// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May 28 21:51:21 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anubhav/xilinx_projects/mnist_fcc/mnist_fcc.gen/sources_1/bd/design_1/ip/design_1_InputLayer_0_0/design_1_InputLayer_0_0_sim_netlist.v
// Design      : design_1_InputLayer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLayer_0_0,InputLayer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "InputLayer,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_InputLayer_0_0
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

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [13:1]\^bram_dx_Addr_A ;
  wire bram_dx_Clk_A;
  wire [15:0]bram_dx_Din_A;
  wire [15:0]bram_dx_Dout_A;
  wire bram_dx_EN_A;
  wire bram_dx_Rst_A;
  wire [1:0]bram_dx_WEN_A;
  wire [13:1]\^bram_x_Addr_A ;
  wire bram_x_Clk_A;
  wire [15:0]bram_x_Din_A;
  wire [15:0]bram_x_Dout_A;
  wire bram_x_EN_A;
  wire bram_x_Rst_A;
  wire [1:0]bram_x_WEN_A;
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
  assign bram_dx_Addr_A[13:1] = \^bram_dx_Addr_A [13:1];
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
  assign bram_x_Addr_A[13:1] = \^bram_x_Addr_A [13:1];
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
  design_1_InputLayer_0_0_InputLayer inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .bram_dx_Addr_A({NLW_inst_bram_dx_Addr_A_UNCONNECTED[31:14],\^bram_dx_Addr_A ,NLW_inst_bram_dx_Addr_A_UNCONNECTED[0]}),
        .bram_dx_Clk_A(bram_dx_Clk_A),
        .bram_dx_Din_A(bram_dx_Din_A),
        .bram_dx_Dout_A(bram_dx_Dout_A),
        .bram_dx_EN_A(bram_dx_EN_A),
        .bram_dx_Rst_A(bram_dx_Rst_A),
        .bram_dx_WEN_A(bram_dx_WEN_A),
        .bram_x_Addr_A({NLW_inst_bram_x_Addr_A_UNCONNECTED[31:14],\^bram_x_Addr_A ,NLW_inst_bram_x_Addr_A_UNCONNECTED[0]}),
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

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) 
(* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "InputLayer" *) (* ap_ST_fsm_pp0_stage0 = "31'b0000000000000000000000000000100" *) 
(* ap_ST_fsm_pp1_stage0 = "31'b0000000000000000000000100000000" *) (* ap_ST_fsm_pp2_stage0 = "31'b0000000001000000000000000000000" *) (* ap_ST_fsm_pp3_stage0 = "31'b0100000000000000000000000000000" *) 
(* ap_ST_fsm_state1 = "31'b0000000000000000000000000000001" *) (* ap_ST_fsm_state10 = "31'b0000000000000000000000001000000" *) (* ap_ST_fsm_state11 = "31'b0000000000000000000000010000000" *) 
(* ap_ST_fsm_state16 = "31'b0000000000000000000001000000000" *) (* ap_ST_fsm_state17 = "31'b0000000000000000000010000000000" *) (* ap_ST_fsm_state18 = "31'b0000000000000000000100000000000" *) 
(* ap_ST_fsm_state19 = "31'b0000000000000000001000000000000" *) (* ap_ST_fsm_state2 = "31'b0000000000000000000000000000010" *) (* ap_ST_fsm_state20 = "31'b0000000000000000010000000000000" *) 
(* ap_ST_fsm_state21 = "31'b0000000000000000100000000000000" *) (* ap_ST_fsm_state22 = "31'b0000000000000001000000000000000" *) (* ap_ST_fsm_state23 = "31'b0000000000000010000000000000000" *) 
(* ap_ST_fsm_state24 = "31'b0000000000000100000000000000000" *) (* ap_ST_fsm_state25 = "31'b0000000000001000000000000000000" *) (* ap_ST_fsm_state26 = "31'b0000000000010000000000000000000" *) 
(* ap_ST_fsm_state27 = "31'b0000000000100000000000000000000" *) (* ap_ST_fsm_state31 = "31'b0000000010000000000000000000000" *) (* ap_ST_fsm_state32 = "31'b0000000100000000000000000000000" *) 
(* ap_ST_fsm_state33 = "31'b0000001000000000000000000000000" *) (* ap_ST_fsm_state34 = "31'b0000010000000000000000000000000" *) (* ap_ST_fsm_state35 = "31'b0000100000000000000000000000000" *) 
(* ap_ST_fsm_state36 = "31'b0001000000000000000000000000000" *) (* ap_ST_fsm_state37 = "31'b0010000000000000000000000000000" *) (* ap_ST_fsm_state41 = "31'b1000000000000000000000000000000" *) 
(* ap_ST_fsm_state7 = "31'b0000000000000000000000000001000" *) (* ap_ST_fsm_state8 = "31'b0000000000000000000000000010000" *) (* ap_ST_fsm_state9 = "31'b0000000000000000000000000100000" *) 
(* hls_module = "yes" *) 
module design_1_InputLayer_0_0_InputLayer
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
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_pp3_stage0;
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
  wire ap_enable_reg_pp1_iter1_i_2_n_4;
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
  wire [13:1]\^bram_dx_Addr_A ;
  wire [15:0]bram_dx_Din_A;
  wire [15:0]bram_dx_Dout_A;
  wire bram_dx_EN_A;
  wire bram_dx_Rst_A;
  wire [0:0]\^bram_dx_WEN_A ;
  wire [15:0]bram_dx_load_reg_505;
  wire bram_dx_load_reg_5050;
  wire [13:1]\^bram_x_Addr_A ;
  wire [15:0]bram_x_Din_A;
  wire [15:0]bram_x_Dout_A;
  wire bram_x_EN_A;
  wire [0:0]\^bram_x_WEN_A ;
  wire [15:0]bram_x_load_reg_480;
  wire bram_x_load_reg_4800;
  wire [31:0]dim;
  wire [31:0]dim_read_reg_430;
  wire [31:1]dx;
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
  wire \dx_read_reg_440_reg_n_4_[1] ;
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
  wire gmem_BVALID;
  wire [15:0]gmem_RDATA;
  wire gmem_addr_2_read_reg_5610;
  wire gmem_m_axi_U_n_108;
  wire gmem_m_axi_U_n_116;
  wire gmem_m_axi_U_n_117;
  wire gmem_m_axi_U_n_118;
  wire gmem_m_axi_U_n_119;
  wire gmem_m_axi_U_n_120;
  wire gmem_m_axi_U_n_121;
  wire gmem_m_axi_U_n_122;
  wire gmem_m_axi_U_n_123;
  wire gmem_m_axi_U_n_124;
  wire gmem_m_axi_U_n_71;
  wire gmem_m_axi_U_n_72;
  wire gmem_m_axi_U_n_74;
  wire gmem_m_axi_U_n_75;
  wire gmem_m_axi_U_n_77;
  wire gmem_m_axi_U_n_78;
  wire gmem_m_axi_U_n_79;
  wire gmem_m_axi_U_n_80;
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
  wire [12:0]i_2_reg_263_reg;
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
  wire [30:13]i_2_reg_263_reg__0;
  wire i_3_reg_2410;
  wire \i_3_reg_241[0]_i_11_n_4 ;
  wire \i_3_reg_241[0]_i_12_n_4 ;
  wire \i_3_reg_241[0]_i_13_n_4 ;
  wire \i_3_reg_241[0]_i_14_n_4 ;
  wire \i_3_reg_241[0]_i_15_n_4 ;
  wire \i_3_reg_241[0]_i_16_n_4 ;
  wire \i_3_reg_241[0]_i_17_n_4 ;
  wire \i_3_reg_241[0]_i_18_n_4 ;
  wire \i_3_reg_241[0]_i_5_n_4 ;
  wire \i_3_reg_241[0]_i_7_n_4 ;
  wire \i_3_reg_241[0]_i_8_n_4 ;
  wire \i_3_reg_241[0]_i_9_n_4 ;
  wire [30:0]i_3_reg_241_reg;
  wire \i_3_reg_241_reg[0]_i_10_n_4 ;
  wire \i_3_reg_241_reg[0]_i_10_n_5 ;
  wire \i_3_reg_241_reg[0]_i_10_n_6 ;
  wire \i_3_reg_241_reg[0]_i_10_n_7 ;
  wire \i_3_reg_241_reg[0]_i_3_n_10 ;
  wire \i_3_reg_241_reg[0]_i_3_n_11 ;
  wire \i_3_reg_241_reg[0]_i_3_n_4 ;
  wire \i_3_reg_241_reg[0]_i_3_n_5 ;
  wire \i_3_reg_241_reg[0]_i_3_n_6 ;
  wire \i_3_reg_241_reg[0]_i_3_n_7 ;
  wire \i_3_reg_241_reg[0]_i_3_n_8 ;
  wire \i_3_reg_241_reg[0]_i_3_n_9 ;
  wire \i_3_reg_241_reg[0]_i_4_n_6 ;
  wire \i_3_reg_241_reg[0]_i_4_n_7 ;
  wire \i_3_reg_241_reg[0]_i_6_n_4 ;
  wire \i_3_reg_241_reg[0]_i_6_n_5 ;
  wire \i_3_reg_241_reg[0]_i_6_n_6 ;
  wire \i_3_reg_241_reg[0]_i_6_n_7 ;
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
  wire [12:0]i_reg_252_reg;
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
  wire [30:13]i_reg_252_reg__0;
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
  wire sext_ln23_fu_363_p10;
  wire sext_ln26_fu_396_p10;
  wire [30:0]trunc_ln23_reg_516;
  wire [12:0]trunc_ln24_reg_531;
  wire trunc_ln24_reg_5310;
  wire [12:0]trunc_ln24_reg_531_pp2_iter1_reg;
  wire [12:0]trunc_ln27_reg_556;
  wire trunc_ln27_reg_5560;
  wire [12:0]trunc_ln27_reg_556_pp3_iter1_reg;
  wire [30:0]trunc_ln36_reg_454;
  wire [31:1]x;
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
  wire \x_read_reg_445_reg_n_4_[1] ;
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
  wire [3:0]\NLW_i_1_reg_230_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_i_1_reg_230_reg[0]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_1_reg_230_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_i_1_reg_230_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_i_1_reg_230_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_1_reg_230_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_i_2_reg_263_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_2_reg_263_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_i_3_reg_241_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_i_3_reg_241_reg[0]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_3_reg_241_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_i_3_reg_241_reg[0]_i_6_O_UNCONNECTED ;
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
  assign bram_dx_Addr_A[13:1] = \^bram_dx_Addr_A [13:1];
  assign bram_dx_Addr_A[0] = \<const0> ;
  assign bram_dx_Clk_A = ap_clk;
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
  assign bram_x_Addr_A[13:1] = \^bram_x_Addr_A [13:1];
  assign bram_x_Addr_A[0] = \<const0> ;
  assign bram_x_Clk_A = ap_clk;
  assign bram_x_Rst_A = bram_dx_Rst_A;
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
        .I1(\ap_CS_fsm_reg_n_4_[18] ),
        .I2(ap_CS_fsm_state41),
        .I3(\ap_CS_fsm_reg_n_4_[9] ),
        .I4(ap_CS_fsm_pp2_stage0),
        .I5(\ap_CS_fsm[1]_i_7_n_4 ),
        .O(\ap_CS_fsm[1]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm_reg_n_4_[27] ),
        .I1(\ap_CS_fsm_reg_n_4_[16] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_CS_fsm_state31),
        .I4(\ap_CS_fsm[1]_i_8_n_4 ),
        .O(\ap_CS_fsm[1]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(\ap_CS_fsm_reg_n_4_[26] ),
        .I1(ap_CS_fsm_state27),
        .I2(ap_CS_fsm_pp3_stage0),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(\ap_CS_fsm[1]_i_6_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(ap_CS_fsm_state37),
        .I1(\ap_CS_fsm_reg_n_4_[12] ),
        .I2(\ap_CS_fsm_reg_n_4_[11] ),
        .I3(\ap_CS_fsm_reg_n_4_[10] ),
        .I4(\ap_CS_fsm[1]_i_9_n_4 ),
        .O(\ap_CS_fsm[1]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(\ap_CS_fsm_reg_n_4_[23] ),
        .I1(ap_CS_fsm_state11),
        .I2(\ap_CS_fsm_reg_n_4_[24] ),
        .I3(ap_CS_fsm_state20),
        .O(\ap_CS_fsm[1]_i_8_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(\ap_CS_fsm_reg_n_4_[15] ),
        .I1(\ap_CS_fsm_reg_n_4_[6] ),
        .I2(\ap_CS_fsm_reg_n_4_[25] ),
        .I3(\ap_CS_fsm_reg_n_4_[19] ),
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
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[29]_i_1 
       (.I0(ap_CS_fsm_state37),
        .I1(\ap_CS_fsm[30]_i_2_n_4 ),
        .I2(ap_CS_fsm_pp3_stage0),
        .O(ap_NS_fsm[29]));
  LUT4 #(
    .INIT(16'h0E0A)) 
    \ap_CS_fsm[30]_i_2 
       (.I0(ap_enable_reg_pp3_iter2_reg_n_4),
        .I1(ap_condition_pp3_exit_iter0_state38),
        .I2(ap_enable_reg_pp3_iter1_reg_n_4),
        .I3(ap_enable_reg_pp3_iter0),
        .O(\ap_CS_fsm[30]_i_2_n_4 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[9] ),
        .Q(\ap_CS_fsm_reg_n_4_[10] ),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[10] ),
        .Q(\ap_CS_fsm_reg_n_4_[11] ),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[11] ),
        .Q(\ap_CS_fsm_reg_n_4_[12] ),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state20),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state21),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(\ap_CS_fsm_reg_n_4_[15] ),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[15] ),
        .Q(\ap_CS_fsm_reg_n_4_[16] ),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[16] ),
        .Q(\ap_CS_fsm_reg_n_4_[17] ),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[17] ),
        .Q(\ap_CS_fsm_reg_n_4_[18] ),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[18] ),
        .Q(\ap_CS_fsm_reg_n_4_[19] ),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[19] ),
        .Q(ap_CS_fsm_state27),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[22]),
        .Q(ap_CS_fsm_state31),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[23]),
        .Q(\ap_CS_fsm_reg_n_4_[23] ),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[23] ),
        .Q(\ap_CS_fsm_reg_n_4_[24] ),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[24] ),
        .Q(\ap_CS_fsm_reg_n_4_[25] ),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[25] ),
        .Q(\ap_CS_fsm_reg_n_4_[26] ),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[26] ),
        .Q(\ap_CS_fsm_reg_n_4_[27] ),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[27] ),
        .Q(ap_CS_fsm_state37),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[29]),
        .Q(ap_CS_fsm_pp3_stage0),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[30]),
        .Q(ap_CS_fsm_state41),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(\ap_CS_fsm_reg_n_4_[3] ),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[3] ),
        .Q(\ap_CS_fsm_reg_n_4_[4] ),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[4] ),
        .Q(\ap_CS_fsm_reg_n_4_[5] ),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[5] ),
        .Q(\ap_CS_fsm_reg_n_4_[6] ),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state11),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(bram_dx_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(\ap_CS_fsm_reg_n_4_[9] ),
        .R(bram_dx_Rst_A));
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
        .D(gmem_m_axi_U_n_71),
        .Q(ap_enable_reg_pp0_iter1_reg_n_4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_120),
        .Q(ap_enable_reg_pp0_iter2),
        .R(bram_dx_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_72),
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
  LUT2 #(
    .INIT(4'hB)) 
    ap_enable_reg_pp1_iter1_i_2
       (.I0(icmp_ln40_reg_496_pp1_iter2_reg),
        .I1(ap_enable_reg_pp1_iter3_reg_n_4),
        .O(ap_enable_reg_pp1_iter1_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_74),
        .Q(ap_enable_reg_pp1_iter1_reg_n_4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_121),
        .Q(ap_enable_reg_pp1_iter2),
        .R(bram_dx_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_75),
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
        .D(gmem_m_axi_U_n_77),
        .Q(ap_enable_reg_pp2_iter1_reg_n_4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_80),
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
        .D(gmem_m_axi_U_n_78),
        .Q(ap_enable_reg_pp3_iter1_reg_n_4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_79),
        .Q(ap_enable_reg_pp3_iter2_reg_n_4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[10]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[9]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[9]),
        .O(\^bram_dx_Addr_A [10]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[11]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[10]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[10]),
        .O(\^bram_dx_Addr_A [11]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[12]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[11]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[11]),
        .O(\^bram_dx_Addr_A [12]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[13]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[12]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[12]),
        .O(\^bram_dx_Addr_A [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[1]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[0]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[0]),
        .O(\^bram_dx_Addr_A [1]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[2]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[1]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[1]),
        .O(\^bram_dx_Addr_A [2]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[3]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[2]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[2]),
        .O(\^bram_dx_Addr_A [3]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[4]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[3]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[3]),
        .O(\^bram_dx_Addr_A [4]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[5]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[4]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[4]),
        .O(\^bram_dx_Addr_A [5]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[6]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[5]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[5]),
        .O(\^bram_dx_Addr_A [6]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[7]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[6]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[6]),
        .O(\^bram_dx_Addr_A [7]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[8]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[7]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[7]),
        .O(\^bram_dx_Addr_A [8]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[9]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[8]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[8]),
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
  FDRE \bram_dx_load_reg_505_reg[1] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[1]),
        .Q(bram_dx_load_reg_505[1]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[2] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[2]),
        .Q(bram_dx_load_reg_505[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[10]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[9]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[9]),
        .O(\^bram_x_Addr_A [10]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[11]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[10]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[10]),
        .O(\^bram_x_Addr_A [11]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[12]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[11]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[11]),
        .O(\^bram_x_Addr_A [12]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[13]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[12]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[12]),
        .O(\^bram_x_Addr_A [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[1]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[0]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[0]),
        .O(\^bram_x_Addr_A [1]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[2]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[1]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[1]),
        .O(\^bram_x_Addr_A [2]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[3]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[2]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[2]),
        .O(\^bram_x_Addr_A [3]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[4]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[3]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[3]),
        .O(\^bram_x_Addr_A [4]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[5]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[4]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[4]),
        .O(\^bram_x_Addr_A [5]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[6]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[5]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[5]),
        .O(\^bram_x_Addr_A [6]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[7]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[6]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[6]),
        .O(\^bram_x_Addr_A [7]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[8]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[7]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[7]),
        .O(\^bram_x_Addr_A [8]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[9]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[8]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[8]),
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
  FDRE \bram_x_load_reg_480_reg[1] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[1]),
        .Q(bram_x_load_reg_480[1]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[2] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[2]),
        .Q(bram_x_load_reg_480[2]),
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
  design_1_InputLayer_0_0_InputLayer_control_s_axi control_s_axi_U
       (.D({ap_NS_fsm[30],ap_NS_fsm[14],ap_NS_fsm[1:0]}),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_state41,ap_CS_fsm_pp3_stage0,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state1}),
        .SR(bram_dx_Rst_A),
        .\ap_CS_fsm_reg[1] (gmem_m_axi_U_n_97),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[1]_i_3_n_4 ),
        .\ap_CS_fsm_reg[30] (\ap_CS_fsm[30]_i_2_n_4 ),
        .ap_clk(ap_clk),
        .gmem_ARREADY(gmem_ARREADY),
        .gmem_BVALID(gmem_BVALID),
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
  FDRE \dx_read_reg_440_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[1]),
        .Q(\dx_read_reg_440_reg_n_4_[1] ),
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
        .Q(sext_ln26_fu_396_p10),
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
  FDRE \gmem_addr_2_read_reg_561_reg[1] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[1]),
        .Q(bram_dx_Din_A[1]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[2] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[2]),
        .Q(bram_dx_Din_A[2]),
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
  FDRE \gmem_addr_read_reg_536_reg[1] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[1]),
        .Q(bram_x_Din_A[1]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[2] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[2]),
        .Q(bram_x_Din_A[2]),
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
  design_1_InputLayer_0_0_InputLayer_gmem_m_axi gmem_m_axi_U
       (.CO(ap_condition_pp0_exit_iter0_state3),
        .D({m_axi_gmem_RLAST,m_axi_gmem_RDATA}),
        .E(bram_x_load_reg_4800),
        .Q({ap_CS_fsm_pp3_stage0,ap_CS_fsm_state37,ap_CS_fsm_state31,ap_CS_fsm_pp2_stage0,ap_CS_fsm_state27,\ap_CS_fsm_reg_n_4_[17] ,ap_CS_fsm_state21,ap_CS_fsm_state20,\ap_CS_fsm_reg_n_4_[12] ,ap_CS_fsm_pp1_stage0,ap_CS_fsm_state11,\ap_CS_fsm_reg_n_4_[6] ,\ap_CS_fsm_reg_n_4_[5] ,\ap_CS_fsm_reg_n_4_[4] ,\ap_CS_fsm_reg_n_4_[3] ,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .SR(bram_dx_Rst_A),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_5_n_4 ),
        .\ap_CS_fsm_reg[20] (gmem_m_axi_U_n_80),
        .\ap_CS_fsm_reg[20]_0 (gmem_m_axi_U_n_116),
        .\ap_CS_fsm_reg[22] (\ap_CS_fsm[22]_i_2_n_4 ),
        .\ap_CS_fsm_reg[28] (gmem_m_axi_U_n_79),
        .\ap_CS_fsm_reg[28]_0 (gmem_m_axi_U_n_108),
        .\ap_CS_fsm_reg[2] (gmem_m_axi_U_n_98),
        .\ap_CS_fsm_reg[2]_0 (gmem_m_axi_U_n_118),
        .\ap_CS_fsm_reg[4] (gmem_m_axi_U_n_97),
        .\ap_CS_fsm_reg[8] (gmem_m_axi_U_n_96),
        .\ap_CS_fsm_reg[8]_0 (gmem_m_axi_U_n_124),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(gmem_m_axi_U_n_71),
        .ap_enable_reg_pp0_iter1_reg_0(gmem_m_axi_U_n_120),
        .ap_enable_reg_pp0_iter1_reg_1(ap_enable_reg_pp0_iter1_reg_n_4),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg_n_4),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1_reg(gmem_m_axi_U_n_74),
        .ap_enable_reg_pp1_iter1_reg_0(gmem_m_axi_U_n_121),
        .ap_enable_reg_pp1_iter1_reg_1(ap_enable_reg_pp1_iter1_reg_n_4),
        .ap_enable_reg_pp1_iter1_reg_2(ap_enable_reg_pp1_iter1_i_2_n_4),
        .ap_enable_reg_pp1_iter1_reg_3(ap_condition_pp1_exit_iter0_state12),
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
        .\data_p1_reg[15] (gmem_RDATA),
        .\data_p1_reg[30] ({sext_ln26_fu_396_p10,\dx_read_reg_440_reg_n_4_[30] ,\dx_read_reg_440_reg_n_4_[29] ,\dx_read_reg_440_reg_n_4_[28] ,\dx_read_reg_440_reg_n_4_[27] ,\dx_read_reg_440_reg_n_4_[26] ,\dx_read_reg_440_reg_n_4_[25] ,\dx_read_reg_440_reg_n_4_[24] ,\dx_read_reg_440_reg_n_4_[23] ,\dx_read_reg_440_reg_n_4_[22] ,\dx_read_reg_440_reg_n_4_[21] ,\dx_read_reg_440_reg_n_4_[20] ,\dx_read_reg_440_reg_n_4_[19] ,\dx_read_reg_440_reg_n_4_[18] ,\dx_read_reg_440_reg_n_4_[17] ,\dx_read_reg_440_reg_n_4_[16] ,\dx_read_reg_440_reg_n_4_[15] ,\dx_read_reg_440_reg_n_4_[14] ,\dx_read_reg_440_reg_n_4_[13] ,\dx_read_reg_440_reg_n_4_[12] ,\dx_read_reg_440_reg_n_4_[11] ,\dx_read_reg_440_reg_n_4_[10] ,\dx_read_reg_440_reg_n_4_[9] ,\dx_read_reg_440_reg_n_4_[8] ,\dx_read_reg_440_reg_n_4_[7] ,\dx_read_reg_440_reg_n_4_[6] ,\dx_read_reg_440_reg_n_4_[5] ,\dx_read_reg_440_reg_n_4_[4] ,\dx_read_reg_440_reg_n_4_[3] ,\dx_read_reg_440_reg_n_4_[2] ,\dx_read_reg_440_reg_n_4_[1] }),
        .\data_p1_reg[30]_0 ({sext_ln23_fu_363_p10,\x_read_reg_445_reg_n_4_[30] ,\x_read_reg_445_reg_n_4_[29] ,\x_read_reg_445_reg_n_4_[28] ,\x_read_reg_445_reg_n_4_[27] ,\x_read_reg_445_reg_n_4_[26] ,\x_read_reg_445_reg_n_4_[25] ,\x_read_reg_445_reg_n_4_[24] ,\x_read_reg_445_reg_n_4_[23] ,\x_read_reg_445_reg_n_4_[22] ,\x_read_reg_445_reg_n_4_[21] ,\x_read_reg_445_reg_n_4_[20] ,\x_read_reg_445_reg_n_4_[19] ,\x_read_reg_445_reg_n_4_[18] ,\x_read_reg_445_reg_n_4_[17] ,\x_read_reg_445_reg_n_4_[16] ,\x_read_reg_445_reg_n_4_[15] ,\x_read_reg_445_reg_n_4_[14] ,\x_read_reg_445_reg_n_4_[13] ,\x_read_reg_445_reg_n_4_[12] ,\x_read_reg_445_reg_n_4_[11] ,\x_read_reg_445_reg_n_4_[10] ,\x_read_reg_445_reg_n_4_[9] ,\x_read_reg_445_reg_n_4_[8] ,\x_read_reg_445_reg_n_4_[7] ,\x_read_reg_445_reg_n_4_[6] ,\x_read_reg_445_reg_n_4_[5] ,\x_read_reg_445_reg_n_4_[4] ,\x_read_reg_445_reg_n_4_[3] ,\x_read_reg_445_reg_n_4_[2] ,\x_read_reg_445_reg_n_4_[1] }),
        .\data_p2_reg[63] (dim_read_reg_430),
        .full_n_reg(m_axi_gmem_RREADY),
        .full_n_reg_0(m_axi_gmem_BREADY),
        .full_n_reg_1(gmem_m_axi_U_n_75),
        .full_n_reg_2(bram_dx_load_reg_5050),
        .gmem_ARREADY(gmem_ARREADY),
        .gmem_AWADDR1(gmem_AWADDR1),
        .gmem_BVALID(gmem_BVALID),
        .i_1_reg_2300(i_1_reg_2300),
        .i_2_reg_2630(i_2_reg_2630),
        .i_3_reg_2410(i_3_reg_2410),
        .i_reg_2520(i_reg_2520),
        .icmp_ln23_reg_5270(icmp_ln23_reg_5270),
        .icmp_ln23_reg_527_pp2_iter1_reg(icmp_ln23_reg_527_pp2_iter1_reg),
        .\icmp_ln23_reg_527_reg[0] (gmem_m_axi_U_n_77),
        .\icmp_ln23_reg_527_reg[0]_0 (trunc_ln24_reg_5310),
        .icmp_ln26_reg_5520(icmp_ln26_reg_5520),
        .icmp_ln26_reg_552_pp3_iter1_reg(icmp_ln26_reg_552_pp3_iter1_reg),
        .icmp_ln36_reg_471(icmp_ln36_reg_471),
        .icmp_ln36_reg_471_pp0_iter1_reg(icmp_ln36_reg_471_pp0_iter1_reg),
        .\icmp_ln36_reg_471_pp0_iter1_reg_reg[0] (gmem_m_axi_U_n_119),
        .icmp_ln36_reg_471_pp0_iter2_reg(icmp_ln36_reg_471_pp0_iter2_reg),
        .\icmp_ln36_reg_471_pp0_iter2_reg_reg[0] (gmem_m_axi_U_n_72),
        .\icmp_ln36_reg_471_reg[0] (gmem_m_axi_U_n_117),
        .icmp_ln40_reg_496(icmp_ln40_reg_496),
        .icmp_ln40_reg_496_pp1_iter1_reg(icmp_ln40_reg_496_pp1_iter1_reg),
        .\icmp_ln40_reg_496_pp1_iter1_reg_reg[0] (gmem_m_axi_U_n_122),
        .icmp_ln40_reg_496_pp1_iter2_reg(icmp_ln40_reg_496_pp1_iter2_reg),
        .\icmp_ln40_reg_496_reg[0] (gmem_m_axi_U_n_123),
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
        .s_ready_t_reg({ap_NS_fsm[23:22],ap_NS_fsm[15],ap_NS_fsm[13],ap_NS_fsm[9:7],ap_NS_fsm[3:2]}),
        .\state_reg[0] (gmem_m_axi_U_n_78),
        .\state_reg[0]_0 (trunc_ln27_reg_5560),
        .\state_reg[0]_1 (gmem_addr_2_read_reg_5610));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_1_reg_230[0]_i_11 
       (.I0(trunc_ln36_reg_454[22]),
        .I1(i_1_reg_230_reg[22]),
        .I2(trunc_ln36_reg_454[23]),
        .I3(i_1_reg_230_reg[23]),
        .I4(i_1_reg_230_reg[21]),
        .I5(trunc_ln36_reg_454[21]),
        .O(\i_1_reg_230[0]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_1_reg_230[0]_i_12 
       (.I0(trunc_ln36_reg_454[18]),
        .I1(i_1_reg_230_reg[18]),
        .I2(trunc_ln36_reg_454[20]),
        .I3(i_1_reg_230_reg[20]),
        .I4(i_1_reg_230_reg[19]),
        .I5(trunc_ln36_reg_454[19]),
        .O(\i_1_reg_230[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_1_reg_230[0]_i_13 
       (.I0(trunc_ln36_reg_454[16]),
        .I1(i_1_reg_230_reg[16]),
        .I2(trunc_ln36_reg_454[17]),
        .I3(i_1_reg_230_reg[17]),
        .I4(i_1_reg_230_reg[15]),
        .I5(trunc_ln36_reg_454[15]),
        .O(\i_1_reg_230[0]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_1_reg_230[0]_i_14 
       (.I0(i_1_reg_230_reg[12]),
        .I1(trunc_ln36_reg_454[12]),
        .I2(trunc_ln36_reg_454[13]),
        .I3(i_1_reg_230_reg[13]),
        .I4(trunc_ln36_reg_454[14]),
        .I5(i_1_reg_230_reg[14]),
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
       (.I0(trunc_ln36_reg_454[6]),
        .I1(i_1_reg_230_reg[6]),
        .I2(trunc_ln36_reg_454[8]),
        .I3(i_1_reg_230_reg[8]),
        .I4(i_1_reg_230_reg[7]),
        .I5(trunc_ln36_reg_454[7]),
        .O(\i_1_reg_230[0]_i_16_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_1_reg_230[0]_i_17 
       (.I0(i_1_reg_230_reg[4]),
        .I1(trunc_ln36_reg_454[4]),
        .I2(trunc_ln36_reg_454[3]),
        .I3(i_1_reg_230_reg[3]),
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
       (.I0(trunc_ln36_reg_454[28]),
        .I1(i_1_reg_230_reg[28]),
        .I2(trunc_ln36_reg_454[29]),
        .I3(i_1_reg_230_reg[29]),
        .I4(i_1_reg_230_reg[27]),
        .I5(trunc_ln36_reg_454[27]),
        .O(\i_1_reg_230[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_1_reg_230[0]_i_9 
       (.I0(trunc_ln36_reg_454[25]),
        .I1(i_1_reg_230_reg[25]),
        .I2(trunc_ln36_reg_454[26]),
        .I3(i_1_reg_230_reg[26]),
        .I4(i_1_reg_230_reg[24]),
        .I5(trunc_ln36_reg_454[24]),
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
        .Q(i_2_reg_263_reg[10]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[11] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[8]_i_1_n_8 ),
        .Q(i_2_reg_263_reg[11]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[12] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[12]_i_1_n_11 ),
        .Q(i_2_reg_263_reg[12]),
        .R(ap_CS_fsm_state37));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_2_reg_263_reg[12]_i_1 
       (.CI(\i_2_reg_263_reg[8]_i_1_n_4 ),
        .CO({\i_2_reg_263_reg[12]_i_1_n_4 ,\i_2_reg_263_reg[12]_i_1_n_5 ,\i_2_reg_263_reg[12]_i_1_n_6 ,\i_2_reg_263_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_2_reg_263_reg[12]_i_1_n_8 ,\i_2_reg_263_reg[12]_i_1_n_9 ,\i_2_reg_263_reg[12]_i_1_n_10 ,\i_2_reg_263_reg[12]_i_1_n_11 }),
        .S({i_2_reg_263_reg__0[15:13],i_2_reg_263_reg[12]}));
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
        .S(i_2_reg_263_reg[11:8]));
  FDRE \i_2_reg_263_reg[9] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[8]_i_1_n_10 ),
        .Q(i_2_reg_263_reg[9]),
        .R(ap_CS_fsm_state37));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_3_reg_241[0]_i_11 
       (.I0(trunc_ln36_reg_454[23]),
        .I1(i_3_reg_241_reg[23]),
        .I2(trunc_ln36_reg_454[21]),
        .I3(i_3_reg_241_reg[21]),
        .I4(i_3_reg_241_reg[22]),
        .I5(trunc_ln36_reg_454[22]),
        .O(\i_3_reg_241[0]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_3_reg_241[0]_i_12 
       (.I0(trunc_ln36_reg_454[20]),
        .I1(i_3_reg_241_reg[20]),
        .I2(trunc_ln36_reg_454[19]),
        .I3(i_3_reg_241_reg[19]),
        .I4(i_3_reg_241_reg[18]),
        .I5(trunc_ln36_reg_454[18]),
        .O(\i_3_reg_241[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_3_reg_241[0]_i_13 
       (.I0(trunc_ln36_reg_454[15]),
        .I1(i_3_reg_241_reg[15]),
        .I2(trunc_ln36_reg_454[17]),
        .I3(i_3_reg_241_reg[17]),
        .I4(i_3_reg_241_reg[16]),
        .I5(trunc_ln36_reg_454[16]),
        .O(\i_3_reg_241[0]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_3_reg_241[0]_i_14 
       (.I0(i_3_reg_241_reg[12]),
        .I1(trunc_ln36_reg_454[12]),
        .I2(trunc_ln36_reg_454[14]),
        .I3(i_3_reg_241_reg[14]),
        .I4(trunc_ln36_reg_454[13]),
        .I5(i_3_reg_241_reg[13]),
        .O(\i_3_reg_241[0]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_3_reg_241[0]_i_15 
       (.I0(i_3_reg_241_reg[10]),
        .I1(trunc_ln36_reg_454[10]),
        .I2(trunc_ln36_reg_454[9]),
        .I3(i_3_reg_241_reg[9]),
        .I4(trunc_ln36_reg_454[11]),
        .I5(i_3_reg_241_reg[11]),
        .O(\i_3_reg_241[0]_i_15_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_3_reg_241[0]_i_16 
       (.I0(trunc_ln36_reg_454[8]),
        .I1(i_3_reg_241_reg[8]),
        .I2(trunc_ln36_reg_454[7]),
        .I3(i_3_reg_241_reg[7]),
        .I4(i_3_reg_241_reg[6]),
        .I5(trunc_ln36_reg_454[6]),
        .O(\i_3_reg_241[0]_i_16_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_3_reg_241[0]_i_17 
       (.I0(i_3_reg_241_reg[4]),
        .I1(trunc_ln36_reg_454[4]),
        .I2(trunc_ln36_reg_454[3]),
        .I3(i_3_reg_241_reg[3]),
        .I4(trunc_ln36_reg_454[5]),
        .I5(i_3_reg_241_reg[5]),
        .O(\i_3_reg_241[0]_i_17_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_3_reg_241[0]_i_18 
       (.I0(trunc_ln36_reg_454[0]),
        .I1(i_3_reg_241_reg[0]),
        .I2(trunc_ln36_reg_454[2]),
        .I3(i_3_reg_241_reg[2]),
        .I4(i_3_reg_241_reg[1]),
        .I5(trunc_ln36_reg_454[1]),
        .O(\i_3_reg_241[0]_i_18_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_3_reg_241[0]_i_5 
       (.I0(i_3_reg_241_reg[0]),
        .O(\i_3_reg_241[0]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i_3_reg_241[0]_i_7 
       (.I0(trunc_ln36_reg_454[30]),
        .I1(i_3_reg_241_reg[30]),
        .O(\i_3_reg_241[0]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_3_reg_241[0]_i_8 
       (.I0(trunc_ln36_reg_454[29]),
        .I1(i_3_reg_241_reg[29]),
        .I2(trunc_ln36_reg_454[27]),
        .I3(i_3_reg_241_reg[27]),
        .I4(i_3_reg_241_reg[28]),
        .I5(trunc_ln36_reg_454[28]),
        .O(\i_3_reg_241[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_3_reg_241[0]_i_9 
       (.I0(trunc_ln36_reg_454[26]),
        .I1(i_3_reg_241_reg[26]),
        .I2(trunc_ln36_reg_454[24]),
        .I3(i_3_reg_241_reg[24]),
        .I4(i_3_reg_241_reg[25]),
        .I5(trunc_ln36_reg_454[25]),
        .O(\i_3_reg_241[0]_i_9_n_4 ));
  FDRE \i_3_reg_241_reg[0] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[0]_i_3_n_11 ),
        .Q(i_3_reg_241_reg[0]),
        .R(gmem_AWADDR1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_3_reg_241_reg[0]_i_10 
       (.CI(1'b0),
        .CO({\i_3_reg_241_reg[0]_i_10_n_4 ,\i_3_reg_241_reg[0]_i_10_n_5 ,\i_3_reg_241_reg[0]_i_10_n_6 ,\i_3_reg_241_reg[0]_i_10_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_i_3_reg_241_reg[0]_i_10_O_UNCONNECTED [3:0]),
        .S({\i_3_reg_241[0]_i_15_n_4 ,\i_3_reg_241[0]_i_16_n_4 ,\i_3_reg_241[0]_i_17_n_4 ,\i_3_reg_241[0]_i_18_n_4 }));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_3_reg_241_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_3_reg_241_reg[0]_i_3_n_4 ,\i_3_reg_241_reg[0]_i_3_n_5 ,\i_3_reg_241_reg[0]_i_3_n_6 ,\i_3_reg_241_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_3_reg_241_reg[0]_i_3_n_8 ,\i_3_reg_241_reg[0]_i_3_n_9 ,\i_3_reg_241_reg[0]_i_3_n_10 ,\i_3_reg_241_reg[0]_i_3_n_11 }),
        .S({i_3_reg_241_reg[3:1],\i_3_reg_241[0]_i_5_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_3_reg_241_reg[0]_i_4 
       (.CI(\i_3_reg_241_reg[0]_i_6_n_4 ),
        .CO({\NLW_i_3_reg_241_reg[0]_i_4_CO_UNCONNECTED [3],ap_condition_pp1_exit_iter0_state12,\i_3_reg_241_reg[0]_i_4_n_6 ,\i_3_reg_241_reg[0]_i_4_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_i_3_reg_241_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\i_3_reg_241[0]_i_7_n_4 ,\i_3_reg_241[0]_i_8_n_4 ,\i_3_reg_241[0]_i_9_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_3_reg_241_reg[0]_i_6 
       (.CI(\i_3_reg_241_reg[0]_i_10_n_4 ),
        .CO({\i_3_reg_241_reg[0]_i_6_n_4 ,\i_3_reg_241_reg[0]_i_6_n_5 ,\i_3_reg_241_reg[0]_i_6_n_6 ,\i_3_reg_241_reg[0]_i_6_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_i_3_reg_241_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\i_3_reg_241[0]_i_11_n_4 ,\i_3_reg_241[0]_i_12_n_4 ,\i_3_reg_241[0]_i_13_n_4 ,\i_3_reg_241[0]_i_14_n_4 }));
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
        .Q(i_reg_252_reg[10]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[8]_i_1_n_8 ),
        .Q(i_reg_252_reg[11]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[12] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[12]_i_1_n_11 ),
        .Q(i_reg_252_reg[12]),
        .R(ap_CS_fsm_state27));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_252_reg[12]_i_1 
       (.CI(\i_reg_252_reg[8]_i_1_n_4 ),
        .CO({\i_reg_252_reg[12]_i_1_n_4 ,\i_reg_252_reg[12]_i_1_n_5 ,\i_reg_252_reg[12]_i_1_n_6 ,\i_reg_252_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_252_reg[12]_i_1_n_8 ,\i_reg_252_reg[12]_i_1_n_9 ,\i_reg_252_reg[12]_i_1_n_10 ,\i_reg_252_reg[12]_i_1_n_11 }),
        .S({i_reg_252_reg__0[15:13],i_reg_252_reg[12]}));
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
        .S(i_reg_252_reg[11:8]));
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
       (.I0(trunc_ln23_reg_516[12]),
        .I1(i_reg_252_reg[12]),
        .I2(trunc_ln23_reg_516[14]),
        .I3(i_reg_252_reg__0[14]),
        .I4(i_reg_252_reg__0[13]),
        .I5(trunc_ln23_reg_516[13]),
        .O(\icmp_ln23_reg_527[0]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_527[0]_i_12 
       (.I0(i_reg_252_reg[9]),
        .I1(trunc_ln23_reg_516[9]),
        .I2(trunc_ln23_reg_516[10]),
        .I3(i_reg_252_reg[10]),
        .I4(trunc_ln23_reg_516[11]),
        .I5(i_reg_252_reg[11]),
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
       (.I0(i_reg_252_reg[3]),
        .I1(trunc_ln23_reg_516[3]),
        .I2(trunc_ln23_reg_516[4]),
        .I3(i_reg_252_reg[4]),
        .I4(trunc_ln23_reg_516[5]),
        .I5(i_reg_252_reg[5]),
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
       (.I0(trunc_ln23_reg_516[27]),
        .I1(i_reg_252_reg__0[27]),
        .I2(trunc_ln23_reg_516[29]),
        .I3(i_reg_252_reg__0[29]),
        .I4(i_reg_252_reg__0[28]),
        .I5(trunc_ln23_reg_516[28]),
        .O(\icmp_ln23_reg_527[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_527[0]_i_6 
       (.I0(trunc_ln23_reg_516[24]),
        .I1(i_reg_252_reg__0[24]),
        .I2(trunc_ln23_reg_516[26]),
        .I3(i_reg_252_reg__0[26]),
        .I4(i_reg_252_reg__0[25]),
        .I5(trunc_ln23_reg_516[25]),
        .O(\icmp_ln23_reg_527[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_527[0]_i_8 
       (.I0(i_reg_252_reg__0[22]),
        .I1(trunc_ln23_reg_516[22]),
        .I2(trunc_ln23_reg_516[21]),
        .I3(i_reg_252_reg__0[21]),
        .I4(trunc_ln23_reg_516[23]),
        .I5(i_reg_252_reg__0[23]),
        .O(\icmp_ln23_reg_527[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_527[0]_i_9 
       (.I0(i_reg_252_reg__0[18]),
        .I1(trunc_ln23_reg_516[18]),
        .I2(trunc_ln23_reg_516[19]),
        .I3(i_reg_252_reg__0[19]),
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
       (.I0(trunc_ln23_reg_516[17]),
        .I1(i_2_reg_263_reg__0[17]),
        .I2(trunc_ln23_reg_516[16]),
        .I3(i_2_reg_263_reg__0[16]),
        .I4(i_2_reg_263_reg__0[15]),
        .I5(trunc_ln23_reg_516[15]),
        .O(\icmp_ln26_reg_552[0]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_552[0]_i_11 
       (.I0(trunc_ln23_reg_516[14]),
        .I1(i_2_reg_263_reg__0[14]),
        .I2(trunc_ln23_reg_516[13]),
        .I3(i_2_reg_263_reg__0[13]),
        .I4(i_2_reg_263_reg[12]),
        .I5(trunc_ln23_reg_516[12]),
        .O(\icmp_ln26_reg_552[0]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_552[0]_i_12 
       (.I0(i_2_reg_263_reg[9]),
        .I1(trunc_ln23_reg_516[9]),
        .I2(trunc_ln23_reg_516[10]),
        .I3(i_2_reg_263_reg[10]),
        .I4(trunc_ln23_reg_516[11]),
        .I5(i_2_reg_263_reg[11]),
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
       (.I0(i_2_reg_263_reg[3]),
        .I1(trunc_ln23_reg_516[3]),
        .I2(trunc_ln23_reg_516[5]),
        .I3(i_2_reg_263_reg[5]),
        .I4(trunc_ln23_reg_516[4]),
        .I5(i_2_reg_263_reg[4]),
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
       (.I0(trunc_ln23_reg_516[29]),
        .I1(i_2_reg_263_reg__0[29]),
        .I2(trunc_ln23_reg_516[28]),
        .I3(i_2_reg_263_reg__0[28]),
        .I4(i_2_reg_263_reg__0[27]),
        .I5(trunc_ln23_reg_516[27]),
        .O(\icmp_ln26_reg_552[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_552[0]_i_6 
       (.I0(trunc_ln23_reg_516[26]),
        .I1(i_2_reg_263_reg__0[26]),
        .I2(trunc_ln23_reg_516[25]),
        .I3(i_2_reg_263_reg__0[25]),
        .I4(i_2_reg_263_reg__0[24]),
        .I5(trunc_ln23_reg_516[24]),
        .O(\icmp_ln26_reg_552[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_552[0]_i_8 
       (.I0(i_2_reg_263_reg__0[22]),
        .I1(trunc_ln23_reg_516[22]),
        .I2(trunc_ln23_reg_516[23]),
        .I3(i_2_reg_263_reg__0[23]),
        .I4(trunc_ln23_reg_516[21]),
        .I5(i_2_reg_263_reg__0[21]),
        .O(\icmp_ln26_reg_552[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_552[0]_i_9 
       (.I0(i_2_reg_263_reg__0[18]),
        .I1(trunc_ln23_reg_516[18]),
        .I2(trunc_ln23_reg_516[20]),
        .I3(i_2_reg_263_reg__0[20]),
        .I4(trunc_ln23_reg_516[19]),
        .I5(i_2_reg_263_reg__0[19]),
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
        .D(gmem_m_axi_U_n_123),
        .Q(icmp_ln40_reg_496_pp1_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln40_reg_496_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_122),
        .Q(icmp_ln40_reg_496_pp1_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln40_reg_496_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_124),
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
  FDRE \trunc_ln24_reg_531_pp2_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5270),
        .D(trunc_ln24_reg_531[10]),
        .Q(trunc_ln24_reg_531_pp2_iter1_reg[10]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_pp2_iter1_reg_reg[11] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5270),
        .D(trunc_ln24_reg_531[11]),
        .Q(trunc_ln24_reg_531_pp2_iter1_reg[11]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_pp2_iter1_reg_reg[12] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5270),
        .D(trunc_ln24_reg_531[12]),
        .Q(trunc_ln24_reg_531_pp2_iter1_reg[12]),
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
  FDRE \trunc_ln24_reg_531_reg[10] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5310),
        .D(i_reg_252_reg[10]),
        .Q(trunc_ln24_reg_531[10]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_reg[11] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5310),
        .D(i_reg_252_reg[11]),
        .Q(trunc_ln24_reg_531[11]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_reg[12] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5310),
        .D(i_reg_252_reg[12]),
        .Q(trunc_ln24_reg_531[12]),
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
  FDRE \trunc_ln27_reg_556_pp3_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5520),
        .D(trunc_ln27_reg_556[10]),
        .Q(trunc_ln27_reg_556_pp3_iter1_reg[10]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_pp3_iter1_reg_reg[11] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5520),
        .D(trunc_ln27_reg_556[11]),
        .Q(trunc_ln27_reg_556_pp3_iter1_reg[11]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_pp3_iter1_reg_reg[12] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5520),
        .D(trunc_ln27_reg_556[12]),
        .Q(trunc_ln27_reg_556_pp3_iter1_reg[12]),
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
  FDRE \trunc_ln27_reg_556_reg[10] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5560),
        .D(i_2_reg_263_reg[10]),
        .Q(trunc_ln27_reg_556[10]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_reg[11] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5560),
        .D(i_2_reg_263_reg[11]),
        .Q(trunc_ln27_reg_556[11]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_reg[12] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5560),
        .D(i_2_reg_263_reg[12]),
        .Q(trunc_ln27_reg_556[12]),
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
  FDRE \x_read_reg_445_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[1]),
        .Q(\x_read_reg_445_reg_n_4_[1] ),
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
        .Q(sext_ln23_fu_363_p10),
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

(* ORIG_REF_NAME = "InputLayer_control_s_axi" *) 
module design_1_InputLayer_0_0_InputLayer_control_s_axi
   (\FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    \int_dim_reg[31]_0 ,
    \int_dx_reg[31]_0 ,
    \int_x_reg[31]_0 ,
    interrupt,
    D,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RDATA,
    SR,
    ap_clk,
    Q,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_WVALID,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    gmem_ARREADY,
    \ap_CS_fsm_reg[30] ,
    gmem_BVALID,
    s_axi_control_AWVALID,
    s_axi_control_AWADDR);
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output [31:0]\int_dim_reg[31]_0 ;
  output [30:0]\int_dx_reg[31]_0 ;
  output [30:0]\int_x_reg[31]_0 ;
  output interrupt;
  output [3:0]D;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [31:0]s_axi_control_RDATA;
  input [0:0]SR;
  input ap_clk;
  input [4:0]Q;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input s_axi_control_WVALID;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_BREADY;
  input [5:0]s_axi_control_ARADDR;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input gmem_ARREADY;
  input \ap_CS_fsm_reg[30] ;
  input gmem_BVALID;
  input s_axi_control_AWVALID;
  input [5:0]s_axi_control_AWADDR;

  wire [3:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_4 ;
  wire \FSM_onehot_rstate[2]_i_1_n_4 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_4 ;
  wire \FSM_onehot_wstate[2]_i_1_n_4 ;
  wire \FSM_onehot_wstate[3]_i_1_n_4 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [4:0]Q;
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
  wire \ap_CS_fsm[30]_i_3_n_4 ;
  wire \ap_CS_fsm[30]_i_6_n_4 ;
  wire \ap_CS_fsm[30]_i_7_n_4 ;
  wire \ap_CS_fsm[30]_i_8_n_4 ;
  wire \ap_CS_fsm[30]_i_9_n_4 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[30] ;
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
  wire cmp3_fu_292_p2;
  wire ddrtobram_read_read_fu_112_p2;
  wire [0:0]dx;
  wire gmem_ARREADY;
  wire gmem_BVALID;
  wire int_ap_done;
  wire int_ap_done_i_1_n_4;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_4;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_4;
  wire \int_ddrtobram[0]_i_1_n_4 ;
  wire \int_ddrtobram[0]_i_2_n_4 ;
  wire [31:0]int_dim0;
  wire \int_dim[31]_i_1_n_4 ;
  wire \int_dim[31]_i_3_n_4 ;
  wire [31:0]\int_dim_reg[31]_0 ;
  wire [31:0]int_dx0;
  wire \int_dx[31]_i_1_n_4 ;
  wire [30:0]\int_dx_reg[31]_0 ;
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
  wire [31:0]int_x0;
  wire \int_x[31]_i_1_n_4 ;
  wire [30:0]\int_x_reg[31]_0 ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_4 ;
  wire \rdata[0]_i_3_n_4 ;
  wire \rdata[0]_i_4_n_4 ;
  wire \rdata[0]_i_5_n_4 ;
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
  wire [0:0]x;
  wire [3:0]\NLW_ap_CS_fsm_reg[30]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[30]_i_21_O_UNCONNECTED ;
  wire [3:3]\NLW_ap_CS_fsm_reg[30]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[30]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[30]_i_5_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
       (.I0(Q[4]),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8000800080FF8000)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(cmp3_fu_292_p2),
        .I1(ap_start),
        .I2(ddrtobram_read_read_fu_112_p2),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(gmem_ARREADY),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(cmp3_fu_292_p2),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(ddrtobram_read_read_fu_112_p2),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(\ap_CS_fsm_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \ap_CS_fsm[30]_i_1 
       (.I0(\ap_CS_fsm_reg[30] ),
        .I1(Q[3]),
        .I2(\ap_CS_fsm[30]_i_3_n_4 ),
        .I3(cmp3_fu_292_p2),
        .I4(gmem_BVALID),
        .I5(Q[1]),
        .O(D[3]));
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
        .O(\ap_CS_fsm[30]_i_3_n_4 ));
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
        .CO({\NLW_ap_CS_fsm_reg[30]_i_4_CO_UNCONNECTED [3],cmp3_fu_292_p2,\ap_CS_fsm_reg[30]_i_4_n_6 ,\ap_CS_fsm_reg[30]_i_4_n_7 }),
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
       (.I0(Q[4]),
        .I1(\rdata[3]_i_2_n_4 ),
        .I2(s_axi_control_ARVALID),
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
        .D(Q[4]),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[4]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_4));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\int_ier[1]_i_3_n_4 ),
        .I4(s_axi_control_WSTRB[0]),
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
       (.I0(s_axi_control_WDATA[7]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(s_axi_control_WSTRB[0]),
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
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim[31]_i_3_n_4 ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\int_ddrtobram[0]_i_2_n_4 ),
        .I5(ddrtobram_read_read_fu_112_p2),
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
        .Q(ddrtobram_read_read_fu_112_p2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [0]),
        .O(int_dim0[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [10]),
        .O(int_dim0[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [11]),
        .O(int_dim0[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [12]),
        .O(int_dim0[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [13]),
        .O(int_dim0[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [14]),
        .O(int_dim0[14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [15]),
        .O(int_dim0[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [16]),
        .O(int_dim0[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [17]),
        .O(int_dim0[17]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [18]),
        .O(int_dim0[18]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [19]),
        .O(int_dim0[19]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [1]),
        .O(int_dim0[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [20]),
        .O(int_dim0[20]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [21]),
        .O(int_dim0[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [22]),
        .O(int_dim0[22]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [23]),
        .O(int_dim0[23]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [24]),
        .O(int_dim0[24]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [25]),
        .O(int_dim0[25]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [26]),
        .O(int_dim0[26]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [27]),
        .O(int_dim0[27]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [28]),
        .O(int_dim0[28]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [29]),
        .O(int_dim0[29]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [2]),
        .O(int_dim0[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
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
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [31]),
        .O(int_dim0[31]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_dim[31]_i_3 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\waddr_reg_n_4_[4] ),
        .O(\int_dim[31]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [3]),
        .O(int_dim0[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [4]),
        .O(int_dim0[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [5]),
        .O(int_dim0[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [6]),
        .O(int_dim0[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [7]),
        .O(int_dim0[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [8]),
        .O(int_dim0[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(dx),
        .O(int_dx0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dx_reg[31]_0 [9]),
        .O(int_dx0[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dx_reg[31]_0 [10]),
        .O(int_dx0[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dx_reg[31]_0 [11]),
        .O(int_dx0[12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dx_reg[31]_0 [12]),
        .O(int_dx0[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dx_reg[31]_0 [13]),
        .O(int_dx0[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dx_reg[31]_0 [14]),
        .O(int_dx0[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dx_reg[31]_0 [15]),
        .O(int_dx0[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dx_reg[31]_0 [16]),
        .O(int_dx0[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dx_reg[31]_0 [17]),
        .O(int_dx0[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dx_reg[31]_0 [18]),
        .O(int_dx0[19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dx_reg[31]_0 [0]),
        .O(int_dx0[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dx_reg[31]_0 [19]),
        .O(int_dx0[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dx_reg[31]_0 [20]),
        .O(int_dx0[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dx_reg[31]_0 [21]),
        .O(int_dx0[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dx_reg[31]_0 [22]),
        .O(int_dx0[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dx_reg[31]_0 [23]),
        .O(int_dx0[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dx_reg[31]_0 [24]),
        .O(int_dx0[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dx_reg[31]_0 [25]),
        .O(int_dx0[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dx_reg[31]_0 [26]),
        .O(int_dx0[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dx_reg[31]_0 [27]),
        .O(int_dx0[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dx_reg[31]_0 [28]),
        .O(int_dx0[29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dx_reg[31]_0 [1]),
        .O(int_dx0[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dx_reg[31]_0 [29]),
        .O(int_dx0[30]));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_dx[31]_i_1 
       (.I0(\int_ier[1]_i_3_n_4 ),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(\waddr_reg_n_4_[2] ),
        .O(\int_dx[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dx_reg[31]_0 [30]),
        .O(int_dx0[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dx_reg[31]_0 [2]),
        .O(int_dx0[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dx_reg[31]_0 [3]),
        .O(int_dx0[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dx_reg[31]_0 [4]),
        .O(int_dx0[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dx_reg[31]_0 [5]),
        .O(int_dx0[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dx_reg[31]_0 [6]),
        .O(int_dx0[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dx_reg[31]_0 [7]),
        .O(int_dx0[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dx_reg[31]_0 [8]),
        .O(int_dx0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[0] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[0]),
        .Q(dx),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[10] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[10]),
        .Q(\int_dx_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[11] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[11]),
        .Q(\int_dx_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[12] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[12]),
        .Q(\int_dx_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[13] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[13]),
        .Q(\int_dx_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[14] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[14]),
        .Q(\int_dx_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[15] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[15]),
        .Q(\int_dx_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[16] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[16]),
        .Q(\int_dx_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[17] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[17]),
        .Q(\int_dx_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[18] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[18]),
        .Q(\int_dx_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[19] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[19]),
        .Q(\int_dx_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[1] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[1]),
        .Q(\int_dx_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[20] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[20]),
        .Q(\int_dx_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[21] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[21]),
        .Q(\int_dx_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[22] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[22]),
        .Q(\int_dx_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[23] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[23]),
        .Q(\int_dx_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[24] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[24]),
        .Q(\int_dx_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[25] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[25]),
        .Q(\int_dx_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[26] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[26]),
        .Q(\int_dx_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[27] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[27]),
        .Q(\int_dx_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[28] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[28]),
        .Q(\int_dx_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[29] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[29]),
        .Q(\int_dx_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[2] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[2]),
        .Q(\int_dx_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[30] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[30]),
        .Q(\int_dx_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[31] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[31]),
        .Q(\int_dx_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[3] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[3]),
        .Q(\int_dx_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[4] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[4]),
        .Q(\int_dx_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[5] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[5]),
        .Q(\int_dx_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[6] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[6]),
        .Q(\int_dx_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[7] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[7]),
        .Q(\int_dx_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[8] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[8]),
        .Q(\int_dx_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[9] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[9]),
        .Q(\int_dx_reg[31]_0 [8]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
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
        .I1(s_axi_control_WSTRB[0]),
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
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_4 ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\int_ier[1]_i_3_n_4 ),
        .I5(\int_ier_reg_n_4_[0] ),
        .O(\int_ier[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_4 ),
        .I2(s_axi_control_WSTRB[0]),
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
        .I1(s_axi_control_WVALID),
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
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_4_[0] ),
        .I3(Q[4]),
        .I4(\int_isr_reg_n_4_[0] ),
        .O(\int_isr[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_4_[4] ),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\int_ier[1]_i_3_n_4 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(Q[4]),
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
    \int_x[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(x),
        .O(int_x0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [9]),
        .O(int_x0[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [10]),
        .O(int_x0[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [11]),
        .O(int_x0[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [12]),
        .O(int_x0[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [13]),
        .O(int_x0[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [14]),
        .O(int_x0[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [15]),
        .O(int_x0[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [16]),
        .O(int_x0[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [17]),
        .O(int_x0[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [18]),
        .O(int_x0[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [0]),
        .O(int_x0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [19]),
        .O(int_x0[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [20]),
        .O(int_x0[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [21]),
        .O(int_x0[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [22]),
        .O(int_x0[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [23]),
        .O(int_x0[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [24]),
        .O(int_x0[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [25]),
        .O(int_x0[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [26]),
        .O(int_x0[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [27]),
        .O(int_x0[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [28]),
        .O(int_x0[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [1]),
        .O(int_x0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [29]),
        .O(int_x0[30]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_x[31]_i_1 
       (.I0(\int_ier[1]_i_3_n_4 ),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(\waddr_reg_n_4_[2] ),
        .O(\int_x[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [30]),
        .O(int_x0[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [2]),
        .O(int_x0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [3]),
        .O(int_x0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [4]),
        .O(int_x0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [5]),
        .O(int_x0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [6]),
        .O(int_x0[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [7]),
        .O(int_x0[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [8]),
        .O(int_x0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[0] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[0]),
        .Q(x),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[10] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[10]),
        .Q(\int_x_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[11] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[11]),
        .Q(\int_x_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[12] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[12]),
        .Q(\int_x_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[13] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[13]),
        .Q(\int_x_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[14] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[14]),
        .Q(\int_x_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[15] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[15]),
        .Q(\int_x_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[16] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[16]),
        .Q(\int_x_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[17] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[17]),
        .Q(\int_x_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[18] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[18]),
        .Q(\int_x_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[19] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[19]),
        .Q(\int_x_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[1] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[1]),
        .Q(\int_x_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[20] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[20]),
        .Q(\int_x_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[21] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[21]),
        .Q(\int_x_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[22] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[22]),
        .Q(\int_x_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[23] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[23]),
        .Q(\int_x_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[24] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[24]),
        .Q(\int_x_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[25] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[25]),
        .Q(\int_x_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[26] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[26]),
        .Q(\int_x_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[27] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[27]),
        .Q(\int_x_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[28] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[28]),
        .Q(\int_x_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[29] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[29]),
        .Q(\int_x_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[2] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[2]),
        .Q(\int_x_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[30] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[30]),
        .Q(\int_x_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[31] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[31]),
        .Q(\int_x_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[3] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[3]),
        .Q(\int_x_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[4] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[4]),
        .Q(\int_x_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[5] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[5]),
        .Q(\int_x_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[6] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[6]),
        .Q(\int_x_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[7] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[7]),
        .Q(\int_x_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[8] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[8]),
        .Q(\int_x_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[9] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[9]),
        .Q(\int_x_reg[31]_0 [8]),
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
        .I2(\int_dim_reg[31]_0 [0]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\rdata[0]_i_4_n_4 ),
        .O(rdata[0]));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \rdata[0]_i_2 
       (.I0(\rdata[1]_i_2_n_4 ),
        .I1(ddrtobram_read_read_fu_112_p2),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(\int_ier_reg_n_4_[0] ),
        .O(\rdata[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000008A80)) 
    \rdata[0]_i_3 
       (.I0(\rdata[0]_i_5_n_4 ),
        .I1(\int_isr_reg_n_4_[0] ),
        .I2(s_axi_control_ARADDR[3]),
        .I3(int_gie_reg_n_4),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata[0]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[0]_i_4 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(dx),
        .I2(ap_start),
        .I3(\rdata[3]_i_2_n_4 ),
        .I4(x),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(\rdata[0]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[0]_i_5 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .O(\rdata[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_dx_reg[31]_0 [9]),
        .I2(\int_dim_reg[31]_0 [10]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_x_reg[31]_0 [9]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [11]),
        .I2(\int_dx_reg[31]_0 [10]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\int_x_reg[31]_0 [10]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(\int_x_reg[31]_0 [11]),
        .I2(\int_dim_reg[31]_0 [12]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [11]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_dx_reg[31]_0 [12]),
        .I2(\int_dim_reg[31]_0 [13]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_x_reg[31]_0 [12]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [14]),
        .I2(\int_dx_reg[31]_0 [13]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\int_x_reg[31]_0 [13]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [15]),
        .I2(\int_dx_reg[31]_0 [14]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\int_x_reg[31]_0 [14]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_dx_reg[31]_0 [15]),
        .I2(\int_dim_reg[31]_0 [16]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_x_reg[31]_0 [15]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_dx_reg[31]_0 [16]),
        .I2(\int_dim_reg[31]_0 [17]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_x_reg[31]_0 [16]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_dx_reg[31]_0 [17]),
        .I2(\int_dim_reg[31]_0 [18]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_x_reg[31]_0 [17]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [19]),
        .I2(\int_dx_reg[31]_0 [18]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\int_x_reg[31]_0 [18]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000F8)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_4 ),
        .I1(p_0_in),
        .I2(\rdata[1]_i_3_n_4 ),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[1]_i_4_n_4 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .O(\rdata[1]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0008000300080000)) 
    \rdata[1]_i_3 
       (.I0(p_1_in),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(int_ap_done),
        .O(\rdata[1]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[1]_i_4 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_dx_reg[31]_0 [0]),
        .I2(\int_dim_reg[31]_0 [1]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_x_reg[31]_0 [0]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(\rdata[1]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_dx_reg[31]_0 [19]),
        .I2(\int_dim_reg[31]_0 [20]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_x_reg[31]_0 [19]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(\int_x_reg[31]_0 [20]),
        .I2(\int_dim_reg[31]_0 [21]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [20]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(\int_x_reg[31]_0 [21]),
        .I2(\int_dim_reg[31]_0 [22]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [21]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(\int_x_reg[31]_0 [22]),
        .I2(\int_dim_reg[31]_0 [23]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [22]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(\int_x_reg[31]_0 [23]),
        .I2(\int_dim_reg[31]_0 [24]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [23]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [25]),
        .I2(\int_dx_reg[31]_0 [24]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\int_x_reg[31]_0 [24]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(\int_x_reg[31]_0 [25]),
        .I2(\int_dim_reg[31]_0 [26]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [25]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(\int_x_reg[31]_0 [26]),
        .I2(\int_dim_reg[31]_0 [27]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [26]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(\int_x_reg[31]_0 [27]),
        .I2(\int_dim_reg[31]_0 [28]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [27]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(\int_x_reg[31]_0 [28]),
        .I2(\int_dim_reg[31]_0 [29]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [28]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[29]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(\rdata[3]_i_2_n_4 ),
        .I2(\int_dx_reg[31]_0 [1]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\rdata[2]_i_2_n_4 ),
        .O(rdata[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[2]_i_2 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [2]),
        .I2(\rdata[31]_i_5_n_4 ),
        .I3(\int_x_reg[31]_0 [1]),
        .O(\rdata[2]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [30]),
        .I2(\int_dx_reg[31]_0 [29]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\int_x_reg[31]_0 [29]),
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
        .I1(\int_dx_reg[31]_0 [30]),
        .I2(\int_dim_reg[31]_0 [31]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_x_reg[31]_0 [30]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
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
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
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
       (.I0(\int_x_reg[31]_0 [2]),
        .I1(\rdata[31]_i_5_n_4 ),
        .I2(int_ap_ready),
        .I3(\rdata[3]_i_2_n_4 ),
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
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [3]),
        .I2(\rdata[31]_i_3_n_4 ),
        .I3(\int_dx_reg[31]_0 [2]),
        .O(\rdata[3]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [4]),
        .I2(\int_dx_reg[31]_0 [3]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\int_x_reg[31]_0 [3]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(\int_x_reg[31]_0 [4]),
        .I2(\int_dim_reg[31]_0 [5]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [4]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [6]),
        .I2(\int_dx_reg[31]_0 [5]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\int_x_reg[31]_0 [5]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[6]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rdata[7]_i_1 
       (.I0(\int_x_reg[31]_0 [6]),
        .I1(\rdata[31]_i_5_n_4 ),
        .I2(\int_dx_reg[31]_0 [6]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\rdata[7]_i_2_n_4 ),
        .O(rdata[7]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[7]_i_2 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [7]),
        .I2(\rdata[3]_i_2_n_4 ),
        .I3(int_auto_restart),
        .O(\rdata[7]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_dx_reg[31]_0 [7]),
        .I2(\int_dim_reg[31]_0 [8]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_x_reg[31]_0 [7]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(\int_x_reg[31]_0 [8]),
        .I2(\int_dim_reg[31]_0 [9]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [8]),
        .I5(\rdata[31]_i_3_n_4 ),
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

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi" *) 
module design_1_InputLayer_0_0_InputLayer_gmem_m_axi
   (SR,
    full_n_reg,
    full_n_reg_0,
    gmem_BVALID,
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
    m_axi_gmem_WVALID,
    \could_multi_bursts.awlen_buf_reg[3] ,
    m_axi_gmem_AWVALID,
    s_ready_t_reg,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[2] ,
    bram_x_EN_A,
    E,
    i_1_reg_2300,
    bram_dx_EN_A,
    i_3_reg_2410,
    full_n_reg_2,
    i_2_reg_2630,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \ap_CS_fsm_reg[28]_0 ,
    icmp_ln26_reg_5520,
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
    ap_enable_reg_pp1_iter1_reg_0,
    \icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ,
    \icmp_ln40_reg_496_reg[0] ,
    \ap_CS_fsm_reg[8]_0 ,
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
    ap_enable_reg_pp0_iter1_reg_1,
    ap_enable_reg_pp0_iter0,
    icmp_ln36_reg_471_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3_reg,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp1_iter1_reg_1,
    ap_enable_reg_pp1_iter0,
    ap_enable_reg_pp1_iter1_reg_2,
    ap_enable_reg_pp1_iter1_reg_3,
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
    \data_p1_reg[30] ,
    \data_p1_reg[30]_0 ,
    \ap_CS_fsm_reg[1] ,
    icmp_ln36_reg_471_pp0_iter1_reg,
    icmp_ln40_reg_496_pp1_iter1_reg,
    mem_reg,
    mem_reg_0,
    m_axi_gmem_BVALID,
    icmp_ln26_reg_552_pp3_iter1_reg,
    icmp_ln23_reg_527_pp2_iter1_reg,
    \ap_CS_fsm_reg[22] ,
    \data_p2_reg[63] ,
    icmp_ln36_reg_471,
    icmp_ln40_reg_496);
  output [0:0]SR;
  output full_n_reg;
  output full_n_reg_0;
  output gmem_BVALID;
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
  output m_axi_gmem_WVALID;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  output m_axi_gmem_AWVALID;
  output [8:0]s_ready_t_reg;
  output \ap_CS_fsm_reg[8] ;
  output \ap_CS_fsm_reg[4] ;
  output \ap_CS_fsm_reg[2] ;
  output bram_x_EN_A;
  output [0:0]E;
  output i_1_reg_2300;
  output bram_dx_EN_A;
  output i_3_reg_2410;
  output [0:0]full_n_reg_2;
  output i_2_reg_2630;
  output [0:0]\state_reg[0]_0 ;
  output [0:0]\state_reg[0]_1 ;
  output \ap_CS_fsm_reg[28]_0 ;
  output icmp_ln26_reg_5520;
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
  output ap_enable_reg_pp1_iter1_reg_0;
  output \icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ;
  output \icmp_ln40_reg_496_reg[0] ;
  output \ap_CS_fsm_reg[8]_0 ;
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
  input ap_enable_reg_pp0_iter1_reg_1;
  input ap_enable_reg_pp0_iter0;
  input icmp_ln36_reg_471_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp1_iter1_reg_1;
  input ap_enable_reg_pp1_iter0;
  input ap_enable_reg_pp1_iter1_reg_2;
  input [0:0]ap_enable_reg_pp1_iter1_reg_3;
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
  input [17:0]Q;
  input ap_enable_reg_pp3_iter2_reg;
  input ap_enable_reg_pp2_iter2_reg;
  input m_axi_gmem_WREADY;
  input [30:0]\data_p1_reg[30] ;
  input [30:0]\data_p1_reg[30]_0 ;
  input \ap_CS_fsm_reg[1] ;
  input icmp_ln36_reg_471_pp0_iter1_reg;
  input icmp_ln40_reg_496_pp1_iter1_reg;
  input [15:0]mem_reg;
  input [15:0]mem_reg_0;
  input m_axi_gmem_BVALID;
  input icmp_ln26_reg_552_pp3_iter1_reg;
  input icmp_ln23_reg_527_pp2_iter1_reg;
  input \ap_CS_fsm_reg[22] ;
  input [31:0]\data_p2_reg[63] ;
  input icmp_ln36_reg_471;
  input icmp_ln40_reg_496;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [32:0]D;
  wire [0:0]E;
  wire [17:0]Q;
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
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
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
  wire ap_enable_reg_pp1_iter1_reg_1;
  wire ap_enable_reg_pp1_iter1_reg_2;
  wire [0:0]ap_enable_reg_pp1_iter1_reg_3;
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
  wire burst_valid;
  wire \bus_wide_gen.fifo_burst/push ;
  wire bus_write_n_42;
  wire bus_write_n_49;
  wire bus_write_n_51;
  wire bus_write_n_59;
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
  wire [8:0]s_ready_t_reg;
  wire \state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire [1:0]throttl_cnt_reg;
  wire wreq_throttle_n_11;
  wire wreq_throttle_n_12;
  wire wreq_throttle_n_6;
  wire wreq_throttle_n_7;
  wire wreq_throttle_n_8;

  design_1_InputLayer_0_0_InputLayer_gmem_m_axi_read bus_read
       (.D(D),
        .Q({Q[17:13],Q[11],Q[8],Q[2]}),
        .SR(SR),
        .\ap_CS_fsm_reg[20] (\ap_CS_fsm_reg[20] ),
        .\ap_CS_fsm_reg[20]_0 (\ap_CS_fsm_reg[20]_0 ),
        .\ap_CS_fsm_reg[21] (icmp_ln23_reg_5270),
        .\ap_CS_fsm_reg[22] (\ap_CS_fsm_reg[22] ),
        .\ap_CS_fsm_reg[28] (\ap_CS_fsm_reg[28] ),
        .\ap_CS_fsm_reg[28]_0 (\ap_CS_fsm_reg[28]_0 ),
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
        .bram_dx_EN_A_0(bus_write_n_59),
        .bram_dx_EN_A_1(ap_enable_reg_pp1_iter1_reg_1),
        .bram_dx_WEN_A(bram_dx_WEN_A),
        .bram_x_EN_A(bram_x_EN_A),
        .bram_x_EN_A_0(bus_write_n_42),
        .bram_x_EN_A_1(ap_enable_reg_pp0_iter1_reg_1),
        .bram_x_WEN_A(bram_x_WEN_A),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg ),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.arlen_buf_reg[3] ),
        .\data_p1_reg[15] (\data_p1_reg[15] ),
        .\data_p1_reg[30] (\data_p1_reg[30] ),
        .\data_p1_reg[30]_0 (\data_p1_reg[30]_0 ),
        .\data_p2_reg[63] (\data_p2_reg[63] ),
        .full_n_reg(full_n_reg),
        .i_2_reg_2630(i_2_reg_2630),
        .i_reg_2520(i_reg_2520),
        .icmp_ln23_reg_527_pp2_iter1_reg(icmp_ln23_reg_527_pp2_iter1_reg),
        .\icmp_ln23_reg_527_reg[0] (\icmp_ln23_reg_527_reg[0] ),
        .\icmp_ln23_reg_527_reg[0]_0 (\icmp_ln23_reg_527_reg[0]_0 ),
        .icmp_ln26_reg_5520(icmp_ln26_reg_5520),
        .icmp_ln26_reg_552_pp3_iter1_reg(icmp_ln26_reg_552_pp3_iter1_reg),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .s_ready_t_reg(gmem_ARREADY),
        .s_ready_t_reg_0(s_ready_t_reg[8:6]),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[0]_0 (\state_reg[0]_0 ),
        .\state_reg[0]_1 (\state_reg[0]_1 ));
  design_1_InputLayer_0_0_InputLayer_gmem_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(CO),
        .E(bus_write_n_49),
        .Q(throttl_cnt_reg),
        .S(bus_write_n_66),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .\ap_CS_fsm_reg[12] (s_ready_t_reg[5:0]),
        .\ap_CS_fsm_reg[1] (Q[12:0]),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[7] (gmem_AWADDR1),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[8]_0 (\ap_CS_fsm_reg[8]_0 ),
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
        .ap_enable_reg_pp1_iter1_reg_3(ap_enable_reg_pp1_iter1_reg_3),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .ap_enable_reg_pp1_iter3_reg(ap_enable_reg_pp1_iter3_reg),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.len_cnt_reg[7]_0 (wreq_throttle_n_6),
        .\bus_wide_gen.strb_buf_reg[0]_0 (wreq_throttle_n_7),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (wreq_throttle_n_8),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg_0 (bus_write_n_51),
        .\data_p1_reg[30] (\data_p1_reg[30] ),
        .\data_p1_reg[30]_0 (\data_p1_reg[30]_0 ),
        .\data_p2_reg[63] (\data_p2_reg[63] ),
        .empty_n_reg(gmem_BVALID),
        .full_n_reg(full_n_reg_0),
        .full_n_reg_0(full_n_reg_1),
        .full_n_reg_1(bus_write_n_59),
        .full_n_reg_2(full_n_reg_2),
        .i_1_reg_2300(i_1_reg_2300),
        .i_3_reg_2410(i_3_reg_2410),
        .icmp_ln36_reg_471(icmp_ln36_reg_471),
        .icmp_ln36_reg_471_pp0_iter1_reg(icmp_ln36_reg_471_pp0_iter1_reg),
        .\icmp_ln36_reg_471_pp0_iter1_reg_reg[0] (\icmp_ln36_reg_471_pp0_iter1_reg_reg[0] ),
        .icmp_ln36_reg_471_pp0_iter2_reg(icmp_ln36_reg_471_pp0_iter2_reg),
        .\icmp_ln36_reg_471_pp0_iter2_reg_reg[0] (bus_write_n_42),
        .\icmp_ln36_reg_471_pp0_iter2_reg_reg[0]_0 (\icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ),
        .\icmp_ln36_reg_471_pp0_iter2_reg_reg[0]_1 (E),
        .\icmp_ln36_reg_471_reg[0] (\icmp_ln36_reg_471_reg[0] ),
        .icmp_ln40_reg_496(icmp_ln40_reg_496),
        .icmp_ln40_reg_496_pp1_iter1_reg(icmp_ln40_reg_496_pp1_iter1_reg),
        .\icmp_ln40_reg_496_pp1_iter1_reg_reg[0] (\icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ),
        .icmp_ln40_reg_496_pp1_iter2_reg(icmp_ln40_reg_496_pp1_iter2_reg),
        .\icmp_ln40_reg_496_reg[0] (\icmp_ln40_reg_496_reg[0] ),
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
  design_1_InputLayer_0_0_InputLayer_gmem_m_axi_throttle wreq_throttle
       (.AWVALID_Dummy(AWVALID_Dummy),
        .E(bus_write_n_49),
        .Q(throttl_cnt_reg),
        .S(bus_write_n_66),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (wreq_throttle_n_7),
        .\could_multi_bursts.awaddr_buf_reg[2] (bus_write_n_51),
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

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_buffer" *) 
module design_1_InputLayer_0_0_InputLayer_gmem_m_axi_buffer
   (gmem_WREADY,
    data_valid,
    ap_enable_reg_pp0_iter1_reg,
    \icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ,
    ap_enable_reg_pp1_iter1_reg,
    E,
    Q,
    \ap_CS_fsm_reg[8] ,
    full_n_reg_0,
    \ap_CS_fsm_reg[2] ,
    \icmp_ln36_reg_471_pp0_iter2_reg_reg[0]_0 ,
    i_1_reg_2300,
    \ap_CS_fsm_reg[8]_0 ,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp1_iter2_reg,
    i_3_reg_2410,
    full_n_reg_1,
    DI,
    S,
    \icmp_ln36_reg_471_reg[0] ,
    \ap_CS_fsm_reg[2]_0 ,
    \icmp_ln36_reg_471_pp0_iter1_reg_reg[0] ,
    ap_enable_reg_pp0_iter1_reg_1,
    ap_enable_reg_pp1_iter1_reg_0,
    \icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ,
    \icmp_ln40_reg_496_reg[0] ,
    \ap_CS_fsm_reg[8]_1 ,
    \mOutPtr_reg[6]_0 ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \dout_buf_reg[17]_0 ,
    \bus_wide_gen.strb_buf_reg[2] ,
    ap_clk,
    SR,
    ap_rst_n,
    CO,
    ap_enable_reg_pp0_iter1_reg_2,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp1_iter1_reg_1,
    ap_enable_reg_pp1_iter0,
    ap_enable_reg_pp1_iter1_reg_2,
    ap_enable_reg_pp1_iter1_reg_3,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.data_buf_reg[16]_0 ,
    \bus_wide_gen.data_buf_reg[16]_1 ,
    \bus_wide_gen.data_buf_reg[16]_2 ,
    dout_valid_reg_0,
    ap_enable_reg_pp1_iter0_reg,
    ap_enable_reg_pp1_iter0_reg_0,
    ap_NS_fsm1,
    icmp_ln36_reg_471_pp0_iter2_reg,
    \mOutPtr_reg[0]_0 ,
    ap_enable_reg_pp0_iter2,
    icmp_ln36_reg_471_pp0_iter1_reg,
    icmp_ln40_reg_496_pp1_iter2_reg,
    \mOutPtr_reg[0]_1 ,
    ap_enable_reg_pp1_iter2,
    icmp_ln40_reg_496_pp1_iter1_reg,
    mem_reg_0,
    mem_reg_1,
    icmp_ln36_reg_471,
    icmp_ln40_reg_496,
    m_axi_gmem_WSTRB,
    \bus_wide_gen.strb_buf_reg[3]_0 ,
    D);
  output gmem_WREADY;
  output data_valid;
  output ap_enable_reg_pp0_iter1_reg;
  output \icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ;
  output ap_enable_reg_pp1_iter1_reg;
  output [0:0]E;
  output [5:0]Q;
  output \ap_CS_fsm_reg[8] ;
  output full_n_reg_0;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]\icmp_ln36_reg_471_pp0_iter2_reg_reg[0]_0 ;
  output i_1_reg_2300;
  output [1:0]\ap_CS_fsm_reg[8]_0 ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output ap_enable_reg_pp1_iter2_reg;
  output i_3_reg_2410;
  output [0:0]full_n_reg_1;
  output [0:0]DI;
  output [3:0]S;
  output \icmp_ln36_reg_471_reg[0] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \icmp_ln36_reg_471_pp0_iter1_reg_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg_1;
  output ap_enable_reg_pp1_iter1_reg_0;
  output \icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ;
  output \icmp_ln40_reg_496_reg[0] ;
  output \ap_CS_fsm_reg[8]_1 ;
  output [2:0]\mOutPtr_reg[6]_0 ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output [17:0]\dout_buf_reg[17]_0 ;
  output \bus_wide_gen.strb_buf_reg[2] ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter1_reg_2;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp1_iter1_reg_1;
  input ap_enable_reg_pp1_iter0;
  input ap_enable_reg_pp1_iter1_reg_2;
  input [0:0]ap_enable_reg_pp1_iter1_reg_3;
  input \bus_wide_gen.data_buf_reg[16] ;
  input \bus_wide_gen.data_buf_reg[16]_0 ;
  input \bus_wide_gen.data_buf_reg[16]_1 ;
  input \bus_wide_gen.data_buf_reg[16]_2 ;
  input dout_valid_reg_0;
  input [1:0]ap_enable_reg_pp1_iter0_reg;
  input ap_enable_reg_pp1_iter0_reg_0;
  input ap_NS_fsm1;
  input icmp_ln36_reg_471_pp0_iter2_reg;
  input \mOutPtr_reg[0]_0 ;
  input ap_enable_reg_pp0_iter2;
  input icmp_ln36_reg_471_pp0_iter1_reg;
  input icmp_ln40_reg_496_pp1_iter2_reg;
  input \mOutPtr_reg[0]_1 ;
  input ap_enable_reg_pp1_iter2;
  input icmp_ln40_reg_496_pp1_iter1_reg;
  input [15:0]mem_reg_0;
  input [15:0]mem_reg_1;
  input icmp_ln36_reg_471;
  input icmp_ln40_reg_496;
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
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[8] ;
  wire [1:0]\ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg[8]_1 ;
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
  wire ap_enable_reg_pp1_iter0_reg_0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp1_iter1_reg_1;
  wire ap_enable_reg_pp1_iter1_reg_2;
  wire [0:0]ap_enable_reg_pp1_iter1_reg_3;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_rst_n;
  wire \bus_wide_gen.data_buf_reg[16] ;
  wire \bus_wide_gen.data_buf_reg[16]_0 ;
  wire \bus_wide_gen.data_buf_reg[16]_1 ;
  wire \bus_wide_gen.data_buf_reg[16]_2 ;
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
  wire dout_valid_i_1_n_4;
  wire dout_valid_reg_0;
  wire empty_n_i_1_n_4;
  wire empty_n_i_2_n_4;
  wire empty_n_i_3_n_4;
  wire empty_n_reg_n_4;
  wire full_n_i_1_n_4;
  wire full_n_i_3__1_n_4;
  wire full_n_reg_0;
  wire [0:0]full_n_reg_1;
  wire [15:0]gmem_WDATA;
  wire gmem_WREADY;
  wire gmem_WVALID;
  wire i_1_reg_2300;
  wire i_3_reg_2410;
  wire icmp_ln36_reg_471;
  wire icmp_ln36_reg_471_pp0_iter1_reg;
  wire \icmp_ln36_reg_471_pp0_iter1_reg_reg[0] ;
  wire icmp_ln36_reg_471_pp0_iter2_reg;
  wire \icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ;
  wire [0:0]\icmp_ln36_reg_471_pp0_iter2_reg_reg[0]_0 ;
  wire \icmp_ln36_reg_471_reg[0] ;
  wire icmp_ln40_reg_496;
  wire icmp_ln40_reg_496_pp1_iter1_reg;
  wire \icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ;
  wire icmp_ln40_reg_496_pp1_iter2_reg;
  wire \icmp_ln40_reg_496_reg[0] ;
  wire \mOutPtr[0]_i_1_n_4 ;
  wire \mOutPtr[7]_i_1__0_n_4 ;
  wire [7:6]mOutPtr_reg;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire [2:0]\mOutPtr_reg[6]_0 ;
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

  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp1_iter0_reg[0]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .O(\ap_CS_fsm_reg[8]_0 [0]));
  LUT6 #(
    .INIT(64'hFFBFFFBFFF00FFBF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .I3(\icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ),
        .I4(\mOutPtr_reg[0]_0 ),
        .I5(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_enable_reg_pp1_iter0_reg[1]),
        .I1(ap_enable_reg_pp1_iter2_reg),
        .O(\ap_CS_fsm_reg[8]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0BBBBBB)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(ap_enable_reg_pp1_iter2),
        .I1(\mOutPtr_reg[0]_1 ),
        .I2(ap_enable_reg_pp1_iter1_reg_1),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_enable_reg_pp1_iter1_reg_3),
        .I5(full_n_reg_0),
        .O(ap_enable_reg_pp1_iter2_reg));
  LUT6 #(
    .INIT(64'hDFDFDF0000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp1_iter0_reg[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_2),
        .I1(gmem_WREADY),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(icmp_ln36_reg_471_pp0_iter2_reg),
        .I4(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT6 #(
    .INIT(64'hDFDFDF0000000000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_enable_reg_pp1_iter0_reg[1]),
        .I1(full_n_reg_0),
        .I2(ap_enable_reg_pp1_iter1_reg_3),
        .I3(ap_enable_reg_pp1_iter0_reg_0),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[8] ));
  LUT6 #(
    .INIT(64'h000000A0C0C0C0A0)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_enable_reg_pp1_iter1_reg_1),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_rst_n),
        .I3(gmem_WREADY),
        .I4(ap_enable_reg_pp1_iter1_reg_2),
        .I5(ap_enable_reg_pp1_iter1_reg_3),
        .O(ap_enable_reg_pp1_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    ap_enable_reg_pp1_iter2_i_1
       (.I0(ap_enable_reg_pp1_iter1_reg_1),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(gmem_WREADY),
        .I4(ap_enable_reg_pp1_iter2),
        .O(ap_enable_reg_pp1_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h04)) 
    bram_dx_EN_A_INST_0_i_2
       (.I0(gmem_WREADY),
        .I1(\mOutPtr_reg[0]_1 ),
        .I2(icmp_ln40_reg_496_pp1_iter2_reg),
        .O(full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \bram_dx_load_reg_505[15]_i_1 
       (.I0(gmem_WREADY),
        .I1(\mOutPtr_reg[0]_1 ),
        .I2(icmp_ln40_reg_496_pp1_iter2_reg),
        .I3(ap_enable_reg_pp1_iter2),
        .I4(icmp_ln40_reg_496_pp1_iter1_reg),
        .O(full_n_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h04)) 
    bram_x_EN_A_INST_0_i_2
       (.I0(icmp_ln36_reg_471_pp0_iter2_reg),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(gmem_WREADY),
        .O(\icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \bram_x_load_reg_480[15]_i_1 
       (.I0(icmp_ln36_reg_471_pp0_iter2_reg),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(gmem_WREADY),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(icmp_ln36_reg_471_pp0_iter1_reg),
        .O(\icmp_ln36_reg_471_pp0_iter2_reg_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0000A800)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(data_valid),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .I2(\bus_wide_gen.data_buf_reg[16]_0 ),
        .I3(\bus_wide_gen.data_buf_reg[16]_1 ),
        .I4(\bus_wide_gen.data_buf_reg[16]_2 ),
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
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout_buf[17]_i_1 
       (.I0(mem_reg_i_27_n_4),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_2 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hEAEE)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_4),
        .I1(data_valid),
        .I2(\bus_wide_gen.data_buf_reg[16]_2 ),
        .I3(dout_valid_reg_0),
        .O(dout_valid_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_4),
        .Q(data_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hFFFDF00D)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2_n_4),
        .I2(gmem_WVALID),
        .I3(mem_reg_i_27_n_4),
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
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
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
    .INIT(32'hDFFFD55F)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(mem_reg_i_27_n_4),
        .I3(gmem_WVALID),
        .I4(gmem_WREADY),
        .O(full_n_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__4
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(full_n_i_3__1_n_4),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(full_n_i_3__1_n_4));
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
       (.I0(ap_enable_reg_pp1_iter0_reg[0]),
        .I1(gmem_WREADY),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(icmp_ln36_reg_471_pp0_iter2_reg),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(CO),
        .O(i_1_reg_2300));
  LUT6 #(
    .INIT(64'h00000000AA8A0000)) 
    \i_3_reg_241[0]_i_2 
       (.I0(ap_enable_reg_pp1_iter0_reg[1]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(gmem_WREADY),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_enable_reg_pp1_iter1_reg_3),
        .O(i_3_reg_2410));
  LUT6 #(
    .INIT(64'hBBBBBFBB88888088)) 
    \icmp_ln36_reg_471[0]_i_1 
       (.I0(CO),
        .I1(ap_enable_reg_pp1_iter0_reg[0]),
        .I2(gmem_WREADY),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(icmp_ln36_reg_471_pp0_iter2_reg),
        .I5(icmp_ln36_reg_471),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBFBB88888088)) 
    \icmp_ln36_reg_471_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln36_reg_471),
        .I1(ap_enable_reg_pp1_iter0_reg[0]),
        .I2(gmem_WREADY),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(icmp_ln36_reg_471_pp0_iter2_reg),
        .I5(icmp_ln36_reg_471_pp0_iter1_reg),
        .O(\icmp_ln36_reg_471_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \icmp_ln36_reg_471_pp0_iter2_reg[0]_i_1 
       (.I0(icmp_ln36_reg_471_pp0_iter1_reg),
        .I1(gmem_WREADY),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(icmp_ln36_reg_471_pp0_iter2_reg),
        .O(\icmp_ln36_reg_471_pp0_iter1_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hBBBBBFBB88888088)) 
    \icmp_ln40_reg_496[0]_i_1 
       (.I0(ap_enable_reg_pp1_iter1_reg_3),
        .I1(ap_enable_reg_pp1_iter0_reg[1]),
        .I2(icmp_ln40_reg_496_pp1_iter2_reg),
        .I3(\mOutPtr_reg[0]_1 ),
        .I4(gmem_WREADY),
        .I5(icmp_ln40_reg_496),
        .O(\ap_CS_fsm_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hBBBBBFBB88888088)) 
    \icmp_ln40_reg_496_pp1_iter1_reg[0]_i_1 
       (.I0(icmp_ln40_reg_496),
        .I1(ap_enable_reg_pp1_iter0_reg[1]),
        .I2(icmp_ln40_reg_496_pp1_iter2_reg),
        .I3(\mOutPtr_reg[0]_1 ),
        .I4(gmem_WREADY),
        .I5(icmp_ln40_reg_496_pp1_iter1_reg),
        .O(\icmp_ln40_reg_496_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \icmp_ln40_reg_496_pp1_iter2_reg[0]_i_1 
       (.I0(icmp_ln40_reg_496_pp1_iter1_reg),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(gmem_WREADY),
        .O(\icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h59AA595955555555)) 
    \mOutPtr[7]_i_1__0 
       (.I0(mem_reg_i_27_n_4),
        .I1(\mOutPtr_reg[0]_1 ),
        .I2(icmp_ln40_reg_496_pp1_iter2_reg),
        .I3(icmp_ln36_reg_471_pp0_iter2_reg),
        .I4(\mOutPtr_reg[0]_0 ),
        .I5(gmem_WREADY),
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
        .D(D[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_4 ),
        .D(D[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_4 ),
        .D(D[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_4 ),
        .D(D[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_4 ),
        .D(D[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_4 ),
        .D(D[5]),
        .Q(mOutPtr_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_4 ),
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
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(mem_reg_i_26_n_4),
        .I2(mem_reg_i_27_n_4),
        .I3(raddr[5]),
        .I4(raddr[6]),
        .O(rnext[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_10
       (.I0(mem_reg_0[14]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(mem_reg_1[14]),
        .O(gmem_WDATA[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_11
       (.I0(mem_reg_0[13]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(mem_reg_1[13]),
        .O(gmem_WDATA[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_12
       (.I0(mem_reg_0[12]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(mem_reg_1[12]),
        .O(gmem_WDATA[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_13
       (.I0(mem_reg_0[11]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(mem_reg_1[11]),
        .O(gmem_WDATA[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_14
       (.I0(mem_reg_0[10]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(mem_reg_1[10]),
        .O(gmem_WDATA[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_15
       (.I0(mem_reg_0[9]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(mem_reg_1[9]),
        .O(gmem_WDATA[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_16
       (.I0(mem_reg_0[8]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(mem_reg_1[8]),
        .O(gmem_WDATA[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_17
       (.I0(mem_reg_0[7]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(mem_reg_1[7]),
        .O(gmem_WDATA[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_18
       (.I0(mem_reg_0[6]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(mem_reg_1[6]),
        .O(gmem_WDATA[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_19
       (.I0(mem_reg_0[5]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(mem_reg_1[5]),
        .O(gmem_WDATA[5]));
  LUT4 #(
    .INIT(16'hDF20)) 
    mem_reg_i_2
       (.I0(mem_reg_i_26_n_4),
        .I1(mem_reg_i_27_n_4),
        .I2(raddr[5]),
        .I3(raddr[6]),
        .O(rnext[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_20
       (.I0(mem_reg_0[4]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(mem_reg_1[4]),
        .O(gmem_WDATA[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_21
       (.I0(mem_reg_0[3]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(mem_reg_1[3]),
        .O(gmem_WDATA[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_22
       (.I0(mem_reg_0[2]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(mem_reg_1[2]),
        .O(gmem_WDATA[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_23
       (.I0(mem_reg_0[1]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(mem_reg_1[1]),
        .O(gmem_WDATA[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_24
       (.I0(mem_reg_0[0]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(mem_reg_1[0]),
        .O(gmem_WDATA[0]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    mem_reg_i_25
       (.I0(gmem_WREADY),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(icmp_ln36_reg_471_pp0_iter2_reg),
        .I3(icmp_ln40_reg_496_pp1_iter2_reg),
        .I4(\mOutPtr_reg[0]_1 ),
        .O(gmem_WVALID));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_i_26
       (.I0(raddr[4]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(mem_reg_i_26_n_4));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    mem_reg_i_27
       (.I0(dout_valid_reg_0),
        .I1(\bus_wide_gen.data_buf_reg[16]_2 ),
        .I2(data_valid),
        .I3(empty_n_reg_n_4),
        .O(mem_reg_i_27_n_4));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_28
       (.I0(raddr[5]),
        .I1(raddr[6]),
        .I2(raddr[7]),
        .I3(mem_reg_i_26_n_4),
        .O(mem_reg_i_28_n_4));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_27_n_4),
        .I2(mem_reg_i_26_n_4),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    mem_reg_i_4
       (.I0(raddr[4]),
        .I1(mem_reg_i_27_n_4),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[3]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hFF007F80)) 
    mem_reg_i_5__0
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(raddr[2]),
        .I3(raddr[3]),
        .I4(mem_reg_i_27_n_4),
        .O(rnext[3]));
  LUT5 #(
    .INIT(32'hAAAA6A00)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(mem_reg_i_28_n_4),
        .I4(mem_reg_i_27_n_4),
        .O(rnext[2]));
  LUT4 #(
    .INIT(16'hCC60)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(mem_reg_i_28_n_4),
        .I3(mem_reg_i_27_n_4),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA15555555)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(mem_reg_i_26_n_4),
        .I2(raddr[7]),
        .I3(raddr[6]),
        .I4(raddr[5]),
        .I5(mem_reg_i_27_n_4),
        .O(rnext[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_9
       (.I0(mem_reg_0[15]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[0]_1 ),
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
    .INIT(8'h95)) 
    p_0_out_carry_i_5__0
       (.I0(Q[1]),
        .I1(gmem_WVALID),
        .I2(mem_reg_i_27_n_4),
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
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_4),
        .I1(gmem_WVALID),
        .I2(Q[0]),
        .I3(mem_reg_i_27_n_4),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
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
module design_1_InputLayer_0_0_InputLayer_gmem_m_axi_buffer__parameterized0
   (full_n_reg_0,
    beat_valid,
    SR,
    Q,
    \raddr_reg[0]_0 ,
    \bus_wide_gen.len_cnt_reg[7] ,
    dout_valid_reg_0,
    \dout_buf_reg[34]_0 ,
    DI,
    empty_n_reg_0,
    dout_valid_reg_1,
    S,
    \mOutPtr_reg[6]_0 ,
    ap_clk,
    ADDRARDADDR,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    pop,
    full_n_i_5,
    \bus_wide_gen.last_split ,
    rdata_ack_t,
    \bus_wide_gen.rdata_valid_t_reg ,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    \bus_wide_gen.rdata_valid_t_reg_1 ,
    E,
    \mOutPtr_reg[7]_0 );
  output full_n_reg_0;
  output beat_valid;
  output [0:0]SR;
  output [5:0]Q;
  output [0:0]\raddr_reg[0]_0 ;
  output \bus_wide_gen.len_cnt_reg[7] ;
  output dout_valid_reg_0;
  output [32:0]\dout_buf_reg[34]_0 ;
  output [0:0]DI;
  output empty_n_reg_0;
  output dout_valid_reg_1;
  output [3:0]S;
  output [2:0]\mOutPtr_reg[6]_0 ;
  input ap_clk;
  input [0:0]ADDRARDADDR;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input pop;
  input [0:0]full_n_i_5;
  input \bus_wide_gen.last_split ;
  input rdata_ack_t;
  input \bus_wide_gen.rdata_valid_t_reg ;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input \bus_wide_gen.rdata_valid_t_reg_1 ;
  input [0:0]E;
  input [6:0]\mOutPtr_reg[7]_0 ;

  wire [0:0]ADDRARDADDR;
  wire [32:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_wide_gen.last_split ;
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
  wire [32:0]\dout_buf_reg[34]_0 ;
  wire dout_valid_i_1__0_n_4;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_4;
  wire empty_n_i_2__0_n_4;
  wire empty_n_i_3__0_n_4;
  wire empty_n_reg_0;
  wire full_n_i_1__0_n_4;
  wire full_n_i_3__3_n_4;
  wire [0:0]full_n_i_5;
  wire full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_4 ;
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
  wire [7:1]raddr;
  wire [0:0]\raddr_reg[0]_0 ;
  wire rdata_ack_t;
  wire [7:1]rnext;
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
    bram_dx_Rst_A_INST_0
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hBAF0BABA)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.rdata_valid_t_reg ),
        .I3(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I4(\bus_wide_gen.rdata_valid_t_reg_1 ),
        .O(dout_valid_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    dout_valid_i_1__0
       (.I0(beat_valid),
        .I1(\bus_wide_gen.last_split ),
        .I2(empty_n_reg_0),
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
        .I5(empty_n_reg_0),
        .O(empty_n_i_1_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(empty_n_i_3__0_n_4),
        .O(empty_n_i_2__0_n_4));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(empty_n_i_3__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_4),
        .Q(empty_n_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__6
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(full_n_i_3__3_n_4),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__3
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(full_n_i_3__3_n_4));
  LUT2 #(
    .INIT(4'hB)) 
    full_n_i_6
       (.I0(full_n_i_5),
        .I1(beat_valid),
        .O(\bus_wide_gen.len_cnt_reg[7] ));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_4),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__0_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_4 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[7]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[7]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[7]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[7]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[7]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[7]_0 [5]),
        .Q(mOutPtr_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(E),
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
       (.ADDRARDADDR({1'b1,rnext,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .I2(raddr[4]),
        .I3(mem_reg_i_9__0_n_4),
        .I4(pop),
        .I5(raddr[6]),
        .O(rnext[7]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_2__0
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(mem_reg_i_9__0_n_4),
        .I3(pop),
        .I4(raddr[6]),
        .O(rnext[6]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_3__0
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(mem_reg_i_9__0_n_4),
        .I3(pop),
        .O(rnext[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_i_4__0
       (.I0(raddr[4]),
        .I1(pop),
        .I2(mem_reg_i_9__0_n_4),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_5
       (.I0(raddr[3]),
        .I1(\raddr_reg[0]_0 ),
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
        .I3(\raddr_reg[0]_0 ),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_i_7__0
       (.I0(raddr[1]),
        .I1(pop),
        .I2(\raddr_reg[0]_0 ),
        .O(rnext[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_9__0
       (.I0(raddr[3]),
        .I1(\raddr_reg[0]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pout[3]_i_4 
       (.I0(beat_valid),
        .I1(\dout_buf_reg[34]_0 [32]),
        .O(dout_valid_reg_0));
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
        .D(ADDRARDADDR),
        .Q(\raddr_reg[0]_0 ),
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
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_fifo" *) 
module design_1_InputLayer_0_0_InputLayer_gmem_m_axi_fifo
   (empty_n_reg_0,
    fifo_burst_ready,
    \bus_wide_gen.first_pad ,
    \q_reg[8]_0 ,
    \bus_wide_gen.len_cnt_reg[3] ,
    \bus_wide_gen.len_cnt_reg[2] ,
    E,
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
    \could_multi_bursts.awlen_buf[3]_i_2_0 ,
    \q_reg[8]_1 ,
    \could_multi_bursts.awaddr_buf_reg[31] ,
    \q_reg[9]_0 ,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    m_axi_gmem_WLAST,
    m_axi_gmem_WSTRB,
    \bus_wide_gen.strb_buf_reg[1]_0 );
  output empty_n_reg_0;
  output fifo_burst_ready;
  output \bus_wide_gen.first_pad ;
  output [0:0]\q_reg[8]_0 ;
  output \bus_wide_gen.len_cnt_reg[3] ;
  output [0:0]\bus_wide_gen.len_cnt_reg[2] ;
  output [0:0]E;
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
  wire full_n_i_1__1_n_4;
  wire full_n_i_2__1_n_4;
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

  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_gmem_WLAST),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.first_pad ),
        .I3(\bus_wide_gen.data_buf[31]_i_3_n_4 ),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(\bus_wide_gen.data_buf[15]_i_4_n_4 ),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \bus_wide_gen.data_buf[15]_i_5 
       (.I0(Q[2]),
        .I1(\bus_wide_gen.burst_pack ),
        .I2(Q[3]),
        .O(\bus_wide_gen.data_buf[15]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
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
        .I2(q[1]),
        .I3(Q[1]),
        .I4(q[2]),
        .I5(Q[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
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
       (.I0(q[1]),
        .I1(Q[1]),
        .I2(q[2]),
        .I3(Q[2]),
        .O(\bus_wide_gen.len_cnt[7]_i_7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [0]),
        .I1(\sect_len_buf_reg[6] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [1]),
        .I1(\sect_len_buf_reg[6] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [2]),
        .I1(\sect_len_buf_reg[6] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
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
        .I2(\could_multi_bursts.awaddr_buf_reg[31] [3]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [7]),
        .I4(\could_multi_bursts.awaddr_buf_reg[31] [4]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [8]),
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
        .I2(full_n_i_2__1_n_4),
        .I3(\pout[2]_i_2_n_4 ),
        .I4(push),
        .I5(data_vld_reg_n_4),
        .O(full_n_i_1__1_n_4));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_4_[2] ),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .O(full_n_i_2__1_n_4));
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

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_fifo" *) 
module design_1_InputLayer_0_0_InputLayer_gmem_m_axi_fifo_0
   (fifo_burst_ready,
    invalid_len_event_reg2_reg,
    m_axi_gmem_ARREADY_0,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    \bus_wide_gen.last_split ,
    E,
    pop,
    empty_n_reg_0,
    \q_reg[8]_0 ,
    empty_n_reg_1,
    \dout_buf_reg[16] ,
    \dout_buf_reg[1] ,
    \dout_buf_reg[18] ,
    \dout_buf_reg[19] ,
    \dout_buf_reg[20] ,
    \dout_buf_reg[21] ,
    \dout_buf_reg[22] ,
    \dout_buf_reg[7] ,
    \bus_wide_gen.data_buf_reg[24] ,
    \dout_buf_reg[25] ,
    \dout_buf_reg[26] ,
    \dout_buf_reg[27] ,
    \dout_buf_reg[12] ,
    \dout_buf_reg[29] ,
    \bus_wide_gen.data_buf_reg[30] ,
    \dout_buf_reg[31] ,
    \bus_wide_gen.len_cnt_reg[2] ,
    rreq_handling_reg,
    p_21_in,
    \could_multi_bursts.loop_cnt_reg[1] ,
    D,
    ADDRARDADDR,
    rreq_handling_reg_0,
    rreq_handling_reg_1,
    ap_rst_n_0,
    ap_rst_n_1,
    \bus_wide_gen.rdata_valid_t_reg ,
    in,
    \could_multi_bursts.sect_handling_reg ,
    dout_valid_reg,
    \end_addr_buf_reg[1] ,
    SR,
    ap_clk,
    invalid_len_event_reg2,
    m_axi_gmem_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    ap_rst_n,
    \bus_wide_gen.split_cnt_buf ,
    \bus_wide_gen.split_cnt_buf_reg[0]_1 ,
    rdata_ack_t,
    \bus_wide_gen.len_cnt_reg[0] ,
    \mOutPtr_reg[0] ,
    m_axi_gmem_RVALID,
    \dout_buf_reg[0] ,
    \dout_buf_reg[0]_0 ,
    beat_valid,
    full_n_reg_0,
    full_n_reg_1,
    full_n_reg_2,
    Q,
    full_n_i_2,
    \bus_wide_gen.data_buf_reg[15] ,
    \bus_wide_gen.data_buf_reg[0] ,
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
    \bus_wide_gen.data_buf_reg[15]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[0]_2 ,
    CO,
    rreq_handling_reg_2,
    fifo_rreq_valid,
    \sect_len_buf_reg[3] ,
    fifo_rctl_ready,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.sect_handling_reg_1 ,
    \q_reg[9]_0 ,
    \pout_reg[1]_0 ,
    \raddr_reg[0] ,
    rreq_handling_reg_3,
    invalid_len_event,
    \sect_addr_buf_reg[1] ,
    \sect_end_buf_reg[1] ,
    \sect_end_buf_reg[1]_0 ,
    \q_reg[9]_1 );
  output fifo_burst_ready;
  output invalid_len_event_reg2_reg;
  output m_axi_gmem_ARREADY_0;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  output \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  output \bus_wide_gen.last_split ;
  output [0:0]E;
  output pop;
  output empty_n_reg_0;
  output \q_reg[8]_0 ;
  output empty_n_reg_1;
  output \dout_buf_reg[16] ;
  output \dout_buf_reg[1] ;
  output \dout_buf_reg[18] ;
  output \dout_buf_reg[19] ;
  output \dout_buf_reg[20] ;
  output \dout_buf_reg[21] ;
  output \dout_buf_reg[22] ;
  output \dout_buf_reg[7] ;
  output \bus_wide_gen.data_buf_reg[24] ;
  output \dout_buf_reg[25] ;
  output \dout_buf_reg[26] ;
  output \dout_buf_reg[27] ;
  output \dout_buf_reg[12] ;
  output \dout_buf_reg[29] ;
  output \bus_wide_gen.data_buf_reg[30] ;
  output \dout_buf_reg[31] ;
  output \bus_wide_gen.len_cnt_reg[2] ;
  output [0:0]rreq_handling_reg;
  output p_21_in;
  output \could_multi_bursts.loop_cnt_reg[1] ;
  output [0:0]D;
  output [0:0]ADDRARDADDR;
  output [0:0]rreq_handling_reg_0;
  output rreq_handling_reg_1;
  output [0:0]ap_rst_n_0;
  output [0:0]ap_rst_n_1;
  output [0:0]\bus_wide_gen.rdata_valid_t_reg ;
  output [3:0]in;
  output \could_multi_bursts.sect_handling_reg ;
  output dout_valid_reg;
  output \end_addr_buf_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input invalid_len_event_reg2;
  input m_axi_gmem_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg ;
  input ap_rst_n;
  input \bus_wide_gen.split_cnt_buf ;
  input \bus_wide_gen.split_cnt_buf_reg[0]_1 ;
  input rdata_ack_t;
  input \bus_wide_gen.len_cnt_reg[0] ;
  input \mOutPtr_reg[0] ;
  input m_axi_gmem_RVALID;
  input \dout_buf_reg[0] ;
  input \dout_buf_reg[0]_0 ;
  input beat_valid;
  input full_n_reg_0;
  input full_n_reg_1;
  input full_n_reg_2;
  input [7:0]Q;
  input full_n_i_2;
  input [31:0]\bus_wide_gen.data_buf_reg[15] ;
  input \bus_wide_gen.data_buf_reg[0] ;
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
  input \bus_wide_gen.data_buf_reg[15]_0 ;
  input \bus_wide_gen.split_cnt_buf_reg[0]_2 ;
  input [0:0]CO;
  input rreq_handling_reg_2;
  input fifo_rreq_valid;
  input \sect_len_buf_reg[3] ;
  input fifo_rctl_ready;
  input [9:0]\could_multi_bursts.sect_handling_reg_0 ;
  input [5:0]\could_multi_bursts.sect_handling_reg_1 ;
  input [0:0]\q_reg[9]_0 ;
  input [1:0]\pout_reg[1]_0 ;
  input [0:0]\raddr_reg[0] ;
  input rreq_handling_reg_3;
  input invalid_len_event;
  input [0:0]\sect_addr_buf_reg[1] ;
  input \sect_end_buf_reg[1] ;
  input [0:0]\sect_end_buf_reg[1]_0 ;
  input [0:0]\q_reg[9]_1 ;

  wire [0:0]ADDRARDADDR;
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
  wire \bus_wide_gen.data_buf[15]_i_4__0_n_4 ;
  wire \bus_wide_gen.data_buf[15]_i_5__0_n_4 ;
  wire \bus_wide_gen.data_buf[15]_i_6_n_4 ;
  wire \bus_wide_gen.data_buf[15]_i_7_n_4 ;
  wire \bus_wide_gen.data_buf_reg[0] ;
  wire \bus_wide_gen.data_buf_reg[10] ;
  wire \bus_wide_gen.data_buf_reg[11] ;
  wire \bus_wide_gen.data_buf_reg[12] ;
  wire \bus_wide_gen.data_buf_reg[13] ;
  wire \bus_wide_gen.data_buf_reg[14] ;
  wire [31:0]\bus_wide_gen.data_buf_reg[15] ;
  wire \bus_wide_gen.data_buf_reg[15]_0 ;
  wire \bus_wide_gen.data_buf_reg[1] ;
  wire \bus_wide_gen.data_buf_reg[24] ;
  wire \bus_wide_gen.data_buf_reg[2] ;
  wire \bus_wide_gen.data_buf_reg[30] ;
  wire \bus_wide_gen.data_buf_reg[3] ;
  wire \bus_wide_gen.data_buf_reg[4] ;
  wire \bus_wide_gen.data_buf_reg[5] ;
  wire \bus_wide_gen.data_buf_reg[6] ;
  wire \bus_wide_gen.data_buf_reg[7] ;
  wire \bus_wide_gen.data_buf_reg[8] ;
  wire \bus_wide_gen.data_buf_reg[9] ;
  wire \bus_wide_gen.last_split ;
  wire \bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.len_cnt_reg[2] ;
  wire [0:0]\bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.split_cnt_buf ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_1 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_2 ;
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
  wire \dout_buf[34]_i_3_n_4 ;
  wire \dout_buf[34]_i_6_n_4 ;
  wire \dout_buf[34]_i_7_n_4 ;
  wire \dout_buf[34]_i_9_n_4 ;
  wire \dout_buf_reg[0] ;
  wire \dout_buf_reg[0]_0 ;
  wire \dout_buf_reg[12] ;
  wire \dout_buf_reg[16] ;
  wire \dout_buf_reg[18] ;
  wire \dout_buf_reg[19] ;
  wire \dout_buf_reg[1] ;
  wire \dout_buf_reg[20] ;
  wire \dout_buf_reg[21] ;
  wire \dout_buf_reg[22] ;
  wire \dout_buf_reg[25] ;
  wire \dout_buf_reg[26] ;
  wire \dout_buf_reg[27] ;
  wire \dout_buf_reg[29] ;
  wire \dout_buf_reg[31] ;
  wire \dout_buf_reg[7] ;
  wire dout_valid_reg;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire \end_addr_buf_reg[1] ;
  wire fifo_burst_ready;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire full_n_i_1__5_n_4;
  wire full_n_i_2;
  wire full_n_i_2__5_n_4;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire full_n_reg_2;
  wire [3:0]in;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire \mOutPtr_reg[0] ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARREADY_0;
  wire m_axi_gmem_RVALID;
  wire \mem_reg[4][0]_srl5_n_4 ;
  wire \mem_reg[4][1]_srl5_n_4 ;
  wire \mem_reg[4][2]_srl5_n_4 ;
  wire \mem_reg[4][3]_srl5_n_4 ;
  wire \mem_reg[4][8]_srl5_n_4 ;
  wire \mem_reg[4][9]_srl5_n_4 ;
  wire p_21_in;
  wire pop;
  wire pop0;
  wire \pout[0]_i_1__0_n_4 ;
  wire \pout[1]_i_1__0__0_n_4 ;
  wire \pout[2]_i_1__0_n_4 ;
  wire \pout[2]_i_2__2_n_4 ;
  wire [1:0]\pout_reg[1]_0 ;
  wire \pout_reg_n_4_[0] ;
  wire \pout_reg_n_4_[1] ;
  wire \pout_reg_n_4_[2] ;
  wire \q_reg[8]_0 ;
  wire [0:0]\q_reg[9]_0 ;
  wire [0:0]\q_reg[9]_1 ;
  wire \q_reg_n_4_[0] ;
  wire \q_reg_n_4_[1] ;
  wire \q_reg_n_4_[2] ;
  wire \q_reg_n_4_[3] ;
  wire [0:0]\raddr_reg[0] ;
  wire rdata_ack_t;
  wire [0:0]rreq_handling_reg;
  wire [0:0]rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire rreq_handling_reg_2;
  wire rreq_handling_reg_3;
  wire [0:0]\sect_addr_buf_reg[1] ;
  wire \sect_end_buf_reg[1] ;
  wire [0:0]\sect_end_buf_reg[1]_0 ;
  wire \sect_len_buf_reg[3] ;

  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[0]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_4 ),
        .I1(\bus_wide_gen.data_buf_reg[15] [16]),
        .I2(\bus_wide_gen.data_buf_reg[0] ),
        .I3(\bus_wide_gen.data_buf[15]_i_5__0_n_4 ),
        .I4(\bus_wide_gen.data_buf_reg[15] [0]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_4 ),
        .O(\dout_buf_reg[16] ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[10]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_4 ),
        .I1(\bus_wide_gen.data_buf_reg[15] [26]),
        .I2(\bus_wide_gen.data_buf_reg[10] ),
        .I3(\bus_wide_gen.data_buf[15]_i_5__0_n_4 ),
        .I4(\bus_wide_gen.data_buf_reg[15] [10]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_4 ),
        .O(\dout_buf_reg[26] ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[11]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_4 ),
        .I1(\bus_wide_gen.data_buf_reg[15] [27]),
        .I2(\bus_wide_gen.data_buf_reg[11] ),
        .I3(\bus_wide_gen.data_buf[15]_i_5__0_n_4 ),
        .I4(\bus_wide_gen.data_buf_reg[15] [11]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_4 ),
        .O(\dout_buf_reg[27] ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \bus_wide_gen.data_buf[12]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[15] [12]),
        .I1(\bus_wide_gen.data_buf[15]_i_6_n_4 ),
        .I2(\bus_wide_gen.data_buf_reg[12] ),
        .I3(\bus_wide_gen.data_buf[15]_i_5__0_n_4 ),
        .I4(\bus_wide_gen.data_buf[15]_i_4__0_n_4 ),
        .I5(\bus_wide_gen.data_buf_reg[15] [28]),
        .O(\dout_buf_reg[12] ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[13]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_4 ),
        .I1(\bus_wide_gen.data_buf_reg[15] [29]),
        .I2(\bus_wide_gen.data_buf_reg[13] ),
        .I3(\bus_wide_gen.data_buf[15]_i_5__0_n_4 ),
        .I4(\bus_wide_gen.data_buf_reg[15] [13]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_4 ),
        .O(\dout_buf_reg[29] ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \bus_wide_gen.data_buf[14]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[14] ),
        .I1(\bus_wide_gen.data_buf[15]_i_5__0_n_4 ),
        .I2(\bus_wide_gen.data_buf_reg[15] [14]),
        .I3(\bus_wide_gen.data_buf[15]_i_6_n_4 ),
        .I4(\bus_wide_gen.data_buf[15]_i_4__0_n_4 ),
        .I5(\bus_wide_gen.data_buf_reg[15] [30]),
        .O(\bus_wide_gen.data_buf_reg[30] ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[15]_i_2__0 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_4 ),
        .I1(\bus_wide_gen.data_buf_reg[15] [31]),
        .I2(\bus_wide_gen.data_buf_reg[15]_0 ),
        .I3(\bus_wide_gen.data_buf[15]_i_5__0_n_4 ),
        .I4(\bus_wide_gen.data_buf_reg[15] [15]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_4 ),
        .O(\dout_buf_reg[31] ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \bus_wide_gen.data_buf[15]_i_3__0 
       (.I0(\dout_buf[34]_i_9_n_4 ),
        .I1(Q[2]),
        .I2(\bus_wide_gen.data_buf1 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\bus_wide_gen.len_cnt_reg[2] ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \bus_wide_gen.data_buf[15]_i_4__0 
       (.I0(\bus_wide_gen.data_buf1 ),
        .I1(\bus_wide_gen.data_buf[15]_i_7_n_4 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.len_cnt_reg[0] ),
        .O(\bus_wide_gen.data_buf[15]_i_4__0_n_4 ));
  LUT5 #(
    .INIT(32'hDD0D0000)) 
    \bus_wide_gen.data_buf[15]_i_5__0 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .I1(\bus_wide_gen.len_cnt_reg[2] ),
        .I2(\bus_wide_gen.len_cnt_reg[0] ),
        .I3(rdata_ack_t),
        .I4(beat_valid),
        .O(\bus_wide_gen.data_buf[15]_i_5__0_n_4 ));
  LUT6 #(
    .INIT(64'hBFBABFBAFFFFBFBA)) 
    \bus_wide_gen.data_buf[15]_i_6 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I1(beat_valid),
        .I2(\bus_wide_gen.data_buf[15]_i_7_n_4 ),
        .I3(\bus_wide_gen.data_buf1 ),
        .I4(\bus_wide_gen.len_cnt_reg[0] ),
        .I5(rdata_ack_t),
        .O(\bus_wide_gen.data_buf[15]_i_6_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \bus_wide_gen.data_buf[15]_i_7 
       (.I0(\dout_buf[34]_i_9_n_4 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\bus_wide_gen.data_buf[15]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \bus_wide_gen.data_buf[1]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[15] [1]),
        .I1(\bus_wide_gen.data_buf[15]_i_6_n_4 ),
        .I2(\bus_wide_gen.data_buf_reg[1] ),
        .I3(\bus_wide_gen.data_buf[15]_i_5__0_n_4 ),
        .I4(\bus_wide_gen.data_buf[15]_i_4__0_n_4 ),
        .I5(\bus_wide_gen.data_buf_reg[15] [17]),
        .O(\dout_buf_reg[1] ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[2]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_4 ),
        .I1(\bus_wide_gen.data_buf_reg[15] [18]),
        .I2(\bus_wide_gen.data_buf_reg[2] ),
        .I3(\bus_wide_gen.data_buf[15]_i_5__0_n_4 ),
        .I4(\bus_wide_gen.data_buf_reg[15] [2]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_4 ),
        .O(\dout_buf_reg[18] ));
  LUT2 #(
    .INIT(4'h8)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_6_n_4 ),
        .I1(\bus_wide_gen.split_cnt_buf ),
        .O(dout_valid_reg));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[3]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_4 ),
        .I1(\bus_wide_gen.data_buf_reg[15] [19]),
        .I2(\bus_wide_gen.data_buf_reg[3] ),
        .I3(\bus_wide_gen.data_buf[15]_i_5__0_n_4 ),
        .I4(\bus_wide_gen.data_buf_reg[15] [3]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_4 ),
        .O(\dout_buf_reg[19] ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[4]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_4 ),
        .I1(\bus_wide_gen.data_buf_reg[15] [20]),
        .I2(\bus_wide_gen.data_buf_reg[4] ),
        .I3(\bus_wide_gen.data_buf[15]_i_5__0_n_4 ),
        .I4(\bus_wide_gen.data_buf_reg[15] [4]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_4 ),
        .O(\dout_buf_reg[20] ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[5]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_4 ),
        .I1(\bus_wide_gen.data_buf_reg[15] [21]),
        .I2(\bus_wide_gen.data_buf_reg[5] ),
        .I3(\bus_wide_gen.data_buf[15]_i_5__0_n_4 ),
        .I4(\bus_wide_gen.data_buf_reg[15] [5]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_4 ),
        .O(\dout_buf_reg[21] ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[6]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_4 ),
        .I1(\bus_wide_gen.data_buf_reg[15] [22]),
        .I2(\bus_wide_gen.data_buf_reg[6] ),
        .I3(\bus_wide_gen.data_buf[15]_i_5__0_n_4 ),
        .I4(\bus_wide_gen.data_buf_reg[15] [6]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_4 ),
        .O(\dout_buf_reg[22] ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[15] [7]),
        .I1(\bus_wide_gen.data_buf[15]_i_6_n_4 ),
        .I2(\bus_wide_gen.data_buf_reg[7] ),
        .I3(\bus_wide_gen.data_buf[15]_i_5__0_n_4 ),
        .I4(\bus_wide_gen.data_buf[15]_i_4__0_n_4 ),
        .I5(\bus_wide_gen.data_buf_reg[15] [23]),
        .O(\dout_buf_reg[7] ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \bus_wide_gen.data_buf[8]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[8] ),
        .I1(\bus_wide_gen.data_buf[15]_i_5__0_n_4 ),
        .I2(\bus_wide_gen.data_buf_reg[15] [8]),
        .I3(\bus_wide_gen.data_buf[15]_i_6_n_4 ),
        .I4(\bus_wide_gen.data_buf[15]_i_4__0_n_4 ),
        .I5(\bus_wide_gen.data_buf_reg[15] [24]),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[9]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_4 ),
        .I1(\bus_wide_gen.data_buf_reg[15] [25]),
        .I2(\bus_wide_gen.data_buf_reg[9] ),
        .I3(\bus_wide_gen.data_buf[15]_i_5__0_n_4 ),
        .I4(\bus_wide_gen.data_buf_reg[15] [9]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_4 ),
        .O(\dout_buf_reg[25] ));
  LUT6 #(
    .INIT(64'h0000D00DFFFFFFFF)) 
    \bus_wide_gen.len_cnt[7]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg[0] ),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(\bus_wide_gen.tail_split ),
        .I4(\dout_buf[34]_i_3_n_4 ),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT5 #(
    .INIT(32'hE100E1E1)) 
    \bus_wide_gen.len_cnt[7]_i_2__0 
       (.I0(\bus_wide_gen.tail_split ),
        .I1(\dout_buf[34]_i_3_n_4 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.len_cnt_reg[0] ),
        .O(\bus_wide_gen.last_split ));
  LUT5 #(
    .INIT(32'h00007400)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I1(\bus_wide_gen.split_cnt_buf ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.last_split ),
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_4 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_4 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 [1]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_4 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_4 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 [2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(p_21_in),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFF0FFE0)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_4 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_4 ),
        .I2(\sect_len_buf_reg[3] ),
        .I3(rreq_handling_reg_2),
        .I4(m_axi_gmem_ARREADY_0),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFF00FE00FFFFFFFF)) 
    data_vld_i_1__3
       (.I0(\pout_reg_n_4_[1] ),
        .I1(\pout_reg_n_4_[0] ),
        .I2(\pout_reg_n_4_[2] ),
        .I3(data_vld_reg_n_4),
        .I4(\pout[2]_i_2__2_n_4 ),
        .I5(m_axi_gmem_ARREADY_0),
        .O(data_vld_i_1__3_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000A802AAAAAAAA)) 
    \dout_buf[34]_i_1 
       (.I0(\dout_buf_reg[0] ),
        .I1(\bus_wide_gen.tail_split ),
        .I2(\dout_buf[34]_i_3_n_4 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(\dout_buf_reg[0]_0 ),
        .I5(beat_valid),
        .O(pop));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \dout_buf[34]_i_3 
       (.I0(Q[7]),
        .I1(beat_valid),
        .I2(Q[6]),
        .I3(burst_valid),
        .I4(\dout_buf[34]_i_6_n_4 ),
        .I5(\dout_buf[34]_i_7_n_4 ),
        .O(\dout_buf[34]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \dout_buf[34]_i_4 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_2 ),
        .I2(Q[3]),
        .I3(\bus_wide_gen.data_buf1 ),
        .I4(Q[2]),
        .I5(\dout_buf[34]_i_9_n_4 ),
        .O(\bus_wide_gen.split_cnt_buf_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \dout_buf[34]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(\q_reg_n_4_[0] ),
        .I4(Q[3]),
        .I5(\q_reg_n_4_[3] ),
        .O(\dout_buf[34]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \dout_buf[34]_i_7 
       (.I0(\q_reg_n_4_[1] ),
        .I1(Q[1]),
        .I2(\q_reg_n_4_[2] ),
        .I3(Q[2]),
        .O(\dout_buf[34]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \dout_buf[34]_i_9 
       (.I0(burst_valid),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(beat_valid),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\dout_buf[34]_i_9_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    empty_n_i_1__1
       (.I0(\pout[2]_i_2__2_n_4 ),
        .O(pop0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    empty_n_i_1__2
       (.I0(p_21_in),
        .I1(CO),
        .I2(rreq_handling_reg_2),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg));
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
        .I2(full_n_i_2__5_n_4),
        .I3(\pout[2]_i_2__2_n_4 ),
        .I4(m_axi_gmem_ARREADY_0),
        .I5(data_vld_reg_n_4),
        .O(full_n_i_1__5_n_4));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__5
       (.I0(\pout_reg_n_4_[2] ),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .O(full_n_i_2__5_n_4));
  LUT6 #(
    .INIT(64'hFFEB000000000000)) 
    full_n_i_4__0
       (.I0(\dout_buf_reg[0]_0 ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(\q_reg[8]_0 ),
        .I3(full_n_reg_0),
        .I4(full_n_reg_1),
        .I5(full_n_reg_2),
        .O(empty_n_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    full_n_i_5
       (.I0(\bus_wide_gen.tail_split ),
        .I1(\dout_buf[34]_i_7_n_4 ),
        .I2(\dout_buf[34]_i_6_n_4 ),
        .I3(burst_valid),
        .I4(Q[6]),
        .I5(full_n_i_2),
        .O(\q_reg[8]_0 ));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_4),
        .Q(fifo_burst_ready),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h6A)) 
    \mOutPtr[7]_i_1 
       (.I0(pop),
        .I1(\mOutPtr_reg[0] ),
        .I2(m_axi_gmem_RVALID),
        .O(E));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(\q_reg[9]_1 ),
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
        .CE(\q_reg[9]_1 ),
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
        .CE(\q_reg[9]_1 ),
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
        .CE(\q_reg[9]_1 ),
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
        .CE(\q_reg[9]_1 ),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [8]),
        .Q(\mem_reg[4][8]_srl5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
        .CE(\q_reg[9]_1 ),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [9]),
        .Q(\mem_reg[4][9]_srl5_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][9]_srl5_i_1__0 
       (.I0(\q_reg[9]_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[1] ),
        .O(\bus_wide_gen.tmp_burst_info [9]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_8__0
       (.I0(pop),
        .I1(\raddr_reg[0] ),
        .O(ADDRARDADDR));
  LUT6 #(
    .INIT(64'h9F9F9F9F60606040)) 
    \pout[0]_i_1__0 
       (.I0(m_axi_gmem_ARREADY_0),
        .I1(\pout[2]_i_2__2_n_4 ),
        .I2(data_vld_reg_n_4),
        .I3(\pout_reg_n_4_[1] ),
        .I4(\pout_reg_n_4_[2] ),
        .I5(\pout_reg_n_4_[0] ),
        .O(\pout[0]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pout[1]_i_1__0 
       (.I0(m_axi_gmem_ARREADY_0),
        .I1(empty_n_reg_1),
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
        .I4(\pout[2]_i_2__2_n_4 ),
        .I5(m_axi_gmem_ARREADY_0),
        .O(\pout[1]_i_1__0__0_n_4 ));
  LUT6 #(
    .INIT(64'hAAAAA8AA6AAAAAAA)) 
    \pout[2]_i_1__0 
       (.I0(\pout_reg_n_4_[2] ),
        .I1(\pout_reg_n_4_[0] ),
        .I2(\pout_reg_n_4_[1] ),
        .I3(data_vld_reg_n_4),
        .I4(\pout[2]_i_2__2_n_4 ),
        .I5(m_axi_gmem_ARREADY_0),
        .O(\pout[2]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'h8AA8AAAA8AA88AA8)) 
    \pout[2]_i_2__2 
       (.I0(burst_valid),
        .I1(\dout_buf[34]_i_3_n_4 ),
        .I2(\bus_wide_gen.tail_split ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(rdata_ack_t),
        .I5(\bus_wide_gen.len_cnt_reg[0] ),
        .O(\pout[2]_i_2__2_n_4 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA888AAAA8)) 
    \pout[3]_i_6 
       (.I0(full_n_reg_1),
        .I1(full_n_reg_0),
        .I2(\bus_wide_gen.tail_split ),
        .I3(\dout_buf[34]_i_3_n_4 ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I5(\dout_buf_reg[0]_0 ),
        .O(empty_n_reg_1));
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
       (.I0(rreq_handling_reg_2),
        .I1(rreq_handling_reg_3),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(p_21_in),
        .O(rreq_handling_reg_1));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1__0 
       (.I0(\sect_addr_buf_reg[1] ),
        .I1(p_21_in),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \sect_cnt[19]_i_1__0 
       (.I0(p_21_in),
        .I1(rreq_handling_reg_2),
        .I2(rreq_handling_reg_3),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_end_buf[1]_i_1__0 
       (.I0(\sect_end_buf_reg[1]_0 ),
        .I1(CO),
        .I2(p_21_in),
        .I3(\sect_end_buf_reg[1] ),
        .O(\end_addr_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h50505070)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(\sect_len_buf_reg[3] ),
        .I1(m_axi_gmem_ARREADY_0),
        .I2(rreq_handling_reg_2),
        .I3(\could_multi_bursts.arlen_buf[3]_i_2_n_4 ),
        .I4(\could_multi_bursts.arlen_buf[3]_i_3_n_4 ),
        .O(p_21_in));
endmodule

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_fifo" *) 
module design_1_InputLayer_0_0_InputLayer_gmem_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    p_43_in,
    D,
    next_wreq,
    E,
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
    wreq_handling_reg,
    ap_rst_n_0,
    SR,
    ap_clk,
    ap_rst_n,
    Q,
    CO,
    \q_reg[0]_0 ,
    \could_multi_bursts.next_loop ,
    \align_len_reg[31] ,
    \align_len_reg[31]_0 ,
    \sect_cnt_reg[0] ,
    \sect_cnt_reg[19] ,
    sect_cnt0,
    fifo_wreq_valid_buf_reg,
    push,
    \q_reg[63]_0 );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output p_43_in;
  output [19:0]D;
  output next_wreq;
  output [0:0]E;
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
  output [0:0]wreq_handling_reg;
  output [0:0]ap_rst_n_0;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input [0:0]CO;
  input \q_reg[0]_0 ;
  input \could_multi_bursts.next_loop ;
  input \align_len_reg[31] ;
  input \align_len_reg[31]_0 ;
  input [0:0]\sect_cnt_reg[0] ;
  input [19:0]\sect_cnt_reg[19] ;
  input [18:0]sect_cnt0;
  input fifo_wreq_valid_buf_reg;
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
  wire \align_len_reg[31] ;
  wire \align_len_reg[31]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__0_n_4;
  wire data_vld_reg_n_4;
  wire empty_n_reg_0;
  wire [63:62]fifo_wreq_data;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__3_n_4;
  wire full_n_i_2__2_n_4;
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
  wire pop0;
  wire \pout[0]_i_1_n_4 ;
  wire \pout[1]_i_1_n_4 ;
  wire \pout[2]_i_1_n_4 ;
  wire \pout[2]_i_2__0_n_4 ;
  wire \pout_reg_n_4_[0] ;
  wire \pout_reg_n_4_[1] ;
  wire \pout_reg_n_4_[2] ;
  wire push;
  wire \q_reg[0]_0 ;
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

  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \align_len[31]_i_1__0 
       (.I0(\align_len[31]_i_3_n_4 ),
        .I1(E),
        .I2(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h2222A222A2A2A2A2)) 
    \align_len[31]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(\q_reg[0]_0 ),
        .I2(CO),
        .I3(\could_multi_bursts.next_loop ),
        .I4(\align_len_reg[31] ),
        .I5(\align_len_reg[31]_0 ),
        .O(E));
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
  LUT4 #(
    .INIT(16'h8FFF)) 
    empty_n_i_1__0
       (.I0(p_43_in),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_4),
        .Q(fifo_wreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'h8F8F8F00)) 
    fifo_wreq_valid_buf_i_1
       (.I0(p_43_in),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'h7FFF7575FFFF7575)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(\pout[2]_i_2__0_n_4 ),
        .I2(data_vld_reg_n_4),
        .I3(Q),
        .I4(rs2f_wreq_ack),
        .I5(full_n_i_2__2_n_4),
        .O(full_n_i_1__3_n_4));
  LUT3 #(
    .INIT(8'h08)) 
    full_n_i_2__2
       (.I0(\pout_reg_n_4_[1] ),
        .I1(\pout_reg_n_4_[0] ),
        .I2(\pout_reg_n_4_[2] ),
        .O(full_n_i_2__2_n_4));
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
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
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
        .I1(\q_reg[0]_0 ),
        .I2(CO),
        .I3(\could_multi_bursts.next_loop ),
        .I4(\align_len_reg[31] ),
        .I5(\align_len_reg[31]_0 ),
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
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][29]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][30]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [30]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [31]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][33]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [32]),
        .R(SR));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][34]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [33]),
        .R(SR));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][35]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [34]),
        .R(SR));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][36]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [35]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][37]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [36]),
        .R(SR));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][38]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [37]),
        .R(SR));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][39]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [38]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [3]),
        .R(SR));
  FDRE \q_reg[40] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][40]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [39]),
        .R(SR));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][41]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [40]),
        .R(SR));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][42]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [41]),
        .R(SR));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][43]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [42]),
        .R(SR));
  FDRE \q_reg[44] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][44]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [43]),
        .R(SR));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][45]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [44]),
        .R(SR));
  FDRE \q_reg[46] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][46]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [45]),
        .R(SR));
  FDRE \q_reg[47] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][47]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [46]),
        .R(SR));
  FDRE \q_reg[48] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][48]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [47]),
        .R(SR));
  FDRE \q_reg[49] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][49]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [48]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [4]),
        .R(SR));
  FDRE \q_reg[50] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][50]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [49]),
        .R(SR));
  FDRE \q_reg[51] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][51]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [50]),
        .R(SR));
  FDRE \q_reg[52] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][52]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [51]),
        .R(SR));
  FDRE \q_reg[53] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][53]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [52]),
        .R(SR));
  FDRE \q_reg[54] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][54]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [53]),
        .R(SR));
  FDRE \q_reg[55] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][55]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [54]),
        .R(SR));
  FDRE \q_reg[56] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][56]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [55]),
        .R(SR));
  FDRE \q_reg[57] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][57]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [56]),
        .R(SR));
  FDRE \q_reg[58] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][58]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [57]),
        .R(SR));
  FDRE \q_reg[59] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][59]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [58]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [5]),
        .R(SR));
  FDRE \q_reg[60] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][60]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [59]),
        .R(SR));
  FDRE \q_reg[61] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][61]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [60]),
        .R(SR));
  FDRE \q_reg[62] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][62]_srl5_n_4 ),
        .Q(fifo_wreq_data[62]),
        .R(SR));
  FDRE \q_reg[63] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][63]_srl5_n_4 ),
        .Q(fifo_wreq_data[63]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \sect_cnt[0]_i_1 
       (.I0(\sect_cnt_reg[0] ),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(sect_cnt0[9]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(sect_cnt0[11]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(sect_cnt0[12]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \sect_cnt[19]_i_1 
       (.I0(p_43_in),
        .I1(\q_reg[0]_0 ),
        .I2(fifo_wreq_valid),
        .I3(fifo_wreq_valid_buf_reg),
        .O(wreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
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
        .I1(\q_reg[0]_0 ),
        .I2(CO),
        .I3(\could_multi_bursts.next_loop ),
        .I4(\align_len_reg[31] ),
        .I5(\align_len_reg[31]_0 ),
        .O(\sect_cnt[19]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[19]_i_4 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .O(\sect_cnt[19]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h7050)) 
    \sect_len_buf[9]_i_1 
       (.I0(\align_len_reg[31]_0 ),
        .I1(\align_len_reg[31] ),
        .I2(\q_reg[0]_0 ),
        .I3(\could_multi_bursts.next_loop ),
        .O(p_43_in));
endmodule

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_fifo" *) 
module design_1_InputLayer_0_0_InputLayer_gmem_m_axi_fifo__parameterized0_2
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
  wire full_n_i_2__0_n_4;
  wire full_n_i_3__2_n_4;
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
  wire \pout[2]_i_2__3_n_4 ;
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
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT1 #(
    .INIT(2'h1)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid_buf_i_2_n_4),
        .O(next_rreq));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_i_1__7
       (.I0(\pout[0]_i_2_n_4 ),
        .I1(ap_rst_n),
        .I2(rs2f_rreq_ack),
        .I3(full_n_i_2__0_n_4),
        .I4(full_n_i_3__2_n_4),
        .I5(\pout_reg_n_4_[2] ),
        .O(full_n_i_1__7_n_4));
  LUT6 #(
    .INIT(64'h8FFFFFFFFFFFFFFF)) 
    full_n_i_2__0
       (.I0(p_21_in),
        .I1(CO),
        .I2(\start_addr_reg[1] ),
        .I3(fifo_rreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_4),
        .O(full_n_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__2
       (.I0(\pout_reg_n_4_[0] ),
        .I1(\pout_reg_n_4_[1] ),
        .O(full_n_i_3__2_n_4));
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
       (.I0(\q_reg[61]_0 [32]),
        .I1(\q_reg[61]_0 [55]),
        .I2(\q_reg[61]_0 [49]),
        .I3(\q_reg[61]_0 [33]),
        .I4(\q_reg[61]_0 [47]),
        .I5(\q_reg[61]_0 [35]),
        .O(invalid_len_event_i_2_n_4));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    invalid_len_event_i_3
       (.I0(\q_reg[61]_0 [36]),
        .I1(\q_reg[61]_0 [34]),
        .I2(\q_reg[61]_0 [44]),
        .I3(\q_reg[61]_0 [41]),
        .I4(invalid_len_event_i_6_n_4),
        .O(invalid_len_event_i_3_n_4));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    invalid_len_event_i_4
       (.I0(\q_reg[61]_0 [45]),
        .I1(\q_reg[61]_0 [31]),
        .I2(\q_reg[61]_0 [42]),
        .I3(\q_reg[61]_0 [40]),
        .I4(invalid_len_event_i_7_n_4),
        .O(invalid_len_event_i_4_n_4));
  LUT5 #(
    .INIT(32'h00000004)) 
    invalid_len_event_i_5
       (.I0(\q_reg[61]_0 [53]),
        .I1(fifo_rreq_valid),
        .I2(\q_reg[61]_0 [43]),
        .I3(invalid_len_event_i_8_n_4),
        .I4(invalid_len_event_i_9_n_4),
        .O(invalid_len_event_i_5_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_6
       (.I0(\q_reg[61]_0 [50]),
        .I1(\q_reg[61]_0 [56]),
        .I2(\q_reg[61]_0 [38]),
        .I3(\q_reg[61]_0 [46]),
        .O(invalid_len_event_i_6_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_7
       (.I0(\q_reg[61]_0 [39]),
        .I1(fifo_rreq_data[62]),
        .I2(\q_reg[61]_0 [54]),
        .I3(\q_reg[61]_0 [57]),
        .O(invalid_len_event_i_7_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_8
       (.I0(\q_reg[61]_0 [37]),
        .I1(\q_reg[61]_0 [51]),
        .I2(\q_reg[61]_0 [52]),
        .I3(\q_reg[61]_0 [59]),
        .O(invalid_len_event_i_8_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_9
       (.I0(fifo_rreq_data[63]),
        .I1(\q_reg[61]_0 [60]),
        .I2(\q_reg[61]_0 [48]),
        .I3(\q_reg[61]_0 [58]),
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
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
        .I4(\pout[2]_i_2__3_n_4 ),
        .I5(push),
        .O(\pout[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAA8AA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_4_[2] ),
        .I1(\pout_reg_n_4_[0] ),
        .I2(\pout_reg_n_4_[1] ),
        .I3(data_vld_reg_n_4),
        .I4(\pout[2]_i_2__3_n_4 ),
        .I5(push),
        .O(\pout[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \pout[2]_i_2__3 
       (.I0(fifo_rreq_valid),
        .I1(\start_addr_reg[1] ),
        .I2(CO),
        .I3(p_21_in),
        .O(\pout[2]_i_2__3_n_4 ));
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \sect_cnt[0]_i_1__0 
       (.I0(Q),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1__0 
       (.I0(sect_cnt0[9]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1__0 
       (.I0(sect_cnt0[10]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1__0 
       (.I0(sect_cnt0[11]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1__0 
       (.I0(sect_cnt0[12]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1__0 
       (.I0(sect_cnt0[13]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1__0 
       (.I0(sect_cnt0[14]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1__0 
       (.I0(sect_cnt0[15]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1__0 
       (.I0(sect_cnt0[16]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1__0 
       (.I0(sect_cnt0[0]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1__0 
       (.I0(sect_cnt0[1]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1__0 
       (.I0(sect_cnt0[2]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1__0 
       (.I0(sect_cnt0[3]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1__0 
       (.I0(sect_cnt0[4]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1__0 
       (.I0(sect_cnt0[5]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1__0 
       (.I0(sect_cnt0[6]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1__0 
       (.I0(sect_cnt0[7]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1__0 
       (.I0(sect_cnt0[8]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_fifo" *) 
module design_1_InputLayer_0_0_InputLayer_gmem_m_axi_fifo__parameterized1
   (\could_multi_bursts.sect_handling_reg ,
    next_resp0,
    push,
    ap_clk,
    SR,
    ap_rst_n,
    \could_multi_bursts.next_loop ,
    next_resp,
    \could_multi_bursts.awaddr_buf_reg[2] ,
    fifo_burst_ready,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    m_axi_gmem_BVALID,
    next_resp_reg,
    in);
  output \could_multi_bursts.sect_handling_reg ;
  output next_resp0;
  output push;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input \could_multi_bursts.next_loop ;
  input next_resp;
  input \could_multi_bursts.awaddr_buf_reg[2] ;
  input fifo_burst_ready;
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
  wire \could_multi_bursts.awaddr_buf_reg[2] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__1_n_4;
  wire data_vld_reg_n_4;
  wire empty_n_i_1__5_n_4;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__2_n_4;
  wire full_n_i_2__3_n_4;
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

  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.awaddr_buf_reg[2] ),
        .I1(fifo_resp_ready),
        .I2(fifo_burst_ready),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
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
        .I2(full_n_i_2__3_n_4),
        .I3(\could_multi_bursts.next_loop ),
        .I4(full_n_i_3_n_4),
        .I5(data_vld_reg_n_4),
        .O(full_n_i_1__2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_2__3
       (.I0(pout_reg[3]),
        .I1(pout_reg[1]),
        .I2(pout_reg[0]),
        .I3(pout_reg[2]),
        .O(full_n_i_2__3_n_4));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \pout[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg[1]),
        .I4(pout_reg[0]),
        .O(\pout[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg[3]),
        .I1(\pout[3]_i_4__0_n_4 ),
        .I2(pout_reg[2]),
        .I3(pout_reg[1]),
        .I4(pout_reg[0]),
        .O(\pout[3]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[1]),
        .I3(pout_reg[0]),
        .O(\pout[3]_i_3__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
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

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_fifo" *) 
module design_1_InputLayer_0_0_InputLayer_gmem_m_axi_fifo__parameterized1_1
   (fifo_rctl_ready,
    empty_n_reg_0,
    Q,
    \bus_wide_gen.len_cnt_reg[1] ,
    data_vld_reg_0,
    E,
    ap_clk,
    SR,
    ap_rst_n,
    full_n_reg_0,
    \bus_wide_gen.last_split ,
    data_vld_reg_1,
    data_vld_reg_2,
    full_n_reg_1,
    full_n_reg_2,
    full_n_reg_3,
    \dout_buf[34]_i_4 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    fifo_burst_ready,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    m_axi_gmem_ARREADY,
    \pout_reg[3]_0 ,
    beat_valid,
    empty_n_reg_1,
    D);
  output fifo_rctl_ready;
  output empty_n_reg_0;
  output [1:0]Q;
  output \bus_wide_gen.len_cnt_reg[1] ;
  output data_vld_reg_0;
  output [0:0]E;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input full_n_reg_0;
  input \bus_wide_gen.last_split ;
  input data_vld_reg_1;
  input data_vld_reg_2;
  input full_n_reg_1;
  input full_n_reg_2;
  input full_n_reg_3;
  input [1:0]\dout_buf[34]_i_4 ;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input fifo_burst_ready;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input m_axi_gmem_ARREADY;
  input \pout_reg[3]_0 ;
  input beat_valid;
  input [0:0]empty_n_reg_1;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_wide_gen.last_split ;
  wire \bus_wide_gen.len_cnt_reg[1] ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire data_vld_i_1__5_n_4;
  wire data_vld_reg_0;
  wire data_vld_reg_1;
  wire data_vld_reg_2;
  wire data_vld_reg_n_4;
  wire [1:0]\dout_buf[34]_i_4 ;
  wire empty_n_i_1__4_n_4;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire fifo_burst_ready;
  wire fifo_rctl_ready;
  wire full_n_i_1__6_n_4;
  wire full_n_i_2_n_4;
  wire full_n_i_3__4_n_4;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire full_n_reg_2;
  wire full_n_reg_3;
  wire m_axi_gmem_ARREADY;
  wire \pout[0]_i_1__0_n_4 ;
  wire \pout[2]_i_1__0_n_4 ;
  wire \pout[3]_i_1__0_n_4 ;
  wire \pout[3]_i_2__0_n_4 ;
  wire \pout[3]_i_3_n_4 ;
  wire [3:2]pout_reg;
  wire \pout_reg[3]_0 ;

  LUT5 #(
    .INIT(32'h80800080)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.loop_cnt_reg[0] ),
        .I2(fifo_burst_ready),
        .I3(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I4(m_axi_gmem_ARREADY),
        .O(E));
  LUT6 #(
    .INIT(64'hCC4C4444FFFFFFFF)) 
    data_vld_i_1__5
       (.I0(\pout[3]_i_3_n_4 ),
        .I1(data_vld_reg_n_4),
        .I2(\bus_wide_gen.last_split ),
        .I3(data_vld_reg_1),
        .I4(empty_n_reg_0),
        .I5(data_vld_reg_2),
        .O(data_vld_i_1__5_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__5_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_buf[34]_i_8 
       (.I0(\dout_buf[34]_i_4 [1]),
        .I1(\dout_buf[34]_i_4 [0]),
        .O(\bus_wide_gen.len_cnt_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFF2AAA)) 
    empty_n_i_1__4
       (.I0(empty_n_reg_0),
        .I1(beat_valid),
        .I2(empty_n_reg_1),
        .I3(\bus_wide_gen.last_split ),
        .I4(data_vld_reg_n_4),
        .O(empty_n_i_1__4_n_4));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_4),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_i_1__6
       (.I0(full_n_i_2_n_4),
        .I1(ap_rst_n),
        .I2(fifo_rctl_ready),
        .I3(full_n_i_3__4_n_4),
        .I4(full_n_reg_0),
        .I5(Q[1]),
        .O(full_n_i_1__6_n_4));
  LUT6 #(
    .INIT(64'h00000220AAAAAAAA)) 
    full_n_i_2
       (.I0(data_vld_reg_n_4),
        .I1(full_n_reg_1),
        .I2(full_n_reg_2),
        .I3(full_n_reg_3),
        .I4(data_vld_reg_1),
        .I5(empty_n_reg_0),
        .O(full_n_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(Q[0]),
        .O(\pout[0]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hF7AE0851)) 
    \pout[2]_i_1__0 
       (.I0(Q[0]),
        .I1(\pout_reg[3]_0 ),
        .I2(data_vld_reg_2),
        .I3(Q[1]),
        .I4(pout_reg[2]),
        .O(\pout[2]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'h00404444CC0C0000)) 
    \pout[3]_i_1__0 
       (.I0(\pout[3]_i_3_n_4 ),
        .I1(data_vld_reg_n_4),
        .I2(\bus_wide_gen.last_split ),
        .I3(data_vld_reg_1),
        .I4(empty_n_reg_0),
        .I5(data_vld_reg_2),
        .O(\pout[3]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAA999)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(data_vld_reg_0),
        .I3(\pout_reg[3]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\pout[3]_i_2__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
    \pout[3]_i_5 
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

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_fifo" *) 
module design_1_InputLayer_0_0_InputLayer_gmem_m_axi_fifo__parameterized2
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
    \data_p2_reg[30] ,
    \data_p2_reg[30]_0 ,
    pop0);
  output full_n_reg_0;
  output empty_n_reg_0;
  output full_n_reg_1;
  output \ap_CS_fsm_reg[7] ;
  output [0:0]\ap_CS_fsm_reg[12] ;
  output [30:0]D;
  input ap_clk;
  input [0:0]SR;
  input gmem_WREADY;
  input ap_enable_reg_pp1_iter3_reg;
  input icmp_ln40_reg_496_pp1_iter2_reg;
  input ap_enable_reg_pp1_iter2;
  input ap_rst_n;
  input push;
  input gmem_AWREADY;
  input [2:0]empty_n_reg_1;
  input [30:0]\data_p2_reg[30] ;
  input [30:0]\data_p2_reg[30]_0 ;
  input pop0;

  wire [30:0]D;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp1_iter3_reg;
  wire ap_rst_n;
  wire [30:0]\data_p2_reg[30] ;
  wire [30:0]\data_p2_reg[30]_0 ;
  wire data_vld_i_1__2_n_4;
  wire data_vld_reg_n_4;
  wire empty_n_i_1__3_n_4;
  wire empty_n_reg_0;
  wire [2:0]empty_n_reg_1;
  wire full_n_i_1__4_n_4;
  wire full_n_i_2__7_n_4;
  wire full_n_i_3__0_n_4;
  wire full_n_i_4_n_4;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire gmem_AWREADY;
  wire gmem_WREADY;
  wire icmp_ln40_reg_496_pp1_iter2_reg;
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
       (.I0(empty_n_reg_1[1]),
        .I1(empty_n_reg_0),
        .I2(empty_n_reg_1[2]),
        .O(\ap_CS_fsm_reg[12] ));
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
       (.I0(\data_p2_reg[30] [0]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[10]_i_1__0 
       (.I0(\data_p2_reg[30] [10]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[11]_i_1__0 
       (.I0(\data_p2_reg[30] [11]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[12]_i_1__0 
       (.I0(\data_p2_reg[30] [12]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[13]_i_1__0 
       (.I0(\data_p2_reg[30] [13]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[14]_i_1__0 
       (.I0(\data_p2_reg[30] [14]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[15]_i_1__1 
       (.I0(\data_p2_reg[30] [15]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[16]_i_1__0 
       (.I0(\data_p2_reg[30] [16]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[17]_i_1__0 
       (.I0(\data_p2_reg[30] [17]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[18]_i_1__0 
       (.I0(\data_p2_reg[30] [18]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[19]_i_1__0 
       (.I0(\data_p2_reg[30] [19]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1__0 
       (.I0(\data_p2_reg[30] [1]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[20]_i_1__0 
       (.I0(\data_p2_reg[30] [20]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[21]_i_1__0 
       (.I0(\data_p2_reg[30] [21]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[22]_i_1__0 
       (.I0(\data_p2_reg[30] [22]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[23]_i_1__0 
       (.I0(\data_p2_reg[30] [23]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[24]_i_1__0 
       (.I0(\data_p2_reg[30] [24]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[25]_i_1__0 
       (.I0(\data_p2_reg[30] [25]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[26]_i_1__0 
       (.I0(\data_p2_reg[30] [26]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[27]_i_1__0 
       (.I0(\data_p2_reg[30] [27]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[28]_i_1__0 
       (.I0(\data_p2_reg[30] [28]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [28]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[29]_i_1__0 
       (.I0(\data_p2_reg[30] [29]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[2]_i_1__0 
       (.I0(\data_p2_reg[30] [2]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[30]_i_1__0 
       (.I0(\data_p2_reg[30] [30]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [30]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[3]_i_1__0 
       (.I0(\data_p2_reg[30] [3]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[4]_i_1__0 
       (.I0(\data_p2_reg[30] [4]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[5]_i_1__0 
       (.I0(\data_p2_reg[30] [5]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[6]_i_1__0 
       (.I0(\data_p2_reg[30] [6]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[7]_i_1__0 
       (.I0(\data_p2_reg[30] [7]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[8]_i_1__0 
       (.I0(\data_p2_reg[30] [8]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[30]_0 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[9]_i_1__0 
       (.I0(\data_p2_reg[30] [9]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'hAAAABFAA)) 
    empty_n_i_1__3
       (.I0(data_vld_reg_n_4),
        .I1(gmem_AWREADY),
        .I2(empty_n_reg_1[0]),
        .I3(empty_n_reg_0),
        .I4(empty_n_reg_1[2]),
        .O(empty_n_i_1__3_n_4));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_4),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__4
       (.I0(full_n_i_2__7_n_4),
        .I1(ap_rst_n),
        .I2(full_n_reg_0),
        .I3(\pout_reg_n_4_[2] ),
        .I4(full_n_i_3__0_n_4),
        .I5(full_n_i_4_n_4),
        .O(full_n_i_1__4_n_4));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'hFBBB0000)) 
    full_n_i_2__7
       (.I0(empty_n_reg_1[2]),
        .I1(empty_n_reg_0),
        .I2(empty_n_reg_1[0]),
        .I3(gmem_AWREADY),
        .I4(data_vld_reg_n_4),
        .O(full_n_i_2__7_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__0
       (.I0(\pout_reg_n_4_[0] ),
        .I1(\pout_reg_n_4_[1] ),
        .O(full_n_i_3__0_n_4));
  LUT6 #(
    .INIT(64'h0000000008880000)) 
    full_n_i_4
       (.I0(push),
        .I1(data_vld_reg_n_4),
        .I2(gmem_AWREADY),
        .I3(empty_n_reg_1[0]),
        .I4(empty_n_reg_0),
        .I5(empty_n_reg_1[2]),
        .O(full_n_i_4_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_4),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_3_reg_241[0]_i_1 
       (.I0(empty_n_reg_1[0]),
        .I1(empty_n_reg_0),
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

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_read" *) 
module design_1_InputLayer_0_0_InputLayer_gmem_m_axi_read
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
    i_2_reg_2630,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \ap_CS_fsm_reg[28]_0 ,
    icmp_ln26_reg_5520,
    \ap_CS_fsm_reg[21] ,
    bram_dx_WEN_A,
    s_ready_t_reg_0,
    bram_x_WEN_A,
    i_reg_2520,
    \icmp_ln23_reg_527_reg[0]_0 ,
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
    icmp_ln26_reg_552_pp3_iter1_reg,
    icmp_ln23_reg_527_pp2_iter1_reg,
    \ap_CS_fsm_reg[22] ,
    \data_p1_reg[30] ,
    \data_p1_reg[30]_0 ,
    \data_p2_reg[63] );
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
  output i_2_reg_2630;
  output [0:0]\state_reg[0]_0 ;
  output [0:0]\state_reg[0]_1 ;
  output \ap_CS_fsm_reg[28]_0 ;
  output icmp_ln26_reg_5520;
  output \ap_CS_fsm_reg[21] ;
  output [0:0]bram_dx_WEN_A;
  output [2:0]s_ready_t_reg_0;
  output [0:0]bram_x_WEN_A;
  output i_reg_2520;
  output [0:0]\icmp_ln23_reg_527_reg[0]_0 ;
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
  input [0:0]ap_enable_reg_pp2_iter1_reg_0;
  input ap_enable_reg_pp2_iter1_reg_1;
  input ap_enable_reg_pp2_iter1_reg_2;
  input ap_enable_reg_pp2_iter0;
  input [0:0]ap_enable_reg_pp3_iter1_reg;
  input ap_enable_reg_pp3_iter1_reg_0;
  input ap_enable_reg_pp3_iter1_reg_1;
  input ap_enable_reg_pp3_iter0;
  input [7:0]Q;
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
  input icmp_ln26_reg_552_pp3_iter1_reg;
  input icmp_ln23_reg_527_pp2_iter1_reg;
  input \ap_CS_fsm_reg[22] ;
  input [30:0]\data_p1_reg[30] ;
  input [30:0]\data_p1_reg[30]_0 ;
  input [31:0]\data_p2_reg[63] ;

  wire [32:0]D;
  wire [7:0]Q;
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
  wire bram_dx_EN_A;
  wire bram_dx_EN_A_0;
  wire bram_dx_EN_A_1;
  wire [0:0]bram_dx_WEN_A;
  wire bram_x_EN_A;
  wire bram_x_EN_A_0;
  wire bram_x_EN_A_1;
  wire [0:0]bram_x_WEN_A;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
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
  wire buff_rdata_n_47;
  wire buff_rdata_n_48;
  wire buff_rdata_n_49;
  wire buff_rdata_n_50;
  wire buff_rdata_n_51;
  wire buff_rdata_n_52;
  wire buff_rdata_n_53;
  wire buff_rdata_n_54;
  wire buff_rdata_n_55;
  wire buff_rdata_n_56;
  wire buff_rdata_n_57;
  wire buff_rdata_n_58;
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
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
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
  wire \bus_wide_gen.fifo_burst_n_34 ;
  wire \bus_wide_gen.fifo_burst_n_35 ;
  wire \bus_wide_gen.fifo_burst_n_37 ;
  wire \bus_wide_gen.fifo_burst_n_38 ;
  wire \bus_wide_gen.fifo_burst_n_39 ;
  wire \bus_wide_gen.fifo_burst_n_40 ;
  wire \bus_wide_gen.fifo_burst_n_41 ;
  wire \bus_wide_gen.fifo_burst_n_46 ;
  wire \bus_wide_gen.fifo_burst_n_47 ;
  wire \bus_wide_gen.fifo_burst_n_48 ;
  wire \bus_wide_gen.fifo_burst_n_5 ;
  wire \bus_wide_gen.fifo_burst_n_6 ;
  wire \bus_wide_gen.fifo_burst_n_7 ;
  wire \bus_wide_gen.fifo_burst_n_8 ;
  wire \bus_wide_gen.last_split ;
  wire \bus_wide_gen.len_cnt[7]_i_4__0_n_4 ;
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
  wire i_2_reg_2630;
  wire i_reg_2520;
  wire icmp_ln23_reg_527_pp2_iter1_reg;
  wire \icmp_ln23_reg_527_reg[0] ;
  wire [0:0]\icmp_ln23_reg_527_reg[0]_0 ;
  wire icmp_ln26_reg_5520;
  wire icmp_ln26_reg_552_pp3_iter1_reg;
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
  wire pop;
  wire pop0;
  wire [1:0]pout_reg;
  wire push;
  wire [0:0]raddr;
  wire rdata_ack_t;
  wire [0:0]rnext;
  wire rreq_handling_reg_n_4;
  wire rs2f_rreq_ack;
  wire [63:0]rs2f_rreq_data;
  wire rs_rdata_n_12;
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
  design_1_InputLayer_0_0_InputLayer_gmem_m_axi_buffer__parameterized0 buff_rdata
       (.ADDRARDADDR(rnext),
        .D(D),
        .DI(buff_rdata_n_49),
        .E(\bus_wide_gen.fifo_burst_n_10 ),
        .Q(mOutPtr_reg),
        .S({buff_rdata_n_52,buff_rdata_n_53,buff_rdata_n_54,buff_rdata_n_55}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_wide_gen.last_split (\bus_wide_gen.last_split ),
        .\bus_wide_gen.len_cnt_reg[7] (buff_rdata_n_14),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_4 ),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.fifo_burst_n_31 ),
        .\bus_wide_gen.rdata_valid_t_reg_1 (\bus_wide_gen.split_cnt_buf_reg_n_4_[0] ),
        .\dout_buf_reg[34]_0 ({data_pack,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42,buff_rdata_n_43,buff_rdata_n_44,buff_rdata_n_45,buff_rdata_n_46,buff_rdata_n_47,buff_rdata_n_48}),
        .dout_valid_reg_0(buff_rdata_n_15),
        .dout_valid_reg_1(buff_rdata_n_51),
        .empty_n_reg_0(buff_rdata_n_50),
        .full_n_i_5(\bus_wide_gen.len_cnt_reg [7]),
        .full_n_reg_0(full_n_reg),
        .\mOutPtr_reg[6]_0 ({buff_rdata_n_56,buff_rdata_n_57,buff_rdata_n_58}),
        .\mOutPtr_reg[7]_0 ({p_0_out_carry__0_n_9,p_0_out_carry__0_n_10,p_0_out_carry__0_n_11,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11}),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .pop(pop),
        .\raddr_reg[0]_0 (raddr),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_15 ),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_25 ),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_26 ),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_27 ),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_28 ),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_29 ),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_30 ),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_32),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[16] ),
        .R(\bus_wide_gen.fifo_burst_n_47 ));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_31),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[17] ),
        .R(\bus_wide_gen.fifo_burst_n_47 ));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_30),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[18] ),
        .R(\bus_wide_gen.fifo_burst_n_47 ));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_29),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[19] ),
        .R(\bus_wide_gen.fifo_burst_n_47 ));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_16 ),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_28),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[20] ),
        .R(\bus_wide_gen.fifo_burst_n_47 ));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_27),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[21] ),
        .R(\bus_wide_gen.fifo_burst_n_47 ));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_26),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[22] ),
        .R(\bus_wide_gen.fifo_burst_n_47 ));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_25),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[23] ),
        .R(\bus_wide_gen.fifo_burst_n_47 ));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_24),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[24] ),
        .R(\bus_wide_gen.fifo_burst_n_47 ));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_23),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[25] ),
        .R(\bus_wide_gen.fifo_burst_n_47 ));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_22),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[26] ),
        .R(\bus_wide_gen.fifo_burst_n_47 ));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_21),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[27] ),
        .R(\bus_wide_gen.fifo_burst_n_47 ));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_20),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[28] ),
        .R(\bus_wide_gen.fifo_burst_n_47 ));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_19),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[29] ),
        .R(\bus_wide_gen.fifo_burst_n_47 ));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_17 ),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_18),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[30] ),
        .R(\bus_wide_gen.fifo_burst_n_47 ));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_17),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[31] ),
        .R(\bus_wide_gen.fifo_burst_n_47 ));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_18 ),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_19 ),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_20 ),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_21 ),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_22 ),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_23 ),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_24 ),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[9] ),
        .R(1'b0));
  design_1_InputLayer_0_0_InputLayer_gmem_m_axi_fifo_0 \bus_wide_gen.fifo_burst 
       (.ADDRARDADDR(rnext),
        .CO(last_sect),
        .D(\bus_wide_gen.fifo_burst_n_35 ),
        .E(\bus_wide_gen.fifo_burst_n_10 ),
        .Q(\bus_wide_gen.len_cnt_reg ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_wide_gen.fifo_burst_n_39 ),
        .ap_rst_n_1(\bus_wide_gen.fifo_burst_n_40 ),
        .beat_valid(beat_valid),
        .\bus_wide_gen.data_buf_reg[0] (\bus_wide_gen.data_buf_reg_n_4_[16] ),
        .\bus_wide_gen.data_buf_reg[10] (\bus_wide_gen.data_buf_reg_n_4_[26] ),
        .\bus_wide_gen.data_buf_reg[11] (\bus_wide_gen.data_buf_reg_n_4_[27] ),
        .\bus_wide_gen.data_buf_reg[12] (\bus_wide_gen.data_buf_reg_n_4_[28] ),
        .\bus_wide_gen.data_buf_reg[13] (\bus_wide_gen.data_buf_reg_n_4_[29] ),
        .\bus_wide_gen.data_buf_reg[14] (\bus_wide_gen.data_buf_reg_n_4_[30] ),
        .\bus_wide_gen.data_buf_reg[15] ({buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42,buff_rdata_n_43,buff_rdata_n_44,buff_rdata_n_45,buff_rdata_n_46,buff_rdata_n_47,buff_rdata_n_48}),
        .\bus_wide_gen.data_buf_reg[15]_0 (\bus_wide_gen.data_buf_reg_n_4_[31] ),
        .\bus_wide_gen.data_buf_reg[1] (\bus_wide_gen.data_buf_reg_n_4_[17] ),
        .\bus_wide_gen.data_buf_reg[24] (\bus_wide_gen.fifo_burst_n_23 ),
        .\bus_wide_gen.data_buf_reg[2] (\bus_wide_gen.data_buf_reg_n_4_[18] ),
        .\bus_wide_gen.data_buf_reg[30] (\bus_wide_gen.fifo_burst_n_29 ),
        .\bus_wide_gen.data_buf_reg[3] (\bus_wide_gen.data_buf_reg_n_4_[19] ),
        .\bus_wide_gen.data_buf_reg[4] (\bus_wide_gen.data_buf_reg_n_4_[20] ),
        .\bus_wide_gen.data_buf_reg[5] (\bus_wide_gen.data_buf_reg_n_4_[21] ),
        .\bus_wide_gen.data_buf_reg[6] (\bus_wide_gen.data_buf_reg_n_4_[22] ),
        .\bus_wide_gen.data_buf_reg[7] (\bus_wide_gen.data_buf_reg_n_4_[23] ),
        .\bus_wide_gen.data_buf_reg[8] (\bus_wide_gen.data_buf_reg_n_4_[24] ),
        .\bus_wide_gen.data_buf_reg[9] (\bus_wide_gen.data_buf_reg_n_4_[25] ),
        .\bus_wide_gen.last_split (\bus_wide_gen.last_split ),
        .\bus_wide_gen.len_cnt_reg[0] (\bus_wide_gen.rdata_valid_t_reg_n_4 ),
        .\bus_wide_gen.len_cnt_reg[2] (\bus_wide_gen.fifo_burst_n_31 ),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.fifo_burst_n_41 ),
        .\bus_wide_gen.split_cnt_buf (\bus_wide_gen.split_cnt_buf ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.fifo_burst_n_7 ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.fifo_burst_n_8 ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_1 (\bus_wide_gen.split_cnt_buf_reg_n_4_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_2 (fifo_rctl_n_8),
        .\could_multi_bursts.ARVALID_Dummy_reg (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\could_multi_bursts.loop_cnt_reg[1] (\bus_wide_gen.fifo_burst_n_34 ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_46 ),
        .\could_multi_bursts.sect_handling_reg_0 ({\sect_len_buf_reg_n_4_[9] ,\sect_len_buf_reg_n_4_[8] ,\sect_len_buf_reg_n_4_[7] ,\sect_len_buf_reg_n_4_[6] ,\sect_len_buf_reg_n_4_[5] ,\sect_len_buf_reg_n_4_[4] ,\sect_len_buf_reg_n_4_[3] ,\sect_len_buf_reg_n_4_[2] ,\sect_len_buf_reg_n_4_[1] ,\sect_len_buf_reg_n_4_[0] }),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.loop_cnt_reg ),
        .\dout_buf_reg[0] (buff_rdata_n_50),
        .\dout_buf_reg[0]_0 (rs_rdata_n_12),
        .\dout_buf_reg[12] (\bus_wide_gen.fifo_burst_n_27 ),
        .\dout_buf_reg[16] (\bus_wide_gen.fifo_burst_n_15 ),
        .\dout_buf_reg[18] (\bus_wide_gen.fifo_burst_n_17 ),
        .\dout_buf_reg[19] (\bus_wide_gen.fifo_burst_n_18 ),
        .\dout_buf_reg[1] (\bus_wide_gen.fifo_burst_n_16 ),
        .\dout_buf_reg[20] (\bus_wide_gen.fifo_burst_n_19 ),
        .\dout_buf_reg[21] (\bus_wide_gen.fifo_burst_n_20 ),
        .\dout_buf_reg[22] (\bus_wide_gen.fifo_burst_n_21 ),
        .\dout_buf_reg[25] (\bus_wide_gen.fifo_burst_n_24 ),
        .\dout_buf_reg[26] (\bus_wide_gen.fifo_burst_n_25 ),
        .\dout_buf_reg[27] (\bus_wide_gen.fifo_burst_n_26 ),
        .\dout_buf_reg[29] (\bus_wide_gen.fifo_burst_n_28 ),
        .\dout_buf_reg[31] (\bus_wide_gen.fifo_burst_n_30 ),
        .\dout_buf_reg[7] (\bus_wide_gen.fifo_burst_n_22 ),
        .dout_valid_reg(\bus_wide_gen.fifo_burst_n_47 ),
        .empty_n_reg_0(\bus_wide_gen.fifo_burst_n_12 ),
        .empty_n_reg_1(\bus_wide_gen.fifo_burst_n_14 ),
        .\end_addr_buf_reg[1] (\bus_wide_gen.fifo_burst_n_48 ),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_rctl_ready(fifo_rctl_ready),
        .fifo_rreq_valid(fifo_rreq_valid),
        .full_n_i_2(buff_rdata_n_14),
        .full_n_reg_0(buff_rdata_n_15),
        .full_n_reg_1(fifo_rctl_n_5),
        .full_n_reg_2(fifo_rctl_n_9),
        .in(arlen_tmp),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(\bus_wide_gen.fifo_burst_n_5 ),
        .\mOutPtr_reg[0] (full_n_reg),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREADY_0(\bus_wide_gen.fifo_burst_n_6 ),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .p_21_in(p_21_in),
        .pop(pop),
        .\pout_reg[1]_0 (pout_reg),
        .\q_reg[8]_0 (\bus_wide_gen.fifo_burst_n_13 ),
        .\q_reg[9]_0 (\sect_addr_buf_reg_n_4_[1] ),
        .\q_reg[9]_1 (\could_multi_bursts.next_loop ),
        .\raddr_reg[0] (raddr),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(pop0),
        .rreq_handling_reg_0(\bus_wide_gen.fifo_burst_n_37 ),
        .rreq_handling_reg_1(\bus_wide_gen.fifo_burst_n_38 ),
        .rreq_handling_reg_2(rreq_handling_reg_n_4),
        .rreq_handling_reg_3(fifo_rreq_valid_buf_reg_n_4),
        .\sect_addr_buf_reg[1] (first_sect),
        .\sect_end_buf_reg[1] (\sect_end_buf_reg_n_4_[1] ),
        .\sect_end_buf_reg[1]_0 (\end_addr_buf_reg_n_4_[1] ),
        .\sect_len_buf_reg[3] (\could_multi_bursts.sect_handling_reg_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [1]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [2]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [3]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_4__0_n_4 ),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3__0 
       (.I0(\bus_wide_gen.len_cnt_reg [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_4__0_n_4 ),
        .I2(\bus_wide_gen.len_cnt_reg [6]),
        .O(p_0_in__2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_4__0 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [0]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_4__0_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[0]),
        .Q(\bus_wide_gen.len_cnt_reg [0]),
        .R(\bus_wide_gen.fifo_burst_n_41 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[1]),
        .Q(\bus_wide_gen.len_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_41 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[2]),
        .Q(\bus_wide_gen.len_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_41 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[3]),
        .Q(\bus_wide_gen.len_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_41 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[4]),
        .Q(\bus_wide_gen.len_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_41 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[5]),
        .Q(\bus_wide_gen.len_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_41 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[6]),
        .Q(\bus_wide_gen.len_cnt_reg [6]),
        .R(\bus_wide_gen.fifo_burst_n_41 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[7]),
        .Q(\bus_wide_gen.len_cnt_reg [7]),
        .R(\bus_wide_gen.fifo_burst_n_41 ));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_51),
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
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[10] ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[11] ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[12] ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[13] ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[14] ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[15] ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[16] ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[17] ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[18] ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[19] ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[20] ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[21] ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[22] ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[23] ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[24] ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[25] ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[26] ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[27] ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[28] ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[29] ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[2] ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[30] ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(data1[31]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[31] ),
        .O(araddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[3] ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
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
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[5] ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[6] ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
        .I2(\sect_addr_buf_reg_n_4_[7] ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
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
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\bus_wide_gen.fifo_burst_n_34 ),
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
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
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
        .R(\bus_wide_gen.fifo_burst_n_39 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_39 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_39 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_39 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_39 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_39 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_46 ),
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
  design_1_InputLayer_0_0_InputLayer_gmem_m_axi_fifo__parameterized1_1 fifo_rctl
       (.D(\bus_wide_gen.fifo_burst_n_35 ),
        .E(\could_multi_bursts.next_loop ),
        .Q(pout_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_wide_gen.last_split (\bus_wide_gen.last_split ),
        .\bus_wide_gen.len_cnt_reg[1] (fifo_rctl_n_8),
        .\could_multi_bursts.loop_cnt_reg[0] (\could_multi_bursts.sect_handling_reg_n_4 ),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .data_vld_reg_0(fifo_rctl_n_9),
        .data_vld_reg_1(buff_rdata_n_15),
        .data_vld_reg_2(\bus_wide_gen.fifo_burst_n_6 ),
        .\dout_buf[34]_i_4 (\bus_wide_gen.len_cnt_reg [1:0]),
        .empty_n_reg_0(fifo_rctl_n_5),
        .empty_n_reg_1(data_pack),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_rctl_ready(fifo_rctl_ready),
        .full_n_reg_0(\bus_wide_gen.fifo_burst_n_12 ),
        .full_n_reg_1(rs_rdata_n_12),
        .full_n_reg_2(\bus_wide_gen.fifo_burst_n_8 ),
        .full_n_reg_3(\bus_wide_gen.fifo_burst_n_13 ),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .\pout_reg[3]_0 (\bus_wide_gen.fifo_burst_n_14 ));
  design_1_InputLayer_0_0_InputLayer_gmem_m_axi_fifo__parameterized0_2 fifo_rreq
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
       (.I0(\sect_cnt_reg_n_4_[17] ),
        .I1(p_0_in[17]),
        .I2(\sect_cnt_reg_n_4_[16] ),
        .I3(p_0_in[16]),
        .I4(p_0_in[15]),
        .I5(\sect_cnt_reg_n_4_[15] ),
        .O(first_sect_carry__0_i_2__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3__0
       (.I0(\sect_cnt_reg_n_4_[12] ),
        .I1(p_0_in[12]),
        .I2(\sect_cnt_reg_n_4_[14] ),
        .I3(p_0_in[14]),
        .I4(p_0_in[13]),
        .I5(\sect_cnt_reg_n_4_[13] ),
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
       (.I0(p_0_in[7]),
        .I1(\sect_cnt_reg_n_4_[7] ),
        .I2(\sect_cnt_reg_n_4_[8] ),
        .I3(p_0_in[8]),
        .I4(\sect_cnt_reg_n_4_[6] ),
        .I5(p_0_in[6]),
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
       (.I0(p_0_in[0]),
        .I1(\sect_cnt_reg_n_4_[0] ),
        .I2(\sect_cnt_reg_n_4_[2] ),
        .I3(p_0_in[2]),
        .I4(\sect_cnt_reg_n_4_[1] ),
        .I5(p_0_in[1]),
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
       (.I0(p_0_in0_in[17]),
        .I1(\sect_cnt_reg_n_4_[17] ),
        .I2(p_0_in0_in[15]),
        .I3(\sect_cnt_reg_n_4_[15] ),
        .I4(\sect_cnt_reg_n_4_[16] ),
        .I5(p_0_in0_in[16]),
        .O(last_sect_carry__0_i_2__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(p_0_in0_in[13]),
        .I1(\sect_cnt_reg_n_4_[13] ),
        .I2(p_0_in0_in[14]),
        .I3(\sect_cnt_reg_n_4_[14] ),
        .I4(\sect_cnt_reg_n_4_[12] ),
        .I5(p_0_in0_in[12]),
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
       (.I0(\sect_cnt_reg_n_4_[7] ),
        .I1(p_0_in0_in[7]),
        .I2(p_0_in0_in[6]),
        .I3(\sect_cnt_reg_n_4_[6] ),
        .I4(p_0_in0_in[8]),
        .I5(\sect_cnt_reg_n_4_[8] ),
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
        .DI({mOutPtr_reg[3:1],buff_rdata_n_49}),
        .O({p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11}),
        .S({buff_rdata_n_52,buff_rdata_n_53,buff_rdata_n_54,buff_rdata_n_55}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_4),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mOutPtr_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_9,p_0_out_carry__0_n_10,p_0_out_carry__0_n_11}),
        .S({1'b0,buff_rdata_n_56,buff_rdata_n_57,buff_rdata_n_58}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_38 ),
        .Q(rreq_handling_reg_n_4),
        .R(SR));
  design_1_InputLayer_0_0_InputLayer_gmem_m_axi_reg_slice__parameterized0 rs_rdata
       (.D({\bus_wide_gen.data_buf_reg_n_4_[15] ,\bus_wide_gen.data_buf_reg_n_4_[14] ,\bus_wide_gen.data_buf_reg_n_4_[13] ,\bus_wide_gen.data_buf_reg_n_4_[12] ,\bus_wide_gen.data_buf_reg_n_4_[11] ,\bus_wide_gen.data_buf_reg_n_4_[10] ,\bus_wide_gen.data_buf_reg_n_4_[9] ,\bus_wide_gen.data_buf_reg_n_4_[8] ,\bus_wide_gen.data_buf_reg_n_4_[7] ,\bus_wide_gen.data_buf_reg_n_4_[6] ,\bus_wide_gen.data_buf_reg_n_4_[5] ,\bus_wide_gen.data_buf_reg_n_4_[4] ,\bus_wide_gen.data_buf_reg_n_4_[3] ,\bus_wide_gen.data_buf_reg_n_4_[2] ,\bus_wide_gen.data_buf_reg_n_4_[1] ,\bus_wide_gen.data_buf_reg_n_4_[0] }),
        .Q({Q[7:6],Q[4:3],Q[1:0]}),
        .SR(SR),
        .\ap_CS_fsm_reg[20] (\ap_CS_fsm_reg[20] ),
        .\ap_CS_fsm_reg[20]_0 (\ap_CS_fsm_reg[20]_0 ),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[21] ),
        .\ap_CS_fsm_reg[28] (\ap_CS_fsm_reg[28] ),
        .\ap_CS_fsm_reg[28]_0 (\ap_CS_fsm_reg[28]_0 ),
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
        .\bus_wide_gen.data_buf_reg[16] (\bus_wide_gen.split_cnt_buf_reg_n_4_[0] ),
        .\bus_wide_gen.data_buf_reg[16]_0 (\bus_wide_gen.fifo_burst_n_31 ),
        .\bus_wide_gen.rdata_valid_t_reg (rs_rdata_n_12),
        .\bus_wide_gen.split_cnt_buf (\bus_wide_gen.split_cnt_buf ),
        .\data_p1_reg[15]_0 (\data_p1_reg[15] ),
        .i_2_reg_2630(i_2_reg_2630),
        .i_reg_2520(i_reg_2520),
        .icmp_ln23_reg_527_pp2_iter1_reg(icmp_ln23_reg_527_pp2_iter1_reg),
        .\icmp_ln23_reg_527_reg[0] (\icmp_ln23_reg_527_reg[0] ),
        .\icmp_ln23_reg_527_reg[0]_0 (\icmp_ln23_reg_527_reg[0]_0 ),
        .icmp_ln26_reg_5520(icmp_ln26_reg_5520),
        .icmp_ln26_reg_552_pp3_iter1_reg(icmp_ln26_reg_552_pp3_iter1_reg),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(\bus_wide_gen.rdata_valid_t_reg_n_4 ),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[0]_1 (\state_reg[0]_0 ),
        .\state_reg[0]_2 (\state_reg[0]_1 ));
  design_1_InputLayer_0_0_InputLayer_gmem_m_axi_reg_slice_3 rs_rreq
       (.Q({Q[5:4],Q[2]}),
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
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(p_0_in[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(p_0_in[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(p_0_in[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(p_0_in[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(p_0_in[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(p_0_in[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(p_0_in[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(p_0_in[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(p_0_in[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(p_0_in[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(p_0_in[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(p_0_in[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(p_0_in[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(p_0_in[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(p_0_in[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(p_0_in[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(p_0_in[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(p_0_in[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(p_0_in[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
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
        .R(\bus_wide_gen.fifo_burst_n_40 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_4_[11] ),
        .R(\bus_wide_gen.fifo_burst_n_40 ));
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
        .R(\bus_wide_gen.fifo_burst_n_40 ));
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
        .R(\bus_wide_gen.fifo_burst_n_40 ));
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
        .R(\bus_wide_gen.fifo_burst_n_40 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_4_[4] ),
        .R(\bus_wide_gen.fifo_burst_n_40 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_4_[5] ),
        .R(\bus_wide_gen.fifo_burst_n_40 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_4_[6] ),
        .R(\bus_wide_gen.fifo_burst_n_40 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_4_[7] ),
        .R(\bus_wide_gen.fifo_burst_n_40 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_4_[8] ),
        .R(\bus_wide_gen.fifo_burst_n_40 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_4_[9] ),
        .R(\bus_wide_gen.fifo_burst_n_40 ));
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
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(fifo_rreq_n_26),
        .Q(\sect_cnt_reg_n_4_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(fifo_rreq_n_16),
        .Q(\sect_cnt_reg_n_4_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(fifo_rreq_n_15),
        .Q(\sect_cnt_reg_n_4_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(fifo_rreq_n_14),
        .Q(\sect_cnt_reg_n_4_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(fifo_rreq_n_13),
        .Q(\sect_cnt_reg_n_4_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(fifo_rreq_n_12),
        .Q(\sect_cnt_reg_n_4_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(fifo_rreq_n_11),
        .Q(\sect_cnt_reg_n_4_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(fifo_rreq_n_10),
        .Q(\sect_cnt_reg_n_4_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(fifo_rreq_n_9),
        .Q(\sect_cnt_reg_n_4_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(fifo_rreq_n_8),
        .Q(\sect_cnt_reg_n_4_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(fifo_rreq_n_7),
        .Q(\sect_cnt_reg_n_4_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(fifo_rreq_n_25),
        .Q(\sect_cnt_reg_n_4_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(fifo_rreq_n_24),
        .Q(\sect_cnt_reg_n_4_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(fifo_rreq_n_23),
        .Q(\sect_cnt_reg_n_4_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(fifo_rreq_n_22),
        .Q(\sect_cnt_reg_n_4_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(fifo_rreq_n_21),
        .Q(\sect_cnt_reg_n_4_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(fifo_rreq_n_20),
        .Q(\sect_cnt_reg_n_4_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(fifo_rreq_n_19),
        .Q(\sect_cnt_reg_n_4_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(fifo_rreq_n_18),
        .Q(\sect_cnt_reg_n_4_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(fifo_rreq_n_17),
        .Q(\sect_cnt_reg_n_4_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_48 ),
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
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[1]_i_1__0 
       (.I0(\end_addr_buf_reg_n_4_[3] ),
        .I1(beat_len_buf[1]),
        .I2(\start_addr_buf_reg_n_4_[3] ),
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
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[7]_i_1__0 
       (.I0(\end_addr_buf_reg_n_4_[9] ),
        .I1(beat_len_buf[7]),
        .I2(\start_addr_buf_reg_n_4_[9] ),
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

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_reg_slice" *) 
module design_1_InputLayer_0_0_InputLayer_gmem_m_axi_reg_slice
   (gmem_AWREADY,
    \icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ,
    ap_NS_fsm1,
    s_ready_t_reg_0,
    Q,
    pop0,
    \ap_CS_fsm_reg[4] ,
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
    \ap_CS_fsm_reg[7] ,
    rs2f_wreq_ack,
    \ap_CS_fsm_reg[8] ,
    \data_p1_reg[30]_0 ,
    \data_p1_reg[30]_1 ,
    \data_p1_reg[30]_2 ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[1]_0 ,
    D);
  output gmem_AWREADY;
  output \icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ;
  output ap_NS_fsm1;
  output [2:0]s_ready_t_reg_0;
  output [0:0]Q;
  output pop0;
  output \ap_CS_fsm_reg[4] ;
  output push;
  output [62:0]\data_p1_reg[63]_0 ;
  input [0:0]SR;
  input ap_clk;
  input icmp_ln36_reg_471_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3_reg;
  input gmem_WREADY;
  input ap_enable_reg_pp0_iter2;
  input ap_rst_n;
  input [11:0]\ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[7] ;
  input rs2f_wreq_ack;
  input \ap_CS_fsm_reg[8] ;
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
  wire [11:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
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
  wire gmem_WREADY;
  wire icmp_ln36_reg_471_pp0_iter2_reg;
  wire \icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ;
  wire load_p1;
  wire load_p2;
  wire [1:1]next__0;
  wire pop0;
  wire push;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_4;
  wire [2:0]s_ready_t_reg_0;
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
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
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
        .I1(\ap_CS_fsm_reg[1] [4]),
        .I2(\ap_CS_fsm_reg[1] [10]),
        .I3(\ap_CS_fsm_reg[1] [11]),
        .I4(\ap_CS_fsm_reg[1] [0]),
        .I5(\ap_CS_fsm_reg[1]_0 ),
        .O(\ap_CS_fsm_reg[4] ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(gmem_AWREADY),
        .I1(\ap_CS_fsm_reg[1] [1]),
        .I2(\ap_CS_fsm_reg[1] [3]),
        .I3(\ap_CS_fsm_reg[1] [5]),
        .O(\ap_CS_fsm[1]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(gmem_AWREADY),
        .I1(\ap_CS_fsm_reg[1] [1]),
        .I2(\ap_CS_fsm_reg[1] [2]),
        .I3(\ap_CS_fsm_reg[2] ),
        .O(s_ready_t_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1] [6]),
        .I1(gmem_AWREADY),
        .I2(\ap_CS_fsm_reg[7] ),
        .I3(\ap_CS_fsm_reg[1] [7]),
        .O(s_ready_t_reg_0[1]));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(gmem_AWREADY),
        .I1(\ap_CS_fsm_reg[7] ),
        .I2(\ap_CS_fsm_reg[1] [7]),
        .I3(\ap_CS_fsm_reg[1] [8]),
        .I4(\ap_CS_fsm_reg[8] ),
        .O(s_ready_t_reg_0[2]));
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
       (.I0(\ap_CS_fsm_reg[1] [1]),
        .I1(gmem_AWREADY),
        .I2(\ap_CS_fsm_reg[7] ),
        .I3(\ap_CS_fsm_reg[1] [7]),
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
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_1_reg_230[0]_i_1 
       (.I0(\ap_CS_fsm_reg[1] [1]),
        .I1(gmem_AWREADY),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'hFF8F)) 
    \pout[2]_i_2__1 
       (.I0(gmem_AWREADY),
        .I1(\ap_CS_fsm_reg[1] [7]),
        .I2(\ap_CS_fsm_reg[7] ),
        .I3(\ap_CS_fsm_reg[1] [9]),
        .O(pop0));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
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
module design_1_InputLayer_0_0_InputLayer_gmem_m_axi_reg_slice_3
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
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFF040404)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[22] ),
        .I4(\ap_CS_fsm_reg[22]_0 ),
        .O(s_ready_t_reg_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[10]_i_1 
       (.I0(\data_p1_reg[30]_0 [10]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [10]),
        .O(\data_p2[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[11]_i_1 
       (.I0(\data_p1_reg[30]_0 [11]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [11]),
        .O(\data_p2[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[12]_i_1 
       (.I0(\data_p1_reg[30]_0 [12]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [12]),
        .O(\data_p2[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[13]_i_1 
       (.I0(\data_p1_reg[30]_0 [13]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [13]),
        .O(\data_p2[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[14]_i_1 
       (.I0(\data_p1_reg[30]_0 [14]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [14]),
        .O(\data_p2[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[15]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [15]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [15]),
        .O(\data_p2[15]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[16]_i_1 
       (.I0(\data_p1_reg[30]_0 [16]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [16]),
        .O(\data_p2[16]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[17]_i_1 
       (.I0(\data_p1_reg[30]_0 [17]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [17]),
        .O(\data_p2[17]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[18]_i_1 
       (.I0(\data_p1_reg[30]_0 [18]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [18]),
        .O(\data_p2[18]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[19]_i_1 
       (.I0(\data_p1_reg[30]_0 [19]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [19]),
        .O(\data_p2[19]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1 
       (.I0(\data_p1_reg[30]_0 [1]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [1]),
        .O(\data_p2[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[20]_i_1 
       (.I0(\data_p1_reg[30]_0 [20]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [20]),
        .O(\data_p2[20]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[21]_i_1 
       (.I0(\data_p1_reg[30]_0 [21]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [21]),
        .O(\data_p2[21]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[22]_i_1 
       (.I0(\data_p1_reg[30]_0 [22]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [22]),
        .O(\data_p2[22]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[23]_i_1 
       (.I0(\data_p1_reg[30]_0 [23]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [23]),
        .O(\data_p2[23]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[24]_i_1 
       (.I0(\data_p1_reg[30]_0 [24]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [24]),
        .O(\data_p2[24]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[25]_i_1 
       (.I0(\data_p1_reg[30]_0 [25]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [25]),
        .O(\data_p2[25]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[26]_i_1 
       (.I0(\data_p1_reg[30]_0 [26]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [26]),
        .O(\data_p2[26]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[27]_i_1 
       (.I0(\data_p1_reg[30]_0 [27]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [27]),
        .O(\data_p2[27]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[28]_i_1 
       (.I0(\data_p1_reg[30]_0 [28]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [28]),
        .O(\data_p2[28]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[29]_i_1 
       (.I0(\data_p1_reg[30]_0 [29]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [29]),
        .O(\data_p2[29]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1 
       (.I0(\data_p1_reg[30]_0 [2]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [2]),
        .O(\data_p2[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[30]_i_1 
       (.I0(\data_p1_reg[30]_0 [30]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [30]),
        .O(\data_p2[30]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1 
       (.I0(\data_p1_reg[30]_0 [3]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [3]),
        .O(\data_p2[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1 
       (.I0(\data_p1_reg[30]_0 [4]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [4]),
        .O(\data_p2[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_1 
       (.I0(\data_p1_reg[30]_0 [6]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [6]),
        .O(\data_p2[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_1 
       (.I0(\data_p1_reg[30]_0 [7]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [7]),
        .O(\data_p2[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[8]_i_1 
       (.I0(\data_p1_reg[30]_0 [8]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [8]),
        .O(\data_p2[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
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

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_reg_slice" *) 
module design_1_InputLayer_0_0_InputLayer_gmem_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \icmp_ln23_reg_527_reg[0] ,
    \state_reg[0]_0 ,
    \ap_CS_fsm_reg[28] ,
    \ap_CS_fsm_reg[20] ,
    bram_x_EN_A,
    bram_dx_EN_A,
    \bus_wide_gen.split_cnt_buf ,
    \bus_wide_gen.rdata_valid_t_reg ,
    i_2_reg_2630,
    \state_reg[0]_1 ,
    \state_reg[0]_2 ,
    \ap_CS_fsm_reg[28]_0 ,
    icmp_ln26_reg_5520,
    \ap_CS_fsm_reg[21] ,
    bram_dx_WEN_A,
    bram_x_WEN_A,
    i_reg_2520,
    \icmp_ln23_reg_527_reg[0]_0 ,
    ap_enable_reg_pp2_iter1_reg,
    \ap_CS_fsm_reg[20]_0 ,
    \data_p1_reg[15]_0 ,
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
    s_ready_t_reg_0,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.data_buf_reg[16]_0 ,
    beat_valid,
    icmp_ln26_reg_552_pp3_iter1_reg,
    icmp_ln23_reg_527_pp2_iter1_reg,
    D);
  output rdata_ack_t;
  output \icmp_ln23_reg_527_reg[0] ;
  output \state_reg[0]_0 ;
  output \ap_CS_fsm_reg[28] ;
  output \ap_CS_fsm_reg[20] ;
  output bram_x_EN_A;
  output bram_dx_EN_A;
  output \bus_wide_gen.split_cnt_buf ;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output i_2_reg_2630;
  output [0:0]\state_reg[0]_1 ;
  output [0:0]\state_reg[0]_2 ;
  output \ap_CS_fsm_reg[28]_0 ;
  output icmp_ln26_reg_5520;
  output \ap_CS_fsm_reg[21] ;
  output [0:0]bram_dx_WEN_A;
  output [0:0]bram_x_WEN_A;
  output i_reg_2520;
  output [0:0]\icmp_ln23_reg_527_reg[0]_0 ;
  output [0:0]ap_enable_reg_pp2_iter1_reg;
  output \ap_CS_fsm_reg[20]_0 ;
  output [15:0]\data_p1_reg[15]_0 ;
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
  input [5:0]Q;
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
  input s_ready_t_reg_0;
  input \bus_wide_gen.data_buf_reg[16] ;
  input \bus_wide_gen.data_buf_reg[16]_0 ;
  input beat_valid;
  input icmp_ln26_reg_552_pp3_iter1_reg;
  input icmp_ln23_reg_527_pp2_iter1_reg;
  input [15:0]D;

  wire [15:0]D;
  wire \FSM_sequential_state[1]_i_2_n_4 ;
  wire [5:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[20]_0 ;
  wire \ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[28] ;
  wire \ap_CS_fsm_reg[28]_0 ;
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
  wire \bus_wide_gen.data_buf_reg[16] ;
  wire \bus_wide_gen.data_buf_reg[16]_0 ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.split_cnt_buf ;
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
  wire i_2_reg_2630;
  wire i_reg_2520;
  wire icmp_ln23_reg_527_pp2_iter1_reg;
  wire \icmp_ln23_reg_527_reg[0] ;
  wire [0:0]\icmp_ln23_reg_527_reg[0]_0 ;
  wire icmp_ln26_reg_5520;
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
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
        .I2(icmp_ln26_reg_5520),
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
        .I2(Q[2]),
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
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp2_iter2_reg),
        .I2(ap_enable_reg_pp2_iter1_reg_1),
        .I3(ap_enable_reg_pp2_iter1_reg_2),
        .I4(\state_reg_n_4_[0] ),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[20] ));
  LUT5 #(
    .INIT(32'h77700000)) 
    ap_enable_reg_pp3_iter0_i_1
       (.I0(icmp_ln26_reg_5520),
        .I1(ap_enable_reg_pp3_iter1_reg),
        .I2(Q[4]),
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
       (.I0(Q[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    bram_dx_EN_A_INST_0_i_1
       (.I0(ap_enable_reg_pp3_iter2_reg),
        .I1(ap_enable_reg_pp3_iter1_reg_1),
        .I2(ap_enable_reg_pp3_iter1_reg_0),
        .I3(\state_reg_n_4_[0] ),
        .O(bram_dx_EN_A_INST_0_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    bram_x_EN_A_INST_0_i_1
       (.I0(ap_enable_reg_pp2_iter2_reg),
        .I1(\state_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_2),
        .I3(ap_enable_reg_pp2_iter1_reg_1),
        .O(bram_x_EN_A_INST_0_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \bram_x_WEN_A[0]_INST_0 
       (.I0(ap_enable_reg_pp2_iter1_reg_1),
        .I1(ap_enable_reg_pp2_iter1_reg_2),
        .I2(\state_reg_n_4_[0] ),
        .I3(ap_enable_reg_pp2_iter2_reg),
        .I4(icmp_ln23_reg_527_pp2_iter1_reg),
        .O(bram_x_WEN_A));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hBBBB00B0)) 
    \bus_wide_gen.data_buf[15]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_0),
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
        .I1(s_ready_t_reg_0),
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
       (.I0(s_ready_t_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[34]_i_5 
       (.I0(s_ready_t_reg_0),
        .I1(rdata_ack_t),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT4 #(
    .INIT(16'h00B0)) 
    \gmem_addr_2_read_reg_561[15]_i_1 
       (.I0(\state_reg_n_4_[0] ),
        .I1(ap_enable_reg_pp3_iter1_reg_0),
        .I2(Q[5]),
        .I3(ap_enable_reg_pp3_iter1_reg_1),
        .O(\state_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \gmem_addr_read_reg_536[15]_i_1 
       (.I0(ap_enable_reg_pp2_iter1_reg_2),
        .I1(\state_reg_n_4_[0] ),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp2_iter1_reg_1),
        .O(ap_enable_reg_pp2_iter1_reg));
  LUT6 #(
    .INIT(64'h2020202020002020)) 
    \i_2_reg_263[0]_i_1 
       (.I0(ap_enable_reg_pp3_iter0),
        .I1(ap_enable_reg_pp3_iter1_reg),
        .I2(Q[5]),
        .I3(ap_enable_reg_pp3_iter1_reg_1),
        .I4(ap_enable_reg_pp3_iter1_reg_0),
        .I5(\state_reg_n_4_[0] ),
        .O(i_2_reg_2630));
  LUT6 #(
    .INIT(64'h2020202020002020)) 
    \i_reg_252[0]_i_1 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_enable_reg_pp2_iter1_reg_0),
        .I2(Q[3]),
        .I3(\state_reg_n_4_[0] ),
        .I4(ap_enable_reg_pp2_iter1_reg_2),
        .I5(ap_enable_reg_pp2_iter1_reg_1),
        .O(i_reg_2520));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \icmp_ln23_reg_527[0]_i_1 
       (.I0(Q[3]),
        .I1(\state_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_2),
        .I3(ap_enable_reg_pp2_iter1_reg_1),
        .O(\ap_CS_fsm_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \icmp_ln26_reg_552[0]_i_1 
       (.I0(Q[5]),
        .I1(ap_enable_reg_pp3_iter1_reg_1),
        .I2(ap_enable_reg_pp3_iter1_reg_0),
        .I3(\state_reg_n_4_[0] ),
        .O(icmp_ln26_reg_5520));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \trunc_ln24_reg_531[12]_i_1 
       (.I0(ap_enable_reg_pp2_iter1_reg_1),
        .I1(ap_enable_reg_pp2_iter1_reg_2),
        .I2(\state_reg_n_4_[0] ),
        .I3(Q[3]),
        .I4(ap_enable_reg_pp2_iter1_reg_0),
        .O(\icmp_ln23_reg_527_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \trunc_ln27_reg_556[12]_i_1 
       (.I0(\state_reg_n_4_[0] ),
        .I1(ap_enable_reg_pp3_iter1_reg_0),
        .I2(ap_enable_reg_pp3_iter1_reg_1),
        .I3(Q[5]),
        .I4(ap_enable_reg_pp3_iter1_reg),
        .O(\state_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_throttle" *) 
module design_1_InputLayer_0_0_InputLayer_gmem_m_axi_throttle
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

  (* SOFT_HLUTNM = "soft_lutpair236" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(Q[0]),
        .I1(WVALID_Dummy),
        .I2(m_axi_gmem_WREADY),
        .O(\could_multi_bursts.awaddr_buf[31]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
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

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_write" *) 
module design_1_InputLayer_0_0_InputLayer_gmem_m_axi_write
   (burst_valid,
    in,
    full_n_reg,
    empty_n_reg,
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
    m_axi_gmem_WVALID,
    E,
    m_axi_gmem_AWVALID,
    \could_multi_bursts.sect_handling_reg_0 ,
    \ap_CS_fsm_reg[12] ,
    \ap_CS_fsm_reg[8] ,
    full_n_reg_1,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[2] ,
    \icmp_ln36_reg_471_pp0_iter2_reg_reg[0]_1 ,
    i_1_reg_2300,
    i_3_reg_2410,
    full_n_reg_2,
    S,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    \icmp_ln36_reg_471_reg[0] ,
    \ap_CS_fsm_reg[2]_0 ,
    \icmp_ln36_reg_471_pp0_iter1_reg_reg[0] ,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp1_iter1_reg_0,
    \icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ,
    \icmp_ln40_reg_496_reg[0] ,
    \ap_CS_fsm_reg[8]_0 ,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WDATA,
    ap_clk,
    SR,
    ap_rst_n,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    m_axi_gmem_AWREADY,
    \could_multi_bursts.next_loop ,
    CO,
    ap_enable_reg_pp0_iter1_reg_1,
    ap_enable_reg_pp0_iter0,
    icmp_ln36_reg_471_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3_reg,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp1_iter1_reg_1,
    ap_enable_reg_pp1_iter0,
    ap_enable_reg_pp1_iter1_reg_2,
    ap_enable_reg_pp1_iter1_reg_3,
    ap_enable_reg_pp1_iter3_reg,
    icmp_ln40_reg_496_pp1_iter2_reg,
    ap_enable_reg_pp1_iter2,
    push,
    \bus_wide_gen.strb_buf_reg[0]_0 ,
    \bus_wide_gen.len_cnt_reg[7]_0 ,
    m_axi_gmem_WVALID_0,
    \throttl_cnt_reg[0] ,
    m_axi_gmem_WREADY,
    Q,
    \ap_CS_fsm_reg[1] ,
    \data_p1_reg[30] ,
    \data_p1_reg[30]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    icmp_ln36_reg_471_pp0_iter1_reg,
    icmp_ln40_reg_496_pp1_iter1_reg,
    mem_reg,
    mem_reg_0,
    m_axi_gmem_BVALID,
    \data_p2_reg[63] ,
    icmp_ln36_reg_471,
    icmp_ln40_reg_496);
  output burst_valid;
  output [0:0]in;
  output full_n_reg;
  output empty_n_reg;
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
  output m_axi_gmem_WVALID;
  output [0:0]E;
  output m_axi_gmem_AWVALID;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output [5:0]\ap_CS_fsm_reg[12] ;
  output \ap_CS_fsm_reg[8] ;
  output full_n_reg_1;
  output \ap_CS_fsm_reg[4] ;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]\icmp_ln36_reg_471_pp0_iter2_reg_reg[0]_1 ;
  output i_1_reg_2300;
  output i_3_reg_2410;
  output [0:0]full_n_reg_2;
  output [0:0]S;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  output \icmp_ln36_reg_471_reg[0] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \icmp_ln36_reg_471_pp0_iter1_reg_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output ap_enable_reg_pp1_iter1_reg_0;
  output \icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ;
  output \icmp_ln40_reg_496_reg[0] ;
  output \ap_CS_fsm_reg[8]_0 ;
  output [3:0]m_axi_gmem_WSTRB;
  output [31:0]m_axi_gmem_WDATA;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input m_axi_gmem_AWREADY;
  input \could_multi_bursts.next_loop ;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter1_reg_1;
  input ap_enable_reg_pp0_iter0;
  input icmp_ln36_reg_471_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp1_iter1_reg_1;
  input ap_enable_reg_pp1_iter0;
  input ap_enable_reg_pp1_iter1_reg_2;
  input [0:0]ap_enable_reg_pp1_iter1_reg_3;
  input ap_enable_reg_pp1_iter3_reg;
  input icmp_ln40_reg_496_pp1_iter2_reg;
  input ap_enable_reg_pp1_iter2;
  input push;
  input \bus_wide_gen.strb_buf_reg[0]_0 ;
  input \bus_wide_gen.len_cnt_reg[7]_0 ;
  input m_axi_gmem_WVALID_0;
  input \throttl_cnt_reg[0] ;
  input m_axi_gmem_WREADY;
  input [1:0]Q;
  input [12:0]\ap_CS_fsm_reg[1] ;
  input [30:0]\data_p1_reg[30] ;
  input [30:0]\data_p1_reg[30]_0 ;
  input \ap_CS_fsm_reg[1]_0 ;
  input icmp_ln36_reg_471_pp0_iter1_reg;
  input icmp_ln40_reg_496_pp1_iter1_reg;
  input [15:0]mem_reg;
  input [15:0]mem_reg_0;
  input m_axi_gmem_BVALID;
  input [31:0]\data_p2_reg[63] ;
  input icmp_ln36_reg_471;
  input icmp_ln40_reg_496;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire align_len0;
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
  wire [5:0]\ap_CS_fsm_reg[12] ;
  wire [12:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
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
  wire ap_enable_reg_pp1_iter1_reg_1;
  wire ap_enable_reg_pp1_iter1_reg_2;
  wire [0:0]ap_enable_reg_pp1_iter1_reg_3;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp1_iter3_reg;
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
  wire buff_wdata_n_24;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
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
  wire buff_wdata_n_58;
  wire buff_wdata_n_59;
  wire buff_wdata_n_60;
  wire buff_wdata_n_61;
  wire buff_wdata_n_62;
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
  wire \bus_wide_gen.fifo_burst_n_8 ;
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
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_n_4 ;
  wire [31:2]data1;
  wire [30:0]\data_p1_reg[30] ;
  wire [30:0]\data_p1_reg[30]_0 ;
  wire [31:0]\data_p2_reg[63] ;
  wire data_valid;
  wire empty_n_reg;
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
  wire fifo_burst_ready;
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
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
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
  wire gmem_WREADY;
  wire i_1_reg_2300;
  wire i_3_reg_2410;
  wire icmp_ln36_reg_471;
  wire icmp_ln36_reg_471_pp0_iter1_reg;
  wire \icmp_ln36_reg_471_pp0_iter1_reg_reg[0] ;
  wire icmp_ln36_reg_471_pp0_iter2_reg;
  wire \icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ;
  wire \icmp_ln36_reg_471_pp0_iter2_reg_reg[0]_0 ;
  wire [0:0]\icmp_ln36_reg_471_pp0_iter2_reg_reg[0]_1 ;
  wire \icmp_ln36_reg_471_reg[0] ;
  wire icmp_ln40_reg_496;
  wire icmp_ln40_reg_496_pp1_iter1_reg;
  wire \icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ;
  wire icmp_ln40_reg_496_pp1_iter2_reg;
  wire \icmp_ln40_reg_496_reg[0] ;
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
        .S({fifo_wreq_n_119,fifo_wreq_n_120,fifo_wreq_n_121,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__0 
       (.CI(\align_len0_inferred__1/i__carry_n_4 ),
        .CO({\align_len0_inferred__1/i__carry__0_n_4 ,\align_len0_inferred__1/i__carry__0_n_5 ,\align_len0_inferred__1/i__carry__0_n_6 ,\align_len0_inferred__1/i__carry__0_n_7 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[38:35]),
        .O(align_len0__0[7:4]),
        .S({fifo_wreq_n_115,fifo_wreq_n_116,fifo_wreq_n_117,fifo_wreq_n_118}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__1 
       (.CI(\align_len0_inferred__1/i__carry__0_n_4 ),
        .CO({\align_len0_inferred__1/i__carry__1_n_4 ,\align_len0_inferred__1/i__carry__1_n_5 ,\align_len0_inferred__1/i__carry__1_n_6 ,\align_len0_inferred__1/i__carry__1_n_7 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[42:39]),
        .O(align_len0__0[11:8]),
        .S({fifo_wreq_n_111,fifo_wreq_n_112,fifo_wreq_n_113,fifo_wreq_n_114}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__2 
       (.CI(\align_len0_inferred__1/i__carry__1_n_4 ),
        .CO({\align_len0_inferred__1/i__carry__2_n_4 ,\align_len0_inferred__1/i__carry__2_n_5 ,\align_len0_inferred__1/i__carry__2_n_6 ,\align_len0_inferred__1/i__carry__2_n_7 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[46:43]),
        .O(align_len0__0[15:12]),
        .S({fifo_wreq_n_107,fifo_wreq_n_108,fifo_wreq_n_109,fifo_wreq_n_110}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__3 
       (.CI(\align_len0_inferred__1/i__carry__2_n_4 ),
        .CO({\align_len0_inferred__1/i__carry__3_n_4 ,\align_len0_inferred__1/i__carry__3_n_5 ,\align_len0_inferred__1/i__carry__3_n_6 ,\align_len0_inferred__1/i__carry__3_n_7 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[50:47]),
        .O(align_len0__0[19:16]),
        .S({fifo_wreq_n_103,fifo_wreq_n_104,fifo_wreq_n_105,fifo_wreq_n_106}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__4 
       (.CI(\align_len0_inferred__1/i__carry__3_n_4 ),
        .CO({\align_len0_inferred__1/i__carry__4_n_4 ,\align_len0_inferred__1/i__carry__4_n_5 ,\align_len0_inferred__1/i__carry__4_n_6 ,\align_len0_inferred__1/i__carry__4_n_7 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[54:51]),
        .O(align_len0__0[23:20]),
        .S({fifo_wreq_n_99,fifo_wreq_n_100,fifo_wreq_n_101,fifo_wreq_n_102}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__5 
       (.CI(\align_len0_inferred__1/i__carry__4_n_4 ),
        .CO({\align_len0_inferred__1/i__carry__5_n_4 ,\align_len0_inferred__1/i__carry__5_n_5 ,\align_len0_inferred__1/i__carry__5_n_6 ,\align_len0_inferred__1/i__carry__5_n_7 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[58:55]),
        .O(align_len0__0[27:24]),
        .S({fifo_wreq_n_95,fifo_wreq_n_96,fifo_wreq_n_97,fifo_wreq_n_98}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__6 
       (.CI(\align_len0_inferred__1/i__carry__5_n_4 ),
        .CO({\NLW_align_len0_inferred__1/i__carry__6_CO_UNCONNECTED [3],\align_len0_inferred__1/i__carry__6_n_5 ,\align_len0_inferred__1/i__carry__6_n_6 ,\align_len0_inferred__1/i__carry__6_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_wreq_data[61:59]}),
        .O(align_len0__0[31:28]),
        .S({fifo_wreq_n_91,fifo_wreq_n_92,fifo_wreq_n_93,fifo_wreq_n_94}));
  FDRE \align_len_reg[10] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[10]),
        .Q(\align_len_reg_n_4_[10] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[11]),
        .Q(\align_len_reg_n_4_[11] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[12]),
        .Q(\align_len_reg_n_4_[12] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[13] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[13]),
        .Q(\align_len_reg_n_4_[13] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[14] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[14]),
        .Q(\align_len_reg_n_4_[14] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[15] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[15]),
        .Q(\align_len_reg_n_4_[15] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[16] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[16]),
        .Q(\align_len_reg_n_4_[16] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[17] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[17]),
        .Q(\align_len_reg_n_4_[17] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[18] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[18]),
        .Q(\align_len_reg_n_4_[18] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[19] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[19]),
        .Q(\align_len_reg_n_4_[19] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[1] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[1]),
        .Q(\align_len_reg_n_4_[1] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[20] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[20]),
        .Q(\align_len_reg_n_4_[20] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[21] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[21]),
        .Q(\align_len_reg_n_4_[21] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[22] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[22]),
        .Q(\align_len_reg_n_4_[22] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[23] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[23]),
        .Q(\align_len_reg_n_4_[23] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[24] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[24]),
        .Q(\align_len_reg_n_4_[24] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[25] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[25]),
        .Q(\align_len_reg_n_4_[25] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[26] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[26]),
        .Q(\align_len_reg_n_4_[26] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[27] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[27]),
        .Q(\align_len_reg_n_4_[27] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[28] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[28]),
        .Q(\align_len_reg_n_4_[28] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[29] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[29]),
        .Q(\align_len_reg_n_4_[29] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[2]),
        .Q(\align_len_reg_n_4_[2] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[30] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[30]),
        .Q(\align_len_reg_n_4_[30] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[31]),
        .Q(\align_len_reg_n_4_[31] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[3]),
        .Q(\align_len_reg_n_4_[3] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[4]),
        .Q(\align_len_reg_n_4_[4] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[5]),
        .Q(\align_len_reg_n_4_[5] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[6]),
        .Q(\align_len_reg_n_4_[6] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[7]),
        .Q(\align_len_reg_n_4_[7] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[8]),
        .Q(\align_len_reg_n_4_[8] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[9] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[9]),
        .Q(\align_len_reg_n_4_[9] ),
        .R(fifo_wreq_n_123));
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
  design_1_InputLayer_0_0_InputLayer_gmem_m_axi_buffer buff_wdata
       (.CO(CO),
        .D({p_0_out_carry__0_n_9,p_0_out_carry__0_n_10,p_0_out_carry__0_n_11,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11}),
        .DI(buff_wdata_n_27),
        .E(\bus_wide_gen.data_buf ),
        .Q(mOutPtr_reg),
        .S({buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31}),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[8]_0 ({\ap_CS_fsm_reg[12] [4],\ap_CS_fsm_reg[12] [1]}),
        .\ap_CS_fsm_reg[8]_1 (\ap_CS_fsm_reg[8]_0 ),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(buff_wdata_n_23),
        .ap_enable_reg_pp0_iter1_reg_1(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter1_reg_2(ap_enable_reg_pp0_iter1_reg_1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg({\ap_CS_fsm_reg[1] [8],\ap_CS_fsm_reg[1] [2]}),
        .ap_enable_reg_pp1_iter0_reg_0(\ap_CS_fsm_reg[7] ),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg_0),
        .ap_enable_reg_pp1_iter1_reg_1(ap_enable_reg_pp1_iter1_reg_1),
        .ap_enable_reg_pp1_iter1_reg_2(ap_enable_reg_pp1_iter1_reg_2),
        .ap_enable_reg_pp1_iter1_reg_3(ap_enable_reg_pp1_iter1_reg_3),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .ap_enable_reg_pp1_iter2_reg(buff_wdata_n_24),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.data_buf_reg[16] (\bus_wide_gen.pad_oh_reg_reg_n_4_[1] ),
        .\bus_wide_gen.data_buf_reg[16]_0 (\bus_wide_gen.first_pad_reg_n_4 ),
        .\bus_wide_gen.data_buf_reg[16]_1 (\bus_wide_gen.fifo_burst_n_8 ),
        .\bus_wide_gen.data_buf_reg[16]_2 (\bus_wide_gen.strb_buf_reg[0]_0 ),
        .\bus_wide_gen.strb_buf_reg[2] (buff_wdata_n_62),
        .\bus_wide_gen.strb_buf_reg[3] (buff_wdata_n_43),
        .\bus_wide_gen.strb_buf_reg[3]_0 (\bus_wide_gen.data_buf1_out ),
        .data_valid(data_valid),
        .\dout_buf_reg[17]_0 ({tmp_strb,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56,buff_wdata_n_57,buff_wdata_n_58,buff_wdata_n_59,buff_wdata_n_60,buff_wdata_n_61}),
        .dout_valid_reg_0(burst_valid),
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
        .\icmp_ln36_reg_471_pp0_iter2_reg_reg[0]_0 (\icmp_ln36_reg_471_pp0_iter2_reg_reg[0]_1 ),
        .\icmp_ln36_reg_471_reg[0] (\icmp_ln36_reg_471_reg[0] ),
        .icmp_ln40_reg_496(icmp_ln40_reg_496),
        .icmp_ln40_reg_496_pp1_iter1_reg(icmp_ln40_reg_496_pp1_iter1_reg),
        .\icmp_ln40_reg_496_pp1_iter1_reg_reg[0] (\icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ),
        .icmp_ln40_reg_496_pp1_iter2_reg(icmp_ln40_reg_496_pp1_iter2_reg),
        .\icmp_ln40_reg_496_reg[0] (\icmp_ln40_reg_496_reg[0] ),
        .\mOutPtr_reg[0]_0 (ap_enable_reg_pp0_iter3_reg),
        .\mOutPtr_reg[0]_1 (ap_enable_reg_pp1_iter3_reg),
        .\mOutPtr_reg[6]_0 ({buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42}),
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
        .D(buff_wdata_n_61),
        .Q(m_axi_gmem_WDATA[0]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_51),
        .Q(m_axi_gmem_WDATA[10]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_50),
        .Q(m_axi_gmem_WDATA[11]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_49),
        .Q(m_axi_gmem_WDATA[12]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_48),
        .Q(m_axi_gmem_WDATA[13]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_47),
        .Q(m_axi_gmem_WDATA[14]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_46),
        .Q(m_axi_gmem_WDATA[15]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_61),
        .Q(m_axi_gmem_WDATA[16]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_60),
        .Q(m_axi_gmem_WDATA[17]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_59),
        .Q(m_axi_gmem_WDATA[18]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_58),
        .Q(m_axi_gmem_WDATA[19]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_60),
        .Q(m_axi_gmem_WDATA[1]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_57),
        .Q(m_axi_gmem_WDATA[20]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_56),
        .Q(m_axi_gmem_WDATA[21]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_55),
        .Q(m_axi_gmem_WDATA[22]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_54),
        .Q(m_axi_gmem_WDATA[23]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_53),
        .Q(m_axi_gmem_WDATA[24]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_52),
        .Q(m_axi_gmem_WDATA[25]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_51),
        .Q(m_axi_gmem_WDATA[26]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_50),
        .Q(m_axi_gmem_WDATA[27]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_49),
        .Q(m_axi_gmem_WDATA[28]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_48),
        .Q(m_axi_gmem_WDATA[29]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_59),
        .Q(m_axi_gmem_WDATA[2]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_47),
        .Q(m_axi_gmem_WDATA[30]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_46),
        .Q(m_axi_gmem_WDATA[31]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_58),
        .Q(m_axi_gmem_WDATA[3]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_57),
        .Q(m_axi_gmem_WDATA[4]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_56),
        .Q(m_axi_gmem_WDATA[5]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_55),
        .Q(m_axi_gmem_WDATA[6]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_54),
        .Q(m_axi_gmem_WDATA[7]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_53),
        .Q(m_axi_gmem_WDATA[8]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_52),
        .Q(m_axi_gmem_WDATA[9]),
        .R(\bus_wide_gen.data_buf4_out ));
  design_1_InputLayer_0_0_InputLayer_gmem_m_axi_fifo \bus_wide_gen.fifo_burst 
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
        .\bus_wide_gen.len_cnt_reg[3] (\bus_wide_gen.fifo_burst_n_8 ),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.len_cnt_reg[7]_0 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.pad_oh_reg_reg_n_4_[1] ),
        .\bus_wide_gen.strb_buf_reg[0] (\bus_wide_gen.fifo_burst_n_22 ),
        .\bus_wide_gen.strb_buf_reg[0]_0 (\bus_wide_gen.strb_buf_reg[0]_0 ),
        .\bus_wide_gen.strb_buf_reg[1] (\bus_wide_gen.fifo_burst_n_21 ),
        .\bus_wide_gen.strb_buf_reg[1]_0 (tmp_strb),
        .\could_multi_bursts.awaddr_buf_reg[31] (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.awlen_buf[3]_i_2_0 ({\sect_len_buf_reg_n_4_[9] ,\sect_len_buf_reg_n_4_[8] ,\sect_len_buf_reg_n_4_[7] ,\sect_len_buf_reg_n_4_[6] ,\sect_len_buf_reg_n_4_[5] ,\sect_len_buf_reg_n_4_[4] ,\sect_len_buf_reg_n_4_[3] ,\sect_len_buf_reg_n_4_[2] ,\sect_len_buf_reg_n_4_[1] ,\sect_len_buf_reg_n_4_[0] }),
        .\could_multi_bursts.loop_cnt_reg[1] (\bus_wide_gen.fifo_burst_n_16 ),
        .data_valid(data_valid),
        .dout_valid_reg(\bus_wide_gen.fifo_burst_n_18 ),
        .dout_valid_reg_0(\bus_wide_gen.fifo_burst_n_23 ),
        .empty_n_reg_0(burst_valid),
        .fifo_burst_ready(fifo_burst_ready),
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
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [1]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [2]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [3]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_6_n_4 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
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
        .D(buff_wdata_n_62),
        .Q(m_axi_gmem_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_43),
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
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[10] ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[11] ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[12] ),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[13] ),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[14] ),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[15] ),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[16] ),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[17] ),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[18] ),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[19] ),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[20] ),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[21] ),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[22] ),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[23] ),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[24] ),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[25] ),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[26] ),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[27] ),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[28] ),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[29] ),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[2] ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[30] ),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(data1[31]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[31] ),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[3] ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[5] ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[6] ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[7] ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
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
  design_1_InputLayer_0_0_InputLayer_gmem_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.awaddr_buf_reg[2] (\could_multi_bursts.sect_handling_reg_n_4 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_0 ),
        .fifo_burst_ready(fifo_burst_ready),
        .in(in),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_resp_reg(full_n_reg),
        .push(push_0),
        .\q_reg[1]_0 (\could_multi_bursts.last_sect_buf_reg_n_4 ),
        .\q_reg[1]_1 (\bus_wide_gen.fifo_burst_n_15 ));
  design_1_InputLayer_0_0_InputLayer_gmem_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.D(gmem_AWADDR),
        .SR(SR),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm_reg[12] [5]),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .ap_enable_reg_pp1_iter3_reg(ap_enable_reg_pp1_iter3_reg),
        .ap_rst_n(ap_rst_n),
        .\data_p2_reg[30] (\data_p1_reg[30] ),
        .\data_p2_reg[30]_0 (\data_p1_reg[30]_0 ),
        .empty_n_reg_0(empty_n_reg),
        .empty_n_reg_1({\ap_CS_fsm_reg[1] [10:9],\ap_CS_fsm_reg[1] [7]}),
        .full_n_reg_0(full_n_reg),
        .full_n_reg_1(full_n_reg_0),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_WREADY(gmem_WREADY),
        .icmp_ln40_reg_496_pp1_iter2_reg(icmp_ln40_reg_496_pp1_iter2_reg),
        .pop0(pop0),
        .push(push_0));
  design_1_InputLayer_0_0_InputLayer_gmem_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26}),
        .E(align_len0),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_91,fifo_wreq_n_92,fifo_wreq_n_93,fifo_wreq_n_94}),
        .SR(SR),
        .\align_len_reg[31] (\bus_wide_gen.fifo_burst_n_15 ),
        .\align_len_reg[31]_0 (\could_multi_bursts.sect_handling_reg_n_4 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_wreq_n_123),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .empty_n_reg_0(fifo_wreq_n_29),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_4),
        .next_wreq(next_wreq),
        .p_43_in(p_43_in),
        .push(push_1),
        .\q_reg[0]_0 (wreq_handling_reg_n_4),
        .\q_reg[34]_0 ({fifo_wreq_n_119,fifo_wreq_n_120,fifo_wreq_n_121}),
        .\q_reg[38]_0 ({fifo_wreq_n_115,fifo_wreq_n_116,fifo_wreq_n_117,fifo_wreq_n_118}),
        .\q_reg[42]_0 ({fifo_wreq_n_111,fifo_wreq_n_112,fifo_wreq_n_113,fifo_wreq_n_114}),
        .\q_reg[46]_0 ({fifo_wreq_n_107,fifo_wreq_n_108,fifo_wreq_n_109,fifo_wreq_n_110}),
        .\q_reg[50]_0 ({fifo_wreq_n_103,fifo_wreq_n_104,fifo_wreq_n_105,fifo_wreq_n_106}),
        .\q_reg[54]_0 ({fifo_wreq_n_99,fifo_wreq_n_100,fifo_wreq_n_101,fifo_wreq_n_102}),
        .\q_reg[58]_0 ({fifo_wreq_n_95,fifo_wreq_n_96,fifo_wreq_n_97,fifo_wreq_n_98}),
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
       (.I0(\sect_cnt_reg_n_4_[17] ),
        .I1(p_0_in_0[17]),
        .I2(\sect_cnt_reg_n_4_[16] ),
        .I3(p_0_in_0[16]),
        .I4(p_0_in_0[15]),
        .I5(\sect_cnt_reg_n_4_[15] ),
        .O(first_sect_carry__0_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_4_[13] ),
        .I1(p_0_in_0[13]),
        .I2(\sect_cnt_reg_n_4_[14] ),
        .I3(p_0_in_0[14]),
        .I4(p_0_in_0[12]),
        .I5(\sect_cnt_reg_n_4_[12] ),
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
       (.I0(p_0_in_0[7]),
        .I1(\sect_cnt_reg_n_4_[7] ),
        .I2(\sect_cnt_reg_n_4_[8] ),
        .I3(p_0_in_0[8]),
        .I4(\sect_cnt_reg_n_4_[6] ),
        .I5(p_0_in_0[6]),
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
       (.I0(p_0_in_0[0]),
        .I1(\sect_cnt_reg_n_4_[0] ),
        .I2(\sect_cnt_reg_n_4_[2] ),
        .I3(p_0_in_0[2]),
        .I4(\sect_cnt_reg_n_4_[1] ),
        .I5(p_0_in_0[1]),
        .O(first_sect_carry_i_4_n_4));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_29),
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
       (.I0(p_0_in0_in[15]),
        .I1(\sect_cnt_reg_n_4_[15] ),
        .I2(p_0_in0_in[17]),
        .I3(\sect_cnt_reg_n_4_[17] ),
        .I4(\sect_cnt_reg_n_4_[16] ),
        .I5(p_0_in0_in[16]),
        .O(last_sect_carry__0_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(p_0_in0_in[14]),
        .I1(\sect_cnt_reg_n_4_[14] ),
        .I2(p_0_in0_in[12]),
        .I3(\sect_cnt_reg_n_4_[12] ),
        .I4(\sect_cnt_reg_n_4_[13] ),
        .I5(p_0_in0_in[13]),
        .O(last_sect_carry__0_i_3_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_4_[10] ),
        .I1(p_0_in0_in[10]),
        .I2(p_0_in0_in[11]),
        .I3(\sect_cnt_reg_n_4_[11] ),
        .I4(p_0_in0_in[9]),
        .I5(\sect_cnt_reg_n_4_[9] ),
        .O(last_sect_carry_i_1_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_4_[7] ),
        .I1(p_0_in0_in[7]),
        .I2(p_0_in0_in[6]),
        .I3(\sect_cnt_reg_n_4_[6] ),
        .I4(p_0_in0_in[8]),
        .I5(\sect_cnt_reg_n_4_[8] ),
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
       (.I0(p_0_in0_in[0]),
        .I1(\sect_cnt_reg_n_4_[0] ),
        .I2(p_0_in0_in[2]),
        .I3(\sect_cnt_reg_n_4_[2] ),
        .I4(\sect_cnt_reg_n_4_[1] ),
        .I5(p_0_in0_in[1]),
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
        .DI({mOutPtr_reg[3:1],buff_wdata_n_27}),
        .O({p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11}),
        .S({buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_4),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mOutPtr_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_9,p_0_out_carry__0_n_10,p_0_out_carry__0_n_11}),
        .S({1'b0,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42}));
  LUT5 #(
    .INIT(32'h33E33333)) 
    p_0_out_carry_i_9
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I1(Q[1]),
        .I2(AWVALID_Dummy),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I4(m_axi_gmem_AWREADY),
        .O(S));
  design_1_InputLayer_0_0_InputLayer_gmem_m_axi_reg_slice rs_wreq
       (.D({\data_p2_reg[63] ,gmem_AWADDR}),
        .Q(rs2f_wreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[1] ({\ap_CS_fsm_reg[1] [12:10],\ap_CS_fsm_reg[1] [8:0]}),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[2] (buff_wdata_n_23),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[7] (empty_n_reg),
        .\ap_CS_fsm_reg[8] (buff_wdata_n_24),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[30]_0 (\data_p1_reg[30] ),
        .\data_p1_reg[30]_1 (\ap_CS_fsm_reg[7] ),
        .\data_p1_reg[30]_2 (\data_p1_reg[30]_0 ),
        .\data_p1_reg[63]_0 ({rs2f_wreq_data[63:32],rs2f_wreq_data[30:0]}),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_WREADY(gmem_WREADY),
        .icmp_ln36_reg_471_pp0_iter2_reg(icmp_ln36_reg_471_pp0_iter2_reg),
        .\icmp_ln36_reg_471_pp0_iter2_reg_reg[0] (\icmp_ln36_reg_471_pp0_iter2_reg_reg[0]_0 ),
        .pop0(pop0),
        .push(push_1),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0({\ap_CS_fsm_reg[12] [3:2],\ap_CS_fsm_reg[12] [0]}));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in_0[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in_0[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_0[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in_0[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_0[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_0[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_0[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_0[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_0[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in_0[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in_0[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in_0[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
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
        .CE(fifo_wreq_n_122),
        .D(fifo_wreq_n_26),
        .Q(\sect_cnt_reg_n_4_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(fifo_wreq_n_16),
        .Q(\sect_cnt_reg_n_4_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(fifo_wreq_n_15),
        .Q(\sect_cnt_reg_n_4_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(fifo_wreq_n_14),
        .Q(\sect_cnt_reg_n_4_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(fifo_wreq_n_13),
        .Q(\sect_cnt_reg_n_4_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(fifo_wreq_n_12),
        .Q(\sect_cnt_reg_n_4_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(fifo_wreq_n_11),
        .Q(\sect_cnt_reg_n_4_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(fifo_wreq_n_10),
        .Q(\sect_cnt_reg_n_4_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(fifo_wreq_n_9),
        .Q(\sect_cnt_reg_n_4_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(fifo_wreq_n_8),
        .Q(\sect_cnt_reg_n_4_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(fifo_wreq_n_7),
        .Q(\sect_cnt_reg_n_4_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(fifo_wreq_n_25),
        .Q(\sect_cnt_reg_n_4_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(fifo_wreq_n_24),
        .Q(\sect_cnt_reg_n_4_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(fifo_wreq_n_23),
        .Q(\sect_cnt_reg_n_4_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(fifo_wreq_n_22),
        .Q(\sect_cnt_reg_n_4_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(fifo_wreq_n_21),
        .Q(\sect_cnt_reg_n_4_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(fifo_wreq_n_20),
        .Q(\sect_cnt_reg_n_4_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(fifo_wreq_n_19),
        .Q(\sect_cnt_reg_n_4_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(fifo_wreq_n_18),
        .Q(\sect_cnt_reg_n_4_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(fifo_wreq_n_17),
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
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[2] ),
        .I1(\start_addr_buf_reg_n_4_[2] ),
        .I2(beat_len_buf[0]),
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
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[4] ),
        .I1(beat_len_buf[2]),
        .I2(\start_addr_buf_reg_n_4_[4] ),
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
        .CE(align_len0),
        .D(q__0[9]),
        .Q(\start_addr_reg_n_4_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[10]),
        .Q(\start_addr_reg_n_4_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[11]),
        .Q(\start_addr_reg_n_4_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[12]),
        .Q(\start_addr_reg_n_4_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[13]),
        .Q(\start_addr_reg_n_4_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[14]),
        .Q(\start_addr_reg_n_4_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[15]),
        .Q(\start_addr_reg_n_4_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[16]),
        .Q(\start_addr_reg_n_4_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[17]),
        .Q(\start_addr_reg_n_4_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[18]),
        .Q(\start_addr_reg_n_4_[19] ),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[0]),
        .Q(\start_addr_reg_n_4_[1] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[19]),
        .Q(\start_addr_reg_n_4_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[20]),
        .Q(\start_addr_reg_n_4_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[21]),
        .Q(\start_addr_reg_n_4_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[22]),
        .Q(\start_addr_reg_n_4_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[23]),
        .Q(\start_addr_reg_n_4_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[24]),
        .Q(\start_addr_reg_n_4_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[25]),
        .Q(\start_addr_reg_n_4_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[26]),
        .Q(\start_addr_reg_n_4_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[27]),
        .Q(\start_addr_reg_n_4_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[28]),
        .Q(\start_addr_reg_n_4_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[1]),
        .Q(\start_addr_reg_n_4_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[29]),
        .Q(\start_addr_reg_n_4_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[30]),
        .Q(\start_addr_reg_n_4_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[2]),
        .Q(\start_addr_reg_n_4_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[3]),
        .Q(\start_addr_reg_n_4_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[4]),
        .Q(\start_addr_reg_n_4_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[5]),
        .Q(\start_addr_reg_n_4_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[6]),
        .Q(\start_addr_reg_n_4_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[7]),
        .Q(\start_addr_reg_n_4_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len0),
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
