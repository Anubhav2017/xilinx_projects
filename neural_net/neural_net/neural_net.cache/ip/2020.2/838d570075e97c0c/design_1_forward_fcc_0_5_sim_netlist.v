// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Jan 31 22:32:43 2022
// Host        : timeMachine running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_forward_fcc_0_5_sim_netlist.v
// Design      : design_1_forward_fcc_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_forward_fcc_0_5,forward_fcc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "forward_fcc,Vivado 2020.2" *) (* hls_module = "yes" *) 
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
    m_axi_gmem_RREADY);
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

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
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
  (* ap_ST_fsm_pp0_stage0 = "38'b00000000000000000000000000000100000000" *) 
  (* ap_ST_fsm_pp1_stage0 = "38'b00000000000000000000010000000000000000" *) 
  (* ap_ST_fsm_pp2_stage0 = "38'b00000000000001000000000000000000000000" *) 
  (* ap_ST_fsm_pp3_stage0 = "38'b00000000010000000000000000000000000000" *) 
  (* ap_ST_fsm_pp4_stage0 = "38'b00000001000000000000000000000000000000" *) 
  (* ap_ST_fsm_pp5_stage0 = "38'b00000100000000000000000000000000000000" *) 
  (* ap_ST_fsm_state1 = "38'b00000000000000000000000000000000000001" *) 
  (* ap_ST_fsm_state12 = "38'b00000000000000000000000000001000000000" *) 
  (* ap_ST_fsm_state13 = "38'b00000000000000000000000000010000000000" *) 
  (* ap_ST_fsm_state14 = "38'b00000000000000000000000000100000000000" *) 
  (* ap_ST_fsm_state15 = "38'b00000000000000000000000001000000000000" *) 
  (* ap_ST_fsm_state16 = "38'b00000000000000000000000010000000000000" *) 
  (* ap_ST_fsm_state17 = "38'b00000000000000000000000100000000000000" *) 
  (* ap_ST_fsm_state18 = "38'b00000000000000000000001000000000000000" *) 
  (* ap_ST_fsm_state2 = "38'b00000000000000000000000000000000000010" *) 
  (* ap_ST_fsm_state22 = "38'b00000000000000000000100000000000000000" *) 
  (* ap_ST_fsm_state23 = "38'b00000000000000000001000000000000000000" *) 
  (* ap_ST_fsm_state24 = "38'b00000000000000000010000000000000000000" *) 
  (* ap_ST_fsm_state25 = "38'b00000000000000000100000000000000000000" *) 
  (* ap_ST_fsm_state26 = "38'b00000000000000001000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "38'b00000000000000010000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "38'b00000000000000100000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "38'b00000000000000000000000000000000000100" *) 
  (* ap_ST_fsm_state32 = "38'b00000000000010000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "38'b00000000000100000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "38'b00000000001000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "38'b00000000000000000000000000000000001000" *) 
  (* ap_ST_fsm_state41 = "38'b00000000100000000000000000000000000000" *) 
  (* ap_ST_fsm_state44 = "38'b00000010000000000000000000000000000000" *) 
  (* ap_ST_fsm_state48 = "38'b00001000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state49 = "38'b00010000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state5 = "38'b00000000000000000000000000000000010000" *) 
  (* ap_ST_fsm_state50 = "38'b00100000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state51 = "38'b01000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state52 = "38'b10000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state6 = "38'b00000000000000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "38'b00000000000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "38'b00000000000000000000000000000010000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
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
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "38'b00000000000000000000000000000100000000" *) (* ap_ST_fsm_pp1_stage0 = "38'b00000000000000000000010000000000000000" *) 
(* ap_ST_fsm_pp2_stage0 = "38'b00000000000001000000000000000000000000" *) (* ap_ST_fsm_pp3_stage0 = "38'b00000000010000000000000000000000000000" *) (* ap_ST_fsm_pp4_stage0 = "38'b00000001000000000000000000000000000000" *) 
(* ap_ST_fsm_pp5_stage0 = "38'b00000100000000000000000000000000000000" *) (* ap_ST_fsm_state1 = "38'b00000000000000000000000000000000000001" *) (* ap_ST_fsm_state12 = "38'b00000000000000000000000000001000000000" *) 
(* ap_ST_fsm_state13 = "38'b00000000000000000000000000010000000000" *) (* ap_ST_fsm_state14 = "38'b00000000000000000000000000100000000000" *) (* ap_ST_fsm_state15 = "38'b00000000000000000000000001000000000000" *) 
(* ap_ST_fsm_state16 = "38'b00000000000000000000000010000000000000" *) (* ap_ST_fsm_state17 = "38'b00000000000000000000000100000000000000" *) (* ap_ST_fsm_state18 = "38'b00000000000000000000001000000000000000" *) 
(* ap_ST_fsm_state2 = "38'b00000000000000000000000000000000000010" *) (* ap_ST_fsm_state22 = "38'b00000000000000000000100000000000000000" *) (* ap_ST_fsm_state23 = "38'b00000000000000000001000000000000000000" *) 
(* ap_ST_fsm_state24 = "38'b00000000000000000010000000000000000000" *) (* ap_ST_fsm_state25 = "38'b00000000000000000100000000000000000000" *) (* ap_ST_fsm_state26 = "38'b00000000000000001000000000000000000000" *) 
(* ap_ST_fsm_state27 = "38'b00000000000000010000000000000000000000" *) (* ap_ST_fsm_state28 = "38'b00000000000000100000000000000000000000" *) (* ap_ST_fsm_state3 = "38'b00000000000000000000000000000000000100" *) 
(* ap_ST_fsm_state32 = "38'b00000000000010000000000000000000000000" *) (* ap_ST_fsm_state33 = "38'b00000000000100000000000000000000000000" *) (* ap_ST_fsm_state34 = "38'b00000000001000000000000000000000000000" *) 
(* ap_ST_fsm_state4 = "38'b00000000000000000000000000000000001000" *) (* ap_ST_fsm_state41 = "38'b00000000100000000000000000000000000000" *) (* ap_ST_fsm_state44 = "38'b00000010000000000000000000000000000000" *) 
(* ap_ST_fsm_state48 = "38'b00001000000000000000000000000000000000" *) (* ap_ST_fsm_state49 = "38'b00010000000000000000000000000000000000" *) (* ap_ST_fsm_state5 = "38'b00000000000000000000000000000000010000" *) 
(* ap_ST_fsm_state50 = "38'b00100000000000000000000000000000000000" *) (* ap_ST_fsm_state51 = "38'b01000000000000000000000000000000000000" *) (* ap_ST_fsm_state52 = "38'b10000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state6 = "38'b00000000000000000000000000000000100000" *) (* ap_ST_fsm_state7 = "38'b00000000000000000000000000000001000000" *) (* ap_ST_fsm_state8 = "38'b00000000000000000000000000000010000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc
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
  wire [1:0]add_ln33_reg_774;
  wire \add_ln33_reg_774[0]_i_1_n_2 ;
  wire \add_ln33_reg_774[1]_i_1_n_2 ;
  wire [31:0]add_ln37_4_fu_604_p2;
  wire [31:0]add_ln37_4_reg_834;
  wire \add_ln37_4_reg_834[31]_i_1_n_2 ;
  wire \ap_CS_fsm[17]_i_2_n_2 ;
  wire \ap_CS_fsm[1]_i_10_n_2 ;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[1]_i_3_n_2 ;
  wire \ap_CS_fsm[1]_i_5_n_2 ;
  wire \ap_CS_fsm[1]_i_6_n_2 ;
  wire \ap_CS_fsm[1]_i_7_n_2 ;
  wire \ap_CS_fsm[1]_i_8_n_2 ;
  wire \ap_CS_fsm[1]_i_9_n_2 ;
  wire \ap_CS_fsm[28]_i_2_n_2 ;
  wire \ap_CS_fsm[32]_i_2_n_2 ;
  wire \ap_CS_fsm[9]_i_2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_pp3_stage0;
  wire ap_CS_fsm_pp4_stage0;
  wire ap_CS_fsm_pp5_stage0;
  wire \ap_CS_fsm_reg_n_2_[10] ;
  wire \ap_CS_fsm_reg_n_2_[11] ;
  wire \ap_CS_fsm_reg_n_2_[12] ;
  wire \ap_CS_fsm_reg_n_2_[13] ;
  wire \ap_CS_fsm_reg_n_2_[14] ;
  wire \ap_CS_fsm_reg_n_2_[18] ;
  wire \ap_CS_fsm_reg_n_2_[19] ;
  wire \ap_CS_fsm_reg_n_2_[20] ;
  wire \ap_CS_fsm_reg_n_2_[21] ;
  wire \ap_CS_fsm_reg_n_2_[22] ;
  wire \ap_CS_fsm_reg_n_2_[2] ;
  wire \ap_CS_fsm_reg_n_2_[33] ;
  wire \ap_CS_fsm_reg_n_2_[34] ;
  wire \ap_CS_fsm_reg_n_2_[35] ;
  wire \ap_CS_fsm_reg_n_2_[36] ;
  wire \ap_CS_fsm_reg_n_2_[3] ;
  wire \ap_CS_fsm_reg_n_2_[4] ;
  wire \ap_CS_fsm_reg_n_2_[5] ;
  wire \ap_CS_fsm_reg_n_2_[6] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state28;
  wire ap_CS_fsm_state32;
  wire ap_CS_fsm_state34;
  wire ap_CS_fsm_state41;
  wire ap_CS_fsm_state44;
  wire ap_CS_fsm_state52;
  wire ap_CS_fsm_state8;
  wire [37:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state9;
  wire ap_condition_pp1_exit_iter0_state19;
  wire ap_condition_pp2_exit_iter0_state29;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg_n_2;
  wire ap_enable_reg_pp1_iter2_reg_n_2;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg_n_2;
  wire ap_enable_reg_pp2_iter2_reg_n_2;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter0_i_1_n_2;
  wire ap_enable_reg_pp3_iter1;
  wire ap_enable_reg_pp3_iter1_i_1_n_2;
  wire ap_enable_reg_pp3_iter2;
  wire ap_enable_reg_pp3_iter3;
  wire ap_enable_reg_pp3_iter4;
  wire ap_enable_reg_pp3_iter5;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter0_i_1_n_2;
  wire ap_enable_reg_pp4_iter1;
  wire ap_enable_reg_pp4_iter1_i_1_n_2;
  wire ap_enable_reg_pp5_iter0;
  wire ap_enable_reg_pp5_iter1_reg_n_2;
  wire ap_enable_reg_pp5_iter2_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:2]b;
  wire \b_read_reg_664_reg_n_2_[10] ;
  wire \b_read_reg_664_reg_n_2_[11] ;
  wire \b_read_reg_664_reg_n_2_[12] ;
  wire \b_read_reg_664_reg_n_2_[13] ;
  wire \b_read_reg_664_reg_n_2_[14] ;
  wire \b_read_reg_664_reg_n_2_[15] ;
  wire \b_read_reg_664_reg_n_2_[16] ;
  wire \b_read_reg_664_reg_n_2_[17] ;
  wire \b_read_reg_664_reg_n_2_[18] ;
  wire \b_read_reg_664_reg_n_2_[19] ;
  wire \b_read_reg_664_reg_n_2_[20] ;
  wire \b_read_reg_664_reg_n_2_[21] ;
  wire \b_read_reg_664_reg_n_2_[22] ;
  wire \b_read_reg_664_reg_n_2_[23] ;
  wire \b_read_reg_664_reg_n_2_[24] ;
  wire \b_read_reg_664_reg_n_2_[25] ;
  wire \b_read_reg_664_reg_n_2_[26] ;
  wire \b_read_reg_664_reg_n_2_[27] ;
  wire \b_read_reg_664_reg_n_2_[28] ;
  wire \b_read_reg_664_reg_n_2_[29] ;
  wire \b_read_reg_664_reg_n_2_[2] ;
  wire \b_read_reg_664_reg_n_2_[30] ;
  wire \b_read_reg_664_reg_n_2_[3] ;
  wire \b_read_reg_664_reg_n_2_[4] ;
  wire \b_read_reg_664_reg_n_2_[5] ;
  wire \b_read_reg_664_reg_n_2_[6] ;
  wire \b_read_reg_664_reg_n_2_[7] ;
  wire \b_read_reg_664_reg_n_2_[8] ;
  wire \b_read_reg_664_reg_n_2_[9] ;
  wire b_t_ce0;
  wire b_t_we0;
  wire [0:0]empty_19_fu_426_p2;
  wire [1:0]empty_19_reg_690;
  wire \empty_19_reg_690[1]_i_2_n_2 ;
  wire [0:0]empty_22_fu_463_p2;
  wire [1:0]empty_22_reg_710;
  wire \empty_22_reg_710[1]_i_2_n_2 ;
  wire [3:0]empty_25_fu_500_p2;
  wire empty_25_reg_7300;
  wire \empty_25_reg_730[1]_i_1_n_2 ;
  wire \empty_25_reg_730[3]_i_3_n_2 ;
  wire [3:0]empty_25_reg_730_reg;
  wire exitcond2310_reg_7350;
  wire \exitcond2310_reg_735[0]_i_3_n_2 ;
  wire \exitcond2310_reg_735[0]_i_4_n_2 ;
  wire \exitcond2310_reg_735[0]_i_5_n_2 ;
  wire exitcond2310_reg_735_pp2_iter1_reg;
  wire \exitcond2310_reg_735_reg_n_2_[0] ;
  wire exitcond2411_reg_7150;
  wire exitcond2411_reg_715_pp1_iter1_reg;
  wire \exitcond2411_reg_715_reg_n_2_[0] ;
  wire exitcond2512_reg_6950;
  wire exitcond2512_reg_695_pp0_iter1_reg;
  wire \exitcond2512_reg_695_reg_n_2_[0] ;
  wire exitcond4_reg_869;
  wire exitcond4_reg_869_pp5_iter1_reg;
  wire [31:16]\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 ;
  wire [31:16]\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_0 ;
  wire [31:16]\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_1 ;
  wire gmem_BVALID;
  wire [31:0]gmem_RDATA;
  wire [31:0]gmem_addr_1_read_reg_719;
  wire gmem_addr_1_read_reg_7190;
  wire [31:0]gmem_addr_2_read_reg_739;
  wire gmem_addr_2_read_reg_7390;
  wire [31:0]gmem_addr_read_reg_699;
  wire gmem_m_axi_U_n_10;
  wire gmem_m_axi_U_n_11;
  wire gmem_m_axi_U_n_12;
  wire gmem_m_axi_U_n_123;
  wire gmem_m_axi_U_n_124;
  wire gmem_m_axi_U_n_13;
  wire gmem_m_axi_U_n_15;
  wire gmem_m_axi_U_n_16;
  wire gmem_m_axi_U_n_17;
  wire gmem_m_axi_U_n_18;
  wire gmem_m_axi_U_n_19;
  wire gmem_m_axi_U_n_20;
  wire gmem_m_axi_U_n_21;
  wire gmem_m_axi_U_n_22;
  wire gmem_m_axi_U_n_23;
  wire gmem_m_axi_U_n_24;
  wire gmem_m_axi_U_n_25;
  wire gmem_m_axi_U_n_26;
  wire gmem_m_axi_U_n_27;
  wire gmem_m_axi_U_n_43;
  wire gmem_m_axi_U_n_46;
  wire gmem_m_axi_U_n_48;
  wire gmem_m_axi_U_n_51;
  wire gmem_m_axi_U_n_53;
  wire gmem_m_axi_U_n_58;
  wire gmem_m_axi_U_n_8;
  wire [1:0]i_1_reg_379;
  wire \i_1_reg_379[0]_i_1_n_2 ;
  wire \i_1_reg_379[1]_i_1_n_2 ;
  wire [1:0]i_reg_367;
  wire i_reg_3671;
  wire \i_reg_367[0]_i_1_n_2 ;
  wire \i_reg_367[1]_i_1_n_2 ;
  wire [1:0]i_reg_367_pp3_iter1_reg;
  wire icmp_ln33_reg_779;
  wire icmp_ln33_reg_779_pp3_iter1_reg;
  wire icmp_ln33_reg_779_pp3_iter2_reg;
  wire icmp_ln33_reg_779_pp3_iter3_reg;
  wire icmp_ln33_reg_779_pp3_iter4_reg;
  wire icmp_ln40_reg_844;
  wire \icmp_ln40_reg_844[0]_i_1_n_2 ;
  wire interrupt;
  wire [1:0]loop_index10_reg_343_pp1_iter1_reg;
  wire \loop_index10_reg_343_reg_n_2_[0] ;
  wire \loop_index10_reg_343_reg_n_2_[1] ;
  wire [1:0]loop_index13_reg_331_pp0_iter1_reg;
  wire \loop_index13_reg_331_reg_n_2_[0] ;
  wire \loop_index13_reg_331_reg_n_2_[1] ;
  wire loop_index7_reg_355;
  wire [3:0]loop_index7_reg_355_pp2_iter1_reg;
  wire \loop_index7_reg_355_reg_n_2_[0] ;
  wire \loop_index7_reg_355_reg_n_2_[1] ;
  wire \loop_index7_reg_355_reg_n_2_[2] ;
  wire \loop_index7_reg_355_reg_n_2_[3] ;
  wire \loop_index_reg_390_reg_n_2_[0] ;
  wire \loop_index_reg_390_reg_n_2_[1] ;
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
  wire mul_32s_32s_32_2_1_U1_n_18;
  wire mul_32s_32s_32_2_1_U1_n_19;
  wire mul_32s_32s_32_2_1_U1_n_20;
  wire mul_32s_32s_32_2_1_U1_n_21;
  wire mul_32s_32s_32_2_1_U1_n_22;
  wire mul_32s_32s_32_2_1_U1_n_23;
  wire mul_32s_32s_32_2_1_U1_n_24;
  wire mul_32s_32s_32_2_1_U1_n_25;
  wire mul_32s_32s_32_2_1_U1_n_26;
  wire mul_32s_32s_32_2_1_U1_n_27;
  wire mul_32s_32s_32_2_1_U1_n_28;
  wire mul_32s_32s_32_2_1_U1_n_29;
  wire mul_32s_32s_32_2_1_U1_n_30;
  wire mul_32s_32s_32_2_1_U1_n_31;
  wire mul_32s_32s_32_2_1_U1_n_32;
  wire mul_32s_32s_32_2_1_U1_n_33;
  wire mul_32s_32s_32_2_1_U2_n_18;
  wire mul_32s_32s_32_2_1_U2_n_19;
  wire mul_32s_32s_32_2_1_U2_n_20;
  wire mul_32s_32s_32_2_1_U2_n_21;
  wire mul_32s_32s_32_2_1_U2_n_22;
  wire mul_32s_32s_32_2_1_U2_n_23;
  wire mul_32s_32s_32_2_1_U2_n_24;
  wire mul_32s_32s_32_2_1_U2_n_25;
  wire mul_32s_32s_32_2_1_U2_n_26;
  wire mul_32s_32s_32_2_1_U2_n_27;
  wire mul_32s_32s_32_2_1_U2_n_28;
  wire mul_32s_32s_32_2_1_U2_n_29;
  wire mul_32s_32s_32_2_1_U2_n_30;
  wire mul_32s_32s_32_2_1_U2_n_31;
  wire mul_32s_32s_32_2_1_U2_n_32;
  wire mul_32s_32s_32_2_1_U2_n_33;
  wire mul_32s_32s_32_2_1_U3_n_18;
  wire mul_32s_32s_32_2_1_U3_n_19;
  wire mul_32s_32s_32_2_1_U3_n_20;
  wire mul_32s_32s_32_2_1_U3_n_21;
  wire mul_32s_32s_32_2_1_U3_n_22;
  wire mul_32s_32s_32_2_1_U3_n_23;
  wire mul_32s_32s_32_2_1_U3_n_24;
  wire mul_32s_32s_32_2_1_U3_n_25;
  wire mul_32s_32s_32_2_1_U3_n_26;
  wire mul_32s_32s_32_2_1_U3_n_27;
  wire mul_32s_32s_32_2_1_U3_n_28;
  wire mul_32s_32s_32_2_1_U3_n_29;
  wire mul_32s_32s_32_2_1_U3_n_30;
  wire mul_32s_32s_32_2_1_U3_n_31;
  wire mul_32s_32s_32_2_1_U3_n_32;
  wire mul_32s_32s_32_2_1_U3_n_33;
  wire [31:0]mul_ln37_1_reg_824;
  wire [31:0]mul_ln37_2_reg_829;
  wire [31:0]mul_ln37_reg_819;
  wire \mul_ln37_reg_819[31]_i_1_n_2 ;
  wire p_1_in0;
  wire p_2_in0;
  wire p_42_in;
  wire [31:0]reg_401;
  wire reg_4010;
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
  wire [3:3]sext_ln37_1_fu_562_p1;
  wire [29:0]trunc_ln3_fu_627_p4;
  wire [29:0]trunc_ln_reg_679;
  wire [31:2]w;
  wire \w_read_reg_674_reg_n_2_[10] ;
  wire \w_read_reg_674_reg_n_2_[11] ;
  wire \w_read_reg_674_reg_n_2_[12] ;
  wire \w_read_reg_674_reg_n_2_[13] ;
  wire \w_read_reg_674_reg_n_2_[14] ;
  wire \w_read_reg_674_reg_n_2_[15] ;
  wire \w_read_reg_674_reg_n_2_[16] ;
  wire \w_read_reg_674_reg_n_2_[17] ;
  wire \w_read_reg_674_reg_n_2_[18] ;
  wire \w_read_reg_674_reg_n_2_[19] ;
  wire \w_read_reg_674_reg_n_2_[20] ;
  wire \w_read_reg_674_reg_n_2_[21] ;
  wire \w_read_reg_674_reg_n_2_[22] ;
  wire \w_read_reg_674_reg_n_2_[23] ;
  wire \w_read_reg_674_reg_n_2_[24] ;
  wire \w_read_reg_674_reg_n_2_[25] ;
  wire \w_read_reg_674_reg_n_2_[26] ;
  wire \w_read_reg_674_reg_n_2_[27] ;
  wire \w_read_reg_674_reg_n_2_[28] ;
  wire \w_read_reg_674_reg_n_2_[29] ;
  wire \w_read_reg_674_reg_n_2_[2] ;
  wire \w_read_reg_674_reg_n_2_[30] ;
  wire \w_read_reg_674_reg_n_2_[3] ;
  wire \w_read_reg_674_reg_n_2_[4] ;
  wire \w_read_reg_674_reg_n_2_[5] ;
  wire \w_read_reg_674_reg_n_2_[6] ;
  wire \w_read_reg_674_reg_n_2_[7] ;
  wire \w_read_reg_674_reg_n_2_[8] ;
  wire \w_read_reg_674_reg_n_2_[9] ;
  wire w_t_ce0;
  wire w_t_ce1;
  wire [31:0]w_t_q0;
  wire [31:0]w_t_q1;
  wire [31:0]w_t_q2;
  wire w_t_we0;
  wire [31:2]x;
  wire x_t_ce0;
  wire x_t_ce1;
  wire [31:0]x_t_q0;
  wire [31:0]x_t_q1;
  wire x_t_we0;
  wire [31:2]y;
  wire \y_t_addr_reg_813[0]_i_1_n_2 ;
  wire \y_t_addr_reg_813[1]_i_1_n_2 ;
  wire [1:0]y_t_addr_reg_813_pp3_iter3_reg_reg;
  wire [1:0]y_t_addr_reg_813_pp3_iter4_reg;
  wire [1:0]y_t_addr_reg_813_reg;
  wire y_t_ce1;
  wire [31:0]y_t_d0;
  wire [1:0]zext_ln41_reg_848;
  wire \zext_ln41_reg_848[0]_i_1_n_2 ;
  wire \zext_ln41_reg_848[1]_i_1_n_2 ;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_CTRL_s_axi CTRL_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q({ap_CS_fsm_state52,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_2_n_2 ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[1]_i_3_n_2 ),
        .\ap_CS_fsm_reg[1]_1 (gmem_m_axi_U_n_46),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_start(ap_start),
        .gmem_BVALID(gmem_BVALID),
        .\int_b_reg[31]_0 (b),
        .\int_w_reg[31]_0 (w),
        .\int_x_reg[31]_0 (x),
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
    .INIT(64'h45FFFFFF75000000)) 
    \add_ln33_reg_774[0]_i_1 
       (.I0(i_reg_367[0]),
        .I1(icmp_ln33_reg_779),
        .I2(ap_enable_reg_pp3_iter1),
        .I3(ap_CS_fsm_pp3_stage0),
        .I4(ap_enable_reg_pp3_iter0),
        .I5(add_ln33_reg_774[0]),
        .O(\add_ln33_reg_774[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h4774FFFF8BB80000)) 
    \add_ln33_reg_774[1]_i_1 
       (.I0(add_ln33_reg_774[0]),
        .I1(i_reg_3671),
        .I2(i_reg_367[0]),
        .I3(i_reg_367[1]),
        .I4(w_t_ce1),
        .I5(add_ln33_reg_774[1]),
        .O(\add_ln33_reg_774[1]_i_1_n_2 ));
  FDRE \add_ln33_reg_774_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln33_reg_774[0]_i_1_n_2 ),
        .Q(add_ln33_reg_774[0]),
        .R(1'b0));
  FDRE \add_ln33_reg_774_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln33_reg_774[1]_i_1_n_2 ),
        .Q(add_ln33_reg_774[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln37_4_reg_834[31]_i_1 
       (.I0(icmp_ln33_reg_779_pp3_iter3_reg),
        .O(\add_ln37_4_reg_834[31]_i_1_n_2 ));
  FDRE \add_ln37_4_reg_834_reg[0] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[0]),
        .Q(add_ln37_4_reg_834[0]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[10] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[10]),
        .Q(add_ln37_4_reg_834[10]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[11] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[11]),
        .Q(add_ln37_4_reg_834[11]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[12] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[12]),
        .Q(add_ln37_4_reg_834[12]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[13] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[13]),
        .Q(add_ln37_4_reg_834[13]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[14] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[14]),
        .Q(add_ln37_4_reg_834[14]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[15] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[15]),
        .Q(add_ln37_4_reg_834[15]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[16] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[16]),
        .Q(add_ln37_4_reg_834[16]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[17] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[17]),
        .Q(add_ln37_4_reg_834[17]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[18] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[18]),
        .Q(add_ln37_4_reg_834[18]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[19] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[19]),
        .Q(add_ln37_4_reg_834[19]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[1] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[1]),
        .Q(add_ln37_4_reg_834[1]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[20] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[20]),
        .Q(add_ln37_4_reg_834[20]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[21] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[21]),
        .Q(add_ln37_4_reg_834[21]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[22] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[22]),
        .Q(add_ln37_4_reg_834[22]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[23] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[23]),
        .Q(add_ln37_4_reg_834[23]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[24] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[24]),
        .Q(add_ln37_4_reg_834[24]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[25] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[25]),
        .Q(add_ln37_4_reg_834[25]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[26] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[26]),
        .Q(add_ln37_4_reg_834[26]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[27] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[27]),
        .Q(add_ln37_4_reg_834[27]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[28] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[28]),
        .Q(add_ln37_4_reg_834[28]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[29] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[29]),
        .Q(add_ln37_4_reg_834[29]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[2] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[2]),
        .Q(add_ln37_4_reg_834[2]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[30] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[30]),
        .Q(add_ln37_4_reg_834[30]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[31] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[31]),
        .Q(add_ln37_4_reg_834[31]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[3] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[3]),
        .Q(add_ln37_4_reg_834[3]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[4] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[4]),
        .Q(add_ln37_4_reg_834[4]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[5] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[5]),
        .Q(add_ln37_4_reg_834[5]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[6] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[6]),
        .Q(add_ln37_4_reg_834[6]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[7] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[7]),
        .Q(add_ln37_4_reg_834[7]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[8] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[8]),
        .Q(add_ln37_4_reg_834[8]),
        .R(1'b0));
  FDRE \add_ln37_4_reg_834_reg[9] 
       (.C(ap_clk),
        .CE(\add_ln37_4_reg_834[31]_i_1_n_2 ),
        .D(add_ln37_4_fu_604_p2[9]),
        .Q(add_ln37_4_reg_834[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00F8)) 
    \ap_CS_fsm[17]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_condition_pp1_exit_iter0_state19),
        .I2(ap_enable_reg_pp1_iter2_reg_n_2),
        .I3(ap_enable_reg_pp1_iter1_reg_n_2),
        .O(\ap_CS_fsm[17]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_10 
       (.I0(\ap_CS_fsm_reg_n_2_[18] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm_reg_n_2_[10] ),
        .I3(ap_CS_fsm_state18),
        .O(\ap_CS_fsm[1]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm[1]_i_5_n_2 ),
        .I1(\ap_CS_fsm_reg_n_2_[14] ),
        .I2(ap_CS_fsm_state8),
        .I3(\ap_CS_fsm_reg_n_2_[22] ),
        .I4(\ap_CS_fsm_reg_n_2_[5] ),
        .I5(\ap_CS_fsm[1]_i_6_n_2 ),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm[1]_i_7_n_2 ),
        .I1(\ap_CS_fsm_reg_n_2_[20] ),
        .I2(ap_CS_fsm_pp3_stage0),
        .I3(ap_CS_fsm_state34),
        .I4(ap_CS_fsm_state12),
        .I5(\ap_CS_fsm[1]_i_8_n_2 ),
        .O(\ap_CS_fsm[1]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm_reg_n_2_[36] ),
        .I1(\ap_CS_fsm_reg_n_2_[19] ),
        .I2(\ap_CS_fsm_reg_n_2_[3] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .O(\ap_CS_fsm[1]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(ap_CS_fsm_state52),
        .I1(\ap_CS_fsm_reg_n_2_[33] ),
        .I2(\ap_CS_fsm_reg_n_2_[12] ),
        .I3(\ap_CS_fsm_reg_n_2_[35] ),
        .I4(\ap_CS_fsm[1]_i_9_n_2 ),
        .O(\ap_CS_fsm[1]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(\ap_CS_fsm_reg_n_2_[4] ),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(\ap_CS_fsm_reg_n_2_[21] ),
        .I3(ap_CS_fsm_state22),
        .O(\ap_CS_fsm[1]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_CS_fsm_state41),
        .I2(\ap_CS_fsm_reg_n_2_[6] ),
        .I3(\ap_CS_fsm_reg_n_2_[13] ),
        .I4(\ap_CS_fsm[1]_i_10_n_2 ),
        .O(\ap_CS_fsm[1]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(\ap_CS_fsm_reg_n_2_[34] ),
        .I1(ap_CS_fsm_state44),
        .I2(ap_CS_fsm_pp5_stage0),
        .I3(ap_CS_fsm_state28),
        .O(\ap_CS_fsm[1]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF1F5FFFF0000)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(ap_enable_reg_pp2_iter2_reg_n_2),
        .I1(ap_condition_pp2_exit_iter0_state29),
        .I2(ap_enable_reg_pp2_iter1_reg_n_2),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(ap_CS_fsm_state28),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(ap_NS_fsm[24]));
  LUT5 #(
    .INIT(32'h0E0A0000)) 
    \ap_CS_fsm[25]_i_1 
       (.I0(ap_enable_reg_pp2_iter2_reg_n_2),
        .I1(ap_condition_pp2_exit_iter0_state29),
        .I2(ap_enable_reg_pp2_iter1_reg_n_2),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(ap_CS_fsm_pp2_stage0),
        .O(ap_NS_fsm[25]));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[28]_i_1 
       (.I0(ap_CS_fsm_state34),
        .I1(\ap_CS_fsm[28]_i_2_n_2 ),
        .I2(ap_CS_fsm_pp3_stage0),
        .O(ap_NS_fsm[28]));
  LUT5 #(
    .INIT(32'hB0BBBBBB)) 
    \ap_CS_fsm[28]_i_2 
       (.I0(ap_enable_reg_pp3_iter4),
        .I1(ap_enable_reg_pp3_iter5),
        .I2(ap_enable_reg_pp3_iter1),
        .I3(ap_enable_reg_pp3_iter0),
        .I4(sext_ln37_1_fu_562_p1),
        .O(\ap_CS_fsm[28]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00800080AAAA0080)) 
    \ap_CS_fsm[29]_i_1 
       (.I0(ap_CS_fsm_pp3_stage0),
        .I1(sext_ln37_1_fu_562_p1),
        .I2(ap_enable_reg_pp3_iter0),
        .I3(ap_enable_reg_pp3_iter1),
        .I4(ap_enable_reg_pp3_iter5),
        .I5(ap_enable_reg_pp3_iter4),
        .O(ap_NS_fsm[29]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    \ap_CS_fsm[30]_i_1 
       (.I0(ap_CS_fsm_state41),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(i_1_reg_379[1]),
        .I3(i_1_reg_379[0]),
        .I4(ap_CS_fsm_pp4_stage0),
        .O(ap_NS_fsm[30]));
  LUT5 #(
    .INIT(32'hABBBBBBB)) 
    \ap_CS_fsm[32]_i_2 
       (.I0(ap_enable_reg_pp5_iter1_reg_n_2),
        .I1(ap_enable_reg_pp5_iter2_reg_n_2),
        .I2(ap_enable_reg_pp5_iter0),
        .I3(\loop_index_reg_390_reg_n_2_[1] ),
        .I4(\loop_index_reg_390_reg_n_2_[0] ),
        .O(\ap_CS_fsm[32]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h00F8)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_condition_pp0_exit_iter0_state9),
        .I2(ap_enable_reg_pp0_iter2_reg_n_2),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\ap_CS_fsm[9]_i_2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(\ap_CS_fsm_reg_n_2_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[10] ),
        .Q(\ap_CS_fsm_reg_n_2_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[11] ),
        .Q(\ap_CS_fsm_reg_n_2_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[12] ),
        .Q(\ap_CS_fsm_reg_n_2_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[13] ),
        .Q(\ap_CS_fsm_reg_n_2_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[14] ),
        .Q(ap_CS_fsm_state18),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(\ap_CS_fsm_reg_n_2_[18] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[18] ),
        .Q(\ap_CS_fsm_reg_n_2_[19] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[19] ),
        .Q(\ap_CS_fsm_reg_n_2_[20] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[20] ),
        .Q(\ap_CS_fsm_reg_n_2_[21] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[21] ),
        .Q(\ap_CS_fsm_reg_n_2_[22] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[22] ),
        .Q(ap_CS_fsm_state28),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[24]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[25]),
        .Q(ap_CS_fsm_state32),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state32),
        .Q(x_t_ce1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_t_ce1),
        .Q(ap_CS_fsm_state34),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[28]),
        .Q(ap_CS_fsm_pp3_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[29]),
        .Q(ap_CS_fsm_state41),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[30]),
        .Q(ap_CS_fsm_pp4_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[31]),
        .Q(ap_CS_fsm_state44),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[32]),
        .Q(ap_CS_fsm_pp5_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[33]),
        .Q(\ap_CS_fsm_reg_n_2_[33] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[33] ),
        .Q(\ap_CS_fsm_reg_n_2_[34] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[34] ),
        .Q(\ap_CS_fsm_reg_n_2_[35] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[35] ),
        .Q(\ap_CS_fsm_reg_n_2_[36] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[37]),
        .Q(ap_CS_fsm_state52),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[2] ),
        .Q(\ap_CS_fsm_reg_n_2_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[3] ),
        .Q(\ap_CS_fsm_reg_n_2_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[4] ),
        .Q(\ap_CS_fsm_reg_n_2_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[5] ),
        .Q(\ap_CS_fsm_reg_n_2_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[6] ),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_48),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_20),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_21),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_53),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_22),
        .Q(ap_enable_reg_pp1_iter1_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_23),
        .Q(ap_enable_reg_pp1_iter2_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_58),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_24),
        .Q(ap_enable_reg_pp2_iter1_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_25),
        .Q(ap_enable_reg_pp2_iter2_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT5 #(
    .INIT(32'h77700000)) 
    ap_enable_reg_pp3_iter0_i_1
       (.I0(sext_ln37_1_fu_562_p1),
        .I1(ap_CS_fsm_pp3_stage0),
        .I2(ap_CS_fsm_state34),
        .I3(ap_enable_reg_pp3_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp3_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp3_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp3_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp3_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(sext_ln37_1_fu_562_p1),
        .O(ap_enable_reg_pp3_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp3_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp3_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp3_iter1),
        .Q(ap_enable_reg_pp3_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp3_iter2),
        .Q(ap_enable_reg_pp3_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp3_iter3),
        .Q(ap_enable_reg_pp3_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp3_iter4),
        .Q(ap_enable_reg_pp3_iter5),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7F7F7F0000000000)) 
    ap_enable_reg_pp4_iter0_i_1
       (.I0(i_1_reg_379[0]),
        .I1(i_1_reg_379[1]),
        .I2(ap_CS_fsm_pp4_stage0),
        .I3(ap_CS_fsm_state41),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp4_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp4_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp4_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ap_enable_reg_pp4_iter1_i_1
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(i_1_reg_379[1]),
        .I2(i_1_reg_379[0]),
        .O(ap_enable_reg_pp4_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp4_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp4_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp5_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_43),
        .Q(ap_enable_reg_pp5_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp5_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_26),
        .Q(ap_enable_reg_pp5_iter1_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp5_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_27),
        .Q(ap_enable_reg_pp5_iter2_reg_n_2),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[10]),
        .Q(\b_read_reg_664_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[11]),
        .Q(\b_read_reg_664_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[12]),
        .Q(\b_read_reg_664_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[13]),
        .Q(\b_read_reg_664_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[14]),
        .Q(\b_read_reg_664_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[15]),
        .Q(\b_read_reg_664_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[16]),
        .Q(\b_read_reg_664_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[17]),
        .Q(\b_read_reg_664_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[18]),
        .Q(\b_read_reg_664_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[19]),
        .Q(\b_read_reg_664_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[20]),
        .Q(\b_read_reg_664_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[21]),
        .Q(\b_read_reg_664_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[22]),
        .Q(\b_read_reg_664_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[23]),
        .Q(\b_read_reg_664_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[24]),
        .Q(\b_read_reg_664_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[25]),
        .Q(\b_read_reg_664_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[26]),
        .Q(\b_read_reg_664_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[27]),
        .Q(\b_read_reg_664_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[28]),
        .Q(\b_read_reg_664_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[29]),
        .Q(\b_read_reg_664_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[2]),
        .Q(\b_read_reg_664_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[30]),
        .Q(\b_read_reg_664_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[31]),
        .Q(p_1_in0),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[3]),
        .Q(\b_read_reg_664_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[4]),
        .Q(\b_read_reg_664_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[5]),
        .Q(\b_read_reg_664_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[6]),
        .Q(\b_read_reg_664_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[7]),
        .Q(\b_read_reg_664_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[8]),
        .Q(\b_read_reg_664_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \b_read_reg_664_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[9]),
        .Q(\b_read_reg_664_reg_n_2_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_b_t b_t_U
       (.Q(gmem_addr_1_read_reg_719),
        .WEA(b_t_we0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_enable_reg_pp4_iter1(ap_enable_reg_pp4_iter1),
        .b_t_ce0(b_t_ce0),
        .i_1_reg_379(i_1_reg_379),
        .ram_reg(ap_CS_fsm_pp4_stage0),
        .ram_reg_0(loop_index10_reg_343_pp1_iter1_reg),
        .ram_reg_1(add_ln37_4_reg_834),
        .y_t_d0(y_t_d0));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \empty_19_reg_690[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\exitcond2512_reg_695_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\empty_19_reg_690[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT5 #(
    .INIT(32'h51555D55)) 
    \empty_19_reg_690[1]_i_3 
       (.I0(\loop_index13_reg_331_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\exitcond2512_reg_695_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(empty_19_reg_690[0]),
        .O(empty_19_fu_426_p2));
  FDRE \empty_19_reg_690_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_10),
        .Q(empty_19_reg_690[0]),
        .R(1'b0));
  FDRE \empty_19_reg_690_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_8),
        .Q(empty_19_reg_690[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \empty_22_reg_710[1]_i_2 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_2),
        .I1(\exitcond2411_reg_715_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .O(\empty_22_reg_710[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT5 #(
    .INIT(32'h51555D55)) 
    \empty_22_reg_710[1]_i_3 
       (.I0(\loop_index10_reg_343_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(\exitcond2411_reg_715_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(empty_22_reg_710[0]),
        .O(empty_22_fu_463_p2));
  FDRE \empty_22_reg_710_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_15),
        .Q(empty_22_reg_710[0]),
        .R(1'b0));
  FDRE \empty_22_reg_710_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_13),
        .Q(empty_22_reg_710[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \empty_25_reg_730[0]_i_1 
       (.I0(empty_25_reg_730_reg[0]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_2),
        .I3(\exitcond2310_reg_735_reg_n_2_[0] ),
        .I4(\loop_index7_reg_355_reg_n_2_[0] ),
        .O(empty_25_fu_500_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \empty_25_reg_730[1]_i_1 
       (.I0(\loop_index7_reg_355_reg_n_2_[1] ),
        .I1(empty_25_reg_730_reg[1]),
        .I2(\loop_index7_reg_355_reg_n_2_[0] ),
        .I3(\exitcond2310_reg_735[0]_i_4_n_2 ),
        .I4(empty_25_reg_730_reg[0]),
        .O(\empty_25_reg_730[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hC3CCA5A5C3CCAAAA)) 
    \empty_25_reg_730[2]_i_1 
       (.I0(\loop_index7_reg_355_reg_n_2_[2] ),
        .I1(empty_25_reg_730_reg[2]),
        .I2(empty_25_fu_500_p2[0]),
        .I3(empty_25_reg_730_reg[1]),
        .I4(\exitcond2310_reg_735[0]_i_4_n_2 ),
        .I5(\loop_index7_reg_355_reg_n_2_[1] ),
        .O(empty_25_fu_500_p2[2]));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \empty_25_reg_730[3]_i_2 
       (.I0(\loop_index7_reg_355_reg_n_2_[3] ),
        .I1(empty_25_reg_730_reg[3]),
        .I2(\empty_25_reg_730[3]_i_3_n_2 ),
        .I3(empty_25_reg_730_reg[2]),
        .I4(\exitcond2310_reg_735[0]_i_4_n_2 ),
        .I5(\loop_index7_reg_355_reg_n_2_[2] ),
        .O(empty_25_fu_500_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \empty_25_reg_730[3]_i_3 
       (.I0(\loop_index7_reg_355_reg_n_2_[1] ),
        .I1(empty_25_reg_730_reg[1]),
        .I2(\loop_index7_reg_355_reg_n_2_[0] ),
        .I3(\exitcond2310_reg_735[0]_i_4_n_2 ),
        .I4(empty_25_reg_730_reg[0]),
        .O(\empty_25_reg_730[3]_i_3_n_2 ));
  FDRE \empty_25_reg_730_reg[0] 
       (.C(ap_clk),
        .CE(empty_25_reg_7300),
        .D(empty_25_fu_500_p2[0]),
        .Q(empty_25_reg_730_reg[0]),
        .R(1'b0));
  FDRE \empty_25_reg_730_reg[1] 
       (.C(ap_clk),
        .CE(empty_25_reg_7300),
        .D(\empty_25_reg_730[1]_i_1_n_2 ),
        .Q(empty_25_reg_730_reg[1]),
        .R(1'b0));
  FDRE \empty_25_reg_730_reg[2] 
       (.C(ap_clk),
        .CE(empty_25_reg_7300),
        .D(empty_25_fu_500_p2[2]),
        .Q(empty_25_reg_730_reg[2]),
        .R(1'b0));
  FDRE \empty_25_reg_730_reg[3] 
       (.C(ap_clk),
        .CE(empty_25_reg_7300),
        .D(empty_25_fu_500_p2[3]),
        .Q(empty_25_reg_730_reg[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000010111000)) 
    \exitcond2310_reg_735[0]_i_2 
       (.I0(empty_25_fu_500_p2[0]),
        .I1(\exitcond2310_reg_735[0]_i_3_n_2 ),
        .I2(empty_25_reg_730_reg[3]),
        .I3(\exitcond2310_reg_735[0]_i_4_n_2 ),
        .I4(\loop_index7_reg_355_reg_n_2_[3] ),
        .I5(\exitcond2310_reg_735[0]_i_5_n_2 ),
        .O(ap_condition_pp2_exit_iter0_state29));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \exitcond2310_reg_735[0]_i_3 
       (.I0(empty_25_reg_730_reg[1]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_2),
        .I3(\exitcond2310_reg_735_reg_n_2_[0] ),
        .I4(\loop_index7_reg_355_reg_n_2_[1] ),
        .O(\exitcond2310_reg_735[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \exitcond2310_reg_735[0]_i_4 
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(ap_enable_reg_pp2_iter1_reg_n_2),
        .I2(\exitcond2310_reg_735_reg_n_2_[0] ),
        .O(\exitcond2310_reg_735[0]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \exitcond2310_reg_735[0]_i_5 
       (.I0(empty_25_reg_730_reg[2]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_2),
        .I3(\exitcond2310_reg_735_reg_n_2_[0] ),
        .I4(\loop_index7_reg_355_reg_n_2_[2] ),
        .O(\exitcond2310_reg_735[0]_i_5_n_2 ));
  FDRE \exitcond2310_reg_735_pp2_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond2310_reg_7350),
        .D(\exitcond2310_reg_735_reg_n_2_[0] ),
        .Q(exitcond2310_reg_735_pp2_iter1_reg),
        .R(1'b0));
  FDRE \exitcond2310_reg_735_reg[0] 
       (.C(ap_clk),
        .CE(exitcond2310_reg_7350),
        .D(ap_condition_pp2_exit_iter0_state29),
        .Q(\exitcond2310_reg_735_reg_n_2_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \exitcond2411_reg_715[0]_i_2 
       (.I0(empty_22_reg_710[1]),
        .I1(\loop_index10_reg_343_reg_n_2_[1] ),
        .I2(empty_22_reg_710[0]),
        .I3(\empty_22_reg_710[1]_i_2_n_2 ),
        .I4(\loop_index10_reg_343_reg_n_2_[0] ),
        .O(ap_condition_pp1_exit_iter0_state19));
  FDRE \exitcond2411_reg_715_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond2411_reg_7150),
        .D(\exitcond2411_reg_715_reg_n_2_[0] ),
        .Q(exitcond2411_reg_715_pp1_iter1_reg),
        .R(1'b0));
  FDRE \exitcond2411_reg_715_reg[0] 
       (.C(ap_clk),
        .CE(exitcond2411_reg_7150),
        .D(ap_condition_pp1_exit_iter0_state19),
        .Q(\exitcond2411_reg_715_reg_n_2_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \exitcond2512_reg_695[0]_i_2 
       (.I0(empty_19_reg_690[1]),
        .I1(\loop_index13_reg_331_reg_n_2_[1] ),
        .I2(empty_19_reg_690[0]),
        .I3(\empty_19_reg_690[1]_i_2_n_2 ),
        .I4(\loop_index13_reg_331_reg_n_2_[0] ),
        .O(ap_condition_pp0_exit_iter0_state9));
  FDRE \exitcond2512_reg_695_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond2512_reg_6950),
        .D(\exitcond2512_reg_695_reg_n_2_[0] ),
        .Q(exitcond2512_reg_695_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond2512_reg_695_reg[0] 
       (.C(ap_clk),
        .CE(exitcond2512_reg_6950),
        .D(ap_condition_pp0_exit_iter0_state9),
        .Q(\exitcond2512_reg_695_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \exitcond4_reg_869_pp5_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_123),
        .Q(exitcond4_reg_869_pp5_iter1_reg),
        .R(1'b0));
  FDRE \exitcond4_reg_869_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_124),
        .Q(exitcond4_reg_869),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[0] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[0]),
        .Q(gmem_addr_1_read_reg_719[0]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[10] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[10]),
        .Q(gmem_addr_1_read_reg_719[10]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[11] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[11]),
        .Q(gmem_addr_1_read_reg_719[11]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[12] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[12]),
        .Q(gmem_addr_1_read_reg_719[12]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[13] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[13]),
        .Q(gmem_addr_1_read_reg_719[13]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[14] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[14]),
        .Q(gmem_addr_1_read_reg_719[14]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[15] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[15]),
        .Q(gmem_addr_1_read_reg_719[15]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[16] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[16]),
        .Q(gmem_addr_1_read_reg_719[16]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[17] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[17]),
        .Q(gmem_addr_1_read_reg_719[17]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[18] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[18]),
        .Q(gmem_addr_1_read_reg_719[18]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[19] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[19]),
        .Q(gmem_addr_1_read_reg_719[19]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[1] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[1]),
        .Q(gmem_addr_1_read_reg_719[1]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[20] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[20]),
        .Q(gmem_addr_1_read_reg_719[20]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[21] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[21]),
        .Q(gmem_addr_1_read_reg_719[21]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[22] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[22]),
        .Q(gmem_addr_1_read_reg_719[22]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[23] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[23]),
        .Q(gmem_addr_1_read_reg_719[23]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[24] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[24]),
        .Q(gmem_addr_1_read_reg_719[24]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[25] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[25]),
        .Q(gmem_addr_1_read_reg_719[25]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[26] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[26]),
        .Q(gmem_addr_1_read_reg_719[26]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[27] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[27]),
        .Q(gmem_addr_1_read_reg_719[27]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[28] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[28]),
        .Q(gmem_addr_1_read_reg_719[28]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[29] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[29]),
        .Q(gmem_addr_1_read_reg_719[29]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[2] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[2]),
        .Q(gmem_addr_1_read_reg_719[2]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[30] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[30]),
        .Q(gmem_addr_1_read_reg_719[30]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[31] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[31]),
        .Q(gmem_addr_1_read_reg_719[31]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[3] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[3]),
        .Q(gmem_addr_1_read_reg_719[3]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[4] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[4]),
        .Q(gmem_addr_1_read_reg_719[4]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[5] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[5]),
        .Q(gmem_addr_1_read_reg_719[5]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[6] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[6]),
        .Q(gmem_addr_1_read_reg_719[6]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[7] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[7]),
        .Q(gmem_addr_1_read_reg_719[7]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[8] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[8]),
        .Q(gmem_addr_1_read_reg_719[8]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_719_reg[9] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_7190),
        .D(gmem_RDATA[9]),
        .Q(gmem_addr_1_read_reg_719[9]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[0] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[0]),
        .Q(gmem_addr_2_read_reg_739[0]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[10] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[10]),
        .Q(gmem_addr_2_read_reg_739[10]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[11] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[11]),
        .Q(gmem_addr_2_read_reg_739[11]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[12] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[12]),
        .Q(gmem_addr_2_read_reg_739[12]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[13] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[13]),
        .Q(gmem_addr_2_read_reg_739[13]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[14] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[14]),
        .Q(gmem_addr_2_read_reg_739[14]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[15] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[15]),
        .Q(gmem_addr_2_read_reg_739[15]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[16] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[16]),
        .Q(gmem_addr_2_read_reg_739[16]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[17] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[17]),
        .Q(gmem_addr_2_read_reg_739[17]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[18] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[18]),
        .Q(gmem_addr_2_read_reg_739[18]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[19] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[19]),
        .Q(gmem_addr_2_read_reg_739[19]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[1] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[1]),
        .Q(gmem_addr_2_read_reg_739[1]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[20] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[20]),
        .Q(gmem_addr_2_read_reg_739[20]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[21] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[21]),
        .Q(gmem_addr_2_read_reg_739[21]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[22] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[22]),
        .Q(gmem_addr_2_read_reg_739[22]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[23] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[23]),
        .Q(gmem_addr_2_read_reg_739[23]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[24] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[24]),
        .Q(gmem_addr_2_read_reg_739[24]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[25] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[25]),
        .Q(gmem_addr_2_read_reg_739[25]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[26] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[26]),
        .Q(gmem_addr_2_read_reg_739[26]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[27] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[27]),
        .Q(gmem_addr_2_read_reg_739[27]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[28] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[28]),
        .Q(gmem_addr_2_read_reg_739[28]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[29] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[29]),
        .Q(gmem_addr_2_read_reg_739[29]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[2] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[2]),
        .Q(gmem_addr_2_read_reg_739[2]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[30] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[30]),
        .Q(gmem_addr_2_read_reg_739[30]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[31] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[31]),
        .Q(gmem_addr_2_read_reg_739[31]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[3] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[3]),
        .Q(gmem_addr_2_read_reg_739[3]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[4] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[4]),
        .Q(gmem_addr_2_read_reg_739[4]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[5] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[5]),
        .Q(gmem_addr_2_read_reg_739[5]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[6] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[6]),
        .Q(gmem_addr_2_read_reg_739[6]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[7] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[7]),
        .Q(gmem_addr_2_read_reg_739[7]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[8] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[8]),
        .Q(gmem_addr_2_read_reg_739[8]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_739_reg[9] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_7390),
        .D(gmem_RDATA[9]),
        .Q(gmem_addr_2_read_reg_739[9]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[0] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[0]),
        .Q(gmem_addr_read_reg_699[0]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[10] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[10]),
        .Q(gmem_addr_read_reg_699[10]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[11] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[11]),
        .Q(gmem_addr_read_reg_699[11]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[12] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[12]),
        .Q(gmem_addr_read_reg_699[12]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[13] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[13]),
        .Q(gmem_addr_read_reg_699[13]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[14] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[14]),
        .Q(gmem_addr_read_reg_699[14]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[15] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[15]),
        .Q(gmem_addr_read_reg_699[15]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[16] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[16]),
        .Q(gmem_addr_read_reg_699[16]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[17] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[17]),
        .Q(gmem_addr_read_reg_699[17]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[18] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[18]),
        .Q(gmem_addr_read_reg_699[18]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[19] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[19]),
        .Q(gmem_addr_read_reg_699[19]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[1] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[1]),
        .Q(gmem_addr_read_reg_699[1]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[20] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[20]),
        .Q(gmem_addr_read_reg_699[20]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[21] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[21]),
        .Q(gmem_addr_read_reg_699[21]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[22] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[22]),
        .Q(gmem_addr_read_reg_699[22]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[23] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[23]),
        .Q(gmem_addr_read_reg_699[23]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[24] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[24]),
        .Q(gmem_addr_read_reg_699[24]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[25] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[25]),
        .Q(gmem_addr_read_reg_699[25]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[26] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[26]),
        .Q(gmem_addr_read_reg_699[26]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[27] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[27]),
        .Q(gmem_addr_read_reg_699[27]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[28] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[28]),
        .Q(gmem_addr_read_reg_699[28]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[29] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[29]),
        .Q(gmem_addr_read_reg_699[29]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[2] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[2]),
        .Q(gmem_addr_read_reg_699[2]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[30] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[30]),
        .Q(gmem_addr_read_reg_699[30]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[31] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[31]),
        .Q(gmem_addr_read_reg_699[31]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[3] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[3]),
        .Q(gmem_addr_read_reg_699[3]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[4] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[4]),
        .Q(gmem_addr_read_reg_699[4]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[5] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[5]),
        .Q(gmem_addr_read_reg_699[5]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[6] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[6]),
        .Q(gmem_addr_read_reg_699[6]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[7] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[7]),
        .Q(gmem_addr_read_reg_699[7]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[8] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[8]),
        .Q(gmem_addr_read_reg_699[8]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_699_reg[9] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(gmem_RDATA[9]),
        .Q(gmem_addr_read_reg_699[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi gmem_m_axi_U
       (.D({m_axi_gmem_RLAST,m_axi_gmem_RDATA}),
        .E(p_42_in),
        .Q({ap_CS_fsm_state52,\ap_CS_fsm_reg_n_2_[36] ,ap_CS_fsm_pp5_stage0,ap_CS_fsm_state44,ap_CS_fsm_pp4_stage0,ap_CS_fsm_pp3_stage0,x_t_ce1,ap_CS_fsm_state32,ap_CS_fsm_pp2_stage0,ap_CS_fsm_state28,ap_CS_fsm_state22,ap_CS_fsm_pp1_stage0,ap_CS_fsm_state18,\ap_CS_fsm_reg_n_2_[11] ,ap_CS_fsm_state12,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state8,\ap_CS_fsm_reg_n_2_[2] ,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .WEA(x_t_we0),
        .WEBWE(w_t_ce0),
        .\ap_CS_fsm_reg[15] (gmem_m_axi_U_n_23),
        .\ap_CS_fsm_reg[15]_0 (gmem_m_axi_U_n_53),
        .\ap_CS_fsm_reg[17] (\ap_CS_fsm[17]_i_2_n_2 ),
        .\ap_CS_fsm_reg[23] (gmem_m_axi_U_n_25),
        .\ap_CS_fsm_reg[23]_0 (gmem_m_axi_U_n_58),
        .\ap_CS_fsm_reg[23]_1 (loop_index7_reg_355),
        .\ap_CS_fsm_reg[24] (exitcond2310_reg_7350),
        .\ap_CS_fsm_reg[25] (gmem_m_axi_U_n_46),
        .\ap_CS_fsm_reg[32] (gmem_m_axi_U_n_18),
        .\ap_CS_fsm_reg[32]_0 (gmem_m_axi_U_n_19),
        .\ap_CS_fsm_reg[32]_1 (\ap_CS_fsm[32]_i_2_n_2 ),
        .\ap_CS_fsm_reg[36] ({ap_NS_fsm[37],ap_NS_fsm[33:31],ap_NS_fsm[18:16],ap_NS_fsm[10:8],ap_NS_fsm[2],ap_NS_fsm[0]}),
        .\ap_CS_fsm_reg[7] (gmem_m_axi_U_n_21),
        .\ap_CS_fsm_reg[7]_0 (gmem_m_axi_U_n_48),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm[9]_i_2_n_2 ),
        .ap_clk(ap_clk),
        .ap_condition_pp0_exit_iter0_state9(ap_condition_pp0_exit_iter0_state9),
        .ap_condition_pp1_exit_iter0_state19(ap_condition_pp1_exit_iter0_state19),
        .ap_condition_pp2_exit_iter0_state29(ap_condition_pp2_exit_iter0_state29),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_2),
        .ap_enable_reg_pp0_iter1_reg_0(\exitcond2512_reg_695_reg_n_2_[0] ),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_2),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_n_2),
        .ap_enable_reg_pp1_iter1_reg_0(\exitcond2411_reg_715_reg_n_2_[0] ),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter2_reg_n_2),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter0_reg(empty_25_reg_7300),
        .ap_enable_reg_pp2_iter1_reg(ap_enable_reg_pp2_iter1_reg_n_2),
        .ap_enable_reg_pp2_iter1_reg_0(\exitcond2310_reg_735_reg_n_2_[0] ),
        .ap_enable_reg_pp2_iter2_reg(ap_enable_reg_pp2_iter2_reg_n_2),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter2(ap_enable_reg_pp3_iter2),
        .ap_enable_reg_pp3_iter3(ap_enable_reg_pp3_iter3),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_enable_reg_pp5_iter0(ap_enable_reg_pp5_iter0),
        .ap_enable_reg_pp5_iter2_reg(ap_enable_reg_pp5_iter2_reg_n_2),
        .ap_enable_reg_pp5_iter2_reg_0(ap_enable_reg_pp5_iter1_reg_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .b_t_ce0(b_t_ce0),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_gmem_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[3] (\^m_axi_gmem_ARLEN ),
        .\could_multi_bursts.awlen_buf_reg[3] (\^m_axi_gmem_AWLEN ),
        .\data_p1_reg[31] (gmem_RDATA),
        .\data_p2_reg[29] ({p_2_in0,\w_read_reg_674_reg_n_2_[30] ,\w_read_reg_674_reg_n_2_[29] ,\w_read_reg_674_reg_n_2_[28] ,\w_read_reg_674_reg_n_2_[27] ,\w_read_reg_674_reg_n_2_[26] ,\w_read_reg_674_reg_n_2_[25] ,\w_read_reg_674_reg_n_2_[24] ,\w_read_reg_674_reg_n_2_[23] ,\w_read_reg_674_reg_n_2_[22] ,\w_read_reg_674_reg_n_2_[21] ,\w_read_reg_674_reg_n_2_[20] ,\w_read_reg_674_reg_n_2_[19] ,\w_read_reg_674_reg_n_2_[18] ,\w_read_reg_674_reg_n_2_[17] ,\w_read_reg_674_reg_n_2_[16] ,\w_read_reg_674_reg_n_2_[15] ,\w_read_reg_674_reg_n_2_[14] ,\w_read_reg_674_reg_n_2_[13] ,\w_read_reg_674_reg_n_2_[12] ,\w_read_reg_674_reg_n_2_[11] ,\w_read_reg_674_reg_n_2_[10] ,\w_read_reg_674_reg_n_2_[9] ,\w_read_reg_674_reg_n_2_[8] ,\w_read_reg_674_reg_n_2_[7] ,\w_read_reg_674_reg_n_2_[6] ,\w_read_reg_674_reg_n_2_[5] ,\w_read_reg_674_reg_n_2_[4] ,\w_read_reg_674_reg_n_2_[3] ,\w_read_reg_674_reg_n_2_[2] }),
        .\data_p2_reg[29]_0 ({p_1_in0,\b_read_reg_664_reg_n_2_[30] ,\b_read_reg_664_reg_n_2_[29] ,\b_read_reg_664_reg_n_2_[28] ,\b_read_reg_664_reg_n_2_[27] ,\b_read_reg_664_reg_n_2_[26] ,\b_read_reg_664_reg_n_2_[25] ,\b_read_reg_664_reg_n_2_[24] ,\b_read_reg_664_reg_n_2_[23] ,\b_read_reg_664_reg_n_2_[22] ,\b_read_reg_664_reg_n_2_[21] ,\b_read_reg_664_reg_n_2_[20] ,\b_read_reg_664_reg_n_2_[19] ,\b_read_reg_664_reg_n_2_[18] ,\b_read_reg_664_reg_n_2_[17] ,\b_read_reg_664_reg_n_2_[16] ,\b_read_reg_664_reg_n_2_[15] ,\b_read_reg_664_reg_n_2_[14] ,\b_read_reg_664_reg_n_2_[13] ,\b_read_reg_664_reg_n_2_[12] ,\b_read_reg_664_reg_n_2_[11] ,\b_read_reg_664_reg_n_2_[10] ,\b_read_reg_664_reg_n_2_[9] ,\b_read_reg_664_reg_n_2_[8] ,\b_read_reg_664_reg_n_2_[7] ,\b_read_reg_664_reg_n_2_[6] ,\b_read_reg_664_reg_n_2_[5] ,\b_read_reg_664_reg_n_2_[4] ,\b_read_reg_664_reg_n_2_[3] ,\b_read_reg_664_reg_n_2_[2] }),
        .\data_p2_reg[29]_1 (trunc_ln_reg_679),
        .\data_p2_reg[29]_2 (trunc_ln3_fu_627_p4),
        .empty_19_fu_426_p2(empty_19_fu_426_p2),
        .empty_19_reg_690(empty_19_reg_690),
        .\empty_19_reg_690_reg[0] (\loop_index13_reg_331_reg_n_2_[0] ),
        .\empty_19_reg_690_reg[1] (\empty_19_reg_690[1]_i_2_n_2 ),
        .\empty_19_reg_690_reg[1]_0 (\loop_index13_reg_331_reg_n_2_[1] ),
        .empty_22_fu_463_p2(empty_22_fu_463_p2),
        .empty_22_reg_710(empty_22_reg_710),
        .\empty_22_reg_710_reg[0] (\loop_index10_reg_343_reg_n_2_[0] ),
        .\empty_22_reg_710_reg[1] (\empty_22_reg_710[1]_i_2_n_2 ),
        .\empty_22_reg_710_reg[1]_0 (\loop_index10_reg_343_reg_n_2_[1] ),
        .exitcond2310_reg_735_pp2_iter1_reg(exitcond2310_reg_735_pp2_iter1_reg),
        .\exitcond2310_reg_735_reg[0] (gmem_m_axi_U_n_51),
        .exitcond2411_reg_7150(exitcond2411_reg_7150),
        .exitcond2411_reg_715_pp1_iter1_reg(exitcond2411_reg_715_pp1_iter1_reg),
        .exitcond2512_reg_6950(exitcond2512_reg_6950),
        .exitcond2512_reg_695_pp0_iter1_reg(exitcond2512_reg_695_pp0_iter1_reg),
        .exitcond4_reg_869(exitcond4_reg_869),
        .exitcond4_reg_869_pp5_iter1_reg(exitcond4_reg_869_pp5_iter1_reg),
        .\exitcond4_reg_869_reg[0] (gmem_m_axi_U_n_123),
        .full_n_reg(m_axi_gmem_RREADY),
        .full_n_reg_0(m_axi_gmem_BREADY),
        .full_n_reg_1(gmem_m_axi_U_n_27),
        .gmem_BVALID(gmem_BVALID),
        .i_1_reg_379(i_1_reg_379),
        .icmp_ln33_reg_779_pp3_iter2_reg(icmp_ln33_reg_779_pp3_iter2_reg),
        .\loop_index10_reg_343_reg[0] (gmem_m_axi_U_n_15),
        .\loop_index10_reg_343_reg[0]_0 (gmem_m_axi_U_n_17),
        .\loop_index10_reg_343_reg[1] (gmem_m_axi_U_n_13),
        .\loop_index10_reg_343_reg[1]_0 (gmem_m_axi_U_n_16),
        .\loop_index13_reg_331_reg[0] (gmem_m_axi_U_n_10),
        .\loop_index13_reg_331_reg[0]_0 (gmem_m_axi_U_n_12),
        .\loop_index13_reg_331_reg[1] (gmem_m_axi_U_n_8),
        .\loop_index13_reg_331_reg[1]_0 (gmem_m_axi_U_n_11),
        .\loop_index_reg_390_reg[0] (gmem_m_axi_U_n_26),
        .\loop_index_reg_390_reg[0]_0 (gmem_m_axi_U_n_43),
        .\loop_index_reg_390_reg[0]_1 (gmem_m_axi_U_n_124),
        .\loop_index_reg_390_reg[1] (\loop_index_reg_390_reg_n_2_[1] ),
        .\loop_index_reg_390_reg[1]_0 (\loop_index_reg_390_reg_n_2_[0] ),
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
        .reg_401(reg_401),
        .reg_4010(reg_4010),
        .\state_reg[0] (gmem_m_axi_U_n_20),
        .\state_reg[0]_0 (gmem_m_axi_U_n_22),
        .\state_reg[0]_1 (gmem_m_axi_U_n_24),
        .\state_reg[0]_2 (gmem_addr_1_read_reg_7190),
        .\state_reg[0]_3 (b_t_we0),
        .\state_reg[0]_4 (gmem_addr_2_read_reg_7390),
        .we0(w_t_we0),
        .x_t_ce0(x_t_ce0),
        .y_t_ce1(y_t_ce1));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT5 #(
    .INIT(32'h0000EA6A)) 
    \i_1_reg_379[0]_i_1 
       (.I0(i_1_reg_379[0]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(ap_CS_fsm_pp4_stage0),
        .I3(i_1_reg_379[1]),
        .I4(ap_CS_fsm_state41),
        .O(\i_1_reg_379[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT5 #(
    .INIT(32'h0000ECCC)) 
    \i_1_reg_379[1]_i_1 
       (.I0(i_1_reg_379[0]),
        .I1(i_1_reg_379[1]),
        .I2(ap_CS_fsm_pp4_stage0),
        .I3(ap_enable_reg_pp4_iter0),
        .I4(ap_CS_fsm_state41),
        .O(\i_1_reg_379[1]_i_1_n_2 ));
  FDRE \i_1_reg_379_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_379[0]_i_1_n_2 ),
        .Q(i_1_reg_379[0]),
        .R(1'b0));
  FDRE \i_1_reg_379_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_379[1]_i_1_n_2 ),
        .Q(i_1_reg_379[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000BAAA8AAA)) 
    \i_reg_367[0]_i_1 
       (.I0(i_reg_367[0]),
        .I1(icmp_ln33_reg_779),
        .I2(ap_CS_fsm_pp3_stage0),
        .I3(ap_enable_reg_pp3_iter1),
        .I4(add_ln33_reg_774[0]),
        .I5(ap_CS_fsm_state34),
        .O(\i_reg_367[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BAAA8AAA)) 
    \i_reg_367[1]_i_1 
       (.I0(i_reg_367[1]),
        .I1(icmp_ln33_reg_779),
        .I2(ap_CS_fsm_pp3_stage0),
        .I3(ap_enable_reg_pp3_iter1),
        .I4(add_ln33_reg_774[1]),
        .I5(ap_CS_fsm_state34),
        .O(\i_reg_367[1]_i_1_n_2 ));
  FDRE \i_reg_367_pp3_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp3_stage0),
        .D(i_reg_367[0]),
        .Q(i_reg_367_pp3_iter1_reg[0]),
        .R(1'b0));
  FDRE \i_reg_367_pp3_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp3_stage0),
        .D(i_reg_367[1]),
        .Q(i_reg_367_pp3_iter1_reg[1]),
        .R(1'b0));
  FDRE \i_reg_367_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_reg_367[0]_i_1_n_2 ),
        .Q(i_reg_367[0]),
        .R(1'b0));
  FDRE \i_reg_367_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_reg_367[1]_i_1_n_2 ),
        .Q(i_reg_367[1]),
        .R(1'b0));
  FDRE \icmp_ln33_reg_779_pp3_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp3_stage0),
        .D(icmp_ln33_reg_779),
        .Q(icmp_ln33_reg_779_pp3_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln33_reg_779_pp3_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln33_reg_779_pp3_iter1_reg),
        .Q(icmp_ln33_reg_779_pp3_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln33_reg_779_pp3_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln33_reg_779_pp3_iter2_reg),
        .Q(icmp_ln33_reg_779_pp3_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln33_reg_779_pp3_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln33_reg_779_pp3_iter3_reg),
        .Q(icmp_ln33_reg_779_pp3_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln33_reg_779_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp3_stage0),
        .D(sext_ln37_1_fu_562_p1),
        .Q(icmp_ln33_reg_779),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F80)) 
    \icmp_ln40_reg_844[0]_i_1 
       (.I0(i_1_reg_379[0]),
        .I1(i_1_reg_379[1]),
        .I2(ap_CS_fsm_pp4_stage0),
        .I3(icmp_ln40_reg_844),
        .O(\icmp_ln40_reg_844[0]_i_1_n_2 ));
  FDRE \icmp_ln40_reg_844_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln40_reg_844[0]_i_1_n_2 ),
        .Q(icmp_ln40_reg_844),
        .R(1'b0));
  FDRE \loop_index10_reg_343_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond2411_reg_7150),
        .D(\loop_index10_reg_343_reg_n_2_[0] ),
        .Q(loop_index10_reg_343_pp1_iter1_reg[0]),
        .R(1'b0));
  FDRE \loop_index10_reg_343_pp1_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(exitcond2411_reg_7150),
        .D(\loop_index10_reg_343_reg_n_2_[1] ),
        .Q(loop_index10_reg_343_pp1_iter1_reg[1]),
        .R(1'b0));
  FDRE \loop_index10_reg_343_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_17),
        .Q(\loop_index10_reg_343_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \loop_index10_reg_343_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_16),
        .Q(\loop_index10_reg_343_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \loop_index13_reg_331_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond2512_reg_6950),
        .D(\loop_index13_reg_331_reg_n_2_[0] ),
        .Q(loop_index13_reg_331_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \loop_index13_reg_331_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(exitcond2512_reg_6950),
        .D(\loop_index13_reg_331_reg_n_2_[1] ),
        .Q(loop_index13_reg_331_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \loop_index13_reg_331_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_12),
        .Q(\loop_index13_reg_331_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \loop_index13_reg_331_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_11),
        .Q(\loop_index13_reg_331_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \loop_index7_reg_355_pp2_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond2310_reg_7350),
        .D(\loop_index7_reg_355_reg_n_2_[0] ),
        .Q(loop_index7_reg_355_pp2_iter1_reg[0]),
        .R(1'b0));
  FDRE \loop_index7_reg_355_pp2_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(exitcond2310_reg_7350),
        .D(\loop_index7_reg_355_reg_n_2_[1] ),
        .Q(loop_index7_reg_355_pp2_iter1_reg[1]),
        .R(1'b0));
  FDRE \loop_index7_reg_355_pp2_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(exitcond2310_reg_7350),
        .D(\loop_index7_reg_355_reg_n_2_[2] ),
        .Q(loop_index7_reg_355_pp2_iter1_reg[2]),
        .R(1'b0));
  FDRE \loop_index7_reg_355_pp2_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(exitcond2310_reg_7350),
        .D(\loop_index7_reg_355_reg_n_2_[3] ),
        .Q(loop_index7_reg_355_pp2_iter1_reg[3]),
        .R(1'b0));
  FDRE \loop_index7_reg_355_reg[0] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_51),
        .D(empty_25_reg_730_reg[0]),
        .Q(\loop_index7_reg_355_reg_n_2_[0] ),
        .R(loop_index7_reg_355));
  FDRE \loop_index7_reg_355_reg[1] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_51),
        .D(empty_25_reg_730_reg[1]),
        .Q(\loop_index7_reg_355_reg_n_2_[1] ),
        .R(loop_index7_reg_355));
  FDRE \loop_index7_reg_355_reg[2] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_51),
        .D(empty_25_reg_730_reg[2]),
        .Q(\loop_index7_reg_355_reg_n_2_[2] ),
        .R(loop_index7_reg_355));
  FDRE \loop_index7_reg_355_reg[3] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_51),
        .D(empty_25_reg_730_reg[3]),
        .Q(\loop_index7_reg_355_reg_n_2_[3] ),
        .R(loop_index7_reg_355));
  FDRE \loop_index_reg_390_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_19),
        .Q(\loop_index_reg_390_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \loop_index_reg_390_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_18),
        .Q(\loop_index_reg_390_reg_n_2_[1] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_mul_32s_32s_32_2_1 mul_32s_32s_32_2_1_U1
       (.D({\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 ,mul_32s_32s_32_2_1_U1_n_18,mul_32s_32s_32_2_1_U1_n_19,mul_32s_32s_32_2_1_U1_n_20,mul_32s_32s_32_2_1_U1_n_21,mul_32s_32s_32_2_1_U1_n_22,mul_32s_32s_32_2_1_U1_n_23,mul_32s_32s_32_2_1_U1_n_24,mul_32s_32s_32_2_1_U1_n_25,mul_32s_32s_32_2_1_U1_n_26,mul_32s_32s_32_2_1_U1_n_27,mul_32s_32s_32_2_1_U1_n_28,mul_32s_32s_32_2_1_U1_n_29,mul_32s_32s_32_2_1_U1_n_30,mul_32s_32s_32_2_1_U1_n_31,mul_32s_32s_32_2_1_U1_n_32,mul_32s_32s_32_2_1_U1_n_33}),
        .DOADO(x_t_q0),
        .Q(x_t_ce1),
        .ap_clk(ap_clk),
        .i_reg_3671(i_reg_3671),
        .q2(w_t_q2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_mul_32s_32s_32_2_1_0 mul_32s_32s_32_2_1_U2
       (.D({\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_0 ,mul_32s_32s_32_2_1_U2_n_18,mul_32s_32s_32_2_1_U2_n_19,mul_32s_32s_32_2_1_U2_n_20,mul_32s_32s_32_2_1_U2_n_21,mul_32s_32s_32_2_1_U2_n_22,mul_32s_32s_32_2_1_U2_n_23,mul_32s_32s_32_2_1_U2_n_24,mul_32s_32s_32_2_1_U2_n_25,mul_32s_32s_32_2_1_U2_n_26,mul_32s_32s_32_2_1_U2_n_27,mul_32s_32s_32_2_1_U2_n_28,mul_32s_32s_32_2_1_U2_n_29,mul_32s_32s_32_2_1_U2_n_30,mul_32s_32s_32_2_1_U2_n_31,mul_32s_32s_32_2_1_U2_n_32,mul_32s_32s_32_2_1_U2_n_33}),
        .DOBDO(x_t_q1),
        .Q(ap_CS_fsm_state34),
        .ap_clk(ap_clk),
        .i_reg_3671(i_reg_3671),
        .q1(w_t_q1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_mul_32s_32s_32_2_1_1 mul_32s_32s_32_2_1_U3
       (.D({\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_1 ,mul_32s_32s_32_2_1_U3_n_18,mul_32s_32s_32_2_1_U3_n_19,mul_32s_32s_32_2_1_U3_n_20,mul_32s_32s_32_2_1_U3_n_21,mul_32s_32s_32_2_1_U3_n_22,mul_32s_32s_32_2_1_U3_n_23,mul_32s_32s_32_2_1_U3_n_24,mul_32s_32s_32_2_1_U3_n_25,mul_32s_32s_32_2_1_U3_n_26,mul_32s_32s_32_2_1_U3_n_27,mul_32s_32s_32_2_1_U3_n_28,mul_32s_32s_32_2_1_U3_n_29,mul_32s_32s_32_2_1_U3_n_30,mul_32s_32s_32_2_1_U3_n_31,mul_32s_32s_32_2_1_U3_n_32,mul_32s_32s_32_2_1_U3_n_33}),
        .DOADO(x_t_q0),
        .Q(ap_CS_fsm_state34),
        .ap_clk(ap_clk),
        .i_reg_3671(i_reg_3671),
        .q0(w_t_q0));
  FDRE \mul_ln37_1_reg_824_reg[0] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U2_n_33),
        .Q(mul_ln37_1_reg_824[0]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[10] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U2_n_23),
        .Q(mul_ln37_1_reg_824[10]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[11] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U2_n_22),
        .Q(mul_ln37_1_reg_824[11]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[12] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U2_n_21),
        .Q(mul_ln37_1_reg_824[12]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[13] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U2_n_20),
        .Q(mul_ln37_1_reg_824[13]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[14] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U2_n_19),
        .Q(mul_ln37_1_reg_824[14]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[15] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U2_n_18),
        .Q(mul_ln37_1_reg_824[15]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[16] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_0 [16]),
        .Q(mul_ln37_1_reg_824[16]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[17] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_0 [17]),
        .Q(mul_ln37_1_reg_824[17]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[18] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_0 [18]),
        .Q(mul_ln37_1_reg_824[18]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[19] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_0 [19]),
        .Q(mul_ln37_1_reg_824[19]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[1] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U2_n_32),
        .Q(mul_ln37_1_reg_824[1]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[20] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_0 [20]),
        .Q(mul_ln37_1_reg_824[20]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[21] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_0 [21]),
        .Q(mul_ln37_1_reg_824[21]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[22] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_0 [22]),
        .Q(mul_ln37_1_reg_824[22]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[23] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_0 [23]),
        .Q(mul_ln37_1_reg_824[23]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[24] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_0 [24]),
        .Q(mul_ln37_1_reg_824[24]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[25] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_0 [25]),
        .Q(mul_ln37_1_reg_824[25]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[26] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_0 [26]),
        .Q(mul_ln37_1_reg_824[26]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[27] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_0 [27]),
        .Q(mul_ln37_1_reg_824[27]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[28] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_0 [28]),
        .Q(mul_ln37_1_reg_824[28]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[29] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_0 [29]),
        .Q(mul_ln37_1_reg_824[29]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[2] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U2_n_31),
        .Q(mul_ln37_1_reg_824[2]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[30] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_0 [30]),
        .Q(mul_ln37_1_reg_824[30]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[31] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_0 [31]),
        .Q(mul_ln37_1_reg_824[31]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[3] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U2_n_30),
        .Q(mul_ln37_1_reg_824[3]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[4] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U2_n_29),
        .Q(mul_ln37_1_reg_824[4]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[5] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U2_n_28),
        .Q(mul_ln37_1_reg_824[5]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[6] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U2_n_27),
        .Q(mul_ln37_1_reg_824[6]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[7] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U2_n_26),
        .Q(mul_ln37_1_reg_824[7]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[8] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U2_n_25),
        .Q(mul_ln37_1_reg_824[8]),
        .R(1'b0));
  FDRE \mul_ln37_1_reg_824_reg[9] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U2_n_24),
        .Q(mul_ln37_1_reg_824[9]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[0] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U3_n_33),
        .Q(mul_ln37_2_reg_829[0]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[10] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U3_n_23),
        .Q(mul_ln37_2_reg_829[10]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[11] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U3_n_22),
        .Q(mul_ln37_2_reg_829[11]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[12] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U3_n_21),
        .Q(mul_ln37_2_reg_829[12]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[13] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U3_n_20),
        .Q(mul_ln37_2_reg_829[13]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[14] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U3_n_19),
        .Q(mul_ln37_2_reg_829[14]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[15] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U3_n_18),
        .Q(mul_ln37_2_reg_829[15]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[16] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_1 [16]),
        .Q(mul_ln37_2_reg_829[16]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[17] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_1 [17]),
        .Q(mul_ln37_2_reg_829[17]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[18] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_1 [18]),
        .Q(mul_ln37_2_reg_829[18]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[19] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_1 [19]),
        .Q(mul_ln37_2_reg_829[19]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[1] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U3_n_32),
        .Q(mul_ln37_2_reg_829[1]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[20] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_1 [20]),
        .Q(mul_ln37_2_reg_829[20]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[21] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_1 [21]),
        .Q(mul_ln37_2_reg_829[21]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[22] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_1 [22]),
        .Q(mul_ln37_2_reg_829[22]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[23] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_1 [23]),
        .Q(mul_ln37_2_reg_829[23]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[24] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_1 [24]),
        .Q(mul_ln37_2_reg_829[24]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[25] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_1 [25]),
        .Q(mul_ln37_2_reg_829[25]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[26] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_1 [26]),
        .Q(mul_ln37_2_reg_829[26]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[27] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_1 [27]),
        .Q(mul_ln37_2_reg_829[27]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[28] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_1 [28]),
        .Q(mul_ln37_2_reg_829[28]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[29] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_1 [29]),
        .Q(mul_ln37_2_reg_829[29]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[2] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U3_n_31),
        .Q(mul_ln37_2_reg_829[2]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[30] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_1 [30]),
        .Q(mul_ln37_2_reg_829[30]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[31] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1_1 [31]),
        .Q(mul_ln37_2_reg_829[31]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[3] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U3_n_30),
        .Q(mul_ln37_2_reg_829[3]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[4] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U3_n_29),
        .Q(mul_ln37_2_reg_829[4]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[5] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U3_n_28),
        .Q(mul_ln37_2_reg_829[5]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[6] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U3_n_27),
        .Q(mul_ln37_2_reg_829[6]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[7] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U3_n_26),
        .Q(mul_ln37_2_reg_829[7]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[8] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U3_n_25),
        .Q(mul_ln37_2_reg_829[8]),
        .R(1'b0));
  FDRE \mul_ln37_2_reg_829_reg[9] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U3_n_24),
        .Q(mul_ln37_2_reg_829[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mul_ln37_reg_819[31]_i_1 
       (.I0(icmp_ln33_reg_779_pp3_iter2_reg),
        .O(\mul_ln37_reg_819[31]_i_1_n_2 ));
  FDRE \mul_ln37_reg_819_reg[0] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U1_n_33),
        .Q(mul_ln37_reg_819[0]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[10] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U1_n_23),
        .Q(mul_ln37_reg_819[10]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[11] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U1_n_22),
        .Q(mul_ln37_reg_819[11]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[12] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U1_n_21),
        .Q(mul_ln37_reg_819[12]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[13] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U1_n_20),
        .Q(mul_ln37_reg_819[13]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[14] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U1_n_19),
        .Q(mul_ln37_reg_819[14]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[15] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U1_n_18),
        .Q(mul_ln37_reg_819[15]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[16] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [16]),
        .Q(mul_ln37_reg_819[16]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[17] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [17]),
        .Q(mul_ln37_reg_819[17]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[18] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [18]),
        .Q(mul_ln37_reg_819[18]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[19] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [19]),
        .Q(mul_ln37_reg_819[19]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[1] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U1_n_32),
        .Q(mul_ln37_reg_819[1]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[20] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [20]),
        .Q(mul_ln37_reg_819[20]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[21] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [21]),
        .Q(mul_ln37_reg_819[21]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[22] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [22]),
        .Q(mul_ln37_reg_819[22]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[23] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [23]),
        .Q(mul_ln37_reg_819[23]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[24] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [24]),
        .Q(mul_ln37_reg_819[24]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[25] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [25]),
        .Q(mul_ln37_reg_819[25]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[26] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [26]),
        .Q(mul_ln37_reg_819[26]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[27] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [27]),
        .Q(mul_ln37_reg_819[27]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[28] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [28]),
        .Q(mul_ln37_reg_819[28]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[29] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [29]),
        .Q(mul_ln37_reg_819[29]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[2] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U1_n_31),
        .Q(mul_ln37_reg_819[2]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[30] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [30]),
        .Q(mul_ln37_reg_819[30]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[31] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(\forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [31]),
        .Q(mul_ln37_reg_819[31]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[3] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U1_n_30),
        .Q(mul_ln37_reg_819[3]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[4] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U1_n_29),
        .Q(mul_ln37_reg_819[4]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[5] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U1_n_28),
        .Q(mul_ln37_reg_819[5]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[6] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U1_n_27),
        .Q(mul_ln37_reg_819[6]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[7] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U1_n_26),
        .Q(mul_ln37_reg_819[7]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[8] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U1_n_25),
        .Q(mul_ln37_reg_819[8]),
        .R(1'b0));
  FDRE \mul_ln37_reg_819_reg[9] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_819[31]_i_1_n_2 ),
        .D(mul_32s_32s_32_2_1_U1_n_24),
        .Q(mul_ln37_reg_819[9]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[2]),
        .Q(trunc_ln_reg_679[0]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[12]),
        .Q(trunc_ln_reg_679[10]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[13]),
        .Q(trunc_ln_reg_679[11]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[14]),
        .Q(trunc_ln_reg_679[12]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[15]),
        .Q(trunc_ln_reg_679[13]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[16]),
        .Q(trunc_ln_reg_679[14]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[17]),
        .Q(trunc_ln_reg_679[15]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[18]),
        .Q(trunc_ln_reg_679[16]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[19]),
        .Q(trunc_ln_reg_679[17]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[20]),
        .Q(trunc_ln_reg_679[18]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[21]),
        .Q(trunc_ln_reg_679[19]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[3]),
        .Q(trunc_ln_reg_679[1]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[22]),
        .Q(trunc_ln_reg_679[20]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[23]),
        .Q(trunc_ln_reg_679[21]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[24]),
        .Q(trunc_ln_reg_679[22]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[25]),
        .Q(trunc_ln_reg_679[23]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[26]),
        .Q(trunc_ln_reg_679[24]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[27]),
        .Q(trunc_ln_reg_679[25]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[28]),
        .Q(trunc_ln_reg_679[26]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[29]),
        .Q(trunc_ln_reg_679[27]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[30]),
        .Q(trunc_ln_reg_679[28]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[31]),
        .Q(trunc_ln_reg_679[29]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[4]),
        .Q(trunc_ln_reg_679[2]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[5]),
        .Q(trunc_ln_reg_679[3]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[6]),
        .Q(trunc_ln_reg_679[4]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[7]),
        .Q(trunc_ln_reg_679[5]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[8]),
        .Q(trunc_ln_reg_679[6]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[9]),
        .Q(trunc_ln_reg_679[7]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[10]),
        .Q(trunc_ln_reg_679[8]),
        .R(1'b0));
  FDRE \trunc_ln_reg_679_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[11]),
        .Q(trunc_ln_reg_679[9]),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[10]),
        .Q(\w_read_reg_674_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[11]),
        .Q(\w_read_reg_674_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[12]),
        .Q(\w_read_reg_674_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[13]),
        .Q(\w_read_reg_674_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[14]),
        .Q(\w_read_reg_674_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[15]),
        .Q(\w_read_reg_674_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[16]),
        .Q(\w_read_reg_674_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[17]),
        .Q(\w_read_reg_674_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[18]),
        .Q(\w_read_reg_674_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[19]),
        .Q(\w_read_reg_674_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[20]),
        .Q(\w_read_reg_674_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[21]),
        .Q(\w_read_reg_674_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[22]),
        .Q(\w_read_reg_674_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[23]),
        .Q(\w_read_reg_674_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[24]),
        .Q(\w_read_reg_674_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[25]),
        .Q(\w_read_reg_674_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[26]),
        .Q(\w_read_reg_674_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[27]),
        .Q(\w_read_reg_674_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[28]),
        .Q(\w_read_reg_674_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[29]),
        .Q(\w_read_reg_674_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[2]),
        .Q(\w_read_reg_674_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[30]),
        .Q(\w_read_reg_674_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[31]),
        .Q(p_2_in0),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[3]),
        .Q(\w_read_reg_674_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[4]),
        .Q(\w_read_reg_674_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[5]),
        .Q(\w_read_reg_674_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[6]),
        .Q(\w_read_reg_674_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[7]),
        .Q(\w_read_reg_674_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[8]),
        .Q(\w_read_reg_674_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \w_read_reg_674_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(w[9]),
        .Q(\w_read_reg_674_reg_n_2_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_w_t w_t_U
       (.Q(ap_CS_fsm_pp3_stage0),
        .WEBWE(w_t_ce0),
        .add_ln33_reg_774(add_ln33_reg_774),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter1(ap_enable_reg_pp3_iter1),
        .ce2(w_t_ce1),
        .i_reg_367(i_reg_367),
        .i_reg_3671(i_reg_3671),
        .icmp_ln33_reg_779(icmp_ln33_reg_779),
        .q0(w_t_q0),
        .q1(w_t_q1),
        .q2(w_t_q2),
        .ram1_reg(loop_index7_reg_355_pp2_iter1_reg),
        .ram1_reg_0(gmem_addr_2_read_reg_739),
        .sext_ln37_1_fu_562_p1(sext_ln37_1_fu_562_p1),
        .we0(w_t_we0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_x_t x_t_U
       (.DOADO(x_t_q0),
        .DOBDO(x_t_q1),
        .Q({x_t_ce1,ap_CS_fsm_state32}),
        .WEA(x_t_we0),
        .ap_clk(ap_clk),
        .ram_reg(gmem_addr_read_reg_699),
        .ram_reg_0(loop_index13_reg_331_pp0_iter1_reg),
        .x_t_ce0(x_t_ce0));
  FDRE \y_read_reg_669_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[10]),
        .Q(trunc_ln3_fu_627_p4[8]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[11]),
        .Q(trunc_ln3_fu_627_p4[9]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[12]),
        .Q(trunc_ln3_fu_627_p4[10]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[13]),
        .Q(trunc_ln3_fu_627_p4[11]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[14]),
        .Q(trunc_ln3_fu_627_p4[12]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[15]),
        .Q(trunc_ln3_fu_627_p4[13]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[16]),
        .Q(trunc_ln3_fu_627_p4[14]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[17]),
        .Q(trunc_ln3_fu_627_p4[15]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[18]),
        .Q(trunc_ln3_fu_627_p4[16]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[19]),
        .Q(trunc_ln3_fu_627_p4[17]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[20]),
        .Q(trunc_ln3_fu_627_p4[18]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[21]),
        .Q(trunc_ln3_fu_627_p4[19]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[22]),
        .Q(trunc_ln3_fu_627_p4[20]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[23]),
        .Q(trunc_ln3_fu_627_p4[21]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[24]),
        .Q(trunc_ln3_fu_627_p4[22]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[25]),
        .Q(trunc_ln3_fu_627_p4[23]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[26]),
        .Q(trunc_ln3_fu_627_p4[24]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[27]),
        .Q(trunc_ln3_fu_627_p4[25]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[28]),
        .Q(trunc_ln3_fu_627_p4[26]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[29]),
        .Q(trunc_ln3_fu_627_p4[27]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[2]),
        .Q(trunc_ln3_fu_627_p4[0]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[30]),
        .Q(trunc_ln3_fu_627_p4[28]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[31]),
        .Q(trunc_ln3_fu_627_p4[29]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[3]),
        .Q(trunc_ln3_fu_627_p4[1]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[4]),
        .Q(trunc_ln3_fu_627_p4[2]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[5]),
        .Q(trunc_ln3_fu_627_p4[3]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[6]),
        .Q(trunc_ln3_fu_627_p4[4]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[7]),
        .Q(trunc_ln3_fu_627_p4[5]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[8]),
        .Q(trunc_ln3_fu_627_p4[6]),
        .R(1'b0));
  FDRE \y_read_reg_669_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[9]),
        .Q(trunc_ln3_fu_627_p4[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_y_t y_t_U
       (.Q({ap_CS_fsm_pp5_stage0,ap_CS_fsm_pp4_stage0}),
        .add_ln37_4_fu_604_p2(add_ln37_4_fu_604_p2),
        .\add_ln37_4_reg_834[31]_i_6 (mul_ln37_1_reg_824),
        .\add_ln37_4_reg_834[31]_i_6_0 (mul_ln37_2_reg_829),
        .\add_ln37_4_reg_834[31]_i_6_1 (mul_ln37_reg_819),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp3_iter5(ap_enable_reg_pp3_iter5),
        .ap_enable_reg_pp4_iter1(ap_enable_reg_pp4_iter1),
        .ap_enable_reg_pp5_iter0(ap_enable_reg_pp5_iter0),
        .icmp_ln33_reg_779_pp3_iter4_reg(icmp_ln33_reg_779_pp3_iter4_reg),
        .icmp_ln40_reg_844(icmp_ln40_reg_844),
        .ram_reg(\loop_index_reg_390_reg_n_2_[0] ),
        .ram_reg_0(i_reg_367_pp3_iter1_reg),
        .ram_reg_1(\loop_index_reg_390_reg_n_2_[1] ),
        .ram_reg_2(y_t_addr_reg_813_pp3_iter4_reg),
        .reg_401(reg_401),
        .reg_4010(reg_4010),
        .y_t_ce1(y_t_ce1),
        .y_t_d0(y_t_d0),
        .zext_ln41_reg_848(zext_ln41_reg_848));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \y_t_addr_reg_813[0]_i_1 
       (.I0(i_reg_367_pp3_iter1_reg[0]),
        .I1(icmp_ln33_reg_779_pp3_iter1_reg),
        .I2(y_t_addr_reg_813_reg[0]),
        .O(\y_t_addr_reg_813[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \y_t_addr_reg_813[1]_i_1 
       (.I0(i_reg_367_pp3_iter1_reg[1]),
        .I1(icmp_ln33_reg_779_pp3_iter1_reg),
        .I2(y_t_addr_reg_813_reg[1]),
        .O(\y_t_addr_reg_813[1]_i_1_n_2 ));
  FDRE \y_t_addr_reg_813_pp3_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(y_t_addr_reg_813_reg[0]),
        .Q(y_t_addr_reg_813_pp3_iter3_reg_reg[0]),
        .R(1'b0));
  FDRE \y_t_addr_reg_813_pp3_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(y_t_addr_reg_813_reg[1]),
        .Q(y_t_addr_reg_813_pp3_iter3_reg_reg[1]),
        .R(1'b0));
  FDRE \y_t_addr_reg_813_pp3_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(y_t_addr_reg_813_pp3_iter3_reg_reg[0]),
        .Q(y_t_addr_reg_813_pp3_iter4_reg[0]),
        .R(1'b0));
  FDRE \y_t_addr_reg_813_pp3_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(y_t_addr_reg_813_pp3_iter3_reg_reg[1]),
        .Q(y_t_addr_reg_813_pp3_iter4_reg[1]),
        .R(1'b0));
  FDRE \y_t_addr_reg_813_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\y_t_addr_reg_813[0]_i_1_n_2 ),
        .Q(y_t_addr_reg_813_reg[0]),
        .R(1'b0));
  FDRE \y_t_addr_reg_813_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\y_t_addr_reg_813[1]_i_1_n_2 ),
        .Q(y_t_addr_reg_813_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'hF520)) 
    \zext_ln41_reg_848[0]_i_1 
       (.I0(ap_CS_fsm_pp4_stage0),
        .I1(i_1_reg_379[1]),
        .I2(i_1_reg_379[0]),
        .I3(zext_ln41_reg_848[0]),
        .O(\zext_ln41_reg_848[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'hDD08)) 
    \zext_ln41_reg_848[1]_i_1 
       (.I0(ap_CS_fsm_pp4_stage0),
        .I1(i_1_reg_379[1]),
        .I2(i_1_reg_379[0]),
        .I3(zext_ln41_reg_848[1]),
        .O(\zext_ln41_reg_848[1]_i_1_n_2 ));
  FDRE \zext_ln41_reg_848_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln41_reg_848[0]_i_1_n_2 ),
        .Q(zext_ln41_reg_848[0]),
        .R(1'b0));
  FDRE \zext_ln41_reg_848_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln41_reg_848[1]_i_1_n_2 ),
        .Q(zext_ln41_reg_848[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_CTRL_s_axi
   (\FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CTRL_BVALID,
    interrupt,
    D,
    ap_start,
    \int_x_reg[31]_0 ,
    \int_w_reg[31]_0 ,
    \int_y_reg[31]_0 ,
    \int_b_reg[31]_0 ,
    s_axi_CTRL_RDATA,
    SR,
    ap_clk,
    ap_done,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARADDR,
    Q,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    s_axi_CTRL_AWADDR,
    gmem_BVALID);
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CTRL_BVALID;
  output interrupt;
  output [0:0]D;
  output ap_start;
  output [29:0]\int_x_reg[31]_0 ;
  output [29:0]\int_w_reg[31]_0 ;
  output [29:0]\int_y_reg[31]_0 ;
  output [29:0]\int_b_reg[31]_0 ;
  output [31:0]s_axi_CTRL_RDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_done;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_BREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input [5:0]s_axi_CTRL_ARADDR;
  input [1:0]Q;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input \ap_CS_fsm_reg[1]_1 ;
  input [5:0]s_axi_CTRL_AWADDR;
  input gmem_BVALID;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_start;
  wire ar_hs;
  wire [1:0]b;
  wire [7:1]data0;
  wire gmem_BVALID;
  wire int_ap_done_i_1_n_2;
  wire int_ap_done_i_2_n_2;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_2;
  wire int_auto_restart_i_1_n_2;
  wire [31:0]int_b0;
  wire \int_b[31]_i_1_n_2 ;
  wire [29:0]\int_b_reg[31]_0 ;
  wire int_gie_i_1_n_2;
  wire int_gie_i_2_n_2;
  wire int_gie_reg_n_2;
  wire \int_ier[0]_i_1_n_2 ;
  wire \int_ier[1]_i_1_n_2 ;
  wire \int_ier[1]_i_2_n_2 ;
  wire \int_ier_reg_n_2_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[0]_i_3_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire [31:0]int_w0;
  wire \int_w[31]_i_1_n_2 ;
  wire [29:0]\int_w_reg[31]_0 ;
  wire [31:0]int_x0;
  wire \int_x[31]_i_1_n_2 ;
  wire [29:0]\int_x_reg[31]_0 ;
  wire \int_x_reg_n_2_[0] ;
  wire \int_x_reg_n_2_[1] ;
  wire [31:0]int_y0;
  wire \int_y[31]_i_1_n_2 ;
  wire \int_y[31]_i_3_n_2 ;
  wire [29:0]\int_y_reg[31]_0 ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [1:0]rdata;
  wire \rdata[0]_i_3_n_2 ;
  wire \rdata[0]_i_4_n_2 ;
  wire \rdata[0]_i_5_n_2 ;
  wire \rdata[10]_i_1_n_2 ;
  wire \rdata[11]_i_1_n_2 ;
  wire \rdata[12]_i_1_n_2 ;
  wire \rdata[13]_i_1_n_2 ;
  wire \rdata[14]_i_1_n_2 ;
  wire \rdata[15]_i_1_n_2 ;
  wire \rdata[16]_i_1_n_2 ;
  wire \rdata[17]_i_1_n_2 ;
  wire \rdata[18]_i_1_n_2 ;
  wire \rdata[19]_i_1_n_2 ;
  wire \rdata[1]_i_3_n_2 ;
  wire \rdata[1]_i_4_n_2 ;
  wire \rdata[1]_i_5_n_2 ;
  wire \rdata[1]_i_6_n_2 ;
  wire \rdata[20]_i_1_n_2 ;
  wire \rdata[21]_i_1_n_2 ;
  wire \rdata[22]_i_1_n_2 ;
  wire \rdata[23]_i_1_n_2 ;
  wire \rdata[24]_i_1_n_2 ;
  wire \rdata[25]_i_1_n_2 ;
  wire \rdata[26]_i_1_n_2 ;
  wire \rdata[27]_i_1_n_2 ;
  wire \rdata[28]_i_1_n_2 ;
  wire \rdata[29]_i_1_n_2 ;
  wire \rdata[2]_i_1_n_2 ;
  wire \rdata[2]_i_2_n_2 ;
  wire \rdata[2]_i_3_n_2 ;
  wire \rdata[30]_i_1_n_2 ;
  wire \rdata[31]_i_1_n_2 ;
  wire \rdata[31]_i_3_n_2 ;
  wire \rdata[3]_i_1_n_2 ;
  wire \rdata[3]_i_2_n_2 ;
  wire \rdata[3]_i_3_n_2 ;
  wire \rdata[4]_i_1_n_2 ;
  wire \rdata[5]_i_1_n_2 ;
  wire \rdata[6]_i_1_n_2 ;
  wire \rdata[7]_i_1_n_2 ;
  wire \rdata[7]_i_2_n_2 ;
  wire \rdata[7]_i_3_n_2 ;
  wire \rdata[8]_i_1_n_2 ;
  wire \rdata[9]_i_1_n_2 ;
  wire \rdata_reg[0]_i_2_n_2 ;
  wire \rdata_reg[1]_i_2_n_2 ;
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
  wire [1:0]w;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;
  wire \waddr_reg_n_2_[5] ;
  wire [1:0]y;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_2 ),
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
        .O(\FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_BREADY),
        .I3(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(s_axi_CTRL_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h888888B8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[1]_1 ),
        .O(D));
  LUT6 #(
    .INIT(64'hFBFFFFFFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(ap_done),
        .I1(ar_hs),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\rdata[1]_i_3_n_2 ),
        .I4(int_ap_done_i_2_n_2),
        .I5(data0[1]),
        .O(int_ap_done_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_done_i_2
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .O(int_ap_done_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
        .Q(data0[1]),
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
        .Q(data0[2]),
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(data0[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(data0[7]),
        .I1(Q[1]),
        .I2(gmem_BVALID),
        .I3(int_ap_start3_out),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_2));
  LUT5 #(
    .INIT(32'h00000020)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_2_[4] ),
        .I4(\int_ier[1]_i_2_n_2 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(\waddr_reg_n_2_[3] ),
        .I5(data0[7]),
        .O(int_auto_restart_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(data0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(b[0]),
        .O(int_b0[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [8]),
        .O(int_b0[10]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [9]),
        .O(int_b0[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [10]),
        .O(int_b0[12]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [11]),
        .O(int_b0[13]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [12]),
        .O(int_b0[14]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [13]),
        .O(int_b0[15]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [14]),
        .O(int_b0[16]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [15]),
        .O(int_b0[17]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [16]),
        .O(int_b0[18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [17]),
        .O(int_b0[19]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(b[1]),
        .O(int_b0[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [18]),
        .O(int_b0[20]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [19]),
        .O(int_b0[21]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [20]),
        .O(int_b0[22]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [21]),
        .O(int_b0[23]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [22]),
        .O(int_b0[24]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [23]),
        .O(int_b0[25]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [24]),
        .O(int_b0[26]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [25]),
        .O(int_b0[27]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [26]),
        .O(int_b0[28]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [27]),
        .O(int_b0[29]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [0]),
        .O(int_b0[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [28]),
        .O(int_b0[30]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_b[31]_i_1 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[5] ),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\waddr_reg_n_2_[2] ),
        .I4(\int_y[31]_i_3_n_2 ),
        .O(\int_b[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [29]),
        .O(int_b0[31]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [1]),
        .O(int_b0[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [2]),
        .O(int_b0[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [3]),
        .O(int_b0[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [4]),
        .O(int_b0[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [5]),
        .O(int_b0[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [6]),
        .O(int_b0[8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [7]),
        .O(int_b0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[0] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[0]),
        .Q(b[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[10] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[10]),
        .Q(\int_b_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[11] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[11]),
        .Q(\int_b_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[12] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[12]),
        .Q(\int_b_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[13] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[13]),
        .Q(\int_b_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[14] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[14]),
        .Q(\int_b_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[15] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[15]),
        .Q(\int_b_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[16] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[16]),
        .Q(\int_b_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[17] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[17]),
        .Q(\int_b_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[18] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[18]),
        .Q(\int_b_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[19] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[19]),
        .Q(\int_b_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[1] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[1]),
        .Q(b[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[20] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[20]),
        .Q(\int_b_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[21] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[21]),
        .Q(\int_b_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[22] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[22]),
        .Q(\int_b_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[23] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[23]),
        .Q(\int_b_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[24] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[24]),
        .Q(\int_b_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[25] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[25]),
        .Q(\int_b_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[26] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[26]),
        .Q(\int_b_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[27] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[27]),
        .Q(\int_b_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[28] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[28]),
        .Q(\int_b_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[29] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[29]),
        .Q(\int_b_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[2] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[2]),
        .Q(\int_b_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[30] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[30]),
        .Q(\int_b_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[31] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[31]),
        .Q(\int_b_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[3] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[3]),
        .Q(\int_b_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[4] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[4]),
        .Q(\int_b_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[5] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[5]),
        .Q(\int_b_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[6] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[6]),
        .Q(\int_b_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[7] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[7]),
        .Q(\int_b_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[8] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[8]),
        .Q(\int_b_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[9] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_2 ),
        .D(int_b0[9]),
        .Q(\int_b_reg[31]_0 [7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_gie_i_2_n_2),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_2_[4] ),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\int_isr[0]_i_3_n_2 ),
        .O(int_gie_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(s_axi_CTRL_WSTRB[0]),
        .I5(\int_ier_reg_n_2_[0] ),
        .O(\int_ier[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(s_axi_CTRL_WSTRB[0]),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\waddr_reg_n_2_[1] ),
        .I4(\waddr_reg_n_2_[0] ),
        .I5(\waddr_reg_n_2_[5] ),
        .O(\int_ier[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_2 ),
        .Q(\int_ier_reg_n_2_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_2 ),
        .Q(p_0_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr6_out),
        .I2(gmem_BVALID),
        .I3(Q[1]),
        .I4(\int_ier_reg_n_2_[0] ),
        .I5(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \int_isr[0]_i_2 
       (.I0(\int_isr[0]_i_3_n_2 ),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(s_axi_CTRL_WSTRB[0]),
        .O(int_isr6_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \int_isr[0]_i_3 
       (.I0(\waddr_reg_n_2_[5] ),
        .I1(\waddr_reg_n_2_[0] ),
        .I2(\waddr_reg_n_2_[1] ),
        .I3(s_axi_CTRL_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_isr[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr6_out),
        .I2(gmem_BVALID),
        .I3(Q[1]),
        .I4(p_0_in),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(p_1_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(w[0]),
        .O(int_w0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_w_reg[31]_0 [8]),
        .O(int_w0[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_w_reg[31]_0 [9]),
        .O(int_w0[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_w_reg[31]_0 [10]),
        .O(int_w0[12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_w_reg[31]_0 [11]),
        .O(int_w0[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_w_reg[31]_0 [12]),
        .O(int_w0[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_w_reg[31]_0 [13]),
        .O(int_w0[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_w_reg[31]_0 [14]),
        .O(int_w0[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_w_reg[31]_0 [15]),
        .O(int_w0[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_w_reg[31]_0 [16]),
        .O(int_w0[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_w_reg[31]_0 [17]),
        .O(int_w0[19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(w[1]),
        .O(int_w0[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_w_reg[31]_0 [18]),
        .O(int_w0[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_w_reg[31]_0 [19]),
        .O(int_w0[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_w_reg[31]_0 [20]),
        .O(int_w0[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_w_reg[31]_0 [21]),
        .O(int_w0[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_w_reg[31]_0 [22]),
        .O(int_w0[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_w_reg[31]_0 [23]),
        .O(int_w0[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_w_reg[31]_0 [24]),
        .O(int_w0[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_w_reg[31]_0 [25]),
        .O(int_w0[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_w_reg[31]_0 [26]),
        .O(int_w0[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_w_reg[31]_0 [27]),
        .O(int_w0[29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_w_reg[31]_0 [0]),
        .O(int_w0[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_w_reg[31]_0 [28]),
        .O(int_w0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_w[31]_i_1 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\int_ier[1]_i_2_n_2 ),
        .O(\int_w[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_w_reg[31]_0 [29]),
        .O(int_w0[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_w_reg[31]_0 [1]),
        .O(int_w0[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_w_reg[31]_0 [2]),
        .O(int_w0[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_w_reg[31]_0 [3]),
        .O(int_w0[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_w_reg[31]_0 [4]),
        .O(int_w0[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_w_reg[31]_0 [5]),
        .O(int_w0[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_w_reg[31]_0 [6]),
        .O(int_w0[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_w[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_w_reg[31]_0 [7]),
        .O(int_w0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[0] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[0]),
        .Q(w[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[10] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[10]),
        .Q(\int_w_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[11] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[11]),
        .Q(\int_w_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[12] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[12]),
        .Q(\int_w_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[13] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[13]),
        .Q(\int_w_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[14] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[14]),
        .Q(\int_w_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[15] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[15]),
        .Q(\int_w_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[16] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[16]),
        .Q(\int_w_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[17] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[17]),
        .Q(\int_w_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[18] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[18]),
        .Q(\int_w_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[19] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[19]),
        .Q(\int_w_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[1] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[1]),
        .Q(w[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[20] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[20]),
        .Q(\int_w_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[21] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[21]),
        .Q(\int_w_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[22] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[22]),
        .Q(\int_w_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[23] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[23]),
        .Q(\int_w_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[24] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[24]),
        .Q(\int_w_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[25] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[25]),
        .Q(\int_w_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[26] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[26]),
        .Q(\int_w_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[27] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[27]),
        .Q(\int_w_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[28] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[28]),
        .Q(\int_w_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[29] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[29]),
        .Q(\int_w_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[2] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[2]),
        .Q(\int_w_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[30] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[30]),
        .Q(\int_w_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[31] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[31]),
        .Q(\int_w_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[3] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[3]),
        .Q(\int_w_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[4] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[4]),
        .Q(\int_w_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[5] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[5]),
        .Q(\int_w_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[6] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[6]),
        .Q(\int_w_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[7] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[7]),
        .Q(\int_w_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[8] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[8]),
        .Q(\int_w_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_w_reg[9] 
       (.C(ap_clk),
        .CE(\int_w[31]_i_1_n_2 ),
        .D(int_w0[9]),
        .Q(\int_w_reg[31]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_reg_n_2_[0] ),
        .O(int_x0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [8]),
        .O(int_x0[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [9]),
        .O(int_x0[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [10]),
        .O(int_x0[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [11]),
        .O(int_x0[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [12]),
        .O(int_x0[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [13]),
        .O(int_x0[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [14]),
        .O(int_x0[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [15]),
        .O(int_x0[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [16]),
        .O(int_x0[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [17]),
        .O(int_x0[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_reg_n_2_[1] ),
        .O(int_x0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [18]),
        .O(int_x0[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [19]),
        .O(int_x0[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [20]),
        .O(int_x0[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [21]),
        .O(int_x0[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [22]),
        .O(int_x0[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [23]),
        .O(int_x0[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [24]),
        .O(int_x0[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [25]),
        .O(int_x0[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [26]),
        .O(int_x0[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [27]),
        .O(int_x0[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [0]),
        .O(int_x0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [28]),
        .O(int_x0[30]));
  LUT3 #(
    .INIT(8'h04)) 
    \int_x[31]_i_1 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\int_ier[1]_i_2_n_2 ),
        .O(\int_x[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [29]),
        .O(int_x0[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [1]),
        .O(int_x0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [2]),
        .O(int_x0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [3]),
        .O(int_x0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [4]),
        .O(int_x0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [5]),
        .O(int_x0[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [6]),
        .O(int_x0[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [7]),
        .O(int_x0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[0] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[0]),
        .Q(\int_x_reg_n_2_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[10] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[10]),
        .Q(\int_x_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[11] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[11]),
        .Q(\int_x_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[12] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[12]),
        .Q(\int_x_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[13] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[13]),
        .Q(\int_x_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[14] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[14]),
        .Q(\int_x_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[15] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[15]),
        .Q(\int_x_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[16] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[16]),
        .Q(\int_x_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[17] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[17]),
        .Q(\int_x_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[18] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[18]),
        .Q(\int_x_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[19] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[19]),
        .Q(\int_x_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[1] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[1]),
        .Q(\int_x_reg_n_2_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[20] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[20]),
        .Q(\int_x_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[21] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[21]),
        .Q(\int_x_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[22] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[22]),
        .Q(\int_x_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[23] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[23]),
        .Q(\int_x_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[24] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[24]),
        .Q(\int_x_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[25] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[25]),
        .Q(\int_x_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[26] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[26]),
        .Q(\int_x_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[27] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[27]),
        .Q(\int_x_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[28] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[28]),
        .Q(\int_x_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[29] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[29]),
        .Q(\int_x_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[2] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[2]),
        .Q(\int_x_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[30] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[30]),
        .Q(\int_x_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[31] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[31]),
        .Q(\int_x_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[3] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[3]),
        .Q(\int_x_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[4] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[4]),
        .Q(\int_x_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[5] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[5]),
        .Q(\int_x_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[6] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[6]),
        .Q(\int_x_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[7] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[7]),
        .Q(\int_x_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[8] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[8]),
        .Q(\int_x_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[9] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_2 ),
        .D(int_x0[9]),
        .Q(\int_x_reg[31]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(y[0]),
        .O(int_y0[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[31]_0 [8]),
        .O(int_y0[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[31]_0 [9]),
        .O(int_y0[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[31]_0 [10]),
        .O(int_y0[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[31]_0 [11]),
        .O(int_y0[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[31]_0 [12]),
        .O(int_y0[14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[31]_0 [13]),
        .O(int_y0[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[31]_0 [14]),
        .O(int_y0[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[31]_0 [15]),
        .O(int_y0[17]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[31]_0 [16]),
        .O(int_y0[18]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[31]_0 [17]),
        .O(int_y0[19]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(y[1]),
        .O(int_y0[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[31]_0 [18]),
        .O(int_y0[20]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[31]_0 [19]),
        .O(int_y0[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[31]_0 [20]),
        .O(int_y0[22]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[31]_0 [21]),
        .O(int_y0[23]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[31]_0 [22]),
        .O(int_y0[24]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[31]_0 [23]),
        .O(int_y0[25]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[31]_0 [24]),
        .O(int_y0[26]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[31]_0 [25]),
        .O(int_y0[27]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[31]_0 [26]),
        .O(int_y0[28]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[31]_0 [27]),
        .O(int_y0[29]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[31]_0 [0]),
        .O(int_y0[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[31]_0 [28]),
        .O(int_y0[30]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \int_y[31]_i_1 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[5] ),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\waddr_reg_n_2_[2] ),
        .I4(\int_y[31]_i_3_n_2 ),
        .O(\int_y[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[31]_0 [29]),
        .O(int_y0[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \int_y[31]_i_3 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_2_[1] ),
        .I3(\waddr_reg_n_2_[0] ),
        .O(\int_y[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[31]_0 [1]),
        .O(int_y0[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[31]_0 [2]),
        .O(int_y0[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[31]_0 [3]),
        .O(int_y0[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[31]_0 [4]),
        .O(int_y0[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[31]_0 [5]),
        .O(int_y0[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[31]_0 [6]),
        .O(int_y0[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[31]_0 [7]),
        .O(int_y0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[0] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[0]),
        .Q(y[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[10] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[10]),
        .Q(\int_y_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[11] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[11]),
        .Q(\int_y_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[12] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[12]),
        .Q(\int_y_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[13] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[13]),
        .Q(\int_y_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[14] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[14]),
        .Q(\int_y_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[15] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[15]),
        .Q(\int_y_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[16] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[16]),
        .Q(\int_y_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[17] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[17]),
        .Q(\int_y_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[18] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[18]),
        .Q(\int_y_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[19] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[19]),
        .Q(\int_y_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[1] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[1]),
        .Q(y[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[20] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[20]),
        .Q(\int_y_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[21] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[21]),
        .Q(\int_y_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[22] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[22]),
        .Q(\int_y_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[23] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[23]),
        .Q(\int_y_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[24] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[24]),
        .Q(\int_y_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[25] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[25]),
        .Q(\int_y_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[26] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[26]),
        .Q(\int_y_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[27] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[27]),
        .Q(\int_y_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[28] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[28]),
        .Q(\int_y_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[29] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[29]),
        .Q(\int_y_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[2] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[2]),
        .Q(\int_y_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[30] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[30]),
        .Q(\int_y_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[31] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[31]),
        .Q(\int_y_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[3] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[3]),
        .Q(\int_y_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[4] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[4]),
        .Q(\int_y_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[5] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[5]),
        .Q(\int_y_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[6] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[6]),
        .Q(\int_y_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[7] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[7]),
        .Q(\int_y_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[8] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[8]),
        .Q(\int_y_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[9] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_2 ),
        .D(int_y0[9]),
        .Q(\int_y_reg[31]_0 [7]),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_2),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_2_[0] ),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0]_i_2_n_2 ),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(\rdata[0]_i_3_n_2 ),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .O(rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[0]_i_3 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(int_gie_reg_n_2),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_isr_reg_n_2_[0] ),
        .O(\rdata[0]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_4 
       (.I0(\int_x_reg_n_2_[0] ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(y[0]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(ap_start),
        .O(\rdata[0]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_5 
       (.I0(w[0]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(b[0]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(\int_ier_reg_n_2_[0] ),
        .O(\rdata[0]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[10]_i_1 
       (.I0(\int_w_reg[31]_0 [8]),
        .I1(\int_b_reg[31]_0 [8]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [8]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [8]),
        .O(\rdata[10]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[11]_i_1 
       (.I0(\int_w_reg[31]_0 [9]),
        .I1(\int_b_reg[31]_0 [9]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [9]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [9]),
        .O(\rdata[11]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[12]_i_1 
       (.I0(\int_w_reg[31]_0 [10]),
        .I1(\int_b_reg[31]_0 [10]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [10]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [10]),
        .O(\rdata[12]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[13]_i_1 
       (.I0(\int_w_reg[31]_0 [11]),
        .I1(\int_b_reg[31]_0 [11]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [11]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [11]),
        .O(\rdata[13]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[14]_i_1 
       (.I0(\int_w_reg[31]_0 [12]),
        .I1(\int_b_reg[31]_0 [12]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [12]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [12]),
        .O(\rdata[14]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[15]_i_1 
       (.I0(\int_w_reg[31]_0 [13]),
        .I1(\int_b_reg[31]_0 [13]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [13]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [13]),
        .O(\rdata[15]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[16]_i_1 
       (.I0(\int_w_reg[31]_0 [14]),
        .I1(\int_b_reg[31]_0 [14]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [14]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [14]),
        .O(\rdata[16]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[17]_i_1 
       (.I0(\int_w_reg[31]_0 [15]),
        .I1(\int_b_reg[31]_0 [15]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [15]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [15]),
        .O(\rdata[17]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[18]_i_1 
       (.I0(\int_w_reg[31]_0 [16]),
        .I1(\int_b_reg[31]_0 [16]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [16]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [16]),
        .O(\rdata[18]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[19]_i_1 
       (.I0(\int_w_reg[31]_0 [17]),
        .I1(\int_b_reg[31]_0 [17]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [17]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [17]),
        .O(\rdata[19]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h00000000E2222222)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[1]_i_2_n_2 ),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(p_1_in),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\rdata[1]_i_3_n_2 ),
        .I5(\rdata[1]_i_4_n_2 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_3 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[1]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_4 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[1]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_5 
       (.I0(\int_x_reg_n_2_[1] ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(y[1]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(data0[1]),
        .O(\rdata[1]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_6 
       (.I0(w[1]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(b[1]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(p_0_in),
        .O(\rdata[1]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[20]_i_1 
       (.I0(\int_w_reg[31]_0 [18]),
        .I1(\int_b_reg[31]_0 [18]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [18]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [18]),
        .O(\rdata[20]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[21]_i_1 
       (.I0(\int_w_reg[31]_0 [19]),
        .I1(\int_b_reg[31]_0 [19]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [19]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [19]),
        .O(\rdata[21]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[22]_i_1 
       (.I0(\int_w_reg[31]_0 [20]),
        .I1(\int_b_reg[31]_0 [20]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [20]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [20]),
        .O(\rdata[22]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[23]_i_1 
       (.I0(\int_w_reg[31]_0 [21]),
        .I1(\int_b_reg[31]_0 [21]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [21]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [21]),
        .O(\rdata[23]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[24]_i_1 
       (.I0(\int_w_reg[31]_0 [22]),
        .I1(\int_b_reg[31]_0 [22]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [22]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [22]),
        .O(\rdata[24]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[25]_i_1 
       (.I0(\int_w_reg[31]_0 [23]),
        .I1(\int_b_reg[31]_0 [23]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [23]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [23]),
        .O(\rdata[25]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[26]_i_1 
       (.I0(\int_w_reg[31]_0 [24]),
        .I1(\int_b_reg[31]_0 [24]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [24]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [24]),
        .O(\rdata[26]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[27]_i_1 
       (.I0(\int_w_reg[31]_0 [25]),
        .I1(\int_b_reg[31]_0 [25]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [25]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [25]),
        .O(\rdata[27]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[28]_i_1 
       (.I0(\int_w_reg[31]_0 [26]),
        .I1(\int_b_reg[31]_0 [26]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [26]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [26]),
        .O(\rdata[28]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[29]_i_1 
       (.I0(\int_w_reg[31]_0 [27]),
        .I1(\int_b_reg[31]_0 [27]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [27]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [27]),
        .O(\rdata[29]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_2 ),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\rdata[2]_i_3_n_2 ),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_2 
       (.I0(\int_x_reg[31]_0 [0]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_y_reg[31]_0 [0]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(data0[2]),
        .O(\rdata[2]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h3088)) 
    \rdata[2]_i_3 
       (.I0(\int_w_reg[31]_0 [0]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_b_reg[31]_0 [0]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[2]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[30]_i_1 
       (.I0(\int_w_reg[31]_0 [28]),
        .I1(\int_b_reg[31]_0 [28]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [28]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [28]),
        .O(\rdata[30]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(ar_hs),
        .O(\rdata[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[31]_i_3 
       (.I0(\int_w_reg[31]_0 [29]),
        .I1(\int_b_reg[31]_0 [29]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [29]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [29]),
        .O(\rdata[31]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_2 ),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\rdata[3]_i_3_n_2 ),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_2 
       (.I0(\int_x_reg[31]_0 [1]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_y_reg[31]_0 [1]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(data0[3]),
        .O(\rdata[3]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h3088)) 
    \rdata[3]_i_3 
       (.I0(\int_w_reg[31]_0 [1]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_b_reg[31]_0 [1]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_1 
       (.I0(\int_w_reg[31]_0 [2]),
        .I1(\int_b_reg[31]_0 [2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [2]),
        .O(\rdata[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_1 
       (.I0(\int_w_reg[31]_0 [3]),
        .I1(\int_b_reg[31]_0 [3]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [3]),
        .O(\rdata[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_1 
       (.I0(\int_w_reg[31]_0 [4]),
        .I1(\int_b_reg[31]_0 [4]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [4]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [4]),
        .O(\rdata[6]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_2 ),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\rdata[7]_i_3_n_2 ),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_2 
       (.I0(\int_x_reg[31]_0 [5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_y_reg[31]_0 [5]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(data0[7]),
        .O(\rdata[7]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h3088)) 
    \rdata[7]_i_3 
       (.I0(\int_w_reg[31]_0 [5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_b_reg[31]_0 [5]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_1 
       (.I0(\int_w_reg[31]_0 [6]),
        .I1(\int_b_reg[31]_0 [6]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [6]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [6]),
        .O(\rdata[8]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_1 
       (.I0(\int_w_reg[31]_0 [7]),
        .I1(\int_b_reg[31]_0 [7]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_reg[31]_0 [7]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_y_reg[31]_0 [7]),
        .O(\rdata[9]_i_1_n_2 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_2 
       (.I0(\rdata[0]_i_4_n_2 ),
        .I1(\rdata[0]_i_5_n_2 ),
        .O(\rdata_reg[0]_i_2_n_2 ),
        .S(s_axi_CTRL_ARADDR[3]));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  MUXF7 \rdata_reg[1]_i_2 
       (.I0(\rdata[1]_i_5_n_2 ),
        .I1(\rdata[1]_i_6_n_2 ),
        .O(\rdata_reg[1]_i_2_n_2 ),
        .S(s_axi_CTRL_ARADDR[3]));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_2 ),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(\rdata[31]_i_1_n_2 ));
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
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[5]),
        .Q(\waddr_reg_n_2_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_b_t
   (y_t_d0,
    ap_clk,
    b_t_ce0,
    Q,
    WEA,
    i_1_reg_379,
    ram_reg,
    ap_enable_reg_pp4_iter0,
    ram_reg_0,
    ap_enable_reg_pp4_iter1,
    ram_reg_1);
  output [31:0]y_t_d0;
  input ap_clk;
  input b_t_ce0;
  input [31:0]Q;
  input [0:0]WEA;
  input [1:0]i_1_reg_379;
  input [0:0]ram_reg;
  input ap_enable_reg_pp4_iter0;
  input [1:0]ram_reg_0;
  input ap_enable_reg_pp4_iter1;
  input [31:0]ram_reg_1;

  wire [31:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter1;
  wire b_t_ce0;
  wire [1:0]i_1_reg_379;
  wire [0:0]ram_reg;
  wire [1:0]ram_reg_0;
  wire [31:0]ram_reg_1;
  wire [31:0]y_t_d0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_b_t_ram forward_fcc_b_t_ram_U
       (.Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_enable_reg_pp4_iter1(ap_enable_reg_pp4_iter1),
        .b_t_ce0(b_t_ce0),
        .i_1_reg_379(i_1_reg_379),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .y_t_d0(y_t_d0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_b_t_ram
   (y_t_d0,
    ap_clk,
    b_t_ce0,
    Q,
    WEA,
    i_1_reg_379,
    ram_reg_0,
    ap_enable_reg_pp4_iter0,
    ram_reg_1,
    ap_enable_reg_pp4_iter1,
    ram_reg_2);
  output [31:0]y_t_d0;
  input ap_clk;
  input b_t_ce0;
  input [31:0]Q;
  input [0:0]WEA;
  input [1:0]i_1_reg_379;
  input [0:0]ram_reg_0;
  input ap_enable_reg_pp4_iter0;
  input [1:0]ram_reg_1;
  input ap_enable_reg_pp4_iter1;
  input [31:0]ram_reg_2;

  wire [31:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter1;
  wire [1:0]b_t_address0;
  wire b_t_ce0;
  wire [31:0]b_t_q0;
  wire [1:0]i_1_reg_379;
  wire [0:0]ram_reg_0;
  wire [1:0]ram_reg_1;
  wire [31:0]ram_reg_2;
  wire [31:0]y_t_d0;
  wire [15:14]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "3200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "99" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "31" *) 
  (* ram_offset = "896" *) 
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
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,b_t_address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,b_t_address0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(Q[15:0]),
        .DIBDI({1'b1,1'b1,Q[31:18]}),
        .DIPADIP(Q[17:16]),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(b_t_q0[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:14],b_t_q0[31:18]}),
        .DOPADOP(b_t_q0[17:16]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(b_t_ce0),
        .ENBWREN(b_t_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,WEA,WEA}));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_10
       (.I0(b_t_q0[13]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[13]),
        .O(y_t_d0[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_11
       (.I0(b_t_q0[12]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[12]),
        .O(y_t_d0[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_12
       (.I0(b_t_q0[11]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[11]),
        .O(y_t_d0[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_13
       (.I0(b_t_q0[10]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[10]),
        .O(y_t_d0[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_14
       (.I0(b_t_q0[9]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[9]),
        .O(y_t_d0[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_15
       (.I0(b_t_q0[8]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[8]),
        .O(y_t_d0[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_16
       (.I0(b_t_q0[7]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[7]),
        .O(y_t_d0[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_17
       (.I0(b_t_q0[6]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[6]),
        .O(y_t_d0[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_18
       (.I0(b_t_q0[5]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[5]),
        .O(y_t_d0[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_19
       (.I0(b_t_q0[4]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[4]),
        .O(y_t_d0[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_2
       (.I0(i_1_reg_379[1]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(ram_reg_1[1]),
        .O(b_t_address0[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_20
       (.I0(b_t_q0[3]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[3]),
        .O(y_t_d0[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_21
       (.I0(b_t_q0[2]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[2]),
        .O(y_t_d0[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_22
       (.I0(b_t_q0[1]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[1]),
        .O(y_t_d0[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_23
       (.I0(b_t_q0[0]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[0]),
        .O(y_t_d0[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_24
       (.I0(b_t_q0[31]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[31]),
        .O(y_t_d0[31]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_25
       (.I0(b_t_q0[30]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[30]),
        .O(y_t_d0[30]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_26
       (.I0(b_t_q0[29]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[29]),
        .O(y_t_d0[29]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_27
       (.I0(b_t_q0[28]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[28]),
        .O(y_t_d0[28]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_28
       (.I0(b_t_q0[27]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[27]),
        .O(y_t_d0[27]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_29
       (.I0(b_t_q0[26]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[26]),
        .O(y_t_d0[26]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_30
       (.I0(b_t_q0[25]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[25]),
        .O(y_t_d0[25]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_31
       (.I0(b_t_q0[24]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[24]),
        .O(y_t_d0[24]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_32
       (.I0(b_t_q0[23]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[23]),
        .O(y_t_d0[23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_33
       (.I0(b_t_q0[22]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[22]),
        .O(y_t_d0[22]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_34
       (.I0(b_t_q0[21]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[21]),
        .O(y_t_d0[21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_35
       (.I0(b_t_q0[20]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[20]),
        .O(y_t_d0[20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_36
       (.I0(b_t_q0[19]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[19]),
        .O(y_t_d0[19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_37
       (.I0(b_t_q0[18]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[18]),
        .O(y_t_d0[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_38
       (.I0(b_t_q0[17]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[17]),
        .O(y_t_d0[17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_39
       (.I0(b_t_q0[16]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[16]),
        .O(y_t_d0[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_3__0
       (.I0(i_1_reg_379[0]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(ram_reg_1[0]),
        .O(b_t_address0[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_8
       (.I0(b_t_q0[15]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[15]),
        .O(y_t_d0[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_9
       (.I0(b_t_q0[14]),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_2[14]),
        .O(y_t_d0[14]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi
   (full_n_reg,
    SR,
    full_n_reg_0,
    gmem_BVALID,
    m_axi_gmem_WLAST,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    \loop_index13_reg_331_reg[1] ,
    exitcond2512_reg_6950,
    \loop_index13_reg_331_reg[0] ,
    \loop_index13_reg_331_reg[1]_0 ,
    \loop_index13_reg_331_reg[0]_0 ,
    \loop_index10_reg_343_reg[1] ,
    exitcond2411_reg_7150,
    \loop_index10_reg_343_reg[0] ,
    \loop_index10_reg_343_reg[1]_0 ,
    \loop_index10_reg_343_reg[0]_0 ,
    \ap_CS_fsm_reg[32] ,
    \ap_CS_fsm_reg[32]_0 ,
    \state_reg[0] ,
    \ap_CS_fsm_reg[7] ,
    \state_reg[0]_0 ,
    \ap_CS_fsm_reg[15] ,
    \state_reg[0]_1 ,
    \ap_CS_fsm_reg[23] ,
    \loop_index_reg_390_reg[0] ,
    full_n_reg_1,
    \ap_CS_fsm_reg[36] ,
    ap_done,
    m_axi_gmem_AWVALID,
    m_axi_gmem_WVALID,
    \loop_index_reg_390_reg[0]_0 ,
    reg_4010,
    y_t_ce1,
    \ap_CS_fsm_reg[25] ,
    E,
    \ap_CS_fsm_reg[7]_0 ,
    x_t_ce0,
    WEA,
    \exitcond2310_reg_735_reg[0] ,
    \state_reg[0]_2 ,
    \ap_CS_fsm_reg[15]_0 ,
    \state_reg[0]_3 ,
    b_t_ce0,
    ap_enable_reg_pp2_iter0_reg,
    \state_reg[0]_4 ,
    \ap_CS_fsm_reg[23]_0 ,
    \ap_CS_fsm_reg[24] ,
    we0,
    WEBWE,
    \ap_CS_fsm_reg[23]_1 ,
    m_axi_gmem_AWADDR,
    m_axi_gmem_ARADDR,
    \exitcond4_reg_869_reg[0] ,
    \loop_index_reg_390_reg[0]_1 ,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    \data_p1_reg[31] ,
    ap_clk,
    reg_401,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    \empty_19_reg_690_reg[1] ,
    \empty_19_reg_690_reg[1]_0 ,
    empty_19_fu_426_p2,
    ap_enable_reg_pp0_iter0,
    empty_19_reg_690,
    \empty_19_reg_690_reg[0] ,
    Q,
    \empty_22_reg_710_reg[1] ,
    \empty_22_reg_710_reg[1]_0 ,
    empty_22_fu_463_p2,
    ap_enable_reg_pp1_iter0,
    empty_22_reg_710,
    \empty_22_reg_710_reg[0] ,
    ap_enable_reg_pp5_iter0,
    \loop_index_reg_390_reg[1] ,
    \loop_index_reg_390_reg[1]_0 ,
    ap_rst_n,
    exitcond4_reg_869_pp5_iter1_reg,
    ap_enable_reg_pp5_iter2_reg,
    m_axi_gmem_ARREADY,
    ap_condition_pp0_exit_iter0_state9,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter2_reg,
    ap_condition_pp1_exit_iter0_state19,
    ap_enable_reg_pp1_iter1_reg,
    ap_enable_reg_pp1_iter1_reg_0,
    ap_enable_reg_pp1_iter2_reg,
    ap_condition_pp2_exit_iter0_state29,
    ap_enable_reg_pp2_iter1_reg,
    ap_enable_reg_pp2_iter1_reg_0,
    ap_enable_reg_pp2_iter0,
    ap_enable_reg_pp2_iter2_reg,
    ap_enable_reg_pp5_iter2_reg_0,
    ap_start,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WREADY,
    \ap_CS_fsm_reg[32]_1 ,
    icmp_ln33_reg_779_pp3_iter2_reg,
    ap_enable_reg_pp3_iter3,
    exitcond4_reg_869,
    ap_enable_reg_pp3_iter2,
    m_axi_gmem_BVALID,
    \ap_CS_fsm_reg[9] ,
    exitcond2512_reg_695_pp0_iter1_reg,
    \ap_CS_fsm_reg[17] ,
    exitcond2411_reg_715_pp1_iter1_reg,
    ap_enable_reg_pp4_iter0,
    exitcond2310_reg_735_pp2_iter1_reg,
    ap_enable_reg_pp3_iter0,
    i_1_reg_379,
    \data_p2_reg[29] ,
    \data_p2_reg[29]_0 ,
    \data_p2_reg[29]_1 ,
    \data_p2_reg[29]_2 );
  output full_n_reg;
  output [0:0]SR;
  output full_n_reg_0;
  output gmem_BVALID;
  output m_axi_gmem_WLAST;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output \loop_index13_reg_331_reg[1] ;
  output exitcond2512_reg_6950;
  output \loop_index13_reg_331_reg[0] ;
  output \loop_index13_reg_331_reg[1]_0 ;
  output \loop_index13_reg_331_reg[0]_0 ;
  output \loop_index10_reg_343_reg[1] ;
  output exitcond2411_reg_7150;
  output \loop_index10_reg_343_reg[0] ;
  output \loop_index10_reg_343_reg[1]_0 ;
  output \loop_index10_reg_343_reg[0]_0 ;
  output \ap_CS_fsm_reg[32] ;
  output \ap_CS_fsm_reg[32]_0 ;
  output \state_reg[0] ;
  output \ap_CS_fsm_reg[7] ;
  output \state_reg[0]_0 ;
  output \ap_CS_fsm_reg[15] ;
  output \state_reg[0]_1 ;
  output \ap_CS_fsm_reg[23] ;
  output \loop_index_reg_390_reg[0] ;
  output full_n_reg_1;
  output [11:0]\ap_CS_fsm_reg[36] ;
  output ap_done;
  output m_axi_gmem_AWVALID;
  output m_axi_gmem_WVALID;
  output \loop_index_reg_390_reg[0]_0 ;
  output reg_4010;
  output y_t_ce1;
  output \ap_CS_fsm_reg[25] ;
  output [0:0]E;
  output \ap_CS_fsm_reg[7]_0 ;
  output x_t_ce0;
  output [0:0]WEA;
  output [0:0]\exitcond2310_reg_735_reg[0] ;
  output [0:0]\state_reg[0]_2 ;
  output \ap_CS_fsm_reg[15]_0 ;
  output [0:0]\state_reg[0]_3 ;
  output b_t_ce0;
  output [0:0]ap_enable_reg_pp2_iter0_reg;
  output [0:0]\state_reg[0]_4 ;
  output \ap_CS_fsm_reg[23]_0 ;
  output [0:0]\ap_CS_fsm_reg[24] ;
  output we0;
  output [0:0]WEBWE;
  output [0:0]\ap_CS_fsm_reg[23]_1 ;
  output [29:0]m_axi_gmem_AWADDR;
  output [29:0]m_axi_gmem_ARADDR;
  output \exitcond4_reg_869_reg[0] ;
  output \loop_index_reg_390_reg[0]_1 ;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output [31:0]\data_p1_reg[31] ;
  input ap_clk;
  input [31:0]reg_401;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input \empty_19_reg_690_reg[1] ;
  input \empty_19_reg_690_reg[1]_0 ;
  input [0:0]empty_19_fu_426_p2;
  input ap_enable_reg_pp0_iter0;
  input [1:0]empty_19_reg_690;
  input \empty_19_reg_690_reg[0] ;
  input [19:0]Q;
  input \empty_22_reg_710_reg[1] ;
  input \empty_22_reg_710_reg[1]_0 ;
  input [0:0]empty_22_fu_463_p2;
  input ap_enable_reg_pp1_iter0;
  input [1:0]empty_22_reg_710;
  input \empty_22_reg_710_reg[0] ;
  input ap_enable_reg_pp5_iter0;
  input \loop_index_reg_390_reg[1] ;
  input \loop_index_reg_390_reg[1]_0 ;
  input ap_rst_n;
  input exitcond4_reg_869_pp5_iter1_reg;
  input ap_enable_reg_pp5_iter2_reg;
  input m_axi_gmem_ARREADY;
  input ap_condition_pp0_exit_iter0_state9;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_condition_pp1_exit_iter0_state19;
  input ap_enable_reg_pp1_iter1_reg;
  input ap_enable_reg_pp1_iter1_reg_0;
  input ap_enable_reg_pp1_iter2_reg;
  input ap_condition_pp2_exit_iter0_state29;
  input ap_enable_reg_pp2_iter1_reg;
  input ap_enable_reg_pp2_iter1_reg_0;
  input ap_enable_reg_pp2_iter0;
  input ap_enable_reg_pp2_iter2_reg;
  input ap_enable_reg_pp5_iter2_reg_0;
  input ap_start;
  input m_axi_gmem_AWREADY;
  input m_axi_gmem_WREADY;
  input \ap_CS_fsm_reg[32]_1 ;
  input icmp_ln33_reg_779_pp3_iter2_reg;
  input ap_enable_reg_pp3_iter3;
  input exitcond4_reg_869;
  input ap_enable_reg_pp3_iter2;
  input m_axi_gmem_BVALID;
  input \ap_CS_fsm_reg[9] ;
  input exitcond2512_reg_695_pp0_iter1_reg;
  input \ap_CS_fsm_reg[17] ;
  input exitcond2411_reg_715_pp1_iter1_reg;
  input ap_enable_reg_pp4_iter0;
  input exitcond2310_reg_735_pp2_iter1_reg;
  input ap_enable_reg_pp3_iter0;
  input [1:0]i_1_reg_379;
  input [29:0]\data_p2_reg[29] ;
  input [29:0]\data_p2_reg[29]_0 ;
  input [29:0]\data_p2_reg[29]_1 ;
  input [29:0]\data_p2_reg[29]_2 ;

  wire [3:0]A;
  wire AWVALID_Dummy;
  wire [32:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [0:0]WEBWE;
  wire WVALID_Dummy;
  wire \ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg[15]_0 ;
  wire \ap_CS_fsm_reg[17] ;
  wire \ap_CS_fsm_reg[23] ;
  wire \ap_CS_fsm_reg[23]_0 ;
  wire [0:0]\ap_CS_fsm_reg[23]_1 ;
  wire [0:0]\ap_CS_fsm_reg[24] ;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[32] ;
  wire \ap_CS_fsm_reg[32]_0 ;
  wire \ap_CS_fsm_reg[32]_1 ;
  wire [11:0]\ap_CS_fsm_reg[36] ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state9;
  wire ap_condition_pp1_exit_iter0_state19;
  wire ap_condition_pp2_exit_iter0_state29;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_enable_reg_pp2_iter0;
  wire [0:0]ap_enable_reg_pp2_iter0_reg;
  wire ap_enable_reg_pp2_iter1_reg;
  wire ap_enable_reg_pp2_iter1_reg_0;
  wire ap_enable_reg_pp2_iter2_reg;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter2;
  wire ap_enable_reg_pp3_iter3;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp5_iter0;
  wire ap_enable_reg_pp5_iter2_reg;
  wire ap_enable_reg_pp5_iter2_reg_0;
  wire ap_rst_n;
  wire ap_start;
  wire b_t_ce0;
  wire [5:0]\buff_rdata/mOutPtr_reg ;
  wire [5:0]\buff_wdata/mOutPtr_reg ;
  wire bus_read_n_50;
  wire bus_read_n_81;
  wire bus_read_n_82;
  wire bus_read_n_83;
  wire bus_read_n_84;
  wire bus_read_n_85;
  wire bus_read_n_86;
  wire bus_read_n_87;
  wire bus_write_n_28;
  wire bus_write_n_59;
  wire bus_write_n_60;
  wire bus_write_n_61;
  wire bus_write_n_62;
  wire bus_write_n_65;
  wire bus_write_n_66;
  wire bus_write_n_67;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire [31:0]\data_p1_reg[31] ;
  wire [29:0]\data_p2_reg[29] ;
  wire [29:0]\data_p2_reg[29]_0 ;
  wire [29:0]\data_p2_reg[29]_1 ;
  wire [29:0]\data_p2_reg[29]_2 ;
  wire [0:0]empty_19_fu_426_p2;
  wire [1:0]empty_19_reg_690;
  wire \empty_19_reg_690_reg[0] ;
  wire \empty_19_reg_690_reg[1] ;
  wire \empty_19_reg_690_reg[1]_0 ;
  wire [0:0]empty_22_fu_463_p2;
  wire [1:0]empty_22_reg_710;
  wire \empty_22_reg_710_reg[0] ;
  wire \empty_22_reg_710_reg[1] ;
  wire \empty_22_reg_710_reg[1]_0 ;
  wire exitcond2310_reg_735_pp2_iter1_reg;
  wire [0:0]\exitcond2310_reg_735_reg[0] ;
  wire exitcond2411_reg_7150;
  wire exitcond2411_reg_715_pp1_iter1_reg;
  wire exitcond2512_reg_6950;
  wire exitcond2512_reg_695_pp0_iter1_reg;
  wire exitcond4_reg_869;
  wire exitcond4_reg_869_pp5_iter1_reg;
  wire \exitcond4_reg_869_reg[0] ;
  wire full_n_reg;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire gmem_BVALID;
  wire [1:0]i_1_reg_379;
  wire icmp_ln33_reg_779_pp3_iter2_reg;
  wire \loop_index10_reg_343_reg[0] ;
  wire \loop_index10_reg_343_reg[0]_0 ;
  wire \loop_index10_reg_343_reg[1] ;
  wire \loop_index10_reg_343_reg[1]_0 ;
  wire \loop_index13_reg_331_reg[0] ;
  wire \loop_index13_reg_331_reg[0]_0 ;
  wire \loop_index13_reg_331_reg[1] ;
  wire \loop_index13_reg_331_reg[1]_0 ;
  wire \loop_index_reg_390_reg[0] ;
  wire \loop_index_reg_390_reg[0]_0 ;
  wire \loop_index_reg_390_reg[0]_1 ;
  wire \loop_index_reg_390_reg[1] ;
  wire \loop_index_reg_390_reg[1]_0 ;
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
  wire p_0_out__18_carry__0_n_4;
  wire p_0_out__18_carry__0_n_5;
  wire p_0_out__18_carry__0_n_7;
  wire p_0_out__18_carry__0_n_8;
  wire p_0_out__18_carry__0_n_9;
  wire p_0_out__18_carry_n_2;
  wire p_0_out__18_carry_n_3;
  wire p_0_out__18_carry_n_4;
  wire p_0_out__18_carry_n_5;
  wire p_0_out__18_carry_n_6;
  wire p_0_out__18_carry_n_7;
  wire p_0_out__18_carry_n_8;
  wire p_0_out__18_carry_n_9;
  wire p_0_out__37_carry__0_n_3;
  wire p_0_out__37_carry__0_n_4;
  wire p_0_out__37_carry__0_n_5;
  wire p_0_out__37_carry__0_n_6;
  wire p_0_out__37_carry__0_n_7;
  wire p_0_out__37_carry__0_n_8;
  wire p_0_out__37_carry__0_n_9;
  wire p_0_out__37_carry_n_2;
  wire p_0_out__37_carry_n_3;
  wire p_0_out__37_carry_n_4;
  wire p_0_out__37_carry_n_5;
  wire p_0_out__37_carry_n_6;
  wire p_0_out__37_carry_n_7;
  wire p_0_out__37_carry_n_8;
  wire p_0_out__37_carry_n_9;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire [31:0]reg_401;
  wire reg_4010;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire [0:0]\state_reg[0]_2 ;
  wire [0:0]\state_reg[0]_3 ;
  wire [0:0]\state_reg[0]_4 ;
  wire [6:4]throttl_cnt_reg;
  wire we0;
  wire wreq_throttle_n_10;
  wire wreq_throttle_n_11;
  wire wreq_throttle_n_12;
  wire wreq_throttle_n_14;
  wire wreq_throttle_n_15;
  wire wreq_throttle_n_16;
  wire wreq_throttle_n_17;
  wire wreq_throttle_n_18;
  wire wreq_throttle_n_19;
  wire wreq_throttle_n_2;
  wire wreq_throttle_n_20;
  wire wreq_throttle_n_6;
  wire wreq_throttle_n_8;
  wire wreq_throttle_n_9;
  wire x_t_ce0;
  wire y_t_ce1;
  wire [3:2]NLW_p_0_out__18_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out__18_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_p_0_out__37_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_read bus_read
       (.D(D),
        .DI(bus_read_n_50),
        .E(E),
        .Q(Q[15:1]),
        .S({bus_read_n_81,bus_read_n_82,bus_read_n_83,bus_read_n_84}),
        .SR(SR),
        .WEA(WEA),
        .WEBWE(WEBWE),
        .\ap_CS_fsm_reg[15] (\ap_CS_fsm_reg[15] ),
        .\ap_CS_fsm_reg[15]_0 (\ap_CS_fsm_reg[15]_0 ),
        .\ap_CS_fsm_reg[16] (exitcond2411_reg_7150),
        .\ap_CS_fsm_reg[17] (\ap_CS_fsm_reg[17] ),
        .\ap_CS_fsm_reg[23] (\ap_CS_fsm_reg[23] ),
        .\ap_CS_fsm_reg[23]_0 (\ap_CS_fsm_reg[23]_0 ),
        .\ap_CS_fsm_reg[23]_1 (\ap_CS_fsm_reg[23]_1 ),
        .\ap_CS_fsm_reg[24] (\ap_CS_fsm_reg[24] ),
        .\ap_CS_fsm_reg[25] (\ap_CS_fsm_reg[25] ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[7]_0 (\ap_CS_fsm_reg[7]_0 ),
        .\ap_CS_fsm_reg[8] (exitcond2512_reg_6950),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ap_condition_pp0_exit_iter0_state9(ap_condition_pp0_exit_iter0_state9),
        .ap_condition_pp1_exit_iter0_state19(ap_condition_pp1_exit_iter0_state19),
        .ap_condition_pp2_exit_iter0_state29(ap_condition_pp2_exit_iter0_state29),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg_0),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter2_reg),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter0_reg(ap_enable_reg_pp2_iter0_reg),
        .ap_enable_reg_pp2_iter1_reg(ap_enable_reg_pp2_iter1_reg),
        .ap_enable_reg_pp2_iter1_reg_0(ap_enable_reg_pp2_iter1_reg_0),
        .ap_enable_reg_pp2_iter2_reg(ap_enable_reg_pp2_iter2_reg),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_rst_n(ap_rst_n),
        .b_t_ce0(b_t_ce0),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg ),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.arlen_buf_reg[3] ),
        .\data_p1_reg[31] (\data_p1_reg[31] ),
        .\data_p2_reg[29] (\data_p2_reg[29] ),
        .\data_p2_reg[29]_0 (\data_p2_reg[29]_0 ),
        .\data_p2_reg[29]_1 (\data_p2_reg[29]_1 ),
        .empty_19_fu_426_p2(empty_19_fu_426_p2),
        .empty_19_reg_690(empty_19_reg_690),
        .\empty_19_reg_690_reg[0] (\empty_19_reg_690_reg[0] ),
        .\empty_19_reg_690_reg[1] (\empty_19_reg_690_reg[1] ),
        .\empty_19_reg_690_reg[1]_0 (\empty_19_reg_690_reg[1]_0 ),
        .empty_22_fu_463_p2(empty_22_fu_463_p2),
        .empty_22_reg_710(empty_22_reg_710),
        .\empty_22_reg_710_reg[0] (\empty_22_reg_710_reg[0] ),
        .\empty_22_reg_710_reg[1] (\empty_22_reg_710_reg[1] ),
        .\empty_22_reg_710_reg[1]_0 (\empty_22_reg_710_reg[1]_0 ),
        .exitcond2310_reg_735_pp2_iter1_reg(exitcond2310_reg_735_pp2_iter1_reg),
        .\exitcond2310_reg_735_reg[0] (\exitcond2310_reg_735_reg[0] ),
        .exitcond2411_reg_715_pp1_iter1_reg(exitcond2411_reg_715_pp1_iter1_reg),
        .exitcond2512_reg_695_pp0_iter1_reg(exitcond2512_reg_695_pp0_iter1_reg),
        .full_n_reg(full_n_reg),
        .\loop_index10_reg_343_reg[0] (\loop_index10_reg_343_reg[0] ),
        .\loop_index10_reg_343_reg[0]_0 (\loop_index10_reg_343_reg[0]_0 ),
        .\loop_index10_reg_343_reg[1] (\loop_index10_reg_343_reg[1] ),
        .\loop_index10_reg_343_reg[1]_0 (\loop_index10_reg_343_reg[1]_0 ),
        .\loop_index13_reg_331_reg[0] (\loop_index13_reg_331_reg[0] ),
        .\loop_index13_reg_331_reg[0]_0 (\loop_index13_reg_331_reg[0]_0 ),
        .\loop_index13_reg_331_reg[1] (\loop_index13_reg_331_reg[1] ),
        .\loop_index13_reg_331_reg[1]_0 (\loop_index13_reg_331_reg[1]_0 ),
        .\mOutPtr_reg[5] (\buff_rdata/mOutPtr_reg ),
        .\mOutPtr_reg[6] ({bus_read_n_85,bus_read_n_86,bus_read_n_87}),
        .\mOutPtr_reg[7] ({p_0_out__18_carry__0_n_7,p_0_out__18_carry__0_n_8,p_0_out__18_carry__0_n_9,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7,p_0_out__18_carry_n_8,p_0_out__18_carry_n_9}),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .s_ready_t_reg(\ap_CS_fsm_reg[36] [7:1]),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[0]_0 (\state_reg[0]_0 ),
        .\state_reg[0]_1 (\state_reg[0]_1 ),
        .\state_reg[0]_2 (\state_reg[0]_2 ),
        .\state_reg[0]_3 (\state_reg[0]_3 ),
        .\state_reg[0]_4 (\state_reg[0]_4 ),
        .we0(we0),
        .x_t_ce0(x_t_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D({p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .DI(bus_write_n_28),
        .Q({Q[19:15],Q[0]}),
        .S({bus_write_n_59,bus_write_n_60,bus_write_n_61,bus_write_n_62}),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .\ap_CS_fsm_reg[32] (\ap_CS_fsm_reg[32] ),
        .\ap_CS_fsm_reg[32]_0 (\ap_CS_fsm_reg[32]_0 ),
        .\ap_CS_fsm_reg[32]_1 (\ap_CS_fsm_reg[32]_1 ),
        .\ap_CS_fsm_reg[36] ({\ap_CS_fsm_reg[36] [11:8],\ap_CS_fsm_reg[36] [0]}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp3_iter2(ap_enable_reg_pp3_iter2),
        .ap_enable_reg_pp3_iter3(ap_enable_reg_pp3_iter3),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_enable_reg_pp5_iter0(ap_enable_reg_pp5_iter0),
        .ap_enable_reg_pp5_iter2_reg(ap_enable_reg_pp5_iter2_reg),
        .ap_enable_reg_pp5_iter2_reg_0(ap_enable_reg_pp5_iter2_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\bus_equal_gen.WLAST_Dummy_reg_0 (wreq_throttle_n_8),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] ),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (wreq_throttle_n_2),
        .\data_p2_reg[29] (\data_p2_reg[29]_2 ),
        .empty_n_reg(gmem_BVALID),
        .exitcond4_reg_869(exitcond4_reg_869),
        .exitcond4_reg_869_pp5_iter1_reg(exitcond4_reg_869_pp5_iter1_reg),
        .\exitcond4_reg_869_reg[0] (\exitcond4_reg_869_reg[0] ),
        .full_n_reg(full_n_reg_0),
        .full_n_reg_0(full_n_reg_1),
        .i_1_reg_379(i_1_reg_379),
        .icmp_ln33_reg_779_pp3_iter2_reg(icmp_ln33_reg_779_pp3_iter2_reg),
        .\loop_index_reg_390_reg[0] (\loop_index_reg_390_reg[0] ),
        .\loop_index_reg_390_reg[0]_0 (\loop_index_reg_390_reg[0]_0 ),
        .\loop_index_reg_390_reg[0]_1 (\loop_index_reg_390_reg[0]_1 ),
        .\loop_index_reg_390_reg[1] (\loop_index_reg_390_reg[1] ),
        .\loop_index_reg_390_reg[1]_0 (\loop_index_reg_390_reg[1]_0 ),
        .\mOutPtr_reg[5] (\buff_wdata/mOutPtr_reg ),
        .\mOutPtr_reg[6] ({bus_write_n_65,bus_write_n_66,bus_write_n_67}),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_AWVALID_0(wreq_throttle_n_6),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .reg_401(reg_401),
        .reg_4010(reg_4010),
        .y_t_ce1(y_t_ce1));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry
       (.CI(1'b0),
        .CO({p_0_out__18_carry_n_2,p_0_out__18_carry_n_3,p_0_out__18_carry_n_4,p_0_out__18_carry_n_5}),
        .CYINIT(\buff_rdata/mOutPtr_reg [0]),
        .DI({\buff_rdata/mOutPtr_reg [3:1],bus_read_n_50}),
        .O({p_0_out__18_carry_n_6,p_0_out__18_carry_n_7,p_0_out__18_carry_n_8,p_0_out__18_carry_n_9}),
        .S({bus_read_n_81,bus_read_n_82,bus_read_n_83,bus_read_n_84}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry__0
       (.CI(p_0_out__18_carry_n_2),
        .CO({NLW_p_0_out__18_carry__0_CO_UNCONNECTED[3:2],p_0_out__18_carry__0_n_4,p_0_out__18_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_rdata/mOutPtr_reg [5:4]}),
        .O({NLW_p_0_out__18_carry__0_O_UNCONNECTED[3],p_0_out__18_carry__0_n_7,p_0_out__18_carry__0_n_8,p_0_out__18_carry__0_n_9}),
        .S({1'b0,bus_read_n_85,bus_read_n_86,bus_read_n_87}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__37_carry
       (.CI(1'b0),
        .CO({p_0_out__37_carry_n_2,p_0_out__37_carry_n_3,p_0_out__37_carry_n_4,p_0_out__37_carry_n_5}),
        .CYINIT(A[0]),
        .DI({A[3],wreq_throttle_n_14,wreq_throttle_n_15,wreq_throttle_n_16}),
        .O({p_0_out__37_carry_n_6,p_0_out__37_carry_n_7,p_0_out__37_carry_n_8,p_0_out__37_carry_n_9}),
        .S({wreq_throttle_n_17,wreq_throttle_n_18,wreq_throttle_n_19,wreq_throttle_n_20}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__37_carry__0
       (.CI(p_0_out__37_carry_n_2),
        .CO({NLW_p_0_out__37_carry__0_CO_UNCONNECTED[3],p_0_out__37_carry__0_n_3,p_0_out__37_carry__0_n_4,p_0_out__37_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,throttl_cnt_reg}),
        .O({p_0_out__37_carry__0_n_6,p_0_out__37_carry__0_n_7,p_0_out__37_carry__0_n_8,p_0_out__37_carry__0_n_9}),
        .S({wreq_throttle_n_9,wreq_throttle_n_10,wreq_throttle_n_11,wreq_throttle_n_12}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_2,p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5}),
        .CYINIT(\buff_wdata/mOutPtr_reg [0]),
        .DI({\buff_wdata/mOutPtr_reg [3:1],bus_write_n_28}),
        .O({p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .S({bus_write_n_59,bus_write_n_60,bus_write_n_61,bus_write_n_62}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_2),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_4,p_0_out_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_wdata/mOutPtr_reg [5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry__0_n_9}),
        .S({1'b0,bus_write_n_65,bus_write_n_66,bus_write_n_67}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_throttle wreq_throttle
       (.A(A[0]),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D({p_0_out__37_carry__0_n_6,p_0_out__37_carry__0_n_7,p_0_out__37_carry__0_n_8,p_0_out__37_carry__0_n_9,p_0_out__37_carry_n_6,p_0_out__37_carry_n_7,p_0_out__37_carry_n_8,p_0_out__37_carry_n_9}),
        .DI({A[3],wreq_throttle_n_14,wreq_throttle_n_15,wreq_throttle_n_16}),
        .Q(throttl_cnt_reg),
        .S({wreq_throttle_n_9,wreq_throttle_n_10,wreq_throttle_n_11,wreq_throttle_n_12}),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .\bus_equal_gen.WVALID_Dummy_reg (wreq_throttle_n_6),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (wreq_throttle_n_8),
        .\could_multi_bursts.AWVALID_Dummy_reg ({wreq_throttle_n_17,wreq_throttle_n_18,wreq_throttle_n_19,wreq_throttle_n_20}),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREADY_0(wreq_throttle_n_2),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .\throttl_cnt_reg[4]_0 (\could_multi_bursts.awlen_buf_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_buffer
   (gmem_WREADY,
    SR,
    \ap_CS_fsm_reg[32] ,
    full_n_reg_0,
    \ap_CS_fsm_reg[32]_0 ,
    \loop_index_reg_390_reg[0] ,
    p_30_in,
    \mOutPtr_reg[5]_0 ,
    \loop_index_reg_390_reg[0]_0 ,
    reg_4010,
    \loop_index_reg_390_reg[0]_1 ,
    y_t_ce1,
    DI,
    \bus_equal_gen.WVALID_Dummy_reg ,
    S,
    \exitcond4_reg_869_reg[0] ,
    \loop_index_reg_390_reg[0]_2 ,
    \mOutPtr_reg[6]_0 ,
    \bus_equal_gen.len_cnt_reg[6] ,
    \bus_equal_gen.len_cnt_reg[6]_0 ,
    \dout_buf_reg[35]_0 ,
    ap_clk,
    reg_401,
    Q,
    ap_enable_reg_pp5_iter0,
    \loop_index_reg_390_reg[1] ,
    \loop_index_reg_390_reg[1]_0 ,
    gmem_AWVALID,
    ap_rst_n,
    exitcond4_reg_869_pp5_iter1_reg,
    full_n_reg_1,
    ap_enable_reg_pp5_iter1_reg,
    burst_valid,
    \bus_equal_gen.WLAST_Dummy_reg ,
    icmp_ln33_reg_779_pp3_iter2_reg,
    ap_enable_reg_pp3_iter3,
    exitcond4_reg_869,
    ap_enable_reg_pp3_iter2,
    WVALID_Dummy,
    \bus_equal_gen.len_cnt_reg[7] ,
    \bus_equal_gen.len_cnt_reg[7]_0 ,
    m_axi_gmem_WLAST,
    D);
  output gmem_WREADY;
  output [0:0]SR;
  output \ap_CS_fsm_reg[32] ;
  output full_n_reg_0;
  output \ap_CS_fsm_reg[32]_0 ;
  output \loop_index_reg_390_reg[0] ;
  output p_30_in;
  output [5:0]\mOutPtr_reg[5]_0 ;
  output \loop_index_reg_390_reg[0]_0 ;
  output reg_4010;
  output [0:0]\loop_index_reg_390_reg[0]_1 ;
  output y_t_ce1;
  output [0:0]DI;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output [3:0]S;
  output \exitcond4_reg_869_reg[0] ;
  output \loop_index_reg_390_reg[0]_2 ;
  output [2:0]\mOutPtr_reg[6]_0 ;
  output [0:0]\bus_equal_gen.len_cnt_reg[6] ;
  output \bus_equal_gen.len_cnt_reg[6]_0 ;
  output [35:0]\dout_buf_reg[35]_0 ;
  input ap_clk;
  input [31:0]reg_401;
  input [0:0]Q;
  input ap_enable_reg_pp5_iter0;
  input \loop_index_reg_390_reg[1] ;
  input \loop_index_reg_390_reg[1]_0 ;
  input gmem_AWVALID;
  input ap_rst_n;
  input exitcond4_reg_869_pp5_iter1_reg;
  input full_n_reg_1;
  input ap_enable_reg_pp5_iter1_reg;
  input burst_valid;
  input \bus_equal_gen.WLAST_Dummy_reg ;
  input icmp_ln33_reg_779_pp3_iter2_reg;
  input ap_enable_reg_pp3_iter3;
  input exitcond4_reg_869;
  input ap_enable_reg_pp3_iter2;
  input WVALID_Dummy;
  input [1:0]\bus_equal_gen.len_cnt_reg[7] ;
  input \bus_equal_gen.len_cnt_reg[7]_0 ;
  input m_axi_gmem_WLAST;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire \ap_CS_fsm_reg[32] ;
  wire \ap_CS_fsm_reg[32]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp3_iter2;
  wire ap_enable_reg_pp3_iter3;
  wire ap_enable_reg_pp5_iter0;
  wire ap_enable_reg_pp5_iter1_reg;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire [0:0]\bus_equal_gen.len_cnt_reg[6] ;
  wire \bus_equal_gen.len_cnt_reg[6]_0 ;
  wire [1:0]\bus_equal_gen.len_cnt_reg[7] ;
  wire \bus_equal_gen.len_cnt_reg[7]_0 ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_2 ;
  wire \dout_buf[10]_i_1_n_2 ;
  wire \dout_buf[11]_i_1_n_2 ;
  wire \dout_buf[12]_i_1_n_2 ;
  wire \dout_buf[13]_i_1_n_2 ;
  wire \dout_buf[14]_i_1_n_2 ;
  wire \dout_buf[15]_i_1_n_2 ;
  wire \dout_buf[16]_i_1_n_2 ;
  wire \dout_buf[17]_i_1_n_2 ;
  wire \dout_buf[18]_i_1_n_2 ;
  wire \dout_buf[19]_i_1_n_2 ;
  wire \dout_buf[1]_i_1_n_2 ;
  wire \dout_buf[20]_i_1_n_2 ;
  wire \dout_buf[21]_i_1_n_2 ;
  wire \dout_buf[22]_i_1_n_2 ;
  wire \dout_buf[23]_i_1_n_2 ;
  wire \dout_buf[24]_i_1_n_2 ;
  wire \dout_buf[25]_i_1_n_2 ;
  wire \dout_buf[26]_i_1_n_2 ;
  wire \dout_buf[27]_i_1_n_2 ;
  wire \dout_buf[28]_i_1_n_2 ;
  wire \dout_buf[29]_i_1_n_2 ;
  wire \dout_buf[2]_i_1_n_2 ;
  wire \dout_buf[30]_i_1_n_2 ;
  wire \dout_buf[31]_i_1_n_2 ;
  wire \dout_buf[32]_i_1_n_2 ;
  wire \dout_buf[33]_i_1_n_2 ;
  wire \dout_buf[34]_i_1_n_2 ;
  wire \dout_buf[35]_i_2_n_2 ;
  wire \dout_buf[3]_i_1_n_2 ;
  wire \dout_buf[4]_i_1_n_2 ;
  wire \dout_buf[5]_i_1_n_2 ;
  wire \dout_buf[6]_i_1_n_2 ;
  wire \dout_buf[7]_i_1_n_2 ;
  wire \dout_buf[8]_i_1_n_2 ;
  wire \dout_buf[9]_i_1_n_2 ;
  wire [35:0]\dout_buf_reg[35]_0 ;
  wire dout_valid_i_1_n_2;
  wire empty_n_i_1_n_2;
  wire empty_n_i_2_n_2;
  wire empty_n_i_3_n_2;
  wire empty_n_reg_n_2;
  wire exitcond4_reg_869;
  wire exitcond4_reg_8690;
  wire exitcond4_reg_869_pp5_iter1_reg;
  wire \exitcond4_reg_869_reg[0] ;
  wire full_n_i_1_n_2;
  wire full_n_i_2__4_n_2;
  wire full_n_i_3__1_n_2;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire gmem_AWVALID;
  wire gmem_WREADY;
  wire gmem_WVALID;
  wire icmp_ln33_reg_779_pp3_iter2_reg;
  wire \loop_index_reg_390_reg[0] ;
  wire \loop_index_reg_390_reg[0]_0 ;
  wire [0:0]\loop_index_reg_390_reg[0]_1 ;
  wire \loop_index_reg_390_reg[0]_2 ;
  wire \loop_index_reg_390_reg[1] ;
  wire \loop_index_reg_390_reg[1]_0 ;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[7]_i_1_n_2 ;
  wire [7:6]mOutPtr_reg;
  wire [5:0]\mOutPtr_reg[5]_0 ;
  wire [2:0]\mOutPtr_reg[6]_0 ;
  wire m_axi_gmem_WLAST;
  wire mem_reg_i_10__0_n_2;
  wire mem_reg_i_11_n_2;
  wire p_30_in;
  wire pop;
  wire [35:0]q_buf;
  wire [35:0]q_tmp;
  wire [7:0]raddr;
  wire [31:0]reg_401;
  wire reg_4010;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_2 ;
  wire \waddr[1]_i_1_n_2 ;
  wire \waddr[2]_i_1_n_2 ;
  wire \waddr[3]_i_1_n_2 ;
  wire \waddr[4]_i_1_n_2 ;
  wire \waddr[5]_i_1__0_n_2 ;
  wire \waddr[6]_i_1_n_2 ;
  wire \waddr[6]_i_2_n_2 ;
  wire \waddr[7]_i_1__0_n_2 ;
  wire \waddr[7]_i_2_n_2 ;
  wire \waddr[7]_i_3_n_2 ;
  wire y_t_ce1;

  LUT6 #(
    .INIT(64'h00000000AAAA8000)) 
    \ap_CS_fsm[33]_i_1 
       (.I0(exitcond4_reg_8690),
        .I1(\loop_index_reg_390_reg[1]_0 ),
        .I2(\loop_index_reg_390_reg[1] ),
        .I3(ap_enable_reg_pp5_iter0),
        .I4(full_n_reg_1),
        .I5(ap_enable_reg_pp5_iter1_reg),
        .O(\loop_index_reg_390_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \ap_CS_fsm[33]_i_2 
       (.I0(Q),
        .I1(exitcond4_reg_869_pp5_iter1_reg),
        .I2(full_n_reg_1),
        .I3(gmem_WREADY),
        .O(exitcond4_reg_8690));
  LUT6 #(
    .INIT(64'h7F7F7F0000000000)) 
    ap_enable_reg_pp5_iter0_i_1
       (.I0(exitcond4_reg_8690),
        .I1(\loop_index_reg_390_reg[1]_0 ),
        .I2(\loop_index_reg_390_reg[1] ),
        .I3(gmem_AWVALID),
        .I4(ap_enable_reg_pp5_iter0),
        .I5(ap_rst_n),
        .O(\loop_index_reg_390_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF077F00000000000)) 
    ap_enable_reg_pp5_iter1_i_1
       (.I0(\loop_index_reg_390_reg[1]_0 ),
        .I1(\loop_index_reg_390_reg[1] ),
        .I2(ap_enable_reg_pp5_iter1_reg),
        .I3(full_n_reg_0),
        .I4(ap_enable_reg_pp5_iter0),
        .I5(ap_rst_n),
        .O(\loop_index_reg_390_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF000000020002)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(p_30_in),
        .I1(\bus_equal_gen.len_cnt_reg[7] [0]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [1]),
        .I3(\bus_equal_gen.len_cnt_reg[7]_0 ),
        .I4(m_axi_gmem_WLAST),
        .I5(\bus_equal_gen.WLAST_Dummy_reg ),
        .O(\bus_equal_gen.len_cnt_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(WVALID_Dummy),
        .I1(\bus_equal_gen.WLAST_Dummy_reg ),
        .I2(data_valid),
        .I3(burst_valid),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(\bus_equal_gen.WLAST_Dummy_reg ),
        .O(p_30_in));
  LUT5 #(
    .INIT(32'h0002FFFF)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(p_30_in),
        .I1(\bus_equal_gen.len_cnt_reg[7] [0]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [1]),
        .I3(\bus_equal_gen.len_cnt_reg[7]_0 ),
        .I4(ap_rst_n),
        .O(\bus_equal_gen.len_cnt_reg[6] ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h20AA)) 
    \dout_buf[35]_i_1 
       (.I0(empty_n_reg_n_2),
        .I1(\bus_equal_gen.WLAST_Dummy_reg ),
        .I2(burst_valid),
        .I3(data_valid),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_2 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_2_n_2 ),
        .Q(\dout_buf_reg[35]_0 [35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hDC)) 
    dout_valid_i_1
       (.I0(p_30_in),
        .I1(pop),
        .I2(data_valid),
        .O(dout_valid_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_2),
        .Q(data_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg[5]_0 [0]),
        .I1(empty_n_i_2_n_2),
        .I2(pop),
        .I3(gmem_WVALID),
        .I4(empty_n_reg_n_2),
        .O(empty_n_i_1_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(\mOutPtr_reg[5]_0 [5]),
        .I1(\mOutPtr_reg[5]_0 [3]),
        .I2(\mOutPtr_reg[5]_0 [2]),
        .I3(empty_n_i_3_n_2),
        .O(empty_n_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(\mOutPtr_reg[5]_0 [1]),
        .I3(\mOutPtr_reg[5]_0 [4]),
        .O(empty_n_i_3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_n_2),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \exitcond4_reg_869[0]_i_1 
       (.I0(\loop_index_reg_390_reg[1]_0 ),
        .I1(\loop_index_reg_390_reg[1] ),
        .I2(Q),
        .I3(full_n_reg_0),
        .I4(exitcond4_reg_869),
        .O(\loop_index_reg_390_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hB8B8B0B8)) 
    \exitcond4_reg_869_pp5_iter1_reg[0]_i_1 
       (.I0(exitcond4_reg_869),
        .I1(Q),
        .I2(exitcond4_reg_869_pp5_iter1_reg),
        .I3(full_n_reg_1),
        .I4(gmem_WREADY),
        .O(\exitcond4_reg_869_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFF5555)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_2),
        .I2(exitcond4_reg_869_pp5_iter1_reg),
        .I3(full_n_reg_1),
        .I4(gmem_WREADY),
        .I5(pop),
        .O(full_n_i_1_n_2));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__4
       (.I0(\mOutPtr_reg[5]_0 [4]),
        .I1(\mOutPtr_reg[5]_0 [3]),
        .I2(\mOutPtr_reg[5]_0 [5]),
        .I3(\mOutPtr_reg[5]_0 [2]),
        .I4(full_n_i_3__1_n_2),
        .O(full_n_i_2__4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(\mOutPtr_reg[5]_0 [1]),
        .I3(\mOutPtr_reg[5]_0 [0]),
        .O(full_n_i_3__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(gmem_WREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00004040FFBF4040)) 
    \loop_index_reg_390[0]_i_1 
       (.I0(full_n_reg_0),
        .I1(Q),
        .I2(ap_enable_reg_pp5_iter0),
        .I3(\loop_index_reg_390_reg[1] ),
        .I4(\loop_index_reg_390_reg[1]_0 ),
        .I5(gmem_AWVALID),
        .O(\ap_CS_fsm_reg[32]_0 ));
  LUT6 #(
    .INIT(64'h00404000FF40FF00)) 
    \loop_index_reg_390[1]_i_1 
       (.I0(full_n_reg_0),
        .I1(Q),
        .I2(ap_enable_reg_pp5_iter0),
        .I3(\loop_index_reg_390_reg[1] ),
        .I4(\loop_index_reg_390_reg[1]_0 ),
        .I5(gmem_AWVALID),
        .O(\ap_CS_fsm_reg[32] ));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[5]_0 [0]),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \mOutPtr[7]_i_1 
       (.I0(pop),
        .I1(exitcond4_reg_869_pp5_iter1_reg),
        .I2(full_n_reg_1),
        .I3(gmem_WREADY),
        .O(\mOutPtr[7]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_2 ),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg[5]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_2 ),
        .D(D[0]),
        .Q(\mOutPtr_reg[5]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_2 ),
        .D(D[1]),
        .Q(\mOutPtr_reg[5]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_2 ),
        .D(D[2]),
        .Q(\mOutPtr_reg[5]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_2 ),
        .D(D[3]),
        .Q(\mOutPtr_reg[5]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_2 ),
        .D(D[4]),
        .Q(\mOutPtr_reg[5]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_2 ),
        .D(D[5]),
        .Q(mOutPtr_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_2 ),
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
        .DIADI(reg_401[15:0]),
        .DIBDI(reg_401[31:16]),
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
  LUT4 #(
    .INIT(16'h9AAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(mem_reg_i_10__0_n_2),
        .I2(raddr[6]),
        .I3(pop),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_10__0
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[5]),
        .O(mem_reg_i_10__0_n_2));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_11
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(mem_reg_i_11_n_2));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_10__0_n_2),
        .I2(pop),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_11_n_2),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(pop),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_i_6
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[2]),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(pop),
        .O(rnext[0]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_i_9
       (.I0(gmem_WREADY),
        .I1(full_n_reg_1),
        .I2(exitcond4_reg_869_pp5_iter1_reg),
        .O(gmem_WVALID));
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
  LUT5 #(
    .INIT(32'h55556555)) 
    p_0_out_carry_i_5
       (.I0(\mOutPtr_reg[5]_0 [1]),
        .I1(pop),
        .I2(gmem_WREADY),
        .I3(full_n_reg_1),
        .I4(exitcond4_reg_869_pp5_iter1_reg),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[31]),
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
        .D(reg_401[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(reg_401[9]),
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
  LUT6 #(
    .INIT(64'hFFEFAAAAAAAAAAAA)) 
    ram_reg_i_1
       (.I0(ap_enable_reg_pp3_iter2),
        .I1(gmem_WREADY),
        .I2(full_n_reg_1),
        .I3(exitcond4_reg_869_pp5_iter1_reg),
        .I4(Q),
        .I5(ap_enable_reg_pp5_iter0),
        .O(y_t_ce1));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    ram_reg_i_3
       (.I0(icmp_ln33_reg_779_pp3_iter2_reg),
        .I1(ap_enable_reg_pp3_iter3),
        .I2(exitcond4_reg_869),
        .I3(ap_enable_reg_pp5_iter1_reg),
        .I4(Q),
        .I5(full_n_reg_0),
        .O(reg_4010));
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_i_41
       (.I0(gmem_WREADY),
        .I1(full_n_reg_1),
        .I2(exitcond4_reg_869_pp5_iter1_reg),
        .O(full_n_reg_0));
  LUT6 #(
    .INIT(64'h1000000000001000)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_2),
        .I1(exitcond4_reg_869_pp5_iter1_reg),
        .I2(full_n_reg_1),
        .I3(gmem_WREADY),
        .I4(\mOutPtr_reg[5]_0 [0]),
        .I5(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_2 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1__0 
       (.I0(\waddr[7]_i_2_n_2 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_3_n_2 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[0]_i_1_n_2 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[1]_i_1_n_2 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[2]_i_1_n_2 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[3]_i_1_n_2 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[4]_i_1_n_2 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[5]_i_1__0_n_2 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[6]_i_1_n_2 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[7]_i_1__0_n_2 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "forward_fcc_gmem_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_buffer__parameterized0
   (full_n_reg_0,
    beat_valid,
    Q,
    next_beat,
    DI,
    dout_valid_reg_0,
    S,
    \mOutPtr_reg[6]_0 ,
    \dout_buf_reg[34]_0 ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    SR,
    ap_rst_n,
    dout_valid_reg_1,
    rdata_ack_t,
    \mOutPtr_reg[7]_0 );
  output full_n_reg_0;
  output beat_valid;
  output [5:0]Q;
  output next_beat;
  output [0:0]DI;
  output dout_valid_reg_0;
  output [3:0]S;
  output [2:0]\mOutPtr_reg[6]_0 ;
  output [32:0]\dout_buf_reg[34]_0 ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input [0:0]SR;
  input ap_rst_n;
  input dout_valid_reg_1;
  input rdata_ack_t;
  input [6:0]\mOutPtr_reg[7]_0 ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \dout_buf[0]_i_1_n_2 ;
  wire \dout_buf[10]_i_1_n_2 ;
  wire \dout_buf[11]_i_1_n_2 ;
  wire \dout_buf[12]_i_1_n_2 ;
  wire \dout_buf[13]_i_1_n_2 ;
  wire \dout_buf[14]_i_1_n_2 ;
  wire \dout_buf[15]_i_1_n_2 ;
  wire \dout_buf[16]_i_1_n_2 ;
  wire \dout_buf[17]_i_1_n_2 ;
  wire \dout_buf[18]_i_1_n_2 ;
  wire \dout_buf[19]_i_1_n_2 ;
  wire \dout_buf[1]_i_1_n_2 ;
  wire \dout_buf[20]_i_1_n_2 ;
  wire \dout_buf[21]_i_1_n_2 ;
  wire \dout_buf[22]_i_1_n_2 ;
  wire \dout_buf[23]_i_1_n_2 ;
  wire \dout_buf[24]_i_1_n_2 ;
  wire \dout_buf[25]_i_1_n_2 ;
  wire \dout_buf[26]_i_1_n_2 ;
  wire \dout_buf[27]_i_1_n_2 ;
  wire \dout_buf[28]_i_1_n_2 ;
  wire \dout_buf[29]_i_1_n_2 ;
  wire \dout_buf[2]_i_1_n_2 ;
  wire \dout_buf[30]_i_1_n_2 ;
  wire \dout_buf[31]_i_1_n_2 ;
  wire \dout_buf[34]_i_2_n_2 ;
  wire \dout_buf[3]_i_1_n_2 ;
  wire \dout_buf[4]_i_1_n_2 ;
  wire \dout_buf[5]_i_1_n_2 ;
  wire \dout_buf[6]_i_1_n_2 ;
  wire \dout_buf[7]_i_1_n_2 ;
  wire \dout_buf[8]_i_1_n_2 ;
  wire \dout_buf[9]_i_1_n_2 ;
  wire [32:0]\dout_buf_reg[34]_0 ;
  wire dout_valid_i_1__0_n_2;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_2;
  wire empty_n_i_2__0_n_2;
  wire empty_n_i_3__0_n_2;
  wire empty_n_reg_n_2;
  wire full_n_i_1__0_n_2;
  wire full_n_i_2__5_n_2;
  wire full_n_i_3__2_n_2;
  wire full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_2 ;
  wire \mOutPtr[7]_i_1__0_n_2 ;
  wire [7:6]mOutPtr_reg;
  wire [2:0]\mOutPtr_reg[6]_0 ;
  wire [6:0]\mOutPtr_reg[7]_0 ;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire mem_reg_i_10_n_2;
  wire mem_reg_i_9__0_n_2;
  wire mem_reg_n_34;
  wire mem_reg_n_35;
  wire next_beat;
  wire pop;
  wire push;
  wire [34:0]q_buf;
  wire \q_tmp_reg_n_2_[0] ;
  wire \q_tmp_reg_n_2_[10] ;
  wire \q_tmp_reg_n_2_[11] ;
  wire \q_tmp_reg_n_2_[12] ;
  wire \q_tmp_reg_n_2_[13] ;
  wire \q_tmp_reg_n_2_[14] ;
  wire \q_tmp_reg_n_2_[15] ;
  wire \q_tmp_reg_n_2_[16] ;
  wire \q_tmp_reg_n_2_[17] ;
  wire \q_tmp_reg_n_2_[18] ;
  wire \q_tmp_reg_n_2_[19] ;
  wire \q_tmp_reg_n_2_[1] ;
  wire \q_tmp_reg_n_2_[20] ;
  wire \q_tmp_reg_n_2_[21] ;
  wire \q_tmp_reg_n_2_[22] ;
  wire \q_tmp_reg_n_2_[23] ;
  wire \q_tmp_reg_n_2_[24] ;
  wire \q_tmp_reg_n_2_[25] ;
  wire \q_tmp_reg_n_2_[26] ;
  wire \q_tmp_reg_n_2_[27] ;
  wire \q_tmp_reg_n_2_[28] ;
  wire \q_tmp_reg_n_2_[29] ;
  wire \q_tmp_reg_n_2_[2] ;
  wire \q_tmp_reg_n_2_[30] ;
  wire \q_tmp_reg_n_2_[31] ;
  wire \q_tmp_reg_n_2_[34] ;
  wire \q_tmp_reg_n_2_[3] ;
  wire \q_tmp_reg_n_2_[4] ;
  wire \q_tmp_reg_n_2_[5] ;
  wire \q_tmp_reg_n_2_[6] ;
  wire \q_tmp_reg_n_2_[7] ;
  wire \q_tmp_reg_n_2_[8] ;
  wire \q_tmp_reg_n_2_[9] ;
  wire \raddr_reg_n_2_[0] ;
  wire \raddr_reg_n_2_[1] ;
  wire \raddr_reg_n_2_[2] ;
  wire \raddr_reg_n_2_[3] ;
  wire \raddr_reg_n_2_[4] ;
  wire \raddr_reg_n_2_[5] ;
  wire \raddr_reg_n_2_[6] ;
  wire \raddr_reg_n_2_[7] ;
  wire rdata_ack_t;
  wire [7:0]rnext;
  wire show_ahead0;
  wire show_ahead_reg_n_2;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_2 ;
  wire \waddr[1]_i_1__0_n_2 ;
  wire \waddr[2]_i_1__0_n_2 ;
  wire \waddr[3]_i_1__0_n_2 ;
  wire \waddr[4]_i_1__0_n_2 ;
  wire \waddr[5]_i_1__1_n_2 ;
  wire \waddr[6]_i_1__0_n_2 ;
  wire \waddr[6]_i_2__0_n_2 ;
  wire \waddr[7]_i_2__0_n_2 ;
  wire \waddr[7]_i_3__0_n_2 ;
  wire \waddr[7]_i_4_n_2 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \bus_equal_gen.data_buf[31]_i_1__0 
       (.I0(beat_valid),
        .I1(dout_valid_reg_1),
        .I2(rdata_ack_t),
        .O(next_beat));
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_2_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_2_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_2_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_2_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_2_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_2_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_2_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(\q_tmp_reg_n_2_[16] ),
        .I1(q_buf[16]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(\q_tmp_reg_n_2_[17] ),
        .I1(q_buf[17]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(\q_tmp_reg_n_2_[18] ),
        .I1(q_buf[18]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(\q_tmp_reg_n_2_[19] ),
        .I1(q_buf[19]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_2_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(\q_tmp_reg_n_2_[20] ),
        .I1(q_buf[20]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(\q_tmp_reg_n_2_[21] ),
        .I1(q_buf[21]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(\q_tmp_reg_n_2_[22] ),
        .I1(q_buf[22]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(\q_tmp_reg_n_2_[23] ),
        .I1(q_buf[23]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(\q_tmp_reg_n_2_[24] ),
        .I1(q_buf[24]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(\q_tmp_reg_n_2_[25] ),
        .I1(q_buf[25]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(\q_tmp_reg_n_2_[26] ),
        .I1(q_buf[26]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(\q_tmp_reg_n_2_[27] ),
        .I1(q_buf[27]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(\q_tmp_reg_n_2_[28] ),
        .I1(q_buf[28]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(\q_tmp_reg_n_2_[29] ),
        .I1(q_buf[29]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_2_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(\q_tmp_reg_n_2_[30] ),
        .I1(q_buf[30]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[30]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(\q_tmp_reg_n_2_[31] ),
        .I1(q_buf[31]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[31]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_2),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .I3(beat_valid),
        .O(pop));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(\q_tmp_reg_n_2_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[34]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_2_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_2_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_2_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_2_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_2_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_2_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_2_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_2 ),
        .Q(\dout_buf_reg[34]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(\dout_buf_reg[34]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    dout_valid_i_1__0
       (.I0(beat_valid),
        .I1(dout_valid_reg_1),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_n_2),
        .O(dout_valid_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_2),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2__0_n_2),
        .I2(pop),
        .I3(m_axi_gmem_RVALID),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_n_2),
        .O(empty_n_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(empty_n_i_3__0_n_2),
        .O(empty_n_i_2__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(empty_n_i_3__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_n_2),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD55FF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__5_n_2),
        .I2(full_n_i_3__2_n_2),
        .I3(full_n_reg_0),
        .I4(m_axi_gmem_RVALID),
        .I5(pop),
        .O(full_n_i_1__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__5
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(full_n_i_2__5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(full_n_i_3__2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_2),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h08FFF700F700F700)) 
    \mOutPtr[7]_i_1__0 
       (.I0(beat_valid),
        .I1(dout_valid_reg_1),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_n_2),
        .I4(full_n_reg_0),
        .I5(m_axi_gmem_RVALID),
        .O(\mOutPtr[7]_i_1__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_2 ),
        .D(\mOutPtr[0]_i_1__0_n_2 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_2 ),
        .D(\mOutPtr_reg[7]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_2 ),
        .D(\mOutPtr_reg[7]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_2 ),
        .D(\mOutPtr_reg[7]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_2 ),
        .D(\mOutPtr_reg[7]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_2 ),
        .D(\mOutPtr_reg[7]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_2 ),
        .D(\mOutPtr_reg[7]_0 [5]),
        .Q(mOutPtr_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_2 ),
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
        .DOPADOP({mem_reg_n_34,mem_reg_n_35}),
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
    .INIT(64'h8088888800000000)) 
    mem_reg_i_10
       (.I0(\raddr_reg_n_2_[1] ),
        .I1(empty_n_reg_n_2),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_1),
        .I4(beat_valid),
        .I5(\raddr_reg_n_2_[0] ),
        .O(mem_reg_i_10_n_2));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_1__0
       (.I0(\raddr_reg_n_2_[7] ),
        .I1(\raddr_reg_n_2_[5] ),
        .I2(mem_reg_i_9__0_n_2),
        .I3(\raddr_reg_n_2_[6] ),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_2__0
       (.I0(\raddr_reg_n_2_[6] ),
        .I1(\raddr_reg_n_2_[4] ),
        .I2(\raddr_reg_n_2_[2] ),
        .I3(mem_reg_i_10_n_2),
        .I4(\raddr_reg_n_2_[3] ),
        .I5(\raddr_reg_n_2_[5] ),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_3__0
       (.I0(\raddr_reg_n_2_[5] ),
        .I1(\raddr_reg_n_2_[3] ),
        .I2(mem_reg_i_10_n_2),
        .I3(\raddr_reg_n_2_[2] ),
        .I4(\raddr_reg_n_2_[4] ),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4__0
       (.I0(\raddr_reg_n_2_[4] ),
        .I1(\raddr_reg_n_2_[2] ),
        .I2(\raddr_reg_n_2_[0] ),
        .I3(pop),
        .I4(\raddr_reg_n_2_[1] ),
        .I5(\raddr_reg_n_2_[3] ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_5__0
       (.I0(\raddr_reg_n_2_[3] ),
        .I1(\raddr_reg_n_2_[1] ),
        .I2(pop),
        .I3(\raddr_reg_n_2_[0] ),
        .I4(\raddr_reg_n_2_[2] ),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6__0
       (.I0(\raddr_reg_n_2_[2] ),
        .I1(\raddr_reg_n_2_[0] ),
        .I2(pop),
        .I3(\raddr_reg_n_2_[1] ),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h6A666666AAAAAAAA)) 
    mem_reg_i_7__0
       (.I0(\raddr_reg_n_2_[1] ),
        .I1(empty_n_reg_n_2),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_1),
        .I4(beat_valid),
        .I5(\raddr_reg_n_2_[0] ),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'h5595AAAA)) 
    mem_reg_i_8__0
       (.I0(\raddr_reg_n_2_[0] ),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_n_2),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_9__0
       (.I0(\raddr_reg_n_2_[4] ),
        .I1(\raddr_reg_n_2_[2] ),
        .I2(\raddr_reg_n_2_[0] ),
        .I3(pop),
        .I4(\raddr_reg_n_2_[1] ),
        .I5(\raddr_reg_n_2_[3] ),
        .O(mem_reg_i_9__0_n_2));
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
    .INIT(64'h6A66666655555555)) 
    p_0_out__18_carry_i_5
       (.I0(Q[1]),
        .I1(empty_n_reg_n_2),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_1),
        .I4(beat_valid),
        .I5(push),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(\q_tmp_reg_n_2_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(\q_tmp_reg_n_2_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(\q_tmp_reg_n_2_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(\q_tmp_reg_n_2_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(\q_tmp_reg_n_2_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(\q_tmp_reg_n_2_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(\q_tmp_reg_n_2_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(\q_tmp_reg_n_2_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(\q_tmp_reg_n_2_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(\q_tmp_reg_n_2_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(\q_tmp_reg_n_2_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(\q_tmp_reg_n_2_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(\q_tmp_reg_n_2_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(\q_tmp_reg_n_2_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(\q_tmp_reg_n_2_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(\q_tmp_reg_n_2_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(\q_tmp_reg_n_2_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(\q_tmp_reg_n_2_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(\q_tmp_reg_n_2_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(\q_tmp_reg_n_2_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(\q_tmp_reg_n_2_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(\q_tmp_reg_n_2_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(\q_tmp_reg_n_2_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(\q_tmp_reg_n_2_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(\q_tmp_reg_n_2_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(\q_tmp_reg_n_2_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(\q_tmp_reg_n_2_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(\q_tmp_reg_n_2_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(\q_tmp_reg_n_2_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(\q_tmp_reg_n_2_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(\q_tmp_reg_n_2_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(\q_tmp_reg_n_2_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(\q_tmp_reg_n_2_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_2_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_2_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_2_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_2_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_2_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_2_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_2_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_2_[7] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h40000040)) 
    show_ahead_i_1__0
       (.I0(empty_n_i_2__0_n_2),
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
        .Q(show_ahead_reg_n_2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_2 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(m_axi_gmem_RVALID),
        .I1(full_n_reg_0),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_3__0_n_2 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_2 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__0_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_2 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_2 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_2 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_2 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_2 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__1_n_2 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_2 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__0_n_2 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    \bus_equal_gen.len_cnt_reg[4] ,
    D,
    next_wreq,
    last_sect_buf,
    \sect_len_buf_reg[7] ,
    in,
    wreq_handling_reg,
    \could_multi_bursts.last_sect_buf_reg ,
    ap_rst_n_0,
    wreq_handling_reg_0,
    wreq_handling_reg_1,
    wreq_handling_reg_2,
    ap_rst_n_1,
    SR,
    ap_clk,
    ap_rst_n,
    push,
    Q,
    \sect_cnt_reg[19] ,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    wreq_handling_reg_3,
    CO,
    wreq_handling_reg_4,
    fifo_wreq_valid,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[3]_0 ,
    \sect_len_buf_reg[3]_1 ,
    fifo_resp_ready,
    \could_multi_bursts.awlen_buf[3]_i_2_0 ,
    \could_multi_bursts.awlen_buf[3]_i_2_1 ,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    E,
    \sect_addr_buf_reg[2] );
  output burst_valid;
  output fifo_burst_ready;
  output \bus_equal_gen.len_cnt_reg[4] ;
  output [19:0]D;
  output next_wreq;
  output last_sect_buf;
  output \sect_len_buf_reg[7] ;
  output [3:0]in;
  output wreq_handling_reg;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]ap_rst_n_0;
  output wreq_handling_reg_0;
  output [0:0]wreq_handling_reg_1;
  output wreq_handling_reg_2;
  output [0:0]ap_rst_n_1;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input push;
  input [7:0]Q;
  input [19:0]\sect_cnt_reg[19] ;
  input [18:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input wreq_handling_reg_3;
  input [0:0]CO;
  input wreq_handling_reg_4;
  input fifo_wreq_valid;
  input \sect_len_buf_reg[3] ;
  input \sect_len_buf_reg[3]_0 ;
  input \sect_len_buf_reg[3]_1 ;
  input fifo_resp_ready;
  input [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  input [5:0]\could_multi_bursts.awlen_buf[3]_i_2_1 ;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input [0:0]E;
  input [0:0]\sect_addr_buf_reg[2] ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_2 ;
  wire \bus_equal_gen.len_cnt_reg[4] ;
  wire [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  wire [5:0]\could_multi_bursts.awlen_buf[3]_i_2_1 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_2 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_2 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire data_vld_i_1_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__2_n_2;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire full_n_i_1__1_n_2;
  wire full_n_i_2__1_n_2;
  wire [3:0]in;
  wire last_sect_buf;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire next_wreq;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire [3:0]q;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [19:0]\sect_cnt_reg[19] ;
  wire \sect_len_buf[9]_i_3_n_2 ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg[3]_1 ;
  wire \sect_len_buf_reg[7] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire [0:0]wreq_handling_reg_1;
  wire wreq_handling_reg_2;
  wire wreq_handling_reg_3;
  wire wreq_handling_reg_4;

  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \align_len[31]_i_2 
       (.I0(wreq_handling_reg_3),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \align_len[31]_i_3 
       (.I0(last_sect_buf),
        .I1(CO),
        .I2(wreq_handling_reg_3),
        .O(wreq_handling_reg_2));
  LUT5 #(
    .INIT(32'hFFFFEFFE)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(q[3]),
        .I4(\bus_equal_gen.WLAST_Dummy_i_3_n_2 ),
        .O(\bus_equal_gen.len_cnt_reg[4] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(q[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(q[2]),
        .I4(Q[1]),
        .I5(q[1]),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [0]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [1]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [2]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [3]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_2 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_4_n_2 ),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [7]),
        .I1(\could_multi_bursts.awlen_buf[3]_i_2_1 [3]),
        .I2(\could_multi_bursts.awlen_buf[3]_i_2_1 [5]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [9]),
        .I4(\could_multi_bursts.awlen_buf[3]_i_2_1 [4]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [8]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [4]),
        .I1(\could_multi_bursts.awlen_buf[3]_i_2_1 [0]),
        .I2(\could_multi_bursts.awlen_buf[3]_i_2_1 [1]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [5]),
        .I4(\could_multi_bursts.awlen_buf[3]_i_2_1 [2]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [6]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(last_sect_buf),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(last_sect_buf),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(empty_n_i_1__2_n_2),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    empty_n_i_1__2
       (.I0(\bus_equal_gen.len_cnt_reg[4] ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(E),
        .I4(burst_valid),
        .O(empty_n_i_1__2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    empty_n_i_1__3
       (.I0(wreq_handling_reg_3),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_2),
        .D(data_vld_reg_n_2),
        .Q(burst_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_3),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(wreq_handling_reg_4),
        .I4(fifo_wreq_valid),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFFFFD5DDDDDDDDDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n_i_2__1_n_2),
        .I3(push),
        .I4(empty_n_i_1__2_n_2),
        .I5(data_vld_reg_n_2),
        .O(full_n_i_1__1_n_2));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .O(full_n_i_2__1_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_2),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  LUT6 #(
    .INIT(64'hF0FF0FFF0F00E000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_2_[1] ),
        .I1(\pout_reg_n_2_[2] ),
        .I2(empty_n_i_1__2_n_2),
        .I3(data_vld_reg_n_2),
        .I4(push),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF7F7BFBF08084000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_2),
        .I2(empty_n_i_1__2_n_2),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[1] ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF708FF00FF00BF00)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_2),
        .I2(empty_n_i_1__2_n_2),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[1] ),
        .O(\pout[2]_i_1_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_2),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_2),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_2),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_2),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(q[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg[2] ),
        .I1(last_sect_buf),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(next_wreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(\sect_cnt_reg[19] [10]),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(\sect_cnt_reg[19] [11]),
        .I1(next_wreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(\sect_cnt_reg[19] [12]),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(\sect_cnt_reg[19] [13]),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(\sect_cnt_reg[19] [14]),
        .I1(next_wreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(\sect_cnt_reg[19] [15]),
        .I1(next_wreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(\sect_cnt_reg[19] [16]),
        .I1(next_wreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(\sect_cnt_reg[19] [17]),
        .I1(next_wreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(\sect_cnt_reg[19] [18]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(\sect_cnt_reg[19] [19]),
        .I1(next_wreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(\sect_cnt_reg[19] [1]),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(\sect_cnt_reg[19] [2]),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(\sect_cnt_reg[19] [3]),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(\sect_cnt_reg[19] [4]),
        .I1(next_wreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(\sect_cnt_reg[19] [5]),
        .I1(next_wreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(\sect_cnt_reg[19] [6]),
        .I1(next_wreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(\sect_cnt_reg[19] [7]),
        .I1(next_wreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(\sect_cnt_reg[19] [8]),
        .I1(next_wreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(\sect_cnt_reg[19] [9]),
        .I1(next_wreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h00002022AAAAAAAA)) 
    \sect_len_buf[9]_i_1 
       (.I0(wreq_handling_reg_3),
        .I1(\sect_len_buf[9]_i_3_n_2 ),
        .I2(\sect_len_buf_reg[3] ),
        .I3(\sect_len_buf_reg[3]_0 ),
        .I4(\sect_len_buf_reg[7] ),
        .I5(\sect_len_buf_reg[3]_1 ),
        .O(last_sect_buf));
  LUT3 #(
    .INIT(8'h7F)) 
    \sect_len_buf[9]_i_3 
       (.I0(fifo_burst_ready),
        .I1(\sect_len_buf_reg[3]_1 ),
        .I2(fifo_resp_ready),
        .O(\sect_len_buf[9]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_3),
        .I1(wreq_handling_reg_4),
        .I2(CO),
        .I3(last_sect_buf),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "forward_fcc_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    S,
    \q_reg[33]_0 ,
    \end_addr_buf_reg[31] ,
    E,
    \q_reg[32]_0 ,
    \q_reg[32]_1 ,
    SR,
    \q_reg[0]_0 ,
    ap_clk,
    ap_rst_n,
    Q,
    last_sect_carry__0,
    last_sect_carry__0_0,
    \sect_cnt_reg[0] ,
    last_sect_buf,
    \sect_cnt_reg[0]_0 ,
    \align_len_reg[31] ,
    \q_reg[29]_0 );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [1:0]S;
  output [31:0]\q_reg[33]_0 ;
  output [2:0]\end_addr_buf_reg[31] ;
  output [0:0]E;
  output [0:0]\q_reg[32]_0 ;
  output \q_reg[32]_1 ;
  input [0:0]SR;
  input \q_reg[0]_0 ;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input [7:0]last_sect_carry__0;
  input [7:0]last_sect_carry__0_0;
  input \sect_cnt_reg[0] ;
  input last_sect_buf;
  input \sect_cnt_reg[0]_0 ;
  input \align_len_reg[31] ;
  input [29:0]\q_reg[29]_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire \align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__0_n_2;
  wire data_vld_reg_n_2;
  wire [2:0]\end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire full_n_i_1__3_n_2;
  wire full_n_i_2__2_n_2;
  wire last_sect_buf;
  wire [7:0]last_sect_carry__0;
  wire [7:0]last_sect_carry__0_0;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][10]_srl5_n_2 ;
  wire \mem_reg[4][11]_srl5_n_2 ;
  wire \mem_reg[4][12]_srl5_n_2 ;
  wire \mem_reg[4][13]_srl5_n_2 ;
  wire \mem_reg[4][14]_srl5_n_2 ;
  wire \mem_reg[4][15]_srl5_n_2 ;
  wire \mem_reg[4][16]_srl5_n_2 ;
  wire \mem_reg[4][17]_srl5_n_2 ;
  wire \mem_reg[4][18]_srl5_n_2 ;
  wire \mem_reg[4][19]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][20]_srl5_n_2 ;
  wire \mem_reg[4][21]_srl5_n_2 ;
  wire \mem_reg[4][22]_srl5_n_2 ;
  wire \mem_reg[4][23]_srl5_n_2 ;
  wire \mem_reg[4][24]_srl5_n_2 ;
  wire \mem_reg[4][25]_srl5_n_2 ;
  wire \mem_reg[4][26]_srl5_n_2 ;
  wire \mem_reg[4][27]_srl5_n_2 ;
  wire \mem_reg[4][28]_srl5_n_2 ;
  wire \mem_reg[4][29]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][32]_srl5_n_2 ;
  wire \mem_reg[4][33]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire \mem_reg[4][4]_srl5_n_2 ;
  wire \mem_reg[4][5]_srl5_n_2 ;
  wire \mem_reg[4][6]_srl5_n_2 ;
  wire \mem_reg[4][7]_srl5_n_2 ;
  wire \mem_reg[4][8]_srl5_n_2 ;
  wire \mem_reg[4][9]_srl5_n_2 ;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire \q_reg[0]_0 ;
  wire [29:0]\q_reg[29]_0 ;
  wire [0:0]\q_reg[32]_0 ;
  wire \q_reg[32]_1 ;
  wire [31:0]\q_reg[33]_0 ;
  wire rs2f_wreq_ack;
  wire \sect_cnt_reg[0] ;
  wire \sect_cnt_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \align_len[31]_i_1__0 
       (.I0(\q_reg[33]_0 [30]),
        .I1(fifo_wreq_valid),
        .I2(\q_reg[33]_0 [31]),
        .I3(\align_len_reg[31] ),
        .I4(ap_rst_n),
        .O(\q_reg[32]_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(data_vld_reg_n_2),
        .I5(\q_reg[0]_0 ),
        .O(data_vld_i_1__0_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(data_vld_reg_n_2),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDF5FFF5FF55FF55)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_2),
        .I2(\q_reg[0]_0 ),
        .I3(rs2f_wreq_ack),
        .I4(Q),
        .I5(data_vld_reg_n_2),
        .O(full_n_i_1__3_n_2));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__2
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .O(full_n_i_2__2_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_2),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\q_reg[33]_0 [31]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\q_reg[33]_0 [30]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'h04)) 
    invalid_len_event_i_1__0
       (.I0(\q_reg[33]_0 [30]),
        .I1(fifo_wreq_valid),
        .I2(\q_reg[33]_0 [31]),
        .O(\q_reg[32]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(last_sect_carry__0[7]),
        .I1(last_sect_carry__0_0[7]),
        .I2(last_sect_carry__0[6]),
        .I3(last_sect_carry__0_0[6]),
        .O(\end_addr_buf_reg[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(last_sect_carry__0[5]),
        .I1(last_sect_carry__0_0[5]),
        .I2(last_sect_carry__0_0[3]),
        .I3(last_sect_carry__0[3]),
        .I4(last_sect_carry__0_0[4]),
        .I5(last_sect_carry__0[4]),
        .O(\end_addr_buf_reg[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(last_sect_carry__0[2]),
        .I1(last_sect_carry__0_0[2]),
        .I2(last_sect_carry__0_0[0]),
        .I3(last_sect_carry__0[0]),
        .I4(last_sect_carry__0_0[1]),
        .I5(last_sect_carry__0[1]),
        .O(\end_addr_buf_reg[31] [0]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [10]),
        .Q(\mem_reg[4][10]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [11]),
        .Q(\mem_reg[4][11]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [12]),
        .Q(\mem_reg[4][12]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [13]),
        .Q(\mem_reg[4][13]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [14]),
        .Q(\mem_reg[4][14]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [15]),
        .Q(\mem_reg[4][15]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [16]),
        .Q(\mem_reg[4][16]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [17]),
        .Q(\mem_reg[4][17]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [18]),
        .Q(\mem_reg[4][18]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [19]),
        .Q(\mem_reg[4][19]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [20]),
        .Q(\mem_reg[4][20]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [21]),
        .Q(\mem_reg[4][21]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [22]),
        .Q(\mem_reg[4][22]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [23]),
        .Q(\mem_reg[4][23]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [24]),
        .Q(\mem_reg[4][24]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [25]),
        .Q(\mem_reg[4][25]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [26]),
        .Q(\mem_reg[4][26]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [27]),
        .Q(\mem_reg[4][27]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [28]),
        .Q(\mem_reg[4][28]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [29]),
        .Q(\mem_reg[4][29]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][33]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [4]),
        .Q(\mem_reg[4][4]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [5]),
        .Q(\mem_reg[4][5]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [6]),
        .Q(\mem_reg[4][6]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [7]),
        .Q(\mem_reg[4][7]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  LUT6 #(
    .INIT(64'hBBBB777744448880)) 
    \pout[0]_i_1 
       (.I0(\q_reg[0]_0 ),
        .I1(data_vld_reg_n_2),
        .I2(\pout_reg_n_2_[1] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(push),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFA04FF005FA0FF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(data_vld_reg_n_2),
        .I5(\q_reg[0]_0 ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hCCC8CCCC6CCCCCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(data_vld_reg_n_2),
        .I5(\q_reg[0]_0 ),
        .O(\pout[2]_i_1_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][10]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][11]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][12]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][13]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][14]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][15]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][16]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][17]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][18]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][19]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][20]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][21]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][22]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][23]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][24]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][25]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][26]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][27]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][28]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][29]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][32]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [30]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][33]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [31]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][4]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][5]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][6]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][7]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(\q_reg[33]_0 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hF0FE)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(\sect_cnt_reg[0] ),
        .I2(last_sect_buf),
        .I3(\sect_cnt_reg[0]_0 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "forward_fcc_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_fifo__parameterized0_5
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    D,
    next_rreq,
    empty_n_reg_0,
    \sect_len_buf_reg[7] ,
    S,
    \q_reg[35]_0 ,
    \q_reg[33]_0 ,
    \end_addr_buf_reg[31] ,
    invalid_len_event0,
    SR,
    E,
    ap_clk,
    ap_rst_n,
    \start_addr_reg[2] ,
    CO,
    \start_addr_reg[2]_0 ,
    Q,
    last_sect_carry__0,
    O,
    \sect_cnt_reg[8] ,
    \sect_cnt_reg[12] ,
    \sect_cnt_reg[16] ,
    \sect_cnt_reg[19] ,
    fifo_rreq_valid_buf_reg,
    \could_multi_bursts.arlen_buf[3]_i_3_0 ,
    \could_multi_bursts.arlen_buf[3]_i_3_1 ,
    data_vld_reg_0,
    last_sect_carry__0_0,
    \q_reg[35]_1 );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [19:0]D;
  output next_rreq;
  output [0:0]empty_n_reg_0;
  output \sect_len_buf_reg[7] ;
  output [0:0]S;
  output [32:0]\q_reg[35]_0 ;
  output [1:0]\q_reg[33]_0 ;
  output [2:0]\end_addr_buf_reg[31] ;
  output invalid_len_event0;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input ap_rst_n;
  input \start_addr_reg[2] ;
  input [0:0]CO;
  input \start_addr_reg[2]_0 ;
  input [19:0]Q;
  input [8:0]last_sect_carry__0;
  input [3:0]O;
  input [3:0]\sect_cnt_reg[8] ;
  input [3:0]\sect_cnt_reg[12] ;
  input [3:0]\sect_cnt_reg[16] ;
  input [2:0]\sect_cnt_reg[19] ;
  input fifo_rreq_valid_buf_reg;
  input [5:0]\could_multi_bursts.arlen_buf[3]_i_3_0 ;
  input [5:0]\could_multi_bursts.arlen_buf[3]_i_3_1 ;
  input [0:0]data_vld_reg_0;
  input [7:0]last_sect_carry__0_0;
  input [31:0]\q_reg[35]_1 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [19:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]\could_multi_bursts.arlen_buf[3]_i_3_0 ;
  wire [5:0]\could_multi_bursts.arlen_buf[3]_i_3_1 ;
  wire \could_multi_bursts.arlen_buf[3]_i_4_n_2 ;
  wire \could_multi_bursts.arlen_buf[3]_i_5_n_2 ;
  wire data_vld_i_1__3_n_2;
  wire [0:0]data_vld_reg_0;
  wire data_vld_reg_n_2;
  wire [0:0]empty_n_reg_0;
  wire [2:0]\end_addr_buf_reg[31] ;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_i_2_n_2;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__5_n_2;
  wire full_n_i_2__0_n_2;
  wire full_n_i_3__0_n_2;
  wire full_n_i_4__0_n_2;
  wire invalid_len_event0;
  wire [8:0]last_sect_carry__0;
  wire [7:0]last_sect_carry__0_0;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][10]_srl5_n_2 ;
  wire \mem_reg[4][11]_srl5_n_2 ;
  wire \mem_reg[4][12]_srl5_n_2 ;
  wire \mem_reg[4][13]_srl5_n_2 ;
  wire \mem_reg[4][14]_srl5_n_2 ;
  wire \mem_reg[4][15]_srl5_n_2 ;
  wire \mem_reg[4][16]_srl5_n_2 ;
  wire \mem_reg[4][17]_srl5_n_2 ;
  wire \mem_reg[4][18]_srl5_n_2 ;
  wire \mem_reg[4][19]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][20]_srl5_n_2 ;
  wire \mem_reg[4][21]_srl5_n_2 ;
  wire \mem_reg[4][22]_srl5_n_2 ;
  wire \mem_reg[4][23]_srl5_n_2 ;
  wire \mem_reg[4][24]_srl5_n_2 ;
  wire \mem_reg[4][25]_srl5_n_2 ;
  wire \mem_reg[4][26]_srl5_n_2 ;
  wire \mem_reg[4][27]_srl5_n_2 ;
  wire \mem_reg[4][28]_srl5_n_2 ;
  wire \mem_reg[4][29]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][32]_srl5_n_2 ;
  wire \mem_reg[4][33]_srl5_n_2 ;
  wire \mem_reg[4][35]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire \mem_reg[4][4]_srl5_n_2 ;
  wire \mem_reg[4][5]_srl5_n_2 ;
  wire \mem_reg[4][6]_srl5_n_2 ;
  wire \mem_reg[4][7]_srl5_n_2 ;
  wire \mem_reg[4][8]_srl5_n_2 ;
  wire \mem_reg[4][9]_srl5_n_2 ;
  wire next_rreq;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout[2]_i_2__0_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire [1:0]\q_reg[33]_0 ;
  wire [32:0]\q_reg[35]_0 ;
  wire [31:0]\q_reg[35]_1 ;
  wire rs2f_rreq_ack;
  wire [3:0]\sect_cnt_reg[12] ;
  wire [3:0]\sect_cnt_reg[16] ;
  wire [2:0]\sect_cnt_reg[19] ;
  wire [3:0]\sect_cnt_reg[8] ;
  wire \sect_len_buf_reg[7] ;
  wire \start_addr_reg[2] ;
  wire \start_addr_reg[2]_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_1
       (.I0(\q_reg[35]_0 [32]),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(\q_reg[35]_0 [31]),
        .O(\q_reg[33]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_2
       (.I0(\q_reg[35]_0 [30]),
        .O(\q_reg[33]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h22A2)) 
    \align_len[31]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(\start_addr_reg[2]_0 ),
        .I2(CO),
        .I3(\start_addr_reg[2] ),
        .O(empty_n_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_4_n_2 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_5_n_2 ),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3_0 [3]),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_1 [3]),
        .I2(\could_multi_bursts.arlen_buf[3]_i_3_1 [4]),
        .I3(\could_multi_bursts.arlen_buf[3]_i_3_0 [4]),
        .I4(\could_multi_bursts.arlen_buf[3]_i_3_1 [5]),
        .I5(\could_multi_bursts.arlen_buf[3]_i_3_0 [5]),
        .O(\could_multi_bursts.arlen_buf[3]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_5 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3_0 [0]),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_1 [0]),
        .I2(\could_multi_bursts.arlen_buf[3]_i_3_1 [1]),
        .I3(\could_multi_bursts.arlen_buf[3]_i_3_0 [1]),
        .I4(\could_multi_bursts.arlen_buf[3]_i_3_1 [2]),
        .I5(\could_multi_bursts.arlen_buf[3]_i_3_0 [2]),
        .O(\could_multi_bursts.arlen_buf[3]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__3
       (.I0(push),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(full_n_i_2__0_n_2),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1__3_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(E),
        .D(data_vld_reg_n_2),
        .Q(fifo_rreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT1 #(
    .INIT(2'h1)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid_buf_i_2_n_2),
        .O(next_rreq));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hF1F111F1)) 
    fifo_rreq_valid_buf_i_2
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(\start_addr_reg[2]_0 ),
        .I3(CO),
        .I4(\start_addr_reg[2] ),
        .O(fifo_rreq_valid_buf_i_2_n_2));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__5
       (.I0(full_n_i_2__0_n_2),
        .I1(ap_rst_n),
        .I2(rs2f_rreq_ack),
        .I3(\pout_reg_n_2_[2] ),
        .I4(full_n_i_3__0_n_2),
        .I5(full_n_i_4__0_n_2),
        .O(full_n_i_1__5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_2),
        .I1(\start_addr_reg[2] ),
        .I2(CO),
        .I3(\start_addr_reg[2]_0 ),
        .I4(fifo_rreq_valid),
        .O(full_n_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__0
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .O(full_n_i_3__0_n_2));
  LUT6 #(
    .INIT(64'hB000000000000000)) 
    full_n_i_4__0
       (.I0(\start_addr_reg[2] ),
        .I1(CO),
        .I2(\start_addr_reg[2]_0 ),
        .I3(fifo_rreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_2),
        .O(full_n_i_4__0_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_2),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    invalid_len_event_i_1
       (.I0(\q_reg[35]_0 [30]),
        .I1(fifo_rreq_valid),
        .I2(\q_reg[35]_0 [31]),
        .I3(\q_reg[35]_0 [32]),
        .O(invalid_len_event0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(last_sect_carry__0_0[7]),
        .I1(last_sect_carry__0[8]),
        .I2(last_sect_carry__0_0[6]),
        .I3(last_sect_carry__0[7]),
        .O(\end_addr_buf_reg[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(last_sect_carry__0_0[5]),
        .I1(last_sect_carry__0[6]),
        .I2(last_sect_carry__0[5]),
        .I3(last_sect_carry__0_0[4]),
        .I4(last_sect_carry__0[4]),
        .I5(last_sect_carry__0_0[3]),
        .O(\end_addr_buf_reg[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(last_sect_carry__0[1]),
        .I1(last_sect_carry__0_0[0]),
        .I2(last_sect_carry__0[2]),
        .I3(last_sect_carry__0_0[1]),
        .I4(last_sect_carry__0_0[2]),
        .I5(last_sect_carry__0[3]),
        .O(\end_addr_buf_reg[31] [0]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__1 
       (.I0(rs2f_rreq_ack),
        .I1(data_vld_reg_0),
        .O(push));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [10]),
        .Q(\mem_reg[4][10]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [11]),
        .Q(\mem_reg[4][11]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [12]),
        .Q(\mem_reg[4][12]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [13]),
        .Q(\mem_reg[4][13]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [14]),
        .Q(\mem_reg[4][14]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [15]),
        .Q(\mem_reg[4][15]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [16]),
        .Q(\mem_reg[4][16]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [17]),
        .Q(\mem_reg[4][17]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [18]),
        .Q(\mem_reg[4][18]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [19]),
        .Q(\mem_reg[4][19]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [20]),
        .Q(\mem_reg[4][20]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [21]),
        .Q(\mem_reg[4][21]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [22]),
        .Q(\mem_reg[4][22]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [23]),
        .Q(\mem_reg[4][23]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [24]),
        .Q(\mem_reg[4][24]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [25]),
        .Q(\mem_reg[4][25]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [26]),
        .Q(\mem_reg[4][26]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [27]),
        .Q(\mem_reg[4][27]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [28]),
        .Q(\mem_reg[4][28]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [29]),
        .Q(\mem_reg[4][29]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [30]),
        .Q(\mem_reg[4][33]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [31]),
        .Q(\mem_reg[4][35]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [4]),
        .Q(\mem_reg[4][4]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [5]),
        .Q(\mem_reg[4][5]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [6]),
        .Q(\mem_reg[4][6]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [7]),
        .Q(\mem_reg[4][7]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[35]_1 [9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  LUT6 #(
    .INIT(64'h7777BBBB88884440)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_2__0_n_2 ),
        .I1(data_vld_reg_n_2),
        .I2(\pout_reg_n_2_[1] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(push),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h5FA0FF00FA04FF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(data_vld_reg_n_2),
        .I5(\pout[2]_i_2__0_n_2 ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCC8CCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(data_vld_reg_n_2),
        .I5(\pout[2]_i_2__0_n_2 ),
        .O(\pout[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \pout[2]_i_2__0 
       (.I0(fifo_rreq_valid),
        .I1(\start_addr_reg[2]_0 ),
        .I2(CO),
        .I3(\start_addr_reg[2] ),
        .O(\pout[2]_i_2__0_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][10]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][11]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][12]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][13]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][14]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][15]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][16]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][17]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][18]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][19]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][20]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][21]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][22]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][23]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][24]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][25]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][26]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][27]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][28]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][29]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][32]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [30]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][33]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [31]),
        .R(SR));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][35]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [32]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][4]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][5]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][6]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][7]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(\q_reg[35]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \sect_cnt[0]_i_1__0 
       (.I0(Q[0]),
        .I1(last_sect_carry__0[0]),
        .I2(fifo_rreq_valid_buf_i_2_n_2),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1__0 
       (.I0(\sect_cnt_reg[12] [1]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1__0 
       (.I0(\sect_cnt_reg[12] [2]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1__0 
       (.I0(\sect_cnt_reg[12] [3]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1__0 
       (.I0(\sect_cnt_reg[16] [0]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1__0 
       (.I0(\sect_cnt_reg[16] [1]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1__0 
       (.I0(\sect_cnt_reg[16] [2]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1__0 
       (.I0(\sect_cnt_reg[16] [3]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1__0 
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__0 
       (.I0(\sect_cnt_reg[19] [1]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[18]),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2__0 
       (.I0(\sect_cnt_reg[19] [2]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1__0 
       (.I0(O[0]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1__0 
       (.I0(O[1]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1__0 
       (.I0(O[2]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1__0 
       (.I0(O[3]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1__0 
       (.I0(\sect_cnt_reg[8] [0]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1__0 
       (.I0(\sect_cnt_reg[8] [1]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1__0 
       (.I0(\sect_cnt_reg[8] [2]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1__0 
       (.I0(\sect_cnt_reg[8] [3]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1__0 
       (.I0(\sect_cnt_reg[12] [0]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "forward_fcc_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    invalid_len_event_reg2_reg,
    \could_multi_bursts.next_loop ,
    push,
    next_resp0,
    push_0,
    \could_multi_bursts.sect_handling_reg ,
    ap_clk,
    SR,
    in,
    ap_rst_n,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    next_resp,
    \could_multi_bursts.sect_handling_reg_0 ,
    fifo_burst_ready,
    \q_reg[1]_0 ,
    \could_multi_bursts.sect_handling_reg_1 ,
    m_axi_gmem_BVALID,
    next_resp_reg,
    \could_multi_bursts.sect_handling_reg_2 );
  output fifo_resp_ready;
  output invalid_len_event_reg2_reg;
  output \could_multi_bursts.next_loop ;
  output push;
  output next_resp0;
  output push_0;
  output \could_multi_bursts.sect_handling_reg ;
  input ap_clk;
  input [0:0]SR;
  input [0:0]in;
  input ap_rst_n;
  input \could_multi_bursts.loop_cnt_reg[5] ;
  input \could_multi_bursts.loop_cnt_reg[5]_0 ;
  input next_resp;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input fifo_burst_ready;
  input \q_reg[1]_0 ;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input m_axi_gmem_BVALID;
  input next_resp_reg;
  input \could_multi_bursts.sect_handling_reg_2 ;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire \could_multi_bursts.sect_handling_reg_2 ;
  wire data_vld_i_1__1_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__4_n_2;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__2_n_2;
  wire full_n_i_2__3_n_2;
  wire [0:0]in;
  wire invalid_len_event_reg2_reg;
  wire m_axi_gmem_BVALID;
  wire \mem_reg[14][0]_srl15_n_2 ;
  wire \mem_reg[14][1]_srl15_n_2 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_resp_reg;
  wire pop0;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1__0_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout[3]_i_1_n_2 ;
  wire \pout[3]_i_2_n_2 ;
  wire \pout[3]_i_3_n_2 ;
  wire \pout[3]_i_4_n_2 ;
  wire [3:0]pout_reg;
  wire push;
  wire push_0;
  wire \q_reg[1]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'h440C4400)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(in),
        .I1(ap_rst_n),
        .I2(\could_multi_bursts.loop_cnt_reg[5] ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .O(invalid_len_event_reg2_reg));
  LUT5 #(
    .INIT(32'hD0000000)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[5] ),
        .I2(fifo_resp_ready),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(fifo_burst_ready),
        .O(\could_multi_bursts.next_loop ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'hBABAFABA)) 
    data_vld_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3_n_2 ),
        .I2(data_vld_reg_n_2),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(data_vld_i_1__1_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__4
       (.I0(data_vld_reg_n_2),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__4_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_2),
        .Q(need_wrsp),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFD5DDDDDDDDDD)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(full_n_i_2__3_n_2),
        .I3(\could_multi_bursts.next_loop ),
        .I4(pop0),
        .I5(data_vld_reg_n_2),
        .O(full_n_i_1__2_n_2));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_2__3
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[0]),
        .I3(pout_reg[1]),
        .O(full_n_i_2__3_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_2),
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
        .Q(\mem_reg[14][0]_srl15_n_2 ));
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
        .Q(\mem_reg[14][1]_srl15_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\q_reg[1]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg_1 ),
        .O(aw2b_awdata));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(in),
        .O(push));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_gmem_BVALID),
        .I4(next_resp_reg),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \pout[1]_i_1__0 
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg[0]),
        .I4(pout_reg[1]),
        .O(\pout[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'hF708AE51)) 
    \pout[2]_i_1 
       (.I0(pout_reg[0]),
        .I1(\could_multi_bursts.next_loop ),
        .I2(pop0),
        .I3(pout_reg[2]),
        .I4(pout_reg[1]),
        .O(\pout[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_2 
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(next_resp_reg),
        .O(push_0));
  LUT5 #(
    .INIT(32'h20006500)) 
    \pout[3]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_2),
        .I4(\pout[3]_i_3_n_2 ),
        .O(\pout[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg[3]),
        .I1(pout_reg[0]),
        .I2(\pout[3]_i_4_n_2 ),
        .I3(pout_reg[1]),
        .I4(pout_reg[2]),
        .O(\pout[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \pout[3]_i_4 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_2),
        .O(\pout[3]_i_4_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[0]_i_1_n_2 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[1]_i_1__0_n_2 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[2]_i_1_n_2 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[3]_i_2_n_2 ),
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
        .D(\mem_reg[14][0]_srl15_n_2 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_2 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "forward_fcc_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_fifo__parameterized1_4
   (invalid_len_event_reg2_reg,
    E,
    full_n_reg_0,
    full_n_reg_1,
    ap_rst_n_0,
    p_20_in,
    rreq_handling_reg,
    rreq_handling_reg_0,
    ap_rst_n_1,
    full_n_reg_2,
    full_n_reg_3,
    full_n_reg_4,
    full_n_reg_5,
    full_n_reg_6,
    full_n_reg_7,
    \start_addr_buf_reg[2] ,
    \start_addr_buf_reg[3] ,
    \start_addr_buf_reg[4] ,
    \end_addr_buf_reg[5] ,
    \start_addr_buf_reg[6] ,
    \start_addr_buf_reg[7] ,
    \start_addr_buf_reg[8] ,
    \start_addr_buf_reg[9] ,
    \start_addr_buf_reg[10] ,
    \start_addr_buf_reg[11] ,
    full_n_reg_8,
    ap_clk,
    SR,
    invalid_len_event_reg2,
    ap_rst_n,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    m_axi_gmem_ARREADY,
    CO,
    rreq_handling_reg_1,
    fifo_rreq_valid,
    next_beat,
    data_vld_reg_0,
    rreq_handling_reg_2,
    beat_valid,
    empty_n_reg_0,
    rdata_ack_t,
    invalid_len_event,
    \sect_addr_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    Q,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 ,
    \sect_len_buf_reg[4] );
  output invalid_len_event_reg2_reg;
  output [0:0]E;
  output full_n_reg_0;
  output [0:0]full_n_reg_1;
  output [0:0]ap_rst_n_0;
  output p_20_in;
  output [0:0]rreq_handling_reg;
  output rreq_handling_reg_0;
  output [0:0]ap_rst_n_1;
  output full_n_reg_2;
  output full_n_reg_3;
  output full_n_reg_4;
  output full_n_reg_5;
  output full_n_reg_6;
  output full_n_reg_7;
  output \start_addr_buf_reg[2] ;
  output \start_addr_buf_reg[3] ;
  output \start_addr_buf_reg[4] ;
  output \end_addr_buf_reg[5] ;
  output \start_addr_buf_reg[6] ;
  output \start_addr_buf_reg[7] ;
  output \start_addr_buf_reg[8] ;
  output \start_addr_buf_reg[9] ;
  output \start_addr_buf_reg[10] ;
  output \start_addr_buf_reg[11] ;
  output full_n_reg_8;
  input ap_clk;
  input [0:0]SR;
  input invalid_len_event_reg2;
  input ap_rst_n;
  input \could_multi_bursts.ARVALID_Dummy_reg ;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input m_axi_gmem_ARREADY;
  input [0:0]CO;
  input rreq_handling_reg_1;
  input fifo_rreq_valid;
  input next_beat;
  input [0:0]data_vld_reg_0;
  input rreq_handling_reg_2;
  input beat_valid;
  input empty_n_reg_0;
  input rdata_ack_t;
  input invalid_len_event;
  input [0:0]\sect_addr_buf_reg[2] ;
  input \could_multi_bursts.arlen_buf_reg[0] ;
  input [3:0]Q;
  input [9:0]\sect_len_buf_reg[9] ;
  input [9:0]\sect_len_buf_reg[9]_0 ;
  input [4:0]\sect_len_buf_reg[4] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire beat_valid;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire data_vld_i_1__4_n_2;
  wire [0:0]data_vld_reg_0;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__1_n_2;
  wire empty_n_reg_0;
  wire empty_n_reg_n_2;
  wire \end_addr_buf_reg[5] ;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire full_n_i_1__6_n_2;
  wire full_n_i_2__6_n_2;
  wire full_n_reg_0;
  wire [0:0]full_n_reg_1;
  wire full_n_reg_2;
  wire full_n_reg_3;
  wire full_n_reg_4;
  wire full_n_reg_5;
  wire full_n_reg_6;
  wire full_n_reg_7;
  wire full_n_reg_8;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_gmem_ARREADY;
  wire next_beat;
  wire p_20_in;
  wire \pout[0]_i_1__0_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1__0_n_2 ;
  wire \pout[3]_i_1__0_n_2 ;
  wire \pout[3]_i_2__0_n_2 ;
  wire \pout[3]_i_3__0_n_2 ;
  wire \pout[3]_i_4__0_n_2 ;
  wire [3:0]pout_reg;
  wire rdata_ack_t;
  wire [0:0]rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire rreq_handling_reg_2;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire [4:0]\sect_len_buf_reg[4] ;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire [9:0]\sect_len_buf_reg[9]_0 ;
  wire \start_addr_buf_reg[10] ;
  wire \start_addr_buf_reg[11] ;
  wire \start_addr_buf_reg[2] ;
  wire \start_addr_buf_reg[3] ;
  wire \start_addr_buf_reg[4] ;
  wire \start_addr_buf_reg[6] ;
  wire \start_addr_buf_reg[7] ;
  wire \start_addr_buf_reg[8] ;
  wire \start_addr_buf_reg[9] ;

  LUT6 #(
    .INIT(64'h40004000CCCC4000)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(ap_rst_n),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I5(m_axi_gmem_ARREADY),
        .O(invalid_len_event_reg2_reg));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(m_axi_gmem_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I3(fifo_rctl_ready),
        .O(p_20_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF88080000)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_gmem_ARREADY),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(Q[0]),
        .O(full_n_reg_3));
  LUT6 #(
    .INIT(64'hFFFFFFFF88080000)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_gmem_ARREADY),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(Q[1]),
        .O(full_n_reg_4));
  LUT6 #(
    .INIT(64'hFFFFFFFF88080000)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_gmem_ARREADY),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(Q[2]),
        .O(full_n_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_gmem_ARREADY),
        .O(full_n_reg_6));
  LUT6 #(
    .INIT(64'hFFFFFFFF88080000)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_gmem_ARREADY),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(Q[3]),
        .O(full_n_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(ap_rst_n),
        .I1(full_n_reg_0),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCC44C4)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_gmem_ARREADY),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(rreq_handling_reg_1),
        .O(full_n_reg_8));
  LUT6 #(
    .INIT(64'hBAFAFAFABABABABA)) 
    data_vld_i_1__4
       (.I0(p_20_in),
        .I1(\pout[3]_i_3__0_n_2 ),
        .I2(data_vld_reg_n_2),
        .I3(data_vld_reg_0),
        .I4(next_beat),
        .I5(empty_n_reg_n_2),
        .O(data_vld_i_1__4_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    empty_n_i_1
       (.I0(full_n_reg_0),
        .I1(CO),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF22A2AAAA)) 
    empty_n_i_1__1
       (.I0(empty_n_reg_n_2),
        .I1(beat_valid),
        .I2(empty_n_reg_0),
        .I3(rdata_ack_t),
        .I4(data_vld_reg_0),
        .I5(data_vld_reg_n_2),
        .O(empty_n_i_1__1_n_2));
  LUT6 #(
    .INIT(64'hCCCC44C4FFFFFFFF)) 
    empty_n_i_2__1
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_gmem_ARREADY),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(rreq_handling_reg_1),
        .O(full_n_reg_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_2),
        .Q(empty_n_reg_n_2),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFD500FFFF)) 
    full_n_i_1__6
       (.I0(empty_n_reg_n_2),
        .I1(next_beat),
        .I2(data_vld_reg_0),
        .I3(data_vld_reg_n_2),
        .I4(ap_rst_n),
        .I5(full_n_i_2__6_n_2),
        .O(full_n_i_1__6_n_2));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    full_n_i_2__6
       (.I0(fifo_rctl_ready),
        .I1(pout_reg[1]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .I4(pout_reg[0]),
        .I5(\pout[3]_i_4__0_n_2 ),
        .O(full_n_i_2__6_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_2),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1
       (.I0(full_n_reg_0),
        .O(full_n_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_4__0_n_2 ),
        .I1(pout_reg[0]),
        .I2(pout_reg[1]),
        .O(\pout[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hA69A)) 
    \pout[2]_i_1__0 
       (.I0(pout_reg[2]),
        .I1(pout_reg[1]),
        .I2(\pout[3]_i_4__0_n_2 ),
        .I3(pout_reg[0]),
        .O(\pout[2]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h0CCC000051110000)) 
    \pout[3]_i_1__0 
       (.I0(\pout[3]_i_3__0_n_2 ),
        .I1(empty_n_reg_n_2),
        .I2(next_beat),
        .I3(data_vld_reg_0),
        .I4(data_vld_reg_n_2),
        .I5(p_20_in),
        .O(\pout[3]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[1]),
        .I3(pout_reg[0]),
        .I4(\pout[3]_i_4__0_n_2 ),
        .O(\pout[3]_i_2__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3__0_n_2 ));
  LUT5 #(
    .INIT(32'hF777FFFF)) 
    \pout[3]_i_4__0 
       (.I0(p_20_in),
        .I1(data_vld_reg_n_2),
        .I2(data_vld_reg_0),
        .I3(next_beat),
        .I4(empty_n_reg_n_2),
        .O(\pout[3]_i_4__0_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[0]_i_1__0_n_2 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[1]_i_1_n_2 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[2]_i_1__0_n_2 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[3]_i_2__0_n_2 ),
        .Q(pout_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hAEAE0CAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_1),
        .I1(rreq_handling_reg_2),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(full_n_reg_0),
        .O(rreq_handling_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1__0 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7775)) 
    \sect_cnt[19]_i_1__0 
       (.I0(full_n_reg_0),
        .I1(rreq_handling_reg_1),
        .I2(fifo_rreq_valid),
        .I3(rreq_handling_reg_2),
        .O(rreq_handling_reg));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[0]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [0]),
        .I4(\sect_len_buf_reg[9]_0 [0]),
        .I5(\sect_len_buf_reg[4] [0]),
        .O(\start_addr_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[1]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [1]),
        .I4(\sect_len_buf_reg[9]_0 [1]),
        .I5(\sect_len_buf_reg[4] [1]),
        .O(\start_addr_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[2]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [2]),
        .I4(\sect_len_buf_reg[9]_0 [2]),
        .I5(\sect_len_buf_reg[4] [2]),
        .O(\start_addr_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hF3C13301FFCD3F0D)) 
    \sect_len_buf[3]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [3]),
        .I4(\sect_len_buf_reg[4] [3]),
        .I5(\sect_len_buf_reg[9] [3]),
        .O(\end_addr_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[4]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [4]),
        .I4(\sect_len_buf_reg[9]_0 [4]),
        .I5(\sect_len_buf_reg[4] [4]),
        .O(\start_addr_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[5]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [5]),
        .I4(\sect_len_buf_reg[9]_0 [5]),
        .I5(\sect_len_buf_reg[4] [4]),
        .O(\start_addr_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[6]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [6]),
        .I4(\sect_len_buf_reg[9]_0 [6]),
        .I5(\sect_len_buf_reg[4] [4]),
        .O(\start_addr_buf_reg[8] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[7]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [7]),
        .I4(\sect_len_buf_reg[9]_0 [7]),
        .I5(\sect_len_buf_reg[4] [4]),
        .O(\start_addr_buf_reg[9] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[8]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [8]),
        .I4(\sect_len_buf_reg[9]_0 [8]),
        .I5(\sect_len_buf_reg[4] [4]),
        .O(\start_addr_buf_reg[10] ));
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(full_n_reg_0),
        .O(full_n_reg_2));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[9]_i_2 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [9]),
        .I4(\sect_len_buf_reg[9]_0 [9]),
        .I5(\sect_len_buf_reg[4] [4]),
        .O(\start_addr_buf_reg[11] ));
endmodule

(* ORIG_REF_NAME = "forward_fcc_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_fifo__parameterized2
   (full_n_reg_0,
    empty_n_reg_0,
    \ap_CS_fsm_reg[36] ,
    ap_done,
    ap_clk,
    SR,
    Q,
    ap_start,
    ap_rst_n,
    push);
  output full_n_reg_0;
  output empty_n_reg_0;
  output [1:0]\ap_CS_fsm_reg[36] ;
  output ap_done;
  input ap_clk;
  input [0:0]SR;
  input [2:0]Q;
  input ap_start;
  input ap_rst_n;
  input push;

  wire [2:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[36] ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire data_vld_i_1__2_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__0_n_2;
  wire empty_n_reg_0;
  wire full_n_i_1__4_n_2;
  wire full_n_i_2_n_2;
  wire full_n_i_3_n_2;
  wire full_n_i_4_n_2;
  wire full_n_reg_0;
  wire pop0;
  wire \pout[0]_i_1__1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[2]),
        .I1(empty_n_reg_0),
        .I2(ap_start),
        .I3(Q[0]),
        .O(\ap_CS_fsm_reg[36] [0]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[37]_i_1 
       (.I0(Q[1]),
        .I1(empty_n_reg_0),
        .I2(Q[2]),
        .O(\ap_CS_fsm_reg[36] [1]));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(full_n_i_2_n_2),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1__2_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__0
       (.I0(data_vld_reg_n_2),
        .I1(Q[2]),
        .I2(empty_n_reg_0),
        .O(empty_n_i_1__0_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_2),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__4
       (.I0(full_n_i_2_n_2),
        .I1(ap_rst_n),
        .I2(full_n_reg_0),
        .I3(\pout_reg_n_2_[2] ),
        .I4(full_n_i_3_n_2),
        .I5(full_n_i_4_n_2),
        .O(full_n_i_1__4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    full_n_i_2
       (.I0(data_vld_reg_n_2),
        .I1(empty_n_reg_0),
        .I2(Q[2]),
        .O(full_n_i_2_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .O(full_n_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_n_i_4
       (.I0(push),
        .I1(Q[2]),
        .I2(empty_n_reg_0),
        .I3(data_vld_reg_n_2),
        .O(full_n_i_4_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_2),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_ready_i_1
       (.I0(empty_n_reg_0),
        .I1(Q[2]),
        .O(ap_done));
  LUT6 #(
    .INIT(64'h9F9F60609F9F6020)) 
    \pout[0]_i_1__1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_2),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[1] ),
        .O(\pout[0]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hDFDFBFBF20204000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_2),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[1] ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00BF00)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_2),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[1] ),
        .O(\pout[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_3 
       (.I0(Q[2]),
        .I1(empty_n_reg_0),
        .O(pop0));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_read
   (full_n_reg,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    \loop_index13_reg_331_reg[1] ,
    \ap_CS_fsm_reg[8] ,
    \loop_index13_reg_331_reg[0] ,
    \loop_index13_reg_331_reg[1]_0 ,
    \loop_index13_reg_331_reg[0]_0 ,
    \loop_index10_reg_343_reg[1] ,
    \ap_CS_fsm_reg[16] ,
    \loop_index10_reg_343_reg[0] ,
    \loop_index10_reg_343_reg[1]_0 ,
    \loop_index10_reg_343_reg[0]_0 ,
    \state_reg[0] ,
    \ap_CS_fsm_reg[7] ,
    \state_reg[0]_0 ,
    \ap_CS_fsm_reg[15] ,
    \state_reg[0]_1 ,
    \ap_CS_fsm_reg[23] ,
    s_ready_t_reg,
    \ap_CS_fsm_reg[25] ,
    \mOutPtr_reg[5] ,
    E,
    \ap_CS_fsm_reg[7]_0 ,
    x_t_ce0,
    WEA,
    \exitcond2310_reg_735_reg[0] ,
    \state_reg[0]_2 ,
    \ap_CS_fsm_reg[15]_0 ,
    \state_reg[0]_3 ,
    b_t_ce0,
    ap_enable_reg_pp2_iter0_reg,
    \state_reg[0]_4 ,
    \ap_CS_fsm_reg[23]_0 ,
    \ap_CS_fsm_reg[24] ,
    we0,
    WEBWE,
    \ap_CS_fsm_reg[23]_1 ,
    DI,
    m_axi_gmem_ARADDR,
    S,
    \mOutPtr_reg[6] ,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    \data_p1_reg[31] ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    SR,
    \empty_19_reg_690_reg[1] ,
    \empty_19_reg_690_reg[1]_0 ,
    empty_19_fu_426_p2,
    ap_enable_reg_pp0_iter0,
    empty_19_reg_690,
    \empty_19_reg_690_reg[0] ,
    Q,
    \empty_22_reg_710_reg[1] ,
    \empty_22_reg_710_reg[1]_0 ,
    empty_22_fu_463_p2,
    ap_enable_reg_pp1_iter0,
    empty_22_reg_710,
    \empty_22_reg_710_reg[0] ,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    ap_condition_pp0_exit_iter0_state9,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter2_reg,
    ap_condition_pp1_exit_iter0_state19,
    ap_enable_reg_pp1_iter1_reg,
    ap_enable_reg_pp1_iter1_reg_0,
    ap_enable_reg_pp1_iter2_reg,
    ap_condition_pp2_exit_iter0_state29,
    ap_enable_reg_pp2_iter1_reg,
    ap_enable_reg_pp2_iter1_reg_0,
    ap_enable_reg_pp2_iter0,
    ap_enable_reg_pp2_iter2_reg,
    \ap_CS_fsm_reg[9] ,
    exitcond2512_reg_695_pp0_iter1_reg,
    \ap_CS_fsm_reg[17] ,
    exitcond2411_reg_715_pp1_iter1_reg,
    ap_enable_reg_pp4_iter0,
    exitcond2310_reg_735_pp2_iter1_reg,
    ap_enable_reg_pp3_iter0,
    \data_p2_reg[29] ,
    \data_p2_reg[29]_0 ,
    \data_p2_reg[29]_1 ,
    \mOutPtr_reg[7] );
  output full_n_reg;
  output \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  output \loop_index13_reg_331_reg[1] ;
  output \ap_CS_fsm_reg[8] ;
  output \loop_index13_reg_331_reg[0] ;
  output \loop_index13_reg_331_reg[1]_0 ;
  output \loop_index13_reg_331_reg[0]_0 ;
  output \loop_index10_reg_343_reg[1] ;
  output \ap_CS_fsm_reg[16] ;
  output \loop_index10_reg_343_reg[0] ;
  output \loop_index10_reg_343_reg[1]_0 ;
  output \loop_index10_reg_343_reg[0]_0 ;
  output \state_reg[0] ;
  output \ap_CS_fsm_reg[7] ;
  output \state_reg[0]_0 ;
  output \ap_CS_fsm_reg[15] ;
  output \state_reg[0]_1 ;
  output \ap_CS_fsm_reg[23] ;
  output [6:0]s_ready_t_reg;
  output \ap_CS_fsm_reg[25] ;
  output [5:0]\mOutPtr_reg[5] ;
  output [0:0]E;
  output \ap_CS_fsm_reg[7]_0 ;
  output x_t_ce0;
  output [0:0]WEA;
  output [0:0]\exitcond2310_reg_735_reg[0] ;
  output [0:0]\state_reg[0]_2 ;
  output \ap_CS_fsm_reg[15]_0 ;
  output [0:0]\state_reg[0]_3 ;
  output b_t_ce0;
  output [0:0]ap_enable_reg_pp2_iter0_reg;
  output [0:0]\state_reg[0]_4 ;
  output \ap_CS_fsm_reg[23]_0 ;
  output [0:0]\ap_CS_fsm_reg[24] ;
  output we0;
  output [0:0]WEBWE;
  output [0:0]\ap_CS_fsm_reg[23]_1 ;
  output [0:0]DI;
  output [29:0]m_axi_gmem_ARADDR;
  output [3:0]S;
  output [2:0]\mOutPtr_reg[6] ;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  output [31:0]\data_p1_reg[31] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input [0:0]SR;
  input \empty_19_reg_690_reg[1] ;
  input \empty_19_reg_690_reg[1]_0 ;
  input [0:0]empty_19_fu_426_p2;
  input ap_enable_reg_pp0_iter0;
  input [1:0]empty_19_reg_690;
  input \empty_19_reg_690_reg[0] ;
  input [14:0]Q;
  input \empty_22_reg_710_reg[1] ;
  input \empty_22_reg_710_reg[1]_0 ;
  input [0:0]empty_22_fu_463_p2;
  input ap_enable_reg_pp1_iter0;
  input [1:0]empty_22_reg_710;
  input \empty_22_reg_710_reg[0] ;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input ap_condition_pp0_exit_iter0_state9;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_condition_pp1_exit_iter0_state19;
  input ap_enable_reg_pp1_iter1_reg;
  input ap_enable_reg_pp1_iter1_reg_0;
  input ap_enable_reg_pp1_iter2_reg;
  input ap_condition_pp2_exit_iter0_state29;
  input ap_enable_reg_pp2_iter1_reg;
  input ap_enable_reg_pp2_iter1_reg_0;
  input ap_enable_reg_pp2_iter0;
  input ap_enable_reg_pp2_iter2_reg;
  input \ap_CS_fsm_reg[9] ;
  input exitcond2512_reg_695_pp0_iter1_reg;
  input \ap_CS_fsm_reg[17] ;
  input exitcond2411_reg_715_pp1_iter1_reg;
  input ap_enable_reg_pp4_iter0;
  input exitcond2310_reg_735_pp2_iter1_reg;
  input ap_enable_reg_pp3_iter0;
  input [29:0]\data_p2_reg[29] ;
  input [29:0]\data_p2_reg[29]_0 ;
  input [29:0]\data_p2_reg[29]_1 ;
  input [6:0]\mOutPtr_reg[7] ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [14:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [0:0]WEBWE;
  wire align_len;
  wire align_len0_carry__0_n_5;
  wire align_len0_carry__0_n_8;
  wire align_len0_carry__0_n_9;
  wire align_len0_carry_n_2;
  wire align_len0_carry_n_3;
  wire align_len0_carry_n_4;
  wire align_len0_carry_n_5;
  wire align_len0_carry_n_6;
  wire align_len0_carry_n_7;
  wire align_len0_carry_n_8;
  wire \align_len_reg_n_2_[2] ;
  wire \align_len_reg_n_2_[31] ;
  wire \align_len_reg_n_2_[3] ;
  wire \align_len_reg_n_2_[4] ;
  wire \align_len_reg_n_2_[5] ;
  wire \ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg[15]_0 ;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[17] ;
  wire \ap_CS_fsm_reg[23] ;
  wire \ap_CS_fsm_reg[23]_0 ;
  wire [0:0]\ap_CS_fsm_reg[23]_1 ;
  wire [0:0]\ap_CS_fsm_reg[24] ;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state9;
  wire ap_condition_pp1_exit_iter0_state19;
  wire ap_condition_pp2_exit_iter0_state29;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_enable_reg_pp2_iter0;
  wire [0:0]ap_enable_reg_pp2_iter0_reg;
  wire ap_enable_reg_pp2_iter1_reg;
  wire ap_enable_reg_pp2_iter1_reg_0;
  wire ap_enable_reg_pp2_iter2_reg;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp4_iter0;
  wire ap_rst_n;
  wire [31:2]araddr_tmp;
  wire b_t_ce0;
  wire \beat_len_buf_reg_n_2_[0] ;
  wire \beat_len_buf_reg_n_2_[1] ;
  wire \beat_len_buf_reg_n_2_[2] ;
  wire \beat_len_buf_reg_n_2_[3] ;
  wire \beat_len_buf_reg_n_2_[9] ;
  wire beat_valid;
  wire buff_rdata_n_12;
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
  wire [31:0]\bus_equal_gen.data_buf ;
  wire \bus_equal_gen.rdata_valid_t_reg_n_2 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_2 ;
  wire [31:0]\data_p1_reg[31] ;
  wire [29:0]\data_p2_reg[29] ;
  wire [29:0]\data_p2_reg[29]_0 ;
  wire [29:0]\data_p2_reg[29]_1 ;
  wire [34:34]data_pack;
  wire [0:0]empty_19_fu_426_p2;
  wire [1:0]empty_19_reg_690;
  wire \empty_19_reg_690_reg[0] ;
  wire \empty_19_reg_690_reg[1] ;
  wire \empty_19_reg_690_reg[1]_0 ;
  wire [0:0]empty_22_fu_463_p2;
  wire [1:0]empty_22_reg_710;
  wire \empty_22_reg_710_reg[0] ;
  wire \empty_22_reg_710_reg[1] ;
  wire \empty_22_reg_710_reg[1]_0 ;
  wire \end_addr_buf[2]_i_1__0_n_2 ;
  wire \end_addr_buf_reg_n_2_[10] ;
  wire \end_addr_buf_reg_n_2_[11] ;
  wire \end_addr_buf_reg_n_2_[12] ;
  wire \end_addr_buf_reg_n_2_[13] ;
  wire \end_addr_buf_reg_n_2_[14] ;
  wire \end_addr_buf_reg_n_2_[15] ;
  wire \end_addr_buf_reg_n_2_[16] ;
  wire \end_addr_buf_reg_n_2_[17] ;
  wire \end_addr_buf_reg_n_2_[18] ;
  wire \end_addr_buf_reg_n_2_[19] ;
  wire \end_addr_buf_reg_n_2_[20] ;
  wire \end_addr_buf_reg_n_2_[21] ;
  wire \end_addr_buf_reg_n_2_[22] ;
  wire \end_addr_buf_reg_n_2_[23] ;
  wire \end_addr_buf_reg_n_2_[24] ;
  wire \end_addr_buf_reg_n_2_[25] ;
  wire \end_addr_buf_reg_n_2_[26] ;
  wire \end_addr_buf_reg_n_2_[27] ;
  wire \end_addr_buf_reg_n_2_[28] ;
  wire \end_addr_buf_reg_n_2_[29] ;
  wire \end_addr_buf_reg_n_2_[2] ;
  wire \end_addr_buf_reg_n_2_[30] ;
  wire \end_addr_buf_reg_n_2_[31] ;
  wire \end_addr_buf_reg_n_2_[3] ;
  wire \end_addr_buf_reg_n_2_[4] ;
  wire \end_addr_buf_reg_n_2_[5] ;
  wire \end_addr_buf_reg_n_2_[6] ;
  wire \end_addr_buf_reg_n_2_[7] ;
  wire \end_addr_buf_reg_n_2_[8] ;
  wire \end_addr_buf_reg_n_2_[9] ;
  wire end_addr_carry__0_i_1__0_n_2;
  wire end_addr_carry__0_i_2__0_n_2;
  wire end_addr_carry__0_i_3__0_n_2;
  wire end_addr_carry__0_i_4__0_n_2;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__0_n_8;
  wire end_addr_carry__0_n_9;
  wire end_addr_carry__1_i_1__0_n_2;
  wire end_addr_carry__1_i_2__0_n_2;
  wire end_addr_carry__1_i_3__0_n_2;
  wire end_addr_carry__1_i_4__0_n_2;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__1_n_8;
  wire end_addr_carry__1_n_9;
  wire end_addr_carry__2_i_1__0_n_2;
  wire end_addr_carry__2_i_2__0_n_2;
  wire end_addr_carry__2_i_3__0_n_2;
  wire end_addr_carry__2_i_4__0_n_2;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry__2_n_8;
  wire end_addr_carry__2_n_9;
  wire end_addr_carry__3_i_1__0_n_2;
  wire end_addr_carry__3_i_2__0_n_2;
  wire end_addr_carry__3_i_3__0_n_2;
  wire end_addr_carry__3_i_4__0_n_2;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__3_n_6;
  wire end_addr_carry__3_n_7;
  wire end_addr_carry__3_n_8;
  wire end_addr_carry__3_n_9;
  wire end_addr_carry__4_i_1__0_n_2;
  wire end_addr_carry__4_i_2__0_n_2;
  wire end_addr_carry__4_i_3__0_n_2;
  wire end_addr_carry__4_i_4__0_n_2;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__4_n_6;
  wire end_addr_carry__4_n_7;
  wire end_addr_carry__4_n_8;
  wire end_addr_carry__4_n_9;
  wire end_addr_carry__5_i_1__0_n_2;
  wire end_addr_carry__5_i_2__0_n_2;
  wire end_addr_carry__5_i_3__0_n_2;
  wire end_addr_carry__5_i_4__0_n_2;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__5_n_6;
  wire end_addr_carry__5_n_7;
  wire end_addr_carry__5_n_8;
  wire end_addr_carry__5_n_9;
  wire end_addr_carry__6_i_1__0_n_2;
  wire end_addr_carry__6_i_2__0_n_2;
  wire end_addr_carry__6_n_5;
  wire end_addr_carry__6_n_8;
  wire end_addr_carry__6_n_9;
  wire end_addr_carry_i_1__0_n_2;
  wire end_addr_carry_i_2__0_n_2;
  wire end_addr_carry_i_3__0_n_2;
  wire end_addr_carry_i_4__0_n_2;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire end_addr_carry_n_7;
  wire end_addr_carry_n_8;
  wire exitcond2310_reg_735_pp2_iter1_reg;
  wire [0:0]\exitcond2310_reg_735_reg[0] ;
  wire exitcond2411_reg_715_pp1_iter1_reg;
  wire exitcond2512_reg_695_pp0_iter1_reg;
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
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_21;
  wire fifo_rctl_n_22;
  wire fifo_rctl_n_23;
  wire fifo_rctl_n_24;
  wire fifo_rctl_n_25;
  wire fifo_rctl_n_26;
  wire fifo_rctl_n_27;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [35:32]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
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
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_34;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_44;
  wire fifo_rreq_n_45;
  wire fifo_rreq_n_46;
  wire fifo_rreq_n_47;
  wire fifo_rreq_n_48;
  wire fifo_rreq_n_49;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_50;
  wire fifo_rreq_n_51;
  wire fifo_rreq_n_52;
  wire fifo_rreq_n_53;
  wire fifo_rreq_n_54;
  wire fifo_rreq_n_55;
  wire fifo_rreq_n_56;
  wire fifo_rreq_n_57;
  wire fifo_rreq_n_58;
  wire fifo_rreq_n_59;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_60;
  wire fifo_rreq_n_61;
  wire fifo_rreq_n_62;
  wire fifo_rreq_n_63;
  wire fifo_rreq_n_64;
  wire fifo_rreq_n_65;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_2;
  wire first_sect;
  wire first_sect_carry__0_i_1__0_n_2;
  wire first_sect_carry__0_i_2__0_n_2;
  wire first_sect_carry__0_i_3__0_n_2;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry__0_n_5;
  wire first_sect_carry_i_1__0_n_2;
  wire first_sect_carry_i_2__0_n_2;
  wire first_sect_carry_i_3__0_n_2;
  wire first_sect_carry_i_4__0_n_2;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire full_n_reg;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1_reg_n_2;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry__0_n_5;
  wire last_sect_carry_i_1__0_n_2;
  wire last_sect_carry_i_2__0_n_2;
  wire last_sect_carry_i_3__0_n_2;
  wire last_sect_carry_i_4__0_n_2;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire \loop_index10_reg_343_reg[0] ;
  wire \loop_index10_reg_343_reg[0]_0 ;
  wire \loop_index10_reg_343_reg[1] ;
  wire \loop_index10_reg_343_reg[1]_0 ;
  wire \loop_index13_reg_331_reg[0] ;
  wire \loop_index13_reg_331_reg[0]_0 ;
  wire \loop_index13_reg_331_reg[1] ;
  wire \loop_index13_reg_331_reg[1]_0 ;
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
  wire rdata_ack_t;
  wire rreq_handling_reg_n_2;
  wire rs2f_rreq_ack;
  wire [35:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire [6:0]s_ready_t_reg;
  wire \sect_addr_buf[10]_i_1__0_n_2 ;
  wire \sect_addr_buf[11]_i_2__0_n_2 ;
  wire \sect_addr_buf[12]_i_1__0_n_2 ;
  wire \sect_addr_buf[13]_i_1__0_n_2 ;
  wire \sect_addr_buf[14]_i_1__0_n_2 ;
  wire \sect_addr_buf[15]_i_1__0_n_2 ;
  wire \sect_addr_buf[16]_i_1__0_n_2 ;
  wire \sect_addr_buf[17]_i_1__0_n_2 ;
  wire \sect_addr_buf[18]_i_1__0_n_2 ;
  wire \sect_addr_buf[19]_i_1__0_n_2 ;
  wire \sect_addr_buf[20]_i_1__0_n_2 ;
  wire \sect_addr_buf[21]_i_1__0_n_2 ;
  wire \sect_addr_buf[22]_i_1__0_n_2 ;
  wire \sect_addr_buf[23]_i_1__0_n_2 ;
  wire \sect_addr_buf[24]_i_1__0_n_2 ;
  wire \sect_addr_buf[25]_i_1__0_n_2 ;
  wire \sect_addr_buf[26]_i_1__0_n_2 ;
  wire \sect_addr_buf[27]_i_1__0_n_2 ;
  wire \sect_addr_buf[28]_i_1__0_n_2 ;
  wire \sect_addr_buf[29]_i_1__0_n_2 ;
  wire \sect_addr_buf[2]_i_1__0_n_2 ;
  wire \sect_addr_buf[30]_i_1__0_n_2 ;
  wire \sect_addr_buf[31]_i_1__0_n_2 ;
  wire \sect_addr_buf[3]_i_1__0_n_2 ;
  wire \sect_addr_buf[4]_i_1__0_n_2 ;
  wire \sect_addr_buf[5]_i_1__0_n_2 ;
  wire \sect_addr_buf[6]_i_1__0_n_2 ;
  wire \sect_addr_buf[7]_i_1__0_n_2 ;
  wire \sect_addr_buf[8]_i_1__0_n_2 ;
  wire \sect_addr_buf[9]_i_1__0_n_2 ;
  wire \sect_addr_buf_reg_n_2_[10] ;
  wire \sect_addr_buf_reg_n_2_[11] ;
  wire \sect_addr_buf_reg_n_2_[12] ;
  wire \sect_addr_buf_reg_n_2_[13] ;
  wire \sect_addr_buf_reg_n_2_[14] ;
  wire \sect_addr_buf_reg_n_2_[15] ;
  wire \sect_addr_buf_reg_n_2_[16] ;
  wire \sect_addr_buf_reg_n_2_[17] ;
  wire \sect_addr_buf_reg_n_2_[18] ;
  wire \sect_addr_buf_reg_n_2_[19] ;
  wire \sect_addr_buf_reg_n_2_[20] ;
  wire \sect_addr_buf_reg_n_2_[21] ;
  wire \sect_addr_buf_reg_n_2_[22] ;
  wire \sect_addr_buf_reg_n_2_[23] ;
  wire \sect_addr_buf_reg_n_2_[24] ;
  wire \sect_addr_buf_reg_n_2_[25] ;
  wire \sect_addr_buf_reg_n_2_[26] ;
  wire \sect_addr_buf_reg_n_2_[27] ;
  wire \sect_addr_buf_reg_n_2_[28] ;
  wire \sect_addr_buf_reg_n_2_[29] ;
  wire \sect_addr_buf_reg_n_2_[2] ;
  wire \sect_addr_buf_reg_n_2_[30] ;
  wire \sect_addr_buf_reg_n_2_[31] ;
  wire \sect_addr_buf_reg_n_2_[3] ;
  wire \sect_addr_buf_reg_n_2_[4] ;
  wire \sect_addr_buf_reg_n_2_[5] ;
  wire \sect_addr_buf_reg_n_2_[6] ;
  wire \sect_addr_buf_reg_n_2_[7] ;
  wire \sect_addr_buf_reg_n_2_[8] ;
  wire \sect_addr_buf_reg_n_2_[9] ;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__0_n_8;
  wire sect_cnt0_carry__0_n_9;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry__1_n_8;
  wire sect_cnt0_carry__1_n_9;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__2_n_6;
  wire sect_cnt0_carry__2_n_7;
  wire sect_cnt0_carry__2_n_8;
  wire sect_cnt0_carry__2_n_9;
  wire sect_cnt0_carry__3_n_4;
  wire sect_cnt0_carry__3_n_5;
  wire sect_cnt0_carry__3_n_7;
  wire sect_cnt0_carry__3_n_8;
  wire sect_cnt0_carry__3_n_9;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
  wire sect_cnt0_carry_n_8;
  wire sect_cnt0_carry_n_9;
  wire \sect_cnt_reg_n_2_[0] ;
  wire \sect_cnt_reg_n_2_[10] ;
  wire \sect_cnt_reg_n_2_[11] ;
  wire \sect_cnt_reg_n_2_[12] ;
  wire \sect_cnt_reg_n_2_[13] ;
  wire \sect_cnt_reg_n_2_[14] ;
  wire \sect_cnt_reg_n_2_[15] ;
  wire \sect_cnt_reg_n_2_[16] ;
  wire \sect_cnt_reg_n_2_[17] ;
  wire \sect_cnt_reg_n_2_[18] ;
  wire \sect_cnt_reg_n_2_[19] ;
  wire \sect_cnt_reg_n_2_[1] ;
  wire \sect_cnt_reg_n_2_[2] ;
  wire \sect_cnt_reg_n_2_[3] ;
  wire \sect_cnt_reg_n_2_[4] ;
  wire \sect_cnt_reg_n_2_[5] ;
  wire \sect_cnt_reg_n_2_[6] ;
  wire \sect_cnt_reg_n_2_[7] ;
  wire \sect_cnt_reg_n_2_[8] ;
  wire \sect_cnt_reg_n_2_[9] ;
  wire \sect_len_buf_reg_n_2_[4] ;
  wire \sect_len_buf_reg_n_2_[5] ;
  wire \sect_len_buf_reg_n_2_[6] ;
  wire \sect_len_buf_reg_n_2_[7] ;
  wire \sect_len_buf_reg_n_2_[8] ;
  wire \sect_len_buf_reg_n_2_[9] ;
  wire \start_addr_buf_reg_n_2_[10] ;
  wire \start_addr_buf_reg_n_2_[11] ;
  wire \start_addr_buf_reg_n_2_[12] ;
  wire \start_addr_buf_reg_n_2_[13] ;
  wire \start_addr_buf_reg_n_2_[14] ;
  wire \start_addr_buf_reg_n_2_[15] ;
  wire \start_addr_buf_reg_n_2_[16] ;
  wire \start_addr_buf_reg_n_2_[17] ;
  wire \start_addr_buf_reg_n_2_[18] ;
  wire \start_addr_buf_reg_n_2_[19] ;
  wire \start_addr_buf_reg_n_2_[20] ;
  wire \start_addr_buf_reg_n_2_[21] ;
  wire \start_addr_buf_reg_n_2_[22] ;
  wire \start_addr_buf_reg_n_2_[23] ;
  wire \start_addr_buf_reg_n_2_[24] ;
  wire \start_addr_buf_reg_n_2_[25] ;
  wire \start_addr_buf_reg_n_2_[26] ;
  wire \start_addr_buf_reg_n_2_[27] ;
  wire \start_addr_buf_reg_n_2_[28] ;
  wire \start_addr_buf_reg_n_2_[29] ;
  wire \start_addr_buf_reg_n_2_[2] ;
  wire \start_addr_buf_reg_n_2_[30] ;
  wire \start_addr_buf_reg_n_2_[31] ;
  wire \start_addr_buf_reg_n_2_[3] ;
  wire \start_addr_buf_reg_n_2_[4] ;
  wire \start_addr_buf_reg_n_2_[5] ;
  wire \start_addr_buf_reg_n_2_[6] ;
  wire \start_addr_buf_reg_n_2_[7] ;
  wire \start_addr_buf_reg_n_2_[8] ;
  wire \start_addr_buf_reg_n_2_[9] ;
  wire \start_addr_reg_n_2_[10] ;
  wire \start_addr_reg_n_2_[11] ;
  wire \start_addr_reg_n_2_[12] ;
  wire \start_addr_reg_n_2_[13] ;
  wire \start_addr_reg_n_2_[14] ;
  wire \start_addr_reg_n_2_[15] ;
  wire \start_addr_reg_n_2_[16] ;
  wire \start_addr_reg_n_2_[17] ;
  wire \start_addr_reg_n_2_[18] ;
  wire \start_addr_reg_n_2_[19] ;
  wire \start_addr_reg_n_2_[20] ;
  wire \start_addr_reg_n_2_[21] ;
  wire \start_addr_reg_n_2_[22] ;
  wire \start_addr_reg_n_2_[23] ;
  wire \start_addr_reg_n_2_[24] ;
  wire \start_addr_reg_n_2_[25] ;
  wire \start_addr_reg_n_2_[26] ;
  wire \start_addr_reg_n_2_[27] ;
  wire \start_addr_reg_n_2_[28] ;
  wire \start_addr_reg_n_2_[29] ;
  wire \start_addr_reg_n_2_[2] ;
  wire \start_addr_reg_n_2_[30] ;
  wire \start_addr_reg_n_2_[31] ;
  wire \start_addr_reg_n_2_[3] ;
  wire \start_addr_reg_n_2_[4] ;
  wire \start_addr_reg_n_2_[5] ;
  wire \start_addr_reg_n_2_[6] ;
  wire \start_addr_reg_n_2_[7] ;
  wire \start_addr_reg_n_2_[8] ;
  wire \start_addr_reg_n_2_[9] ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire [0:0]\state_reg[0]_2 ;
  wire [0:0]\state_reg[0]_3 ;
  wire [0:0]\state_reg[0]_4 ;
  wire we0;
  wire x_t_ce0;
  wire [0:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:1]NLW_align_len0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_align_len0_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED ;
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

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({align_len0_carry_n_2,align_len0_carry_n_3,align_len0_carry_n_4,align_len0_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_rreq_data[33:32],1'b0}),
        .O({align_len0_carry_n_6,align_len0_carry_n_7,align_len0_carry_n_8,NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b1,fifo_rreq_n_61,fifo_rreq_n_62,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__0
       (.CI(align_len0_carry_n_2),
        .CO({NLW_align_len0_carry__0_CO_UNCONNECTED[3:1],align_len0_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,fifo_rreq_data[35]}),
        .O({NLW_align_len0_carry__0_O_UNCONNECTED[3:2],align_len0_carry__0_n_8,align_len0_carry__0_n_9}),
        .S({1'b0,1'b0,1'b1,fifo_rreq_n_27}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_8),
        .Q(\align_len_reg_n_2_[2] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__0_n_8),
        .Q(\align_len_reg_n_2_[31] ),
        .R(SR));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_7),
        .Q(\align_len_reg_n_2_[3] ),
        .R(SR));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_6),
        .Q(\align_len_reg_n_2_[4] ),
        .R(SR));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__0_n_9),
        .Q(\align_len_reg_n_2_[5] ),
        .R(SR));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[2] ),
        .Q(\beat_len_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[3] ),
        .Q(\beat_len_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[4] ),
        .Q(\beat_len_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[5] ),
        .Q(\beat_len_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[31] ),
        .Q(\beat_len_buf_reg_n_2_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .DI(DI),
        .Q(\mOutPtr_reg[5] ),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\dout_buf_reg[34]_0 ({data_pack,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42,buff_rdata_n_43,buff_rdata_n_44,buff_rdata_n_45,buff_rdata_n_46,buff_rdata_n_47,buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51,buff_rdata_n_52}),
        .dout_valid_reg_0(buff_rdata_n_12),
        .dout_valid_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .full_n_reg_0(full_n_reg),
        .\mOutPtr_reg[6]_0 (\mOutPtr_reg[6] ),
        .\mOutPtr_reg[7]_0 (\mOutPtr_reg[7] ),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .next_beat(next_beat),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_52),
        .Q(\bus_equal_gen.data_buf [0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_42),
        .Q(\bus_equal_gen.data_buf [10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_41),
        .Q(\bus_equal_gen.data_buf [11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_40),
        .Q(\bus_equal_gen.data_buf [12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_39),
        .Q(\bus_equal_gen.data_buf [13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_38),
        .Q(\bus_equal_gen.data_buf [14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_37),
        .Q(\bus_equal_gen.data_buf [15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(\bus_equal_gen.data_buf [16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(\bus_equal_gen.data_buf [17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(\bus_equal_gen.data_buf [18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(\bus_equal_gen.data_buf [19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_51),
        .Q(\bus_equal_gen.data_buf [1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(\bus_equal_gen.data_buf [20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(\bus_equal_gen.data_buf [21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(\bus_equal_gen.data_buf [22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(\bus_equal_gen.data_buf [23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(\bus_equal_gen.data_buf [24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(\bus_equal_gen.data_buf [25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(\bus_equal_gen.data_buf [26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(\bus_equal_gen.data_buf [27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(\bus_equal_gen.data_buf [28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_23),
        .Q(\bus_equal_gen.data_buf [29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_50),
        .Q(\bus_equal_gen.data_buf [2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_22),
        .Q(\bus_equal_gen.data_buf [30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_21),
        .Q(\bus_equal_gen.data_buf [31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_49),
        .Q(\bus_equal_gen.data_buf [3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_48),
        .Q(\bus_equal_gen.data_buf [4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_47),
        .Q(\bus_equal_gen.data_buf [5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_46),
        .Q(\bus_equal_gen.data_buf [6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_45),
        .Q(\bus_equal_gen.data_buf [7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_44),
        .Q(\bus_equal_gen.data_buf [8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_43),
        .Q(\bus_equal_gen.data_buf [9]),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_12),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_2),
        .Q(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[10] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_8 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[11] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_9 ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_8 ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_9 ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_8 ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_9 ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[2] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_8 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_8 ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_2_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .I5(\could_multi_bursts.loop_cnt_reg [5]),
        .O(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[3] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_7 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[4] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_gmem_ARADDR[2]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_gmem_ARADDR[1]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_gmem_ARADDR[0]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[5] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[6] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[7] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[8] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ),
        .O(araddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_gmem_ARADDR[4]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_gmem_ARADDR[3]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[9] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_9 ),
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
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_gmem_ARADDR[8:7]}),
        .O({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_9 }),
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
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 }),
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
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_9 }),
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
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 }),
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
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_9 }),
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
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_4 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_8 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_9 }),
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
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_ARADDR[2:0],1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_8 ,\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_2 ,\could_multi_bursts.araddr_buf[4]_i_4_n_2 ,\could_multi_bursts.araddr_buf[4]_i_5_n_2 ,1'b0}));
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
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_ARADDR[6:3]),
        .O({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 }),
        .S({m_axi_gmem_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_2 ,\could_multi_bursts.araddr_buf[8]_i_4_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_gmem_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_15),
        .D(fifo_rctl_n_12),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_15),
        .D(fifo_rctl_n_13),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_15),
        .D(fifo_rctl_n_14),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_15),
        .D(fifo_rctl_n_16),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
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
        .CE(p_20_in),
        .D(p_0_in__1[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_rctl_n_6));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__1[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_rctl_n_6));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__1[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_rctl_n_6));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__1[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_rctl_n_6));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__1[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_rctl_n_6));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__1[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_rctl_n_6));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_27),
        .Q(\could_multi_bursts.sect_handling_reg_n_2 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1__0 
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[2] ),
        .O(\end_addr_buf[2]_i_1__0_n_2 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_9),
        .Q(\end_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_8),
        .Q(\end_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_7),
        .Q(\end_addr_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_6),
        .Q(\end_addr_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_9),
        .Q(\end_addr_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_8),
        .Q(\end_addr_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_7),
        .Q(\end_addr_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_6),
        .Q(\end_addr_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_9),
        .Q(\end_addr_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_8),
        .Q(\end_addr_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_7),
        .Q(\end_addr_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_6),
        .Q(\end_addr_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_9),
        .Q(\end_addr_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_8),
        .Q(\end_addr_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_7),
        .Q(\end_addr_buf_reg_n_2_[24] ),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_6),
        .Q(\end_addr_buf_reg_n_2_[25] ),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_9),
        .Q(\end_addr_buf_reg_n_2_[26] ),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_8),
        .Q(\end_addr_buf_reg_n_2_[27] ),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_7),
        .Q(\end_addr_buf_reg_n_2_[28] ),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_6),
        .Q(\end_addr_buf_reg_n_2_[29] ),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf[2]_i_1__0_n_2 ),
        .Q(\end_addr_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__6_n_9),
        .Q(\end_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__6_n_8),
        .Q(\end_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_8),
        .Q(\end_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_7),
        .Q(\end_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_6),
        .Q(\end_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_9),
        .Q(\end_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_8),
        .Q(\end_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_7),
        .Q(\end_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_6),
        .Q(\end_addr_buf_reg_n_2_[9] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[5] ,\start_addr_reg_n_2_[4] ,\start_addr_reg_n_2_[3] ,\start_addr_reg_n_2_[2] }),
        .O({end_addr_carry_n_6,end_addr_carry_n_7,end_addr_carry_n_8,NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1__0_n_2,end_addr_carry_i_2__0_n_2,end_addr_carry_i_3__0_n_2,end_addr_carry_i_4__0_n_2}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_2),
        .CO({end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4,end_addr_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[9] ,\start_addr_reg_n_2_[8] ,\start_addr_reg_n_2_[7] ,\start_addr_reg_n_2_[6] }),
        .O({end_addr_carry__0_n_6,end_addr_carry__0_n_7,end_addr_carry__0_n_8,end_addr_carry__0_n_9}),
        .S({end_addr_carry__0_i_1__0_n_2,end_addr_carry__0_i_2__0_n_2,end_addr_carry__0_i_3__0_n_2,end_addr_carry__0_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1__0
       (.I0(\start_addr_reg_n_2_[9] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2__0
       (.I0(\start_addr_reg_n_2_[8] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3__0
       (.I0(\start_addr_reg_n_2_[7] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4__0
       (.I0(\start_addr_reg_n_2_[6] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_4__0_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_2),
        .CO({end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4,end_addr_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] ,\start_addr_reg_n_2_[11] ,\start_addr_reg_n_2_[10] }),
        .O({end_addr_carry__1_n_6,end_addr_carry__1_n_7,end_addr_carry__1_n_8,end_addr_carry__1_n_9}),
        .S({end_addr_carry__1_i_1__0_n_2,end_addr_carry__1_i_2__0_n_2,end_addr_carry__1_i_3__0_n_2,end_addr_carry__1_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1__0
       (.I0(\start_addr_reg_n_2_[13] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2__0
       (.I0(\start_addr_reg_n_2_[12] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3__0
       (.I0(\start_addr_reg_n_2_[11] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4__0
       (.I0(\start_addr_reg_n_2_[10] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_4__0_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_2),
        .CO({end_addr_carry__2_n_2,end_addr_carry__2_n_3,end_addr_carry__2_n_4,end_addr_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] }),
        .O({end_addr_carry__2_n_6,end_addr_carry__2_n_7,end_addr_carry__2_n_8,end_addr_carry__2_n_9}),
        .S({end_addr_carry__2_i_1__0_n_2,end_addr_carry__2_i_2__0_n_2,end_addr_carry__2_i_3__0_n_2,end_addr_carry__2_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1__0
       (.I0(\start_addr_reg_n_2_[17] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2__0
       (.I0(\start_addr_reg_n_2_[16] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3__0
       (.I0(\start_addr_reg_n_2_[15] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4__0
       (.I0(\start_addr_reg_n_2_[14] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_4__0_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_2),
        .CO({end_addr_carry__3_n_2,end_addr_carry__3_n_3,end_addr_carry__3_n_4,end_addr_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] }),
        .O({end_addr_carry__3_n_6,end_addr_carry__3_n_7,end_addr_carry__3_n_8,end_addr_carry__3_n_9}),
        .S({end_addr_carry__3_i_1__0_n_2,end_addr_carry__3_i_2__0_n_2,end_addr_carry__3_i_3__0_n_2,end_addr_carry__3_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1__0
       (.I0(\start_addr_reg_n_2_[21] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__3_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2__0
       (.I0(\start_addr_reg_n_2_[20] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__3_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3__0
       (.I0(\start_addr_reg_n_2_[19] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__3_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4__0
       (.I0(\start_addr_reg_n_2_[18] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__3_i_4__0_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_2),
        .CO({end_addr_carry__4_n_2,end_addr_carry__4_n_3,end_addr_carry__4_n_4,end_addr_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] }),
        .O({end_addr_carry__4_n_6,end_addr_carry__4_n_7,end_addr_carry__4_n_8,end_addr_carry__4_n_9}),
        .S({end_addr_carry__4_i_1__0_n_2,end_addr_carry__4_i_2__0_n_2,end_addr_carry__4_i_3__0_n_2,end_addr_carry__4_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1__0
       (.I0(\start_addr_reg_n_2_[25] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2__0
       (.I0(\start_addr_reg_n_2_[24] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3__0
       (.I0(\start_addr_reg_n_2_[23] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4__0
       (.I0(\start_addr_reg_n_2_[22] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_4__0_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_2),
        .CO({end_addr_carry__5_n_2,end_addr_carry__5_n_3,end_addr_carry__5_n_4,end_addr_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] }),
        .O({end_addr_carry__5_n_6,end_addr_carry__5_n_7,end_addr_carry__5_n_8,end_addr_carry__5_n_9}),
        .S({end_addr_carry__5_i_1__0_n_2,end_addr_carry__5_i_2__0_n_2,end_addr_carry__5_i_3__0_n_2,end_addr_carry__5_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1__0
       (.I0(\start_addr_reg_n_2_[29] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2__0
       (.I0(\start_addr_reg_n_2_[28] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3__0
       (.I0(\start_addr_reg_n_2_[27] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4__0
       (.I0(\start_addr_reg_n_2_[26] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_4__0_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_2),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:1],end_addr_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_2_[30] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:2],end_addr_carry__6_n_8,end_addr_carry__6_n_9}),
        .S({1'b0,1'b0,end_addr_carry__6_i_1__0_n_2,end_addr_carry__6_i_2__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1__0
       (.I0(\align_len_reg_n_2_[31] ),
        .I1(\start_addr_reg_n_2_[31] ),
        .O(end_addr_carry__6_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2__0
       (.I0(\start_addr_reg_n_2_[30] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__6_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1__0
       (.I0(\start_addr_reg_n_2_[5] ),
        .I1(\align_len_reg_n_2_[5] ),
        .O(end_addr_carry_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2__0
       (.I0(\start_addr_reg_n_2_[4] ),
        .I1(\align_len_reg_n_2_[4] ),
        .O(end_addr_carry_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3__0
       (.I0(\start_addr_reg_n_2_[3] ),
        .I1(\align_len_reg_n_2_[3] ),
        .O(end_addr_carry_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4__0
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[2] ),
        .O(end_addr_carry_i_4__0_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_fifo__parameterized1_4 fifo_rctl
       (.CO(last_sect),
        .E(pop0),
        .Q(p_1_in),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_rctl_n_6),
        .ap_rst_n_1(fifo_rctl_n_10),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (\could_multi_bursts.sect_handling_reg_n_2 ),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\could_multi_bursts.arlen_buf_reg[0] (fifo_rreq_n_26),
        .data_vld_reg_0(data_pack),
        .empty_n_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .\end_addr_buf_reg[5] (fifo_rctl_n_20),
        .fifo_rreq_valid(fifo_rreq_valid),
        .full_n_reg_0(fifo_rctl_n_4),
        .full_n_reg_1(p_21_in),
        .full_n_reg_2(fifo_rctl_n_11),
        .full_n_reg_3(fifo_rctl_n_12),
        .full_n_reg_4(fifo_rctl_n_13),
        .full_n_reg_5(fifo_rctl_n_14),
        .full_n_reg_6(fifo_rctl_n_15),
        .full_n_reg_7(fifo_rctl_n_16),
        .full_n_reg_8(fifo_rctl_n_27),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_rctl_n_2),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .next_beat(next_beat),
        .p_20_in(p_20_in),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(fifo_rctl_n_8),
        .rreq_handling_reg_0(fifo_rctl_n_9),
        .rreq_handling_reg_1(rreq_handling_reg_n_2),
        .rreq_handling_reg_2(fifo_rreq_valid_buf_reg_n_2),
        .\sect_addr_buf_reg[2] (first_sect),
        .\sect_len_buf_reg[4] ({\beat_len_buf_reg_n_2_[9] ,\beat_len_buf_reg_n_2_[3] ,\beat_len_buf_reg_n_2_[2] ,\beat_len_buf_reg_n_2_[1] ,\beat_len_buf_reg_n_2_[0] }),
        .\sect_len_buf_reg[9] ({\start_addr_buf_reg_n_2_[11] ,\start_addr_buf_reg_n_2_[10] ,\start_addr_buf_reg_n_2_[9] ,\start_addr_buf_reg_n_2_[8] ,\start_addr_buf_reg_n_2_[7] ,\start_addr_buf_reg_n_2_[6] ,\start_addr_buf_reg_n_2_[5] ,\start_addr_buf_reg_n_2_[4] ,\start_addr_buf_reg_n_2_[3] ,\start_addr_buf_reg_n_2_[2] }),
        .\sect_len_buf_reg[9]_0 ({\end_addr_buf_reg_n_2_[11] ,\end_addr_buf_reg_n_2_[10] ,\end_addr_buf_reg_n_2_[9] ,\end_addr_buf_reg_n_2_[8] ,\end_addr_buf_reg_n_2_[7] ,\end_addr_buf_reg_n_2_[6] ,\end_addr_buf_reg_n_2_[5] ,\end_addr_buf_reg_n_2_[4] ,\end_addr_buf_reg_n_2_[3] ,\end_addr_buf_reg_n_2_[2] }),
        .\start_addr_buf_reg[10] (fifo_rctl_n_25),
        .\start_addr_buf_reg[11] (fifo_rctl_n_26),
        .\start_addr_buf_reg[2] (fifo_rctl_n_17),
        .\start_addr_buf_reg[3] (fifo_rctl_n_18),
        .\start_addr_buf_reg[4] (fifo_rctl_n_19),
        .\start_addr_buf_reg[6] (fifo_rctl_n_21),
        .\start_addr_buf_reg[7] (fifo_rctl_n_22),
        .\start_addr_buf_reg[8] (fifo_rctl_n_23),
        .\start_addr_buf_reg[9] (fifo_rctl_n_24));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_fifo__parameterized0_5 fifo_rreq
       (.CO(last_sect),
        .D({fifo_rreq_n_4,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23}),
        .E(pop0),
        .O({sect_cnt0_carry_n_6,sect_cnt0_carry_n_7,sect_cnt0_carry_n_8,sect_cnt0_carry_n_9}),
        .Q({\start_addr_reg_n_2_[31] ,\start_addr_reg_n_2_[30] ,\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] ,\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] ,\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] ,\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] ,\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] }),
        .S(fifo_rreq_n_27),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.arlen_buf[3]_i_3_0 ({\sect_len_buf_reg_n_2_[9] ,\sect_len_buf_reg_n_2_[8] ,\sect_len_buf_reg_n_2_[7] ,\sect_len_buf_reg_n_2_[6] ,\sect_len_buf_reg_n_2_[5] ,\sect_len_buf_reg_n_2_[4] }),
        .\could_multi_bursts.arlen_buf[3]_i_3_1 (\could_multi_bursts.loop_cnt_reg ),
        .data_vld_reg_0(rs2f_rreq_valid),
        .empty_n_reg_0(align_len),
        .\end_addr_buf_reg[31] ({fifo_rreq_n_63,fifo_rreq_n_64,fifo_rreq_n_65}),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_2),
        .invalid_len_event0(invalid_len_event0),
        .last_sect_carry__0({\sect_cnt_reg_n_2_[19] ,\sect_cnt_reg_n_2_[18] ,\sect_cnt_reg_n_2_[17] ,\sect_cnt_reg_n_2_[16] ,\sect_cnt_reg_n_2_[15] ,\sect_cnt_reg_n_2_[14] ,\sect_cnt_reg_n_2_[13] ,\sect_cnt_reg_n_2_[12] ,\sect_cnt_reg_n_2_[0] }),
        .last_sect_carry__0_0({\end_addr_buf_reg_n_2_[31] ,\end_addr_buf_reg_n_2_[30] ,\end_addr_buf_reg_n_2_[29] ,\end_addr_buf_reg_n_2_[28] ,\end_addr_buf_reg_n_2_[27] ,\end_addr_buf_reg_n_2_[26] ,\end_addr_buf_reg_n_2_[25] ,\end_addr_buf_reg_n_2_[24] }),
        .next_rreq(next_rreq),
        .\q_reg[33]_0 ({fifo_rreq_n_61,fifo_rreq_n_62}),
        .\q_reg[35]_0 ({fifo_rreq_data[35],fifo_rreq_data[33:32],fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33,fifo_rreq_n_34,fifo_rreq_n_35,fifo_rreq_n_36,fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45,fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48,fifo_rreq_n_49,fifo_rreq_n_50,fifo_rreq_n_51,fifo_rreq_n_52,fifo_rreq_n_53,fifo_rreq_n_54,fifo_rreq_n_55,fifo_rreq_n_56,fifo_rreq_n_57,fifo_rreq_n_58,fifo_rreq_n_59,fifo_rreq_n_60}),
        .\q_reg[35]_1 ({rs2f_rreq_data[35],rs2f_rreq_data[33],rs2f_rreq_data[29:0]}),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[12] ({sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7,sect_cnt0_carry__1_n_8,sect_cnt0_carry__1_n_9}),
        .\sect_cnt_reg[16] ({sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7,sect_cnt0_carry__2_n_8,sect_cnt0_carry__2_n_9}),
        .\sect_cnt_reg[19] ({sect_cnt0_carry__3_n_7,sect_cnt0_carry__3_n_8,sect_cnt0_carry__3_n_9}),
        .\sect_cnt_reg[8] ({sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7,sect_cnt0_carry__0_n_8,sect_cnt0_carry__0_n_9}),
        .\sect_len_buf_reg[7] (fifo_rreq_n_26),
        .\start_addr_reg[2] (fifo_rctl_n_4),
        .\start_addr_reg[2]_0 (rreq_handling_reg_n_2));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__0_n_2,first_sect_carry_i_2__0_n_2,first_sect_carry_i_3__0_n_2,first_sect_carry_i_4__0_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_2),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_4,first_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__0_n_2,first_sect_carry__0_i_2__0_n_2,first_sect_carry__0_i_3__0_n_2}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1__0
       (.I0(\start_addr_buf_reg_n_2_[31] ),
        .I1(\sect_cnt_reg_n_2_[19] ),
        .I2(\start_addr_buf_reg_n_2_[30] ),
        .I3(\sect_cnt_reg_n_2_[18] ),
        .O(first_sect_carry__0_i_1__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2__0
       (.I0(\start_addr_buf_reg_n_2_[29] ),
        .I1(\sect_cnt_reg_n_2_[17] ),
        .I2(\sect_cnt_reg_n_2_[15] ),
        .I3(\start_addr_buf_reg_n_2_[27] ),
        .I4(\sect_cnt_reg_n_2_[16] ),
        .I5(\start_addr_buf_reg_n_2_[28] ),
        .O(first_sect_carry__0_i_2__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3__0
       (.I0(\sect_cnt_reg_n_2_[14] ),
        .I1(\start_addr_buf_reg_n_2_[26] ),
        .I2(\sect_cnt_reg_n_2_[12] ),
        .I3(\start_addr_buf_reg_n_2_[24] ),
        .I4(\start_addr_buf_reg_n_2_[25] ),
        .I5(\sect_cnt_reg_n_2_[13] ),
        .O(first_sect_carry__0_i_3__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1__0
       (.I0(\start_addr_buf_reg_n_2_[23] ),
        .I1(\sect_cnt_reg_n_2_[11] ),
        .I2(\sect_cnt_reg_n_2_[10] ),
        .I3(\start_addr_buf_reg_n_2_[22] ),
        .I4(\sect_cnt_reg_n_2_[9] ),
        .I5(\start_addr_buf_reg_n_2_[21] ),
        .O(first_sect_carry_i_1__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_2_[8] ),
        .I1(\start_addr_buf_reg_n_2_[20] ),
        .I2(\sect_cnt_reg_n_2_[6] ),
        .I3(\start_addr_buf_reg_n_2_[18] ),
        .I4(\start_addr_buf_reg_n_2_[19] ),
        .I5(\sect_cnt_reg_n_2_[7] ),
        .O(first_sect_carry_i_2__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3__0
       (.I0(\start_addr_buf_reg_n_2_[17] ),
        .I1(\sect_cnt_reg_n_2_[5] ),
        .I2(\sect_cnt_reg_n_2_[3] ),
        .I3(\start_addr_buf_reg_n_2_[15] ),
        .I4(\sect_cnt_reg_n_2_[4] ),
        .I5(\start_addr_buf_reg_n_2_[16] ),
        .O(first_sect_carry_i_3__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4__0
       (.I0(\start_addr_buf_reg_n_2_[14] ),
        .I1(\sect_cnt_reg_n_2_[2] ),
        .I2(\sect_cnt_reg_n_2_[0] ),
        .I3(\start_addr_buf_reg_n_2_[12] ),
        .I4(\sect_cnt_reg_n_2_[1] ),
        .I5(\start_addr_buf_reg_n_2_[13] ),
        .O(first_sect_carry_i_4__0_n_2));
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
        .Q(invalid_len_event_reg1_reg_n_2),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1_reg_n_2),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1__0_n_2,last_sect_carry_i_2__0_n_2,last_sect_carry_i_3__0_n_2,last_sect_carry_i_4__0_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_2),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_4,last_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_63,fifo_rreq_n_64,fifo_rreq_n_65}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(\end_addr_buf_reg_n_2_[23] ),
        .I1(\sect_cnt_reg_n_2_[11] ),
        .I2(\sect_cnt_reg_n_2_[9] ),
        .I3(\end_addr_buf_reg_n_2_[21] ),
        .I4(\sect_cnt_reg_n_2_[10] ),
        .I5(\end_addr_buf_reg_n_2_[22] ),
        .O(last_sect_carry_i_1__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_2_[7] ),
        .I1(\end_addr_buf_reg_n_2_[19] ),
        .I2(\sect_cnt_reg_n_2_[6] ),
        .I3(\end_addr_buf_reg_n_2_[18] ),
        .I4(\end_addr_buf_reg_n_2_[20] ),
        .I5(\sect_cnt_reg_n_2_[8] ),
        .O(last_sect_carry_i_2__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(\end_addr_buf_reg_n_2_[17] ),
        .I1(\sect_cnt_reg_n_2_[5] ),
        .I2(\sect_cnt_reg_n_2_[3] ),
        .I3(\end_addr_buf_reg_n_2_[15] ),
        .I4(\sect_cnt_reg_n_2_[4] ),
        .I5(\end_addr_buf_reg_n_2_[16] ),
        .O(last_sect_carry_i_3__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(\end_addr_buf_reg_n_2_[14] ),
        .I1(\sect_cnt_reg_n_2_[2] ),
        .I2(\sect_cnt_reg_n_2_[1] ),
        .I3(\end_addr_buf_reg_n_2_[13] ),
        .I4(\sect_cnt_reg_n_2_[0] ),
        .I5(\end_addr_buf_reg_n_2_[12] ),
        .O(last_sect_carry_i_4__0_n_2));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_9),
        .Q(rreq_handling_reg_n_2),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_reg_slice__parameterized0 rs_rdata
       (.E(E),
        .Q({Q[14:9],Q[7:6],Q[3:2]}),
        .SR(SR),
        .WEA(WEA),
        .WEBWE(WEBWE),
        .\ap_CS_fsm_reg[15] (\ap_CS_fsm_reg[15] ),
        .\ap_CS_fsm_reg[15]_0 ({s_ready_t_reg[4],s_ready_t_reg[1]}),
        .\ap_CS_fsm_reg[15]_1 (\ap_CS_fsm_reg[15]_0 ),
        .\ap_CS_fsm_reg[16] (\ap_CS_fsm_reg[16] ),
        .\ap_CS_fsm_reg[23] (\ap_CS_fsm_reg[23] ),
        .\ap_CS_fsm_reg[23]_0 (\ap_CS_fsm_reg[23]_0 ),
        .\ap_CS_fsm_reg[23]_1 (\ap_CS_fsm_reg[23]_1 ),
        .\ap_CS_fsm_reg[24] (\ap_CS_fsm_reg[24] ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[7]_0 (\ap_CS_fsm_reg[7]_0 ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .ap_condition_pp0_exit_iter0_state9(ap_condition_pp0_exit_iter0_state9),
        .ap_condition_pp1_exit_iter0_state19(ap_condition_pp1_exit_iter0_state19),
        .ap_condition_pp2_exit_iter0_state29(ap_condition_pp2_exit_iter0_state29),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg_0),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter2_reg),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter0_reg(ap_enable_reg_pp2_iter0_reg),
        .ap_enable_reg_pp2_iter1_reg(ap_enable_reg_pp2_iter1_reg),
        .ap_enable_reg_pp2_iter1_reg_0(ap_enable_reg_pp2_iter1_reg_0),
        .ap_enable_reg_pp2_iter2_reg(ap_enable_reg_pp2_iter2_reg),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_rst_n(ap_rst_n),
        .b_t_ce0(b_t_ce0),
        .\data_p1_reg[31]_0 (\data_p1_reg[31] ),
        .\data_p2_reg[31]_0 (\bus_equal_gen.data_buf ),
        .empty_19_fu_426_p2(empty_19_fu_426_p2),
        .empty_19_reg_690(empty_19_reg_690),
        .\empty_19_reg_690_reg[0] (\empty_19_reg_690_reg[0] ),
        .\empty_19_reg_690_reg[1] (\empty_19_reg_690_reg[1] ),
        .\empty_19_reg_690_reg[1]_0 (\empty_19_reg_690_reg[1]_0 ),
        .empty_22_fu_463_p2(empty_22_fu_463_p2),
        .empty_22_reg_710(empty_22_reg_710),
        .\empty_22_reg_710_reg[0] (\empty_22_reg_710_reg[0] ),
        .\empty_22_reg_710_reg[1] (\empty_22_reg_710_reg[1] ),
        .\empty_22_reg_710_reg[1]_0 (\empty_22_reg_710_reg[1]_0 ),
        .exitcond2310_reg_735_pp2_iter1_reg(exitcond2310_reg_735_pp2_iter1_reg),
        .\exitcond2310_reg_735_reg[0] (\exitcond2310_reg_735_reg[0] ),
        .exitcond2411_reg_715_pp1_iter1_reg(exitcond2411_reg_715_pp1_iter1_reg),
        .exitcond2512_reg_695_pp0_iter1_reg(exitcond2512_reg_695_pp0_iter1_reg),
        .\loop_index10_reg_343_reg[0] (\loop_index10_reg_343_reg[0] ),
        .\loop_index10_reg_343_reg[0]_0 (\loop_index10_reg_343_reg[0]_0 ),
        .\loop_index10_reg_343_reg[1] (\loop_index10_reg_343_reg[1] ),
        .\loop_index10_reg_343_reg[1]_0 (\loop_index10_reg_343_reg[1]_0 ),
        .\loop_index13_reg_331_reg[0] (\loop_index13_reg_331_reg[0] ),
        .\loop_index13_reg_331_reg[0]_0 (\loop_index13_reg_331_reg[0]_0 ),
        .\loop_index13_reg_331_reg[1] (\loop_index13_reg_331_reg[1] ),
        .\loop_index13_reg_331_reg[1]_0 (\loop_index13_reg_331_reg[1]_0 ),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[0]_1 (\state_reg[0]_0 ),
        .\state_reg[0]_2 (\state_reg[0]_1 ),
        .\state_reg[0]_3 (\state_reg[0]_2 ),
        .\state_reg[0]_4 (\state_reg[0]_3 ),
        .\state_reg[0]_5 (\state_reg[0]_4 ),
        .we0(we0),
        .x_t_ce0(x_t_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_reg_slice_6 rs_rreq
       (.Q(rs2f_rreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[17] (\ap_CS_fsm_reg[17] ),
        .\ap_CS_fsm_reg[1] ({Q[12:11],Q[8:7],Q[5:3],Q[1:0]}),
        .\ap_CS_fsm_reg[25] (\ap_CS_fsm_reg[25] ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .\data_p1_reg[35]_0 ({rs2f_rreq_data[35],rs2f_rreq_data[33],rs2f_rreq_data[29:0]}),
        .\data_p2_reg[29]_0 (\data_p2_reg[29] ),
        .\data_p2_reg[29]_1 (\data_p2_reg[29]_0 ),
        .\data_p2_reg[29]_2 (\data_p2_reg[29]_1 ),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0({s_ready_t_reg[6:5],s_ready_t_reg[3:2],s_ready_t_reg[0]}));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[10] ),
        .O(\sect_addr_buf[10]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[11] ),
        .O(\sect_addr_buf[11]_i_2__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[12] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[0] ),
        .O(\sect_addr_buf[12]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[13] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[1] ),
        .O(\sect_addr_buf[13]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[14] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[2] ),
        .O(\sect_addr_buf[14]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[15] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[3] ),
        .O(\sect_addr_buf[15]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[16] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[4] ),
        .O(\sect_addr_buf[16]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[17] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[5] ),
        .O(\sect_addr_buf[17]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[18] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[6] ),
        .O(\sect_addr_buf[18]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[19] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[7] ),
        .O(\sect_addr_buf[19]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[20] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[8] ),
        .O(\sect_addr_buf[20]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[21] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[9] ),
        .O(\sect_addr_buf[21]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[22] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[10] ),
        .O(\sect_addr_buf[22]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[23] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[11] ),
        .O(\sect_addr_buf[23]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[24] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[12] ),
        .O(\sect_addr_buf[24]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[25] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[13] ),
        .O(\sect_addr_buf[25]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[26] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[14] ),
        .O(\sect_addr_buf[26]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[27] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[15] ),
        .O(\sect_addr_buf[27]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[28] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[16] ),
        .O(\sect_addr_buf[28]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[29] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[17] ),
        .O(\sect_addr_buf[29]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[2] ),
        .O(\sect_addr_buf[2]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[18] ),
        .O(\sect_addr_buf[30]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[31] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[19] ),
        .O(\sect_addr_buf[31]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[3] ),
        .O(\sect_addr_buf[3]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[4] ),
        .O(\sect_addr_buf[4]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[5] ),
        .O(\sect_addr_buf[5]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[6] ),
        .O(\sect_addr_buf[6]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[7] ),
        .O(\sect_addr_buf[7]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[8] ),
        .O(\sect_addr_buf[8]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[9] ),
        .O(\sect_addr_buf[9]_i_1__0_n_2 ));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[10]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[10] ),
        .R(fifo_rctl_n_10));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[11]_i_2__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[11] ),
        .R(fifo_rctl_n_10));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[12]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[13]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[14]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[15]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[16]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[17]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[18]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[19]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[20]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[21]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[22]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[23]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[24]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[25]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[26]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[27]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[28]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[29]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[2]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[2] ),
        .R(fifo_rctl_n_10));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[30]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[31]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[3]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[3] ),
        .R(fifo_rctl_n_10));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[4]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[4] ),
        .R(fifo_rctl_n_10));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[5]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[5] ),
        .R(fifo_rctl_n_10));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[6]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[6] ),
        .R(fifo_rctl_n_10));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[7]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[7] ),
        .R(fifo_rctl_n_10));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[8]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[8] ),
        .R(fifo_rctl_n_10));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[9]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[9] ),
        .R(fifo_rctl_n_10));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4,sect_cnt0_carry_n_5}),
        .CYINIT(\sect_cnt_reg_n_2_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry_n_6,sect_cnt0_carry_n_7,sect_cnt0_carry_n_8,sect_cnt0_carry_n_9}),
        .S({\sect_cnt_reg_n_2_[4] ,\sect_cnt_reg_n_2_[3] ,\sect_cnt_reg_n_2_[2] ,\sect_cnt_reg_n_2_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_2),
        .CO({sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7,sect_cnt0_carry__0_n_8,sect_cnt0_carry__0_n_9}),
        .S({\sect_cnt_reg_n_2_[8] ,\sect_cnt_reg_n_2_[7] ,\sect_cnt_reg_n_2_[6] ,\sect_cnt_reg_n_2_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_2),
        .CO({sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3,sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7,sect_cnt0_carry__1_n_8,sect_cnt0_carry__1_n_9}),
        .S({\sect_cnt_reg_n_2_[12] ,\sect_cnt_reg_n_2_[11] ,\sect_cnt_reg_n_2_[10] ,\sect_cnt_reg_n_2_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_2),
        .CO({sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3,sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7,sect_cnt0_carry__2_n_8,sect_cnt0_carry__2_n_9}),
        .S({\sect_cnt_reg_n_2_[16] ,\sect_cnt_reg_n_2_[15] ,\sect_cnt_reg_n_2_[14] ,\sect_cnt_reg_n_2_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_2),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_4,sect_cnt0_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0_carry__3_n_7,sect_cnt0_carry__3_n_8,sect_cnt0_carry__3_n_9}),
        .S({1'b0,\sect_cnt_reg_n_2_[19] ,\sect_cnt_reg_n_2_[18] ,\sect_cnt_reg_n_2_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_23),
        .Q(\sect_cnt_reg_n_2_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_13),
        .Q(\sect_cnt_reg_n_2_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_12),
        .Q(\sect_cnt_reg_n_2_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_11),
        .Q(\sect_cnt_reg_n_2_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_10),
        .Q(\sect_cnt_reg_n_2_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_9),
        .Q(\sect_cnt_reg_n_2_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_8),
        .Q(\sect_cnt_reg_n_2_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_7),
        .Q(\sect_cnt_reg_n_2_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_6),
        .Q(\sect_cnt_reg_n_2_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_5),
        .Q(\sect_cnt_reg_n_2_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_4),
        .Q(\sect_cnt_reg_n_2_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_22),
        .Q(\sect_cnt_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_21),
        .Q(\sect_cnt_reg_n_2_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_20),
        .Q(\sect_cnt_reg_n_2_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_19),
        .Q(\sect_cnt_reg_n_2_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_18),
        .Q(\sect_cnt_reg_n_2_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_17),
        .Q(\sect_cnt_reg_n_2_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_16),
        .Q(\sect_cnt_reg_n_2_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_15),
        .Q(\sect_cnt_reg_n_2_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_14),
        .Q(\sect_cnt_reg_n_2_[9] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_17),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_18),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_19),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_20),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_21),
        .Q(\sect_len_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_22),
        .Q(\sect_len_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_23),
        .Q(\sect_len_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_24),
        .Q(\sect_len_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_25),
        .Q(\sect_len_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_26),
        .Q(\sect_len_buf_reg_n_2_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[10] ),
        .Q(\start_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[11] ),
        .Q(\start_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[12] ),
        .Q(\start_addr_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[13] ),
        .Q(\start_addr_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[14] ),
        .Q(\start_addr_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[15] ),
        .Q(\start_addr_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[16] ),
        .Q(\start_addr_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[17] ),
        .Q(\start_addr_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[18] ),
        .Q(\start_addr_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[19] ),
        .Q(\start_addr_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[20] ),
        .Q(\start_addr_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[21] ),
        .Q(\start_addr_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[22] ),
        .Q(\start_addr_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[23] ),
        .Q(\start_addr_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[24] ),
        .Q(\start_addr_buf_reg_n_2_[24] ),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[25] ),
        .Q(\start_addr_buf_reg_n_2_[25] ),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[26] ),
        .Q(\start_addr_buf_reg_n_2_[26] ),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[27] ),
        .Q(\start_addr_buf_reg_n_2_[27] ),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[28] ),
        .Q(\start_addr_buf_reg_n_2_[28] ),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[29] ),
        .Q(\start_addr_buf_reg_n_2_[29] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[2] ),
        .Q(\start_addr_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[30] ),
        .Q(\start_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[31] ),
        .Q(\start_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[3] ),
        .Q(\start_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[4] ),
        .Q(\start_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[5] ),
        .Q(\start_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[6] ),
        .Q(\start_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[7] ),
        .Q(\start_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[8] ),
        .Q(\start_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[9] ),
        .Q(\start_addr_buf_reg_n_2_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_52),
        .Q(\start_addr_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_51),
        .Q(\start_addr_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_50),
        .Q(\start_addr_reg_n_2_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_49),
        .Q(\start_addr_reg_n_2_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_48),
        .Q(\start_addr_reg_n_2_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_47),
        .Q(\start_addr_reg_n_2_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_46),
        .Q(\start_addr_reg_n_2_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_45),
        .Q(\start_addr_reg_n_2_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_44),
        .Q(\start_addr_reg_n_2_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_43),
        .Q(\start_addr_reg_n_2_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_42),
        .Q(\start_addr_reg_n_2_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_41),
        .Q(\start_addr_reg_n_2_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_40),
        .Q(\start_addr_reg_n_2_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_39),
        .Q(\start_addr_reg_n_2_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_38),
        .Q(\start_addr_reg_n_2_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_37),
        .Q(\start_addr_reg_n_2_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_36),
        .Q(\start_addr_reg_n_2_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_35),
        .Q(\start_addr_reg_n_2_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_34),
        .Q(\start_addr_reg_n_2_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_33),
        .Q(\start_addr_reg_n_2_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_60),
        .Q(\start_addr_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_32),
        .Q(\start_addr_reg_n_2_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_31),
        .Q(\start_addr_reg_n_2_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_59),
        .Q(\start_addr_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_58),
        .Q(\start_addr_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_57),
        .Q(\start_addr_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_56),
        .Q(\start_addr_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_55),
        .Q(\start_addr_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_54),
        .Q(\start_addr_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_53),
        .Q(\start_addr_reg_n_2_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_reg_slice
   (full_n_reg,
    E,
    \state_reg[0]_0 ,
    s_ready_t_reg_0,
    \data_p1_reg[29]_0 ,
    SR,
    ap_clk,
    gmem_WREADY,
    ap_enable_reg_pp5_iter2_reg,
    exitcond4_reg_869_pp5_iter1_reg,
    ap_enable_reg_pp5_iter2_reg_0,
    ap_rst_n,
    Q,
    rs2f_wreq_ack,
    \ap_CS_fsm_reg[32] ,
    \ap_CS_fsm_reg[32]_0 ,
    ap_enable_reg_pp4_iter0,
    i_1_reg_379,
    \data_p2_reg[29]_0 );
  output full_n_reg;
  output [0:0]E;
  output [0:0]\state_reg[0]_0 ;
  output [1:0]s_ready_t_reg_0;
  output [29:0]\data_p1_reg[29]_0 ;
  input [0:0]SR;
  input ap_clk;
  input gmem_WREADY;
  input ap_enable_reg_pp5_iter2_reg;
  input exitcond4_reg_869_pp5_iter1_reg;
  input ap_enable_reg_pp5_iter2_reg_0;
  input ap_rst_n;
  input [2:0]Q;
  input rs2f_wreq_ack;
  input \ap_CS_fsm_reg[32] ;
  input \ap_CS_fsm_reg[32]_0 ;
  input ap_enable_reg_pp4_iter0;
  input [1:0]i_1_reg_379;
  input [29:0]\data_p2_reg[29]_0 ;

  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[32] ;
  wire \ap_CS_fsm_reg[32]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp5_iter2_reg;
  wire ap_enable_reg_pp5_iter2_reg_0;
  wire ap_rst_n;
  wire \data_p1[0]_i_1__0_n_2 ;
  wire \data_p1[10]_i_1__0_n_2 ;
  wire \data_p1[11]_i_1__0_n_2 ;
  wire \data_p1[12]_i_1__0_n_2 ;
  wire \data_p1[13]_i_1__0_n_2 ;
  wire \data_p1[14]_i_1__0_n_2 ;
  wire \data_p1[15]_i_1__0_n_2 ;
  wire \data_p1[16]_i_1__0_n_2 ;
  wire \data_p1[17]_i_1__0_n_2 ;
  wire \data_p1[18]_i_1__0_n_2 ;
  wire \data_p1[19]_i_1__0_n_2 ;
  wire \data_p1[1]_i_1__0_n_2 ;
  wire \data_p1[20]_i_1__0_n_2 ;
  wire \data_p1[21]_i_1__0_n_2 ;
  wire \data_p1[22]_i_1__0_n_2 ;
  wire \data_p1[23]_i_1__0_n_2 ;
  wire \data_p1[24]_i_1__0_n_2 ;
  wire \data_p1[25]_i_1__0_n_2 ;
  wire \data_p1[26]_i_1__0_n_2 ;
  wire \data_p1[27]_i_1__0_n_2 ;
  wire \data_p1[28]_i_1__0_n_2 ;
  wire \data_p1[29]_i_2_n_2 ;
  wire \data_p1[2]_i_1__0_n_2 ;
  wire \data_p1[3]_i_1__0_n_2 ;
  wire \data_p1[4]_i_1__0_n_2 ;
  wire \data_p1[5]_i_1__0_n_2 ;
  wire \data_p1[6]_i_1__0_n_2 ;
  wire \data_p1[7]_i_1__0_n_2 ;
  wire \data_p1[8]_i_1__0_n_2 ;
  wire \data_p1[9]_i_1__0_n_2 ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [29:0]data_p2;
  wire [29:0]\data_p2_reg[29]_0 ;
  wire exitcond4_reg_869_pp5_iter1_reg;
  wire full_n_reg;
  wire gmem_AWREADY;
  wire gmem_WREADY;
  wire [1:0]i_1_reg_379;
  wire load_p1;
  wire [1:0]next__0;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_2;
  wire [1:0]s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_2 ;
  wire \state[1]_i_1_n_2 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'h000008F0)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(gmem_AWREADY),
        .I1(Q[1]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_wreq_ack),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'h08F80708)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(gmem_AWREADY),
        .I1(Q[1]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_wreq_ack),
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
    .INIT(64'h8000800080FF8000)) 
    \ap_CS_fsm[31]_i_1 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(i_1_reg_379[1]),
        .I2(i_1_reg_379[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(gmem_AWREADY),
        .O(s_ready_t_reg_0[0]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \ap_CS_fsm[32]_i_1 
       (.I0(gmem_AWREADY),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\ap_CS_fsm_reg[32] ),
        .I4(\ap_CS_fsm_reg[32]_0 ),
        .O(s_ready_t_reg_0[1]));
  LUT6 #(
    .INIT(64'hFFDF001000000000)) 
    ap_enable_reg_pp5_iter2_i_1
       (.I0(E),
        .I1(gmem_WREADY),
        .I2(ap_enable_reg_pp5_iter2_reg),
        .I3(exitcond4_reg_869_pp5_iter1_reg),
        .I4(ap_enable_reg_pp5_iter2_reg_0),
        .I5(ap_rst_n),
        .O(full_n_reg));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'h4000EA40)) 
    \data_p1[29]_i_1 
       (.I0(state__0[0]),
        .I1(Q[1]),
        .I2(gmem_AWREADY),
        .I3(rs2f_wreq_ack),
        .I4(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_2 
       (.I0(\data_p2_reg[29]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1__0_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_2_n_2 ),
        .Q(\data_p1_reg[29]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_2 ),
        .Q(\data_p1_reg[29]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[29]_i_1 
       (.I0(gmem_AWREADY),
        .I1(Q[1]),
        .O(E));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCCCF4F)) 
    s_ready_t_i_1
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .I4(state__0[0]),
        .O(s_ready_t_i_1_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_2),
        .Q(gmem_AWREADY),
        .R(SR));
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \state[0]_i_1 
       (.I0(gmem_AWREADY),
        .I1(Q[1]),
        .I2(rs2f_wreq_ack),
        .I3(state),
        .I4(\state_reg[0]_0 ),
        .O(\state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    \state[1]_i_1 
       (.I0(gmem_AWREADY),
        .I1(Q[1]),
        .I2(state),
        .I3(\state_reg[0]_0 ),
        .I4(rs2f_wreq_ack),
        .O(\state[1]_i_1_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_2 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_2 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "forward_fcc_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_reg_slice_6
   (Q,
    s_ready_t_reg_0,
    \ap_CS_fsm_reg[25] ,
    \data_p1_reg[35]_0 ,
    SR,
    ap_clk,
    rs2f_rreq_ack,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[9] ,
    \ap_CS_fsm_reg[17] ,
    \data_p2_reg[29]_0 ,
    \data_p2_reg[29]_1 ,
    \data_p2_reg[29]_2 );
  output [0:0]Q;
  output [4:0]s_ready_t_reg_0;
  output \ap_CS_fsm_reg[25] ;
  output [31:0]\data_p1_reg[35]_0 ;
  input [0:0]SR;
  input ap_clk;
  input rs2f_rreq_ack;
  input [8:0]\ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[9] ;
  input \ap_CS_fsm_reg[17] ;
  input [29:0]\data_p2_reg[29]_0 ;
  input [29:0]\data_p2_reg[29]_1 ;
  input [29:0]\data_p2_reg[29]_2 ;

  wire \FSM_sequential_state[1]_i_2_n_2 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[17] ;
  wire [8:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_2 ;
  wire \data_p1[10]_i_1_n_2 ;
  wire \data_p1[11]_i_1_n_2 ;
  wire \data_p1[12]_i_1_n_2 ;
  wire \data_p1[13]_i_1_n_2 ;
  wire \data_p1[14]_i_1_n_2 ;
  wire \data_p1[15]_i_1_n_2 ;
  wire \data_p1[16]_i_1_n_2 ;
  wire \data_p1[17]_i_1_n_2 ;
  wire \data_p1[18]_i_1_n_2 ;
  wire \data_p1[19]_i_1_n_2 ;
  wire \data_p1[1]_i_1_n_2 ;
  wire \data_p1[20]_i_1_n_2 ;
  wire \data_p1[21]_i_1_n_2 ;
  wire \data_p1[22]_i_1_n_2 ;
  wire \data_p1[23]_i_1_n_2 ;
  wire \data_p1[24]_i_1_n_2 ;
  wire \data_p1[25]_i_1_n_2 ;
  wire \data_p1[26]_i_1_n_2 ;
  wire \data_p1[27]_i_1_n_2 ;
  wire \data_p1[28]_i_1_n_2 ;
  wire \data_p1[29]_i_1__0_n_2 ;
  wire \data_p1[2]_i_1_n_2 ;
  wire \data_p1[33]_i_1_n_2 ;
  wire \data_p1[35]_i_2_n_2 ;
  wire \data_p1[3]_i_1_n_2 ;
  wire \data_p1[4]_i_1_n_2 ;
  wire \data_p1[5]_i_1_n_2 ;
  wire \data_p1[6]_i_1_n_2 ;
  wire \data_p1[7]_i_1_n_2 ;
  wire \data_p1[8]_i_1_n_2 ;
  wire \data_p1[9]_i_1_n_2 ;
  wire [31:0]\data_p1_reg[35]_0 ;
  wire \data_p2[0]_i_1_n_2 ;
  wire \data_p2[10]_i_1_n_2 ;
  wire \data_p2[11]_i_1_n_2 ;
  wire \data_p2[12]_i_1_n_2 ;
  wire \data_p2[13]_i_1_n_2 ;
  wire \data_p2[14]_i_1_n_2 ;
  wire \data_p2[15]_i_1_n_2 ;
  wire \data_p2[16]_i_1_n_2 ;
  wire \data_p2[17]_i_1_n_2 ;
  wire \data_p2[18]_i_1_n_2 ;
  wire \data_p2[19]_i_1_n_2 ;
  wire \data_p2[1]_i_1_n_2 ;
  wire \data_p2[20]_i_1_n_2 ;
  wire \data_p2[21]_i_1_n_2 ;
  wire \data_p2[22]_i_1_n_2 ;
  wire \data_p2[23]_i_1_n_2 ;
  wire \data_p2[24]_i_1_n_2 ;
  wire \data_p2[25]_i_1_n_2 ;
  wire \data_p2[26]_i_1_n_2 ;
  wire \data_p2[27]_i_1_n_2 ;
  wire \data_p2[28]_i_1_n_2 ;
  wire \data_p2[29]_i_1__0_n_2 ;
  wire \data_p2[2]_i_1_n_2 ;
  wire \data_p2[3]_i_1_n_2 ;
  wire \data_p2[4]_i_1_n_2 ;
  wire \data_p2[5]_i_1_n_2 ;
  wire \data_p2[6]_i_1_n_2 ;
  wire \data_p2[7]_i_1_n_2 ;
  wire \data_p2[8]_i_1_n_2 ;
  wire \data_p2[9]_i_1_n_2 ;
  wire [29:0]\data_p2_reg[29]_0 ;
  wire [29:0]\data_p2_reg[29]_1 ;
  wire [29:0]\data_p2_reg[29]_2 ;
  wire \data_p2_reg_n_2_[0] ;
  wire \data_p2_reg_n_2_[10] ;
  wire \data_p2_reg_n_2_[11] ;
  wire \data_p2_reg_n_2_[12] ;
  wire \data_p2_reg_n_2_[13] ;
  wire \data_p2_reg_n_2_[14] ;
  wire \data_p2_reg_n_2_[15] ;
  wire \data_p2_reg_n_2_[16] ;
  wire \data_p2_reg_n_2_[17] ;
  wire \data_p2_reg_n_2_[18] ;
  wire \data_p2_reg_n_2_[19] ;
  wire \data_p2_reg_n_2_[1] ;
  wire \data_p2_reg_n_2_[20] ;
  wire \data_p2_reg_n_2_[21] ;
  wire \data_p2_reg_n_2_[22] ;
  wire \data_p2_reg_n_2_[23] ;
  wire \data_p2_reg_n_2_[24] ;
  wire \data_p2_reg_n_2_[25] ;
  wire \data_p2_reg_n_2_[26] ;
  wire \data_p2_reg_n_2_[27] ;
  wire \data_p2_reg_n_2_[28] ;
  wire \data_p2_reg_n_2_[29] ;
  wire \data_p2_reg_n_2_[2] ;
  wire \data_p2_reg_n_2_[33] ;
  wire \data_p2_reg_n_2_[35] ;
  wire \data_p2_reg_n_2_[3] ;
  wire \data_p2_reg_n_2_[4] ;
  wire \data_p2_reg_n_2_[5] ;
  wire \data_p2_reg_n_2_[6] ;
  wire \data_p2_reg_n_2_[7] ;
  wire \data_p2_reg_n_2_[8] ;
  wire \data_p2_reg_n_2_[9] ;
  wire [1:1]gmem_ARLEN;
  wire gmem_ARREADY;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1__0_n_2;
  wire [4:0]s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_2 ;
  wire \state[1]_i_1__0_n_2 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h001A)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[1]_i_2_n_2 ),
        .I2(state__0[1]),
        .I3(rs2f_rreq_ack),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h1B41)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[1]_i_2_n_2 ),
        .I2(state__0[1]),
        .I3(rs2f_rreq_ack),
        .O(next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h3337)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\ap_CS_fsm_reg[1] [3]),
        .I1(gmem_ARREADY),
        .I2(\ap_CS_fsm_reg[1] [6]),
        .I3(\ap_CS_fsm_reg[1] [0]),
        .O(\FSM_sequential_state[1]_i_2_n_2 ));
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
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(gmem_ARREADY),
        .I1(\ap_CS_fsm_reg[1] [3]),
        .O(s_ready_t_reg_0[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(\ap_CS_fsm_reg[17] ),
        .I1(\ap_CS_fsm_reg[1] [5]),
        .I2(\ap_CS_fsm_reg[1] [6]),
        .I3(gmem_ARREADY),
        .O(s_ready_t_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(gmem_ARREADY),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .O(s_ready_t_reg_0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm_reg[1] [7]),
        .I1(\ap_CS_fsm_reg[1] [8]),
        .I2(\ap_CS_fsm_reg[1] [4]),
        .I3(\ap_CS_fsm_reg[1] [1]),
        .I4(gmem_ARREADY),
        .I5(\ap_CS_fsm_reg[1] [0]),
        .O(\ap_CS_fsm_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(gmem_ARREADY),
        .I1(\ap_CS_fsm_reg[1] [0]),
        .O(s_ready_t_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(\ap_CS_fsm_reg[1] [2]),
        .I2(\ap_CS_fsm_reg[1] [3]),
        .I3(gmem_ARREADY),
        .O(s_ready_t_reg_0[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_2_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[0]_i_1_n_2 ),
        .O(\data_p1[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_2_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[10]_i_1_n_2 ),
        .O(\data_p1[10]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_2_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[11]_i_1_n_2 ),
        .O(\data_p1[11]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_2_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[12]_i_1_n_2 ),
        .O(\data_p1[12]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_2_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[13]_i_1_n_2 ),
        .O(\data_p1[13]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_2_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[14]_i_1_n_2 ),
        .O(\data_p1[14]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_2_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[15]_i_1_n_2 ),
        .O(\data_p1[15]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_2_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[16]_i_1_n_2 ),
        .O(\data_p1[16]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_2_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[17]_i_1_n_2 ),
        .O(\data_p1[17]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_2_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[18]_i_1_n_2 ),
        .O(\data_p1[18]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_2_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[19]_i_1_n_2 ),
        .O(\data_p1[19]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_2_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[1]_i_1_n_2 ),
        .O(\data_p1[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_2_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[20]_i_1_n_2 ),
        .O(\data_p1[20]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_2_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[21]_i_1_n_2 ),
        .O(\data_p1[21]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_2_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[22]_i_1_n_2 ),
        .O(\data_p1[22]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_2_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[23]_i_1_n_2 ),
        .O(\data_p1[23]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_2_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[24]_i_1_n_2 ),
        .O(\data_p1[24]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_2_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[25]_i_1_n_2 ),
        .O(\data_p1[25]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_2_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[26]_i_1_n_2 ),
        .O(\data_p1[26]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_2_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[27]_i_1_n_2 ),
        .O(\data_p1[27]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_2_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[28]_i_1_n_2 ),
        .O(\data_p1[28]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg_n_2_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[29]_i_1__0_n_2 ),
        .O(\data_p1[29]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_2_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[2]_i_1_n_2 ),
        .O(\data_p1[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h08FBFBFB)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg_n_2_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\ap_CS_fsm_reg[1] [6]),
        .I4(gmem_ARREADY),
        .O(\data_p1[33]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h10B1)) 
    \data_p1[35]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[1]_i_2_n_2 ),
        .I2(rs2f_rreq_ack),
        .I3(state__0[1]),
        .O(load_p1));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[35]_i_2 
       (.I0(\data_p2_reg_n_2_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(gmem_ARREADY),
        .I4(\ap_CS_fsm_reg[1] [6]),
        .O(\data_p1[35]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_2_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[3]_i_1_n_2 ),
        .O(\data_p1[3]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_2_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[4]_i_1_n_2 ),
        .O(\data_p1[4]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_2_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[5]_i_1_n_2 ),
        .O(\data_p1[5]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_2_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[6]_i_1_n_2 ),
        .O(\data_p1[6]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_2_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[7]_i_1_n_2 ),
        .O(\data_p1[7]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_2_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[8]_i_1_n_2 ),
        .O(\data_p1[8]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_2_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2[9]_i_1_n_2 ),
        .O(\data_p1[9]_i_1_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_2 ),
        .Q(\data_p1_reg[35]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_2_n_2 ),
        .Q(\data_p1_reg[35]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_2 ),
        .Q(\data_p1_reg[35]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[0]_i_1 
       (.I0(\data_p2_reg[29]_0 [0]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [0]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [0]),
        .O(\data_p2[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[10]_i_1 
       (.I0(\data_p2_reg[29]_0 [10]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [10]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [10]),
        .O(\data_p2[10]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[11]_i_1 
       (.I0(\data_p2_reg[29]_0 [11]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [11]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [11]),
        .O(\data_p2[11]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[12]_i_1 
       (.I0(\data_p2_reg[29]_0 [12]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [12]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [12]),
        .O(\data_p2[12]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[13]_i_1 
       (.I0(\data_p2_reg[29]_0 [13]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [13]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [13]),
        .O(\data_p2[13]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[14]_i_1 
       (.I0(\data_p2_reg[29]_0 [14]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [14]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [14]),
        .O(\data_p2[14]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[15]_i_1 
       (.I0(\data_p2_reg[29]_0 [15]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [15]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [15]),
        .O(\data_p2[15]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[16]_i_1 
       (.I0(\data_p2_reg[29]_0 [16]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [16]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [16]),
        .O(\data_p2[16]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[17]_i_1 
       (.I0(\data_p2_reg[29]_0 [17]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [17]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [17]),
        .O(\data_p2[17]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[18]_i_1 
       (.I0(\data_p2_reg[29]_0 [18]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [18]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [18]),
        .O(\data_p2[18]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[19]_i_1 
       (.I0(\data_p2_reg[29]_0 [19]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [19]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [19]),
        .O(\data_p2[19]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[1]_i_1 
       (.I0(\data_p2_reg[29]_0 [1]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [1]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [1]),
        .O(\data_p2[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[20]_i_1 
       (.I0(\data_p2_reg[29]_0 [20]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [20]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [20]),
        .O(\data_p2[20]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[21]_i_1 
       (.I0(\data_p2_reg[29]_0 [21]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [21]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [21]),
        .O(\data_p2[21]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[22]_i_1 
       (.I0(\data_p2_reg[29]_0 [22]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [22]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [22]),
        .O(\data_p2[22]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[23]_i_1 
       (.I0(\data_p2_reg[29]_0 [23]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [23]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [23]),
        .O(\data_p2[23]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[24]_i_1 
       (.I0(\data_p2_reg[29]_0 [24]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [24]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [24]),
        .O(\data_p2[24]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[25]_i_1 
       (.I0(\data_p2_reg[29]_0 [25]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [25]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [25]),
        .O(\data_p2[25]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[26]_i_1 
       (.I0(\data_p2_reg[29]_0 [26]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [26]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [26]),
        .O(\data_p2[26]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[27]_i_1 
       (.I0(\data_p2_reg[29]_0 [27]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [27]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [27]),
        .O(\data_p2[27]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[28]_i_1 
       (.I0(\data_p2_reg[29]_0 [28]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [28]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [28]),
        .O(\data_p2[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[29]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [29]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [29]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [29]),
        .O(\data_p2[29]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[2]_i_1 
       (.I0(\data_p2_reg[29]_0 [2]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [2]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [2]),
        .O(\data_p2[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \data_p2[33]_i_1 
       (.I0(\ap_CS_fsm_reg[1] [6]),
        .O(gmem_ARLEN));
  LUT4 #(
    .INIT(16'hF0E0)) 
    \data_p2[35]_i_1 
       (.I0(\ap_CS_fsm_reg[1] [0]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(gmem_ARREADY),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .O(load_p2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[3]_i_1 
       (.I0(\data_p2_reg[29]_0 [3]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [3]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [3]),
        .O(\data_p2[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[4]_i_1 
       (.I0(\data_p2_reg[29]_0 [4]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [4]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [4]),
        .O(\data_p2[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[5]_i_1 
       (.I0(\data_p2_reg[29]_0 [5]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [5]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [5]),
        .O(\data_p2[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[6]_i_1 
       (.I0(\data_p2_reg[29]_0 [6]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [6]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [6]),
        .O(\data_p2[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[7]_i_1 
       (.I0(\data_p2_reg[29]_0 [7]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [7]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [7]),
        .O(\data_p2[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[8]_i_1 
       (.I0(\data_p2_reg[29]_0 [8]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [8]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [8]),
        .O(\data_p2[8]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[9]_i_1 
       (.I0(\data_p2_reg[29]_0 [9]),
        .I1(\ap_CS_fsm_reg[1] [6]),
        .I2(\data_p2_reg[29]_1 [9]),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .I4(\data_p2_reg[29]_2 [9]),
        .O(\data_p2[9]_i_1_n_2 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[0]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[10]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[11]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[12]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[13]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[14]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[15]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[16]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[17]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[18]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[19]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[1]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[20]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[21]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[22]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[23]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[24]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[25]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[26]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[27]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[28]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[29]_i_1__0_n_2 ),
        .Q(\data_p2_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[2]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARLEN),
        .Q(\data_p2_reg_n_2_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\ap_CS_fsm_reg[1] [6]),
        .Q(\data_p2_reg_n_2_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[3]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[4]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[5]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[6]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[7]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[8]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[9]_i_1_n_2 ),
        .Q(\data_p2_reg_n_2_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hFFFB3033)) 
    s_ready_t_i_1__0
       (.I0(\FSM_sequential_state[1]_i_2_n_2 ),
        .I1(state__0[1]),
        .I2(rs2f_rreq_ack),
        .I3(state__0[0]),
        .I4(gmem_ARREADY),
        .O(s_ready_t_i_1__0_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_2),
        .Q(gmem_ARREADY),
        .R(SR));
  LUT4 #(
    .INIT(16'h4FCC)) 
    \state[0]_i_1__0 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .I2(\FSM_sequential_state[1]_i_2_n_2 ),
        .I3(state),
        .O(\state[0]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFF8F)) 
    \state[1]_i_1__0 
       (.I0(\FSM_sequential_state[1]_i_2_n_2 ),
        .I1(state),
        .I2(Q),
        .I3(rs2f_rreq_ack),
        .O(\state[1]_i_1__0_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_2 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_2 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "forward_fcc_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \loop_index13_reg_331_reg[1] ,
    \ap_CS_fsm_reg[8] ,
    \loop_index13_reg_331_reg[0] ,
    \loop_index13_reg_331_reg[1]_0 ,
    \loop_index13_reg_331_reg[0]_0 ,
    \loop_index10_reg_343_reg[1] ,
    \ap_CS_fsm_reg[16] ,
    \loop_index10_reg_343_reg[0] ,
    \loop_index10_reg_343_reg[1]_0 ,
    \loop_index10_reg_343_reg[0]_0 ,
    \state_reg[0]_0 ,
    \ap_CS_fsm_reg[7] ,
    \state_reg[0]_1 ,
    \ap_CS_fsm_reg[15] ,
    \state_reg[0]_2 ,
    \ap_CS_fsm_reg[23] ,
    \ap_CS_fsm_reg[15]_0 ,
    E,
    \ap_CS_fsm_reg[7]_0 ,
    x_t_ce0,
    WEA,
    \exitcond2310_reg_735_reg[0] ,
    \state_reg[0]_3 ,
    \ap_CS_fsm_reg[15]_1 ,
    \state_reg[0]_4 ,
    b_t_ce0,
    ap_enable_reg_pp2_iter0_reg,
    \state_reg[0]_5 ,
    \ap_CS_fsm_reg[23]_0 ,
    \ap_CS_fsm_reg[24] ,
    we0,
    WEBWE,
    \ap_CS_fsm_reg[23]_1 ,
    \data_p1_reg[31]_0 ,
    SR,
    ap_clk,
    \empty_19_reg_690_reg[1] ,
    \empty_19_reg_690_reg[1]_0 ,
    empty_19_fu_426_p2,
    ap_enable_reg_pp0_iter0,
    empty_19_reg_690,
    \empty_19_reg_690_reg[0] ,
    Q,
    \empty_22_reg_710_reg[1] ,
    \empty_22_reg_710_reg[1]_0 ,
    empty_22_fu_463_p2,
    ap_enable_reg_pp1_iter0,
    empty_22_reg_710,
    \empty_22_reg_710_reg[0] ,
    ap_condition_pp0_exit_iter0_state9,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    ap_condition_pp1_exit_iter0_state19,
    ap_enable_reg_pp1_iter1_reg,
    ap_enable_reg_pp1_iter1_reg_0,
    ap_enable_reg_pp1_iter2_reg,
    ap_condition_pp2_exit_iter0_state29,
    ap_enable_reg_pp2_iter1_reg,
    ap_enable_reg_pp2_iter1_reg_0,
    ap_enable_reg_pp2_iter0,
    ap_enable_reg_pp2_iter2_reg,
    s_ready_t_reg_0,
    exitcond2512_reg_695_pp0_iter1_reg,
    exitcond2411_reg_715_pp1_iter1_reg,
    ap_enable_reg_pp4_iter0,
    exitcond2310_reg_735_pp2_iter1_reg,
    ap_enable_reg_pp3_iter0,
    \data_p2_reg[31]_0 );
  output rdata_ack_t;
  output \loop_index13_reg_331_reg[1] ;
  output \ap_CS_fsm_reg[8] ;
  output \loop_index13_reg_331_reg[0] ;
  output \loop_index13_reg_331_reg[1]_0 ;
  output \loop_index13_reg_331_reg[0]_0 ;
  output \loop_index10_reg_343_reg[1] ;
  output \ap_CS_fsm_reg[16] ;
  output \loop_index10_reg_343_reg[0] ;
  output \loop_index10_reg_343_reg[1]_0 ;
  output \loop_index10_reg_343_reg[0]_0 ;
  output \state_reg[0]_0 ;
  output \ap_CS_fsm_reg[7] ;
  output \state_reg[0]_1 ;
  output \ap_CS_fsm_reg[15] ;
  output \state_reg[0]_2 ;
  output \ap_CS_fsm_reg[23] ;
  output [1:0]\ap_CS_fsm_reg[15]_0 ;
  output [0:0]E;
  output \ap_CS_fsm_reg[7]_0 ;
  output x_t_ce0;
  output [0:0]WEA;
  output [0:0]\exitcond2310_reg_735_reg[0] ;
  output [0:0]\state_reg[0]_3 ;
  output \ap_CS_fsm_reg[15]_1 ;
  output [0:0]\state_reg[0]_4 ;
  output b_t_ce0;
  output [0:0]ap_enable_reg_pp2_iter0_reg;
  output [0:0]\state_reg[0]_5 ;
  output \ap_CS_fsm_reg[23]_0 ;
  output [0:0]\ap_CS_fsm_reg[24] ;
  output we0;
  output [0:0]WEBWE;
  output [0:0]\ap_CS_fsm_reg[23]_1 ;
  output [31:0]\data_p1_reg[31]_0 ;
  input [0:0]SR;
  input ap_clk;
  input \empty_19_reg_690_reg[1] ;
  input \empty_19_reg_690_reg[1]_0 ;
  input [0:0]empty_19_fu_426_p2;
  input ap_enable_reg_pp0_iter0;
  input [1:0]empty_19_reg_690;
  input \empty_19_reg_690_reg[0] ;
  input [9:0]Q;
  input \empty_22_reg_710_reg[1] ;
  input \empty_22_reg_710_reg[1]_0 ;
  input [0:0]empty_22_fu_463_p2;
  input ap_enable_reg_pp1_iter0;
  input [1:0]empty_22_reg_710;
  input \empty_22_reg_710_reg[0] ;
  input ap_condition_pp0_exit_iter0_state9;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_condition_pp1_exit_iter0_state19;
  input ap_enable_reg_pp1_iter1_reg;
  input ap_enable_reg_pp1_iter1_reg_0;
  input ap_enable_reg_pp1_iter2_reg;
  input ap_condition_pp2_exit_iter0_state29;
  input ap_enable_reg_pp2_iter1_reg;
  input ap_enable_reg_pp2_iter1_reg_0;
  input ap_enable_reg_pp2_iter0;
  input ap_enable_reg_pp2_iter2_reg;
  input s_ready_t_reg_0;
  input exitcond2512_reg_695_pp0_iter1_reg;
  input exitcond2411_reg_715_pp1_iter1_reg;
  input ap_enable_reg_pp4_iter0;
  input exitcond2310_reg_735_pp2_iter1_reg;
  input ap_enable_reg_pp3_iter0;
  input [31:0]\data_p2_reg[31]_0 ;

  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_2__0_n_2 ;
  wire I_RREADY1;
  wire I_RREADY247_out;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [0:0]WEBWE;
  wire \ap_CS_fsm[16]_i_2_n_2 ;
  wire \ap_CS_fsm[8]_i_2_n_2 ;
  wire \ap_CS_fsm[8]_i_3_n_2 ;
  wire \ap_CS_fsm_reg[15] ;
  wire [1:0]\ap_CS_fsm_reg[15]_0 ;
  wire \ap_CS_fsm_reg[15]_1 ;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[23] ;
  wire \ap_CS_fsm_reg[23]_0 ;
  wire [0:0]\ap_CS_fsm_reg[23]_1 ;
  wire [0:0]\ap_CS_fsm_reg[24] ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state9;
  wire ap_condition_pp1_exit_iter0_state19;
  wire ap_condition_pp2_exit_iter0_state29;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_enable_reg_pp2_iter0;
  wire [0:0]ap_enable_reg_pp2_iter0_reg;
  wire ap_enable_reg_pp2_iter1_reg;
  wire ap_enable_reg_pp2_iter1_reg_0;
  wire ap_enable_reg_pp2_iter2_reg;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp4_iter0;
  wire ap_rst_n;
  wire b_t_ce0;
  wire \data_p1[0]_i_1__1_n_2 ;
  wire \data_p1[10]_i_1__1_n_2 ;
  wire \data_p1[11]_i_1__1_n_2 ;
  wire \data_p1[12]_i_1__1_n_2 ;
  wire \data_p1[13]_i_1__1_n_2 ;
  wire \data_p1[14]_i_1__1_n_2 ;
  wire \data_p1[15]_i_1__1_n_2 ;
  wire \data_p1[16]_i_1__1_n_2 ;
  wire \data_p1[17]_i_1__1_n_2 ;
  wire \data_p1[18]_i_1__1_n_2 ;
  wire \data_p1[19]_i_1__1_n_2 ;
  wire \data_p1[1]_i_1__1_n_2 ;
  wire \data_p1[20]_i_1__1_n_2 ;
  wire \data_p1[21]_i_1__1_n_2 ;
  wire \data_p1[22]_i_1__1_n_2 ;
  wire \data_p1[23]_i_1__1_n_2 ;
  wire \data_p1[24]_i_1__1_n_2 ;
  wire \data_p1[25]_i_1__1_n_2 ;
  wire \data_p1[26]_i_1__1_n_2 ;
  wire \data_p1[27]_i_1__1_n_2 ;
  wire \data_p1[28]_i_1__1_n_2 ;
  wire \data_p1[29]_i_1__1_n_2 ;
  wire \data_p1[2]_i_1__1_n_2 ;
  wire \data_p1[30]_i_1_n_2 ;
  wire \data_p1[31]_i_2_n_2 ;
  wire \data_p1[3]_i_1__1_n_2 ;
  wire \data_p1[4]_i_1__1_n_2 ;
  wire \data_p1[5]_i_1__1_n_2 ;
  wire \data_p1[6]_i_1__1_n_2 ;
  wire \data_p1[7]_i_1__1_n_2 ;
  wire \data_p1[8]_i_1__1_n_2 ;
  wire \data_p1[9]_i_1__1_n_2 ;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire \data_p2_reg_n_2_[0] ;
  wire \data_p2_reg_n_2_[10] ;
  wire \data_p2_reg_n_2_[11] ;
  wire \data_p2_reg_n_2_[12] ;
  wire \data_p2_reg_n_2_[13] ;
  wire \data_p2_reg_n_2_[14] ;
  wire \data_p2_reg_n_2_[15] ;
  wire \data_p2_reg_n_2_[16] ;
  wire \data_p2_reg_n_2_[17] ;
  wire \data_p2_reg_n_2_[18] ;
  wire \data_p2_reg_n_2_[19] ;
  wire \data_p2_reg_n_2_[1] ;
  wire \data_p2_reg_n_2_[20] ;
  wire \data_p2_reg_n_2_[21] ;
  wire \data_p2_reg_n_2_[22] ;
  wire \data_p2_reg_n_2_[23] ;
  wire \data_p2_reg_n_2_[24] ;
  wire \data_p2_reg_n_2_[25] ;
  wire \data_p2_reg_n_2_[26] ;
  wire \data_p2_reg_n_2_[27] ;
  wire \data_p2_reg_n_2_[28] ;
  wire \data_p2_reg_n_2_[29] ;
  wire \data_p2_reg_n_2_[2] ;
  wire \data_p2_reg_n_2_[30] ;
  wire \data_p2_reg_n_2_[31] ;
  wire \data_p2_reg_n_2_[3] ;
  wire \data_p2_reg_n_2_[4] ;
  wire \data_p2_reg_n_2_[5] ;
  wire \data_p2_reg_n_2_[6] ;
  wire \data_p2_reg_n_2_[7] ;
  wire \data_p2_reg_n_2_[8] ;
  wire \data_p2_reg_n_2_[9] ;
  wire [0:0]empty_19_fu_426_p2;
  wire [1:0]empty_19_reg_690;
  wire \empty_19_reg_690_reg[0] ;
  wire \empty_19_reg_690_reg[1] ;
  wire \empty_19_reg_690_reg[1]_0 ;
  wire [0:0]empty_22_fu_463_p2;
  wire [1:0]empty_22_reg_710;
  wire \empty_22_reg_710_reg[0] ;
  wire \empty_22_reg_710_reg[1] ;
  wire \empty_22_reg_710_reg[1]_0 ;
  wire exitcond2310_reg_735_pp2_iter1_reg;
  wire [0:0]\exitcond2310_reg_735_reg[0] ;
  wire exitcond2411_reg_715_pp1_iter1_reg;
  wire exitcond2512_reg_695_pp0_iter1_reg;
  wire load_p1;
  wire load_p2;
  wire \loop_index10_reg_343_reg[0] ;
  wire \loop_index10_reg_343_reg[0]_0 ;
  wire \loop_index10_reg_343_reg[1] ;
  wire \loop_index10_reg_343_reg[1]_0 ;
  wire \loop_index13_reg_331_reg[0] ;
  wire \loop_index13_reg_331_reg[0]_0 ;
  wire \loop_index13_reg_331_reg[1] ;
  wire \loop_index13_reg_331_reg[1]_0 ;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__1_n_2;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_2 ;
  wire \state[1]_i_1__1_n_2 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire [0:0]\state_reg[0]_3 ;
  wire [0:0]\state_reg[0]_4 ;
  wire [0:0]\state_reg[0]_5 ;
  wire \state_reg_n_2_[0] ;
  wire we0;
  wire x_t_ce0;

  LUT4 #(
    .INIT(16'h2C00)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[1]_i_2__0_n_2 ),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h03080CF8)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state[1]_i_2__0_n_2 ),
        .O(next__0[1]));
  LUT6 #(
    .INIT(64'h000000000000DFFF)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(ap_enable_reg_pp1_iter1_reg),
        .I1(ap_enable_reg_pp1_iter1_reg_0),
        .I2(Q[3]),
        .I3(\state_reg_n_2_[0] ),
        .I4(\exitcond2310_reg_735_reg[0] ),
        .I5(I_RREADY1),
        .O(\FSM_sequential_state[1]_i_2__0_n_2 ));
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
    .INIT(64'hFFFFAABFAAAAAAAA)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_condition_pp1_exit_iter0_state19),
        .I3(\ap_CS_fsm[16]_i_2_n_2 ),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(Q[3]),
        .O(\ap_CS_fsm_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \ap_CS_fsm[16]_i_2 
       (.I0(ap_enable_reg_pp1_iter2_reg),
        .I1(ap_enable_reg_pp1_iter1_reg_0),
        .I2(ap_enable_reg_pp1_iter1_reg),
        .I3(\state_reg_n_2_[0] ),
        .O(\ap_CS_fsm[16]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFAAFBAAAAAAAA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[8]_i_2_n_2 ),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(Q[1]),
        .O(\ap_CS_fsm_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'hBABFFAFFBFBFFFFF)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(\ap_CS_fsm[8]_i_3_n_2 ),
        .I1(\empty_19_reg_690_reg[0] ),
        .I2(\empty_19_reg_690_reg[1] ),
        .I3(empty_19_reg_690[0]),
        .I4(\empty_19_reg_690_reg[1]_0 ),
        .I5(empty_19_reg_690[1]),
        .O(\ap_CS_fsm[8]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[8]_i_3 
       (.I0(\state_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .O(\ap_CS_fsm[8]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h77700000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(\ap_CS_fsm_reg[8] ),
        .I1(ap_condition_pp0_exit_iter0_state9),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(\ap_CS_fsm_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h5575003000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_condition_pp0_exit_iter0_state9),
        .I1(\state_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFF00F40000000000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(\state_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[7] ));
  LUT5 #(
    .INIT(32'h77700000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_condition_pp1_exit_iter0_state19),
        .I1(\ap_CS_fsm_reg[16] ),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_rst_n),
        .O(\ap_CS_fsm_reg[15]_1 ));
  LUT6 #(
    .INIT(64'h5575003000000000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_condition_pp1_exit_iter0_state19),
        .I1(\state_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp1_iter1_reg),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(\state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFF00F40000000000)) 
    ap_enable_reg_pp1_iter2_i_1
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp1_iter2_reg),
        .I2(\state_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp1_iter1_reg),
        .I4(ap_enable_reg_pp1_iter1_reg_0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[15] ));
  LUT5 #(
    .INIT(32'h77700000)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(\ap_CS_fsm_reg[24] ),
        .I1(ap_condition_pp2_exit_iter0_state29),
        .I2(Q[4]),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(ap_rst_n),
        .O(\ap_CS_fsm_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h5575003000000000)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_condition_pp2_exit_iter0_state29),
        .I1(\state_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg),
        .I3(ap_enable_reg_pp2_iter1_reg_0),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_rst_n),
        .O(\state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFF00F40000000000)) 
    ap_enable_reg_pp2_iter2_i_1
       (.I0(Q[4]),
        .I1(ap_enable_reg_pp2_iter2_reg),
        .I2(\state_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp2_iter1_reg),
        .I4(ap_enable_reg_pp2_iter1_reg_0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[23] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[0] ),
        .O(\data_p1[0]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[10] ),
        .O(\data_p1[10]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[11] ),
        .O(\data_p1[11]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[12] ),
        .O(\data_p1[12]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[13] ),
        .O(\data_p1[13]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[14] ),
        .O(\data_p1[14]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[15] ),
        .O(\data_p1[15]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[16] ),
        .O(\data_p1[16]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[17] ),
        .O(\data_p1[17]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[18] ),
        .O(\data_p1[18]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[19] ),
        .O(\data_p1[19]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[1] ),
        .O(\data_p1[1]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[20] ),
        .O(\data_p1[20]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[21] ),
        .O(\data_p1[21]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[22] ),
        .O(\data_p1[22]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[23] ),
        .O(\data_p1[23]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[24] ),
        .O(\data_p1[24]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[25] ),
        .O(\data_p1[25]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[26] ),
        .O(\data_p1[26]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[27] ),
        .O(\data_p1[27]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[28] ),
        .O(\data_p1[28]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[29] ),
        .O(\data_p1[29]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[2] ),
        .O(\data_p1[2]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg[31]_0 [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[30] ),
        .O(\data_p1[30]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h1710)) 
    \data_p1[31]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2__0_n_2 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_ready_t_reg_0),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg[31]_0 [31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[31] ),
        .O(\data_p1[31]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[3] ),
        .O(\data_p1[3]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[4] ),
        .O(\data_p1[4]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[5] ),
        .O(\data_p1[5]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[6] ),
        .O(\data_p1[6]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[7] ),
        .O(\data_p1[7]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[8] ),
        .O(\data_p1[8]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_2_[9] ),
        .O(\data_p1[9]_i_1__1_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_2 ),
        .Q(\data_p1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_2 ),
        .Q(\data_p1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__1_n_2 ),
        .Q(\data_p1_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [0]),
        .Q(\data_p2_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [10]),
        .Q(\data_p2_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [11]),
        .Q(\data_p2_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [12]),
        .Q(\data_p2_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [13]),
        .Q(\data_p2_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [14]),
        .Q(\data_p2_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [15]),
        .Q(\data_p2_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [16]),
        .Q(\data_p2_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [17]),
        .Q(\data_p2_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [18]),
        .Q(\data_p2_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [19]),
        .Q(\data_p2_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [1]),
        .Q(\data_p2_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [20]),
        .Q(\data_p2_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [21]),
        .Q(\data_p2_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [22]),
        .Q(\data_p2_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [23]),
        .Q(\data_p2_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [24]),
        .Q(\data_p2_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [25]),
        .Q(\data_p2_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [26]),
        .Q(\data_p2_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [27]),
        .Q(\data_p2_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [28]),
        .Q(\data_p2_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [29]),
        .Q(\data_p2_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [2]),
        .Q(\data_p2_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [30]),
        .Q(\data_p2_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [31]),
        .Q(\data_p2_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [3]),
        .Q(\data_p2_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [4]),
        .Q(\data_p2_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [5]),
        .Q(\data_p2_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [6]),
        .Q(\data_p2_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [7]),
        .Q(\data_p2_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [8]),
        .Q(\data_p2_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [9]),
        .Q(\data_p2_reg_n_2_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4FFF7000)) 
    \empty_19_reg_690[0]_i_1 
       (.I0(\empty_19_reg_690_reg[0] ),
        .I1(\empty_19_reg_690_reg[1] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(empty_19_reg_690[0]),
        .O(\loop_index13_reg_331_reg[0] ));
  LUT6 #(
    .INIT(64'hD2FFFFFF87000000)) 
    \empty_19_reg_690[1]_i_1 
       (.I0(\empty_19_reg_690_reg[1] ),
        .I1(\empty_19_reg_690_reg[1]_0 ),
        .I2(empty_19_fu_426_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm_reg[8] ),
        .I5(empty_19_reg_690[1]),
        .O(\loop_index13_reg_331_reg[1] ));
  LUT5 #(
    .INIT(32'h4FFF7000)) 
    \empty_22_reg_710[0]_i_1 
       (.I0(\empty_22_reg_710_reg[0] ),
        .I1(\empty_22_reg_710_reg[1] ),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\ap_CS_fsm_reg[16] ),
        .I4(empty_22_reg_710[0]),
        .O(\loop_index10_reg_343_reg[0] ));
  LUT6 #(
    .INIT(64'hD2FFFFFF87000000)) 
    \empty_22_reg_710[1]_i_1 
       (.I0(\empty_22_reg_710_reg[1] ),
        .I1(\empty_22_reg_710_reg[1]_0 ),
        .I2(empty_22_fu_463_p2),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\ap_CS_fsm_reg[16] ),
        .I5(empty_22_reg_710[1]),
        .O(\loop_index10_reg_343_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hAA8A0000)) 
    \empty_25_reg_730[3]_i_1 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\state_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg),
        .I3(ap_enable_reg_pp2_iter1_reg_0),
        .I4(Q[5]),
        .O(ap_enable_reg_pp2_iter0_reg));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \exitcond2310_reg_735[0]_i_1 
       (.I0(Q[5]),
        .I1(ap_enable_reg_pp2_iter1_reg_0),
        .I2(ap_enable_reg_pp2_iter1_reg),
        .I3(\state_reg_n_2_[0] ),
        .O(\ap_CS_fsm_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \exitcond2411_reg_715[0]_i_1 
       (.I0(Q[3]),
        .I1(ap_enable_reg_pp1_iter1_reg_0),
        .I2(ap_enable_reg_pp1_iter1_reg),
        .I3(\state_reg_n_2_[0] ),
        .O(\ap_CS_fsm_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \exitcond2512_reg_695[0]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\state_reg_n_2_[0] ),
        .O(\ap_CS_fsm_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \gmem_addr_1_read_reg_719[31]_i_1 
       (.I0(\state_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .O(\state_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \gmem_addr_2_read_reg_739[31]_i_1 
       (.I0(\state_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp2_iter1_reg),
        .I2(Q[5]),
        .I3(ap_enable_reg_pp2_iter1_reg_0),
        .O(\state_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \gmem_addr_read_reg_699[31]_i_1 
       (.I0(\state_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .O(E));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \loop_index10_reg_343[0]_i_1 
       (.I0(\empty_22_reg_710_reg[0] ),
        .I1(empty_22_reg_710[0]),
        .I2(I_RREADY247_out),
        .I3(Q[2]),
        .O(\loop_index10_reg_343_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \loop_index10_reg_343[1]_i_1 
       (.I0(\empty_22_reg_710_reg[1]_0 ),
        .I1(empty_22_reg_710[1]),
        .I2(I_RREADY247_out),
        .I3(Q[2]),
        .O(\loop_index10_reg_343_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \loop_index10_reg_343[1]_i_2 
       (.I0(\state_reg_n_2_[0] ),
        .I1(Q[3]),
        .I2(ap_enable_reg_pp1_iter1_reg_0),
        .I3(ap_enable_reg_pp1_iter1_reg),
        .O(I_RREADY247_out));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \loop_index13_reg_331[0]_i_1 
       (.I0(\empty_19_reg_690_reg[0] ),
        .I1(empty_19_reg_690[0]),
        .I2(I_RREADY1),
        .I3(Q[0]),
        .O(\loop_index13_reg_331_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \loop_index13_reg_331[1]_i_1 
       (.I0(\empty_19_reg_690_reg[1]_0 ),
        .I1(empty_19_reg_690[1]),
        .I2(I_RREADY1),
        .I3(Q[0]),
        .O(\loop_index13_reg_331_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \loop_index13_reg_331[1]_i_2 
       (.I0(\state_reg_n_2_[0] ),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .O(I_RREADY1));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \loop_index7_reg_355[3]_i_1 
       (.I0(Q[4]),
        .I1(\state_reg_n_2_[0] ),
        .I2(Q[5]),
        .I3(ap_enable_reg_pp2_iter1_reg),
        .I4(ap_enable_reg_pp2_iter1_reg_0),
        .O(\ap_CS_fsm_reg[23]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \loop_index7_reg_355[3]_i_2 
       (.I0(ap_enable_reg_pp2_iter1_reg_0),
        .I1(ap_enable_reg_pp2_iter1_reg),
        .I2(Q[5]),
        .I3(\state_reg_n_2_[0] ),
        .O(\exitcond2310_reg_735_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFF8FF88888888)) 
    ram0_reg_i_1
       (.I0(ap_enable_reg_pp3_iter0),
        .I1(Q[8]),
        .I2(\state_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp2_iter1_reg),
        .I4(ap_enable_reg_pp2_iter1_reg_0),
        .I5(ap_enable_reg_pp2_iter2_reg),
        .O(WEBWE));
  LUT5 #(
    .INIT(32'h0000FB00)) 
    ram0_reg_i_11
       (.I0(\state_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp2_iter1_reg),
        .I2(ap_enable_reg_pp2_iter1_reg_0),
        .I3(ap_enable_reg_pp2_iter2_reg),
        .I4(exitcond2310_reg_735_pp2_iter1_reg),
        .O(we0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFB00)) 
    ram_reg_i_1__0
       (.I0(\state_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(x_t_ce0));
  LUT6 #(
    .INIT(64'hFFFFF8FF88888888)) 
    ram_reg_i_1__1
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(Q[9]),
        .I2(\state_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp1_iter1_reg),
        .I4(ap_enable_reg_pp1_iter1_reg_0),
        .I5(ap_enable_reg_pp1_iter2_reg),
        .O(b_t_ce0));
  LUT5 #(
    .INIT(32'h0000FB00)) 
    ram_reg_i_4
       (.I0(\state_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .I4(exitcond2512_reg_695_pp0_iter1_reg),
        .O(WEA));
  LUT5 #(
    .INIT(32'h0000FB00)) 
    ram_reg_i_4__0
       (.I0(\state_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(ap_enable_reg_pp1_iter1_reg_0),
        .I3(ap_enable_reg_pp1_iter2_reg),
        .I4(exitcond2411_reg_715_pp1_iter1_reg),
        .O(\state_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hF7FF003F)) 
    s_ready_t_i_1__1
       (.I0(s_ready_t_reg_0),
        .I1(\FSM_sequential_state[1]_i_2__0_n_2 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1__1_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_2),
        .Q(rdata_ack_t),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBFBC000)) 
    \state[0]_i_1__1 
       (.I0(\FSM_sequential_state[1]_i_2__0_n_2 ),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(rdata_ack_t),
        .I4(\state_reg_n_2_[0] ),
        .O(\state[0]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'h5DFF)) 
    \state[1]_i_1__1 
       (.I0(\FSM_sequential_state[1]_i_2__0_n_2 ),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(\state_reg_n_2_[0] ),
        .O(\state[1]_i_1__1_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_2 ),
        .Q(\state_reg_n_2_[0] ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_2 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_throttle
   (m_axi_gmem_AWREADY_0,
    Q,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_gmem_WVALID,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    S,
    DI,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    A,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WREADY,
    WVALID_Dummy,
    AWVALID_Dummy,
    \throttl_cnt_reg[4]_0 ,
    SR,
    D,
    ap_clk);
  output m_axi_gmem_AWREADY_0;
  output [2:0]Q;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output m_axi_gmem_WVALID;
  output \bus_equal_gen.WVALID_Dummy_reg_0 ;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\could_multi_bursts.AWVALID_Dummy_reg ;
  output [0:0]A;
  input m_axi_gmem_AWREADY;
  input m_axi_gmem_WREADY;
  input WVALID_Dummy;
  input AWVALID_Dummy;
  input [3:0]\throttl_cnt_reg[4]_0 ;
  input [0:0]SR;
  input [7:0]D;
  input ap_clk;

  wire [0:0]A;
  wire AWVALID_Dummy;
  wire [7:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire [3:0]\could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_7_n_2 ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWREADY_0;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire m_axi_gmem_WVALID_INST_0_i_1_n_2;
  wire \throttl_cnt[0]_i_1_n_2 ;
  wire \throttl_cnt[8]_i_1_n_2 ;
  wire \throttl_cnt[8]_i_2_n_2 ;
  wire [8:0]throttl_cnt_reg;
  wire [3:0]\throttl_cnt_reg[4]_0 ;

  LUT6 #(
    .INIT(64'h222222222222222A)) 
    \bus_equal_gen.data_buf[31]_i_2 
       (.I0(WVALID_Dummy),
        .I1(m_axi_gmem_WREADY),
        .I2(throttl_cnt_reg[1]),
        .I3(Q[2]),
        .I4(throttl_cnt_reg[0]),
        .I5(m_axi_gmem_WVALID_INST_0_i_1_n_2),
        .O(\bus_equal_gen.WVALID_Dummy_reg_0 ));
  LUT6 #(
    .INIT(64'h0022000200020002)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(m_axi_gmem_AWREADY),
        .I1(m_axi_gmem_WVALID_INST_0_i_1_n_2),
        .I2(throttl_cnt_reg[0]),
        .I3(\could_multi_bursts.awaddr_buf[31]_i_7_n_2 ),
        .I4(m_axi_gmem_WREADY),
        .I5(WVALID_Dummy),
        .O(m_axi_gmem_AWREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awaddr_buf[31]_i_7 
       (.I0(throttl_cnt_reg[1]),
        .I1(Q[2]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFF0)) 
    m_axi_gmem_AWVALID_INST_0_i_1
       (.I0(WVALID_Dummy),
        .I1(m_axi_gmem_WREADY),
        .I2(throttl_cnt_reg[1]),
        .I3(Q[2]),
        .I4(throttl_cnt_reg[0]),
        .I5(m_axi_gmem_WVALID_INST_0_i_1_n_2),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    m_axi_gmem_WVALID_INST_0
       (.I0(WVALID_Dummy),
        .I1(m_axi_gmem_WVALID_INST_0_i_1_n_2),
        .I2(throttl_cnt_reg[0]),
        .I3(Q[2]),
        .I4(throttl_cnt_reg[1]),
        .O(m_axi_gmem_WVALID));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axi_gmem_WVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[8]),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(m_axi_gmem_WVALID_INST_0_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__37_carry__0_i_1
       (.I0(throttl_cnt_reg[8]),
        .I1(throttl_cnt_reg[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__37_carry__0_i_2
       (.I0(Q[2]),
        .I1(throttl_cnt_reg[7]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__37_carry__0_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__37_carry__0_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hF870)) 
    p_0_out__37_carry_i_1
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(throttl_cnt_reg[0]),
        .I3(\throttl_cnt_reg[4]_0 [0]),
        .O(A));
  LUT4 #(
    .INIT(16'hFF80)) 
    p_0_out__37_carry_i_2
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(\throttl_cnt_reg[4]_0 [3]),
        .I3(throttl_cnt_reg[3]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h070F)) 
    p_0_out__37_carry_i_3
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(throttl_cnt_reg[3]),
        .I3(\throttl_cnt_reg[4]_0 [3]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h070F)) 
    p_0_out__37_carry_i_4
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(throttl_cnt_reg[2]),
        .I3(\throttl_cnt_reg[4]_0 [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h070F)) 
    p_0_out__37_carry_i_5
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(throttl_cnt_reg[1]),
        .I3(\throttl_cnt_reg[4]_0 [1]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'hFF80007F)) 
    p_0_out__37_carry_i_6
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(\throttl_cnt_reg[4]_0 [3]),
        .I3(throttl_cnt_reg[3]),
        .I4(Q[0]),
        .O(\could_multi_bursts.AWVALID_Dummy_reg [3]));
  LUT6 #(
    .INIT(64'hFF80FF8088F7007F)) 
    p_0_out__37_carry_i_7
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(\throttl_cnt_reg[4]_0 [2]),
        .I3(throttl_cnt_reg[2]),
        .I4(\throttl_cnt_reg[4]_0 [3]),
        .I5(throttl_cnt_reg[3]),
        .O(\could_multi_bursts.AWVALID_Dummy_reg [2]));
  LUT6 #(
    .INIT(64'hFF80FF8088F7007F)) 
    p_0_out__37_carry_i_8
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(\throttl_cnt_reg[4]_0 [1]),
        .I3(throttl_cnt_reg[1]),
        .I4(\throttl_cnt_reg[4]_0 [2]),
        .I5(throttl_cnt_reg[2]),
        .O(\could_multi_bursts.AWVALID_Dummy_reg [1]));
  LUT4 #(
    .INIT(16'h88F7)) 
    p_0_out__37_carry_i_9
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(\throttl_cnt_reg[4]_0 [1]),
        .I3(throttl_cnt_reg[1]),
        .O(\could_multi_bursts.AWVALID_Dummy_reg [0]));
  LUT4 #(
    .INIT(16'h087F)) 
    \throttl_cnt[0]_i_1 
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(\throttl_cnt_reg[4]_0 [0]),
        .I3(throttl_cnt_reg[0]),
        .O(\throttl_cnt[0]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \throttl_cnt[8]_i_1 
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(\throttl_cnt[8]_i_2_n_2 ),
        .O(\throttl_cnt[8]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \throttl_cnt[8]_i_2 
       (.I0(WVALID_Dummy),
        .I1(m_axi_gmem_WREADY),
        .I2(throttl_cnt_reg[1]),
        .I3(Q[2]),
        .I4(throttl_cnt_reg[0]),
        .I5(m_axi_gmem_WVALID_INST_0_i_1_n_2),
        .O(\throttl_cnt[8]_i_2_n_2 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_2 ),
        .D(\throttl_cnt[0]_i_1_n_2 ),
        .Q(throttl_cnt_reg[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_2 ),
        .D(D[0]),
        .Q(throttl_cnt_reg[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_2 ),
        .D(D[1]),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_2 ),
        .D(D[2]),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_2 ),
        .D(D[3]),
        .Q(Q[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_2 ),
        .D(D[4]),
        .Q(Q[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_2 ),
        .D(D[5]),
        .Q(Q[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_2 ),
        .D(D[6]),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
  FDRE \throttl_cnt_reg[8] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_2 ),
        .D(D[7]),
        .Q(throttl_cnt_reg[8]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_write
   (SR,
    full_n_reg,
    empty_n_reg,
    AWVALID_Dummy,
    WVALID_Dummy,
    m_axi_gmem_WLAST,
    \ap_CS_fsm_reg[32] ,
    \ap_CS_fsm_reg[32]_0 ,
    \loop_index_reg_390_reg[0] ,
    full_n_reg_0,
    \ap_CS_fsm_reg[36] ,
    ap_done,
    m_axi_gmem_AWVALID,
    \mOutPtr_reg[5] ,
    \loop_index_reg_390_reg[0]_0 ,
    reg_4010,
    y_t_ce1,
    DI,
    m_axi_gmem_AWADDR,
    S,
    \exitcond4_reg_869_reg[0] ,
    \loop_index_reg_390_reg[0]_1 ,
    \mOutPtr_reg[6] ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    ap_clk,
    reg_401,
    Q,
    ap_enable_reg_pp5_iter0,
    \loop_index_reg_390_reg[1] ,
    \loop_index_reg_390_reg[1]_0 ,
    ap_rst_n,
    exitcond4_reg_869_pp5_iter1_reg,
    ap_enable_reg_pp5_iter2_reg,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    ap_enable_reg_pp5_iter2_reg_0,
    ap_start,
    m_axi_gmem_AWVALID_0,
    \bus_equal_gen.WLAST_Dummy_reg_0 ,
    \ap_CS_fsm_reg[32]_1 ,
    icmp_ln33_reg_779_pp3_iter2_reg,
    ap_enable_reg_pp3_iter3,
    exitcond4_reg_869,
    ap_enable_reg_pp3_iter2,
    m_axi_gmem_BVALID,
    ap_enable_reg_pp4_iter0,
    i_1_reg_379,
    \data_p2_reg[29] ,
    D);
  output [0:0]SR;
  output full_n_reg;
  output empty_n_reg;
  output AWVALID_Dummy;
  output WVALID_Dummy;
  output m_axi_gmem_WLAST;
  output \ap_CS_fsm_reg[32] ;
  output \ap_CS_fsm_reg[32]_0 ;
  output \loop_index_reg_390_reg[0] ;
  output full_n_reg_0;
  output [4:0]\ap_CS_fsm_reg[36] ;
  output ap_done;
  output m_axi_gmem_AWVALID;
  output [5:0]\mOutPtr_reg[5] ;
  output \loop_index_reg_390_reg[0]_0 ;
  output reg_4010;
  output y_t_ce1;
  output [0:0]DI;
  output [29:0]m_axi_gmem_AWADDR;
  output [3:0]S;
  output \exitcond4_reg_869_reg[0] ;
  output \loop_index_reg_390_reg[0]_1 ;
  output [2:0]\mOutPtr_reg[6] ;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  input ap_clk;
  input [31:0]reg_401;
  input [5:0]Q;
  input ap_enable_reg_pp5_iter0;
  input \loop_index_reg_390_reg[1] ;
  input \loop_index_reg_390_reg[1]_0 ;
  input ap_rst_n;
  input exitcond4_reg_869_pp5_iter1_reg;
  input ap_enable_reg_pp5_iter2_reg;
  input \could_multi_bursts.loop_cnt_reg[5]_0 ;
  input ap_enable_reg_pp5_iter2_reg_0;
  input ap_start;
  input m_axi_gmem_AWVALID_0;
  input \bus_equal_gen.WLAST_Dummy_reg_0 ;
  input \ap_CS_fsm_reg[32]_1 ;
  input icmp_ln33_reg_779_pp3_iter2_reg;
  input ap_enable_reg_pp3_iter3;
  input exitcond4_reg_869;
  input ap_enable_reg_pp3_iter2;
  input m_axi_gmem_BVALID;
  input ap_enable_reg_pp4_iter0;
  input [1:0]i_1_reg_379;
  input [29:0]\data_p2_reg[29] ;
  input [6:0]D;

  wire AWVALID_Dummy;
  wire [6:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire [31:2]align_len0;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len0_inferred__1/i__carry_n_4 ;
  wire \align_len0_inferred__1/i__carry_n_5 ;
  wire \align_len_reg_n_2_[2] ;
  wire \align_len_reg_n_2_[31] ;
  wire \align_len_reg_n_2_[3] ;
  wire \ap_CS_fsm_reg[32] ;
  wire \ap_CS_fsm_reg[32]_0 ;
  wire \ap_CS_fsm_reg[32]_1 ;
  wire [4:0]\ap_CS_fsm_reg[36] ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp3_iter2;
  wire ap_enable_reg_pp3_iter3;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp5_iter0;
  wire ap_enable_reg_pp5_iter2_reg;
  wire ap_enable_reg_pp5_iter2_reg_0;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [3:0]beat_len_buf;
  wire buff_wdata_n_20;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
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
  wire buff_wdata_n_49;
  wire buff_wdata_n_5;
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
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_reg_0 ;
  wire \bus_equal_gen.fifo_burst_n_10 ;
  wire \bus_equal_gen.fifo_burst_n_11 ;
  wire \bus_equal_gen.fifo_burst_n_12 ;
  wire \bus_equal_gen.fifo_burst_n_13 ;
  wire \bus_equal_gen.fifo_burst_n_14 ;
  wire \bus_equal_gen.fifo_burst_n_15 ;
  wire \bus_equal_gen.fifo_burst_n_16 ;
  wire \bus_equal_gen.fifo_burst_n_17 ;
  wire \bus_equal_gen.fifo_burst_n_18 ;
  wire \bus_equal_gen.fifo_burst_n_19 ;
  wire \bus_equal_gen.fifo_burst_n_20 ;
  wire \bus_equal_gen.fifo_burst_n_21 ;
  wire \bus_equal_gen.fifo_burst_n_22 ;
  wire \bus_equal_gen.fifo_burst_n_23 ;
  wire \bus_equal_gen.fifo_burst_n_24 ;
  wire \bus_equal_gen.fifo_burst_n_27 ;
  wire \bus_equal_gen.fifo_burst_n_32 ;
  wire \bus_equal_gen.fifo_burst_n_33 ;
  wire \bus_equal_gen.fifo_burst_n_34 ;
  wire \bus_equal_gen.fifo_burst_n_35 ;
  wire \bus_equal_gen.fifo_burst_n_36 ;
  wire \bus_equal_gen.fifo_burst_n_37 ;
  wire \bus_equal_gen.fifo_burst_n_38 ;
  wire \bus_equal_gen.fifo_burst_n_4 ;
  wire \bus_equal_gen.fifo_burst_n_5 ;
  wire \bus_equal_gen.fifo_burst_n_6 ;
  wire \bus_equal_gen.fifo_burst_n_7 ;
  wire \bus_equal_gen.fifo_burst_n_8 ;
  wire \bus_equal_gen.fifo_burst_n_9 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_2 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_2 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_2 ;
  wire [31:2]data1;
  wire [29:0]\data_p2_reg[29] ;
  wire empty_n_reg;
  wire [31:2]end_addr;
  wire \end_addr_buf_reg_n_2_[10] ;
  wire \end_addr_buf_reg_n_2_[11] ;
  wire \end_addr_buf_reg_n_2_[2] ;
  wire \end_addr_buf_reg_n_2_[3] ;
  wire \end_addr_buf_reg_n_2_[4] ;
  wire \end_addr_buf_reg_n_2_[5] ;
  wire \end_addr_buf_reg_n_2_[6] ;
  wire \end_addr_buf_reg_n_2_[7] ;
  wire \end_addr_buf_reg_n_2_[8] ;
  wire \end_addr_buf_reg_n_2_[9] ;
  wire end_addr_carry__0_i_1_n_2;
  wire end_addr_carry__0_i_2_n_2;
  wire end_addr_carry__0_i_3_n_2;
  wire end_addr_carry__0_i_4_n_2;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__1_i_1_n_2;
  wire end_addr_carry__1_i_2_n_2;
  wire end_addr_carry__1_i_3_n_2;
  wire end_addr_carry__1_i_4_n_2;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__2_i_1_n_2;
  wire end_addr_carry__2_i_2_n_2;
  wire end_addr_carry__2_i_3_n_2;
  wire end_addr_carry__2_i_4_n_2;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__3_i_1_n_2;
  wire end_addr_carry__3_i_2_n_2;
  wire end_addr_carry__3_i_3_n_2;
  wire end_addr_carry__3_i_4_n_2;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__4_i_1_n_2;
  wire end_addr_carry__4_i_2_n_2;
  wire end_addr_carry__4_i_3_n_2;
  wire end_addr_carry__4_i_4_n_2;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__5_i_1_n_2;
  wire end_addr_carry__5_i_2_n_2;
  wire end_addr_carry__5_i_3_n_2;
  wire end_addr_carry__5_i_4_n_2;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__6_i_1_n_2;
  wire end_addr_carry__6_i_2_n_2;
  wire end_addr_carry__6_n_5;
  wire end_addr_carry_i_1_n_2;
  wire end_addr_carry_i_2_n_2;
  wire end_addr_carry_i_3_n_2;
  wire end_addr_carry_i_4_n_2;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire exitcond4_reg_869;
  wire exitcond4_reg_869_pp5_iter1_reg;
  wire \exitcond4_reg_869_reg[0] ;
  wire fifo_burst_ready;
  wire fifo_resp_n_3;
  wire fifo_resp_n_8;
  wire fifo_resp_ready;
  wire [33:32]fifo_wreq_data;
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
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
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
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_2;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_2;
  wire first_sect_carry__0_i_2_n_2;
  wire first_sect_carry__0_i_3_n_2;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry__0_n_5;
  wire first_sect_carry_i_1_n_2;
  wire first_sect_carry_i_2_n_2;
  wire first_sect_carry_i_3_n_2;
  wire first_sect_carry_i_4_n_2;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire full_n_reg;
  wire full_n_reg_0;
  wire gmem_AWVALID;
  wire gmem_WREADY;
  wire [1:0]i_1_reg_379;
  wire icmp_ln33_reg_779_pp3_iter2_reg;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry__0_n_5;
  wire last_sect_carry_i_1_n_2;
  wire last_sect_carry_i_2_n_2;
  wire last_sect_carry_i_3_n_2;
  wire last_sect_carry_i_4_n_2;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire \loop_index_reg_390_reg[0] ;
  wire \loop_index_reg_390_reg[0]_0 ;
  wire \loop_index_reg_390_reg[0]_1 ;
  wire \loop_index_reg_390_reg[1] ;
  wire \loop_index_reg_390_reg[1]_0 ;
  wire [5:0]\mOutPtr_reg[5] ;
  wire [2:0]\mOutPtr_reg[6] ;
  wire [29:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_AWVALID_0;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire [3:0]m_axi_gmem_WSTRB;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [5:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [7:0]p_0_in__0;
  wire p_30_in;
  wire push;
  wire push_0;
  wire [31:0]reg_401;
  wire reg_4010;
  wire rs2f_wreq_ack;
  wire [29:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire [31:2]sect_addr;
  wire \sect_addr_buf_reg_n_2_[10] ;
  wire \sect_addr_buf_reg_n_2_[11] ;
  wire \sect_addr_buf_reg_n_2_[12] ;
  wire \sect_addr_buf_reg_n_2_[13] ;
  wire \sect_addr_buf_reg_n_2_[14] ;
  wire \sect_addr_buf_reg_n_2_[15] ;
  wire \sect_addr_buf_reg_n_2_[16] ;
  wire \sect_addr_buf_reg_n_2_[17] ;
  wire \sect_addr_buf_reg_n_2_[18] ;
  wire \sect_addr_buf_reg_n_2_[19] ;
  wire \sect_addr_buf_reg_n_2_[20] ;
  wire \sect_addr_buf_reg_n_2_[21] ;
  wire \sect_addr_buf_reg_n_2_[22] ;
  wire \sect_addr_buf_reg_n_2_[23] ;
  wire \sect_addr_buf_reg_n_2_[24] ;
  wire \sect_addr_buf_reg_n_2_[25] ;
  wire \sect_addr_buf_reg_n_2_[26] ;
  wire \sect_addr_buf_reg_n_2_[27] ;
  wire \sect_addr_buf_reg_n_2_[28] ;
  wire \sect_addr_buf_reg_n_2_[29] ;
  wire \sect_addr_buf_reg_n_2_[2] ;
  wire \sect_addr_buf_reg_n_2_[30] ;
  wire \sect_addr_buf_reg_n_2_[31] ;
  wire \sect_addr_buf_reg_n_2_[3] ;
  wire \sect_addr_buf_reg_n_2_[4] ;
  wire \sect_addr_buf_reg_n_2_[5] ;
  wire \sect_addr_buf_reg_n_2_[6] ;
  wire \sect_addr_buf_reg_n_2_[7] ;
  wire \sect_addr_buf_reg_n_2_[8] ;
  wire \sect_addr_buf_reg_n_2_[9] ;
  wire [19:0]sect_cnt;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__3_n_4;
  wire sect_cnt0_carry__3_n_5;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire [9:4]sect_len_buf;
  wire \sect_len_buf[0]_i_1_n_2 ;
  wire \sect_len_buf[1]_i_1_n_2 ;
  wire \sect_len_buf[2]_i_1_n_2 ;
  wire \sect_len_buf[3]_i_1_n_2 ;
  wire \sect_len_buf[4]_i_1_n_2 ;
  wire \sect_len_buf[5]_i_1_n_2 ;
  wire \sect_len_buf[6]_i_1_n_2 ;
  wire \sect_len_buf[7]_i_1_n_2 ;
  wire \sect_len_buf[8]_i_1_n_2 ;
  wire \sect_len_buf[9]_i_2_n_2 ;
  wire \sect_len_buf_reg_n_2_[0] ;
  wire \sect_len_buf_reg_n_2_[1] ;
  wire \sect_len_buf_reg_n_2_[2] ;
  wire \sect_len_buf_reg_n_2_[3] ;
  wire [31:2]start_addr_buf;
  wire \start_addr_reg_n_2_[10] ;
  wire \start_addr_reg_n_2_[11] ;
  wire \start_addr_reg_n_2_[12] ;
  wire \start_addr_reg_n_2_[13] ;
  wire \start_addr_reg_n_2_[14] ;
  wire \start_addr_reg_n_2_[15] ;
  wire \start_addr_reg_n_2_[16] ;
  wire \start_addr_reg_n_2_[17] ;
  wire \start_addr_reg_n_2_[18] ;
  wire \start_addr_reg_n_2_[19] ;
  wire \start_addr_reg_n_2_[20] ;
  wire \start_addr_reg_n_2_[21] ;
  wire \start_addr_reg_n_2_[22] ;
  wire \start_addr_reg_n_2_[23] ;
  wire \start_addr_reg_n_2_[24] ;
  wire \start_addr_reg_n_2_[25] ;
  wire \start_addr_reg_n_2_[26] ;
  wire \start_addr_reg_n_2_[27] ;
  wire \start_addr_reg_n_2_[28] ;
  wire \start_addr_reg_n_2_[29] ;
  wire \start_addr_reg_n_2_[2] ;
  wire \start_addr_reg_n_2_[30] ;
  wire \start_addr_reg_n_2_[31] ;
  wire \start_addr_reg_n_2_[3] ;
  wire \start_addr_reg_n_2_[4] ;
  wire \start_addr_reg_n_2_[5] ;
  wire \start_addr_reg_n_2_[6] ;
  wire \start_addr_reg_n_2_[7] ;
  wire \start_addr_reg_n_2_[8] ;
  wire \start_addr_reg_n_2_[9] ;
  wire [3:0]tmp_strb;
  wire wreq_handling_reg_n_2;
  wire y_t_ce1;
  wire [3:3]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [0:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED ;
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

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [3],\align_len0_inferred__1/i__carry_n_3 ,\align_len0_inferred__1/i__carry_n_4 ,\align_len0_inferred__1/i__carry_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_wreq_data,1'b0}),
        .O({align_len0[31],align_len0[3:2],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b1,fifo_wreq_n_4,fifo_wreq_n_5,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_2_[2] ),
        .R(fifo_wreq_n_42));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_2_[31] ),
        .R(fifo_wreq_n_42));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(align_len0[3]),
        .Q(\align_len_reg_n_2_[3] ),
        .R(fifo_wreq_n_42));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[2] ),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[3] ),
        .Q(beat_len_buf[1]),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[31] ),
        .Q(beat_len_buf[3]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_buffer buff_wdata
       (.D(D),
        .DI(DI),
        .Q(Q[3]),
        .S(S),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .\ap_CS_fsm_reg[32] (\ap_CS_fsm_reg[32] ),
        .\ap_CS_fsm_reg[32]_0 (\ap_CS_fsm_reg[32]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp3_iter2(ap_enable_reg_pp3_iter2),
        .ap_enable_reg_pp3_iter3(ap_enable_reg_pp3_iter3),
        .ap_enable_reg_pp5_iter0(ap_enable_reg_pp5_iter0),
        .ap_enable_reg_pp5_iter1_reg(ap_enable_reg_pp5_iter2_reg_0),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.WLAST_Dummy_reg_0 ),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_20),
        .\bus_equal_gen.len_cnt_reg[6] (buff_wdata_n_30),
        .\bus_equal_gen.len_cnt_reg[6]_0 (buff_wdata_n_31),
        .\bus_equal_gen.len_cnt_reg[7] (\bus_equal_gen.len_cnt_reg [7:6]),
        .\bus_equal_gen.len_cnt_reg[7]_0 (\bus_equal_gen.fifo_burst_n_4 ),
        .\dout_buf_reg[35]_0 ({tmp_strb,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56,buff_wdata_n_57,buff_wdata_n_58,buff_wdata_n_59,buff_wdata_n_60,buff_wdata_n_61,buff_wdata_n_62,buff_wdata_n_63,buff_wdata_n_64,buff_wdata_n_65,buff_wdata_n_66,buff_wdata_n_67}),
        .exitcond4_reg_869(exitcond4_reg_869),
        .exitcond4_reg_869_pp5_iter1_reg(exitcond4_reg_869_pp5_iter1_reg),
        .\exitcond4_reg_869_reg[0] (\exitcond4_reg_869_reg[0] ),
        .full_n_reg_0(buff_wdata_n_5),
        .full_n_reg_1(ap_enable_reg_pp5_iter2_reg),
        .gmem_AWVALID(gmem_AWVALID),
        .gmem_WREADY(gmem_WREADY),
        .icmp_ln33_reg_779_pp3_iter2_reg(icmp_ln33_reg_779_pp3_iter2_reg),
        .\loop_index_reg_390_reg[0] (\loop_index_reg_390_reg[0] ),
        .\loop_index_reg_390_reg[0]_0 (\loop_index_reg_390_reg[0]_0 ),
        .\loop_index_reg_390_reg[0]_1 (\ap_CS_fsm_reg[36] [3]),
        .\loop_index_reg_390_reg[0]_2 (\loop_index_reg_390_reg[0]_1 ),
        .\loop_index_reg_390_reg[1] (\loop_index_reg_390_reg[1] ),
        .\loop_index_reg_390_reg[1]_0 (\loop_index_reg_390_reg[1]_0 ),
        .\mOutPtr_reg[5]_0 (\mOutPtr_reg[5] ),
        .\mOutPtr_reg[6]_0 (\mOutPtr_reg[6] ),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .p_30_in(p_30_in),
        .reg_401(reg_401),
        .reg_4010(reg_4010),
        .y_t_ce1(y_t_ce1));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_31),
        .Q(m_axi_gmem_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_20),
        .Q(WVALID_Dummy),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_67),
        .Q(m_axi_gmem_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_57),
        .Q(m_axi_gmem_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_56),
        .Q(m_axi_gmem_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_55),
        .Q(m_axi_gmem_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_54),
        .Q(m_axi_gmem_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_53),
        .Q(m_axi_gmem_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_52),
        .Q(m_axi_gmem_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_51),
        .Q(m_axi_gmem_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_50),
        .Q(m_axi_gmem_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_gmem_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_gmem_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_66),
        .Q(m_axi_gmem_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_gmem_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_gmem_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_gmem_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_gmem_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_gmem_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_gmem_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_gmem_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_gmem_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_gmem_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_gmem_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_65),
        .Q(m_axi_gmem_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_gmem_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_gmem_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_64),
        .Q(m_axi_gmem_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_63),
        .Q(m_axi_gmem_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_62),
        .Q(m_axi_gmem_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_61),
        .Q(m_axi_gmem_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_60),
        .Q(m_axi_gmem_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_59),
        .Q(m_axi_gmem_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_58),
        .Q(m_axi_gmem_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.CO(last_sect),
        .D({\bus_equal_gen.fifo_burst_n_5 ,\bus_equal_gen.fifo_burst_n_6 ,\bus_equal_gen.fifo_burst_n_7 ,\bus_equal_gen.fifo_burst_n_8 ,\bus_equal_gen.fifo_burst_n_9 ,\bus_equal_gen.fifo_burst_n_10 ,\bus_equal_gen.fifo_burst_n_11 ,\bus_equal_gen.fifo_burst_n_12 ,\bus_equal_gen.fifo_burst_n_13 ,\bus_equal_gen.fifo_burst_n_14 ,\bus_equal_gen.fifo_burst_n_15 ,\bus_equal_gen.fifo_burst_n_16 ,\bus_equal_gen.fifo_burst_n_17 ,\bus_equal_gen.fifo_burst_n_18 ,\bus_equal_gen.fifo_burst_n_19 ,\bus_equal_gen.fifo_burst_n_20 ,\bus_equal_gen.fifo_burst_n_21 ,\bus_equal_gen.fifo_burst_n_22 ,\bus_equal_gen.fifo_burst_n_23 ,\bus_equal_gen.fifo_burst_n_24 }),
        .E(p_30_in),
        .Q(\bus_equal_gen.len_cnt_reg ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_equal_gen.fifo_burst_n_34 ),
        .ap_rst_n_1(\bus_equal_gen.fifo_burst_n_38 ),
        .burst_valid(burst_valid),
        .\bus_equal_gen.len_cnt_reg[4] (\bus_equal_gen.fifo_burst_n_4 ),
        .\could_multi_bursts.awlen_buf[3]_i_2_0 ({sect_len_buf,\sect_len_buf_reg_n_2_[3] ,\sect_len_buf_reg_n_2_[2] ,\sect_len_buf_reg_n_2_[1] ,\sect_len_buf_reg_n_2_[0] }),
        .\could_multi_bursts.awlen_buf[3]_i_2_1 (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.last_sect_buf_reg (\bus_equal_gen.fifo_burst_n_33 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_2 ),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .in(awlen_tmp),
        .last_sect_buf(last_sect_buf),
        .next_wreq(next_wreq),
        .push(push_0),
        .\sect_addr_buf_reg[2] (first_sect),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (sect_cnt[0]),
        .\sect_cnt_reg[19] ({\start_addr_reg_n_2_[31] ,\start_addr_reg_n_2_[30] ,\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] ,\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] ,\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] ,\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] ,\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] }),
        .\sect_len_buf_reg[3] (\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .\sect_len_buf_reg[3]_0 (AWVALID_Dummy),
        .\sect_len_buf_reg[3]_1 (\could_multi_bursts.sect_handling_reg_n_2 ),
        .\sect_len_buf_reg[7] (\bus_equal_gen.fifo_burst_n_27 ),
        .wreq_handling_reg(\bus_equal_gen.fifo_burst_n_32 ),
        .wreq_handling_reg_0(\bus_equal_gen.fifo_burst_n_35 ),
        .wreq_handling_reg_1(\bus_equal_gen.fifo_burst_n_36 ),
        .wreq_handling_reg_2(\bus_equal_gen.fifo_burst_n_37 ),
        .wreq_handling_reg_3(wreq_handling_reg_n_2),
        .wreq_handling_reg_4(fifo_wreq_valid_buf_reg_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [2]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [3]),
        .I1(\bus_equal_gen.len_cnt_reg [0]),
        .I2(\bus_equal_gen.len_cnt_reg [1]),
        .I3(\bus_equal_gen.len_cnt_reg [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [4]),
        .I1(\bus_equal_gen.len_cnt_reg [2]),
        .I2(\bus_equal_gen.len_cnt_reg [1]),
        .I3(\bus_equal_gen.len_cnt_reg [0]),
        .I4(\bus_equal_gen.len_cnt_reg [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [5]),
        .I1(\bus_equal_gen.len_cnt_reg [3]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .I3(\bus_equal_gen.len_cnt_reg [1]),
        .I4(\bus_equal_gen.len_cnt_reg [2]),
        .I5(\bus_equal_gen.len_cnt_reg [4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_2 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_2 ),
        .I2(\bus_equal_gen.len_cnt_reg [6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg [5]),
        .I1(\bus_equal_gen.len_cnt_reg [3]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .I3(\bus_equal_gen.len_cnt_reg [1]),
        .I4(\bus_equal_gen.len_cnt_reg [2]),
        .I5(\bus_equal_gen.len_cnt_reg [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[0]),
        .Q(\bus_equal_gen.len_cnt_reg [0]),
        .R(buff_wdata_n_30));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[1]),
        .Q(\bus_equal_gen.len_cnt_reg [1]),
        .R(buff_wdata_n_30));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[2]),
        .Q(\bus_equal_gen.len_cnt_reg [2]),
        .R(buff_wdata_n_30));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[3]),
        .Q(\bus_equal_gen.len_cnt_reg [3]),
        .R(buff_wdata_n_30));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[4]),
        .Q(\bus_equal_gen.len_cnt_reg [4]),
        .R(buff_wdata_n_30));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[5]),
        .Q(\bus_equal_gen.len_cnt_reg [5]),
        .R(buff_wdata_n_30));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[6]),
        .Q(\bus_equal_gen.len_cnt_reg [6]),
        .R(buff_wdata_n_30));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[7]),
        .Q(\bus_equal_gen.len_cnt_reg [7]),
        .R(buff_wdata_n_30));
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
        .D(fifo_resp_n_3),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[10] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[11] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[2] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_2_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .I5(\could_multi_bursts.loop_cnt_reg [5]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[4] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_gmem_AWADDR[2]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_gmem_AWADDR[1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_gmem_AWADDR[0]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[6] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[7] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[8] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
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
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_gmem_AWADDR[3]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[9] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
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
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5 }),
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
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 }),
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
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5 }),
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
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 }),
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
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5 }),
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
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_6 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_4 ,\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED [3],data1[31:29]}),
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
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_2 ,1'b0}));
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
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_gmem_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_2 }));
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
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_33 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_2 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
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
        .R(\bus_equal_gen.fifo_burst_n_34 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(\bus_equal_gen.fifo_burst_n_34 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(\bus_equal_gen.fifo_burst_n_34 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(\bus_equal_gen.fifo_burst_n_34 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(\bus_equal_gen.fifo_burst_n_34 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(\bus_equal_gen.fifo_burst_n_34 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_8),
        .Q(\could_multi_bursts.sect_handling_reg_n_2 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[2] ),
        .O(end_addr[2]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_2_[11] ),
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
        .Q(\end_addr_buf_reg_n_2_[2] ),
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
        .Q(\end_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_2_[9] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[5] ,\start_addr_reg_n_2_[4] ,\start_addr_reg_n_2_[3] ,\start_addr_reg_n_2_[2] }),
        .O({end_addr[5:3],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_2,end_addr_carry_i_2_n_2,end_addr_carry_i_3_n_2,end_addr_carry_i_4_n_2}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_2),
        .CO({end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4,end_addr_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[9] ,\start_addr_reg_n_2_[8] ,\start_addr_reg_n_2_[7] ,\start_addr_reg_n_2_[6] }),
        .O(end_addr[9:6]),
        .S({end_addr_carry__0_i_1_n_2,end_addr_carry__0_i_2_n_2,end_addr_carry__0_i_3_n_2,end_addr_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_2_[9] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_2_[8] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_2_[7] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_2_[6] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_4_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_2),
        .CO({end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4,end_addr_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] ,\start_addr_reg_n_2_[11] ,\start_addr_reg_n_2_[10] }),
        .O(end_addr[13:10]),
        .S({end_addr_carry__1_i_1_n_2,end_addr_carry__1_i_2_n_2,end_addr_carry__1_i_3_n_2,end_addr_carry__1_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_2_[13] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_2_[12] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_2_[11] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_2_[10] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_4_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_2),
        .CO({end_addr_carry__2_n_2,end_addr_carry__2_n_3,end_addr_carry__2_n_4,end_addr_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] }),
        .O(end_addr[17:14]),
        .S({end_addr_carry__2_i_1_n_2,end_addr_carry__2_i_2_n_2,end_addr_carry__2_i_3_n_2,end_addr_carry__2_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\start_addr_reg_n_2_[17] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_2_[16] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_2_[15] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_2_[14] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_4_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_2),
        .CO({end_addr_carry__3_n_2,end_addr_carry__3_n_3,end_addr_carry__3_n_4,end_addr_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] }),
        .O(end_addr[21:18]),
        .S({end_addr_carry__3_i_1_n_2,end_addr_carry__3_i_2_n_2,end_addr_carry__3_i_3_n_2,end_addr_carry__3_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(\start_addr_reg_n_2_[21] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__3_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(\start_addr_reg_n_2_[20] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__3_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(\start_addr_reg_n_2_[19] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__3_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(\start_addr_reg_n_2_[18] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__3_i_4_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_2),
        .CO({end_addr_carry__4_n_2,end_addr_carry__4_n_3,end_addr_carry__4_n_4,end_addr_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] }),
        .O(end_addr[25:22]),
        .S({end_addr_carry__4_i_1_n_2,end_addr_carry__4_i_2_n_2,end_addr_carry__4_i_3_n_2,end_addr_carry__4_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(\start_addr_reg_n_2_[25] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(\start_addr_reg_n_2_[24] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(\start_addr_reg_n_2_[23] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(\start_addr_reg_n_2_[22] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_4_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_2),
        .CO({end_addr_carry__5_n_2,end_addr_carry__5_n_3,end_addr_carry__5_n_4,end_addr_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] }),
        .O(end_addr[29:26]),
        .S({end_addr_carry__5_i_1_n_2,end_addr_carry__5_i_2_n_2,end_addr_carry__5_i_3_n_2,end_addr_carry__5_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(\start_addr_reg_n_2_[29] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(\start_addr_reg_n_2_[28] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(\start_addr_reg_n_2_[27] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(\start_addr_reg_n_2_[26] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_4_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_2),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:1],end_addr_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_2_[30] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:2],end_addr[31:30]}),
        .S({1'b0,1'b0,end_addr_carry__6_i_1_n_2,end_addr_carry__6_i_2_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1
       (.I0(\align_len_reg_n_2_[31] ),
        .I1(\start_addr_reg_n_2_[31] ),
        .O(end_addr_carry__6_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2
       (.I0(\start_addr_reg_n_2_[30] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__6_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_2_[5] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_2_[4] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_2_[3] ),
        .I1(\align_len_reg_n_2_[3] ),
        .O(end_addr_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[2] ),
        .O(end_addr_carry_i_4_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (AWVALID_Dummy),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_8),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_2 ),
        .\could_multi_bursts.sect_handling_reg_1 (\bus_equal_gen.fifo_burst_n_27 ),
        .\could_multi_bursts.sect_handling_reg_2 (wreq_handling_reg_n_2),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .in(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_resp_n_3),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_resp_reg(full_n_reg),
        .push(push_0),
        .push_0(push),
        .\q_reg[1]_0 (\could_multi_bursts.last_sect_buf_reg_n_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.Q({Q[5:4],Q[0]}),
        .SR(SR),
        .\ap_CS_fsm_reg[36] ({\ap_CS_fsm_reg[36] [4],\ap_CS_fsm_reg[36] [0]}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg_0(full_n_reg),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_fifo__parameterized0 fifo_wreq
       (.E(fifo_wreq_n_41),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_4,fifo_wreq_n_5}),
        .SR(SR),
        .\align_len_reg[31] (\bus_equal_gen.fifo_burst_n_37 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\end_addr_buf_reg[31] ({fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40}),
        .fifo_wreq_valid(fifo_wreq_valid),
        .last_sect_buf(last_sect_buf),
        .last_sect_carry__0(p_0_in0_in[19:12]),
        .last_sect_carry__0_0(sect_cnt[19:12]),
        .\q_reg[0]_0 (\bus_equal_gen.fifo_burst_n_35 ),
        .\q_reg[29]_0 (rs2f_wreq_data),
        .\q_reg[32]_0 (fifo_wreq_n_42),
        .\q_reg[32]_1 (fifo_wreq_n_43),
        .\q_reg[33]_0 ({fifo_wreq_data,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37}),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[0] (fifo_wreq_valid_buf_reg_n_2),
        .\sect_cnt_reg[0]_0 (wreq_handling_reg_n_2));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_2,first_sect_carry_i_2_n_2,first_sect_carry_i_3_n_2,first_sect_carry_i_4_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_2),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_4,first_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_2,first_sect_carry__0_i_2_n_2,first_sect_carry__0_i_3_n_2}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1
       (.I0(start_addr_buf[31]),
        .I1(sect_cnt[19]),
        .I2(start_addr_buf[30]),
        .I3(sect_cnt[18]),
        .O(first_sect_carry__0_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(start_addr_buf[29]),
        .I1(sect_cnt[17]),
        .I2(sect_cnt[15]),
        .I3(start_addr_buf[27]),
        .I4(sect_cnt[16]),
        .I5(start_addr_buf[28]),
        .O(first_sect_carry__0_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(start_addr_buf[26]),
        .I1(sect_cnt[14]),
        .I2(sect_cnt[13]),
        .I3(start_addr_buf[25]),
        .I4(sect_cnt[12]),
        .I5(start_addr_buf[24]),
        .O(first_sect_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(start_addr_buf[23]),
        .I1(sect_cnt[11]),
        .I2(sect_cnt[10]),
        .I3(start_addr_buf[22]),
        .I4(sect_cnt[9]),
        .I5(start_addr_buf[21]),
        .O(first_sect_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(sect_cnt[8]),
        .I1(start_addr_buf[20]),
        .I2(sect_cnt[6]),
        .I3(start_addr_buf[18]),
        .I4(start_addr_buf[19]),
        .I5(sect_cnt[7]),
        .O(first_sect_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(sect_cnt[3]),
        .I1(start_addr_buf[15]),
        .I2(sect_cnt[4]),
        .I3(start_addr_buf[16]),
        .I4(start_addr_buf[17]),
        .I5(sect_cnt[5]),
        .O(first_sect_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(start_addr_buf[14]),
        .I1(sect_cnt[2]),
        .I2(sect_cnt[0]),
        .I3(start_addr_buf[12]),
        .I4(sect_cnt[1]),
        .I5(start_addr_buf[13]),
        .O(first_sect_carry_i_4_n_2));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_43),
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
        .CE(last_sect_buf),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1_n_2,last_sect_carry_i_2_n_2,last_sect_carry_i_3_n_2,last_sect_carry_i_4_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_2),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_4,last_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(p_0_in0_in[11]),
        .I1(sect_cnt[11]),
        .I2(sect_cnt[9]),
        .I3(p_0_in0_in[9]),
        .I4(sect_cnt[10]),
        .I5(p_0_in0_in[10]),
        .O(last_sect_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(sect_cnt[6]),
        .I1(p_0_in0_in[6]),
        .I2(sect_cnt[7]),
        .I3(p_0_in0_in[7]),
        .I4(p_0_in0_in[8]),
        .I5(sect_cnt[8]),
        .O(last_sect_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(sect_cnt[5]),
        .I1(p_0_in0_in[5]),
        .I2(sect_cnt[3]),
        .I3(p_0_in0_in[3]),
        .I4(p_0_in0_in[4]),
        .I5(sect_cnt[4]),
        .O(last_sect_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(p_0_in0_in[2]),
        .I1(sect_cnt[2]),
        .I2(sect_cnt[0]),
        .I3(p_0_in0_in[0]),
        .I4(sect_cnt[1]),
        .I5(p_0_in0_in[1]),
        .O(last_sect_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_gmem_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(m_axi_gmem_AWVALID_0),
        .O(m_axi_gmem_AWVALID));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_gmem_m_axi_reg_slice rs_wreq
       (.E(gmem_AWVALID),
        .Q(Q[3:1]),
        .SR(SR),
        .\ap_CS_fsm_reg[32] (buff_wdata_n_5),
        .\ap_CS_fsm_reg[32]_0 (\ap_CS_fsm_reg[32]_1 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_enable_reg_pp5_iter2_reg(ap_enable_reg_pp5_iter2_reg),
        .ap_enable_reg_pp5_iter2_reg_0(ap_enable_reg_pp5_iter2_reg_0),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[29]_0 (rs2f_wreq_data),
        .\data_p2_reg[29]_0 (\data_p2_reg[29] ),
        .exitcond4_reg_869_pp5_iter1_reg(exitcond4_reg_869_pp5_iter1_reg),
        .full_n_reg(full_n_reg_0),
        .gmem_WREADY(gmem_WREADY),
        .i_1_reg_379(i_1_reg_379),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(\ap_CS_fsm_reg[36] [2:1]),
        .\state_reg[0]_0 (rs2f_wreq_valid));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[10]),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(start_addr_buf[11]),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(start_addr_buf[12]),
        .I1(first_sect),
        .I2(sect_cnt[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(start_addr_buf[13]),
        .I1(first_sect),
        .I2(sect_cnt[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(start_addr_buf[14]),
        .I1(first_sect),
        .I2(sect_cnt[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(start_addr_buf[15]),
        .I1(first_sect),
        .I2(sect_cnt[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(start_addr_buf[16]),
        .I1(first_sect),
        .I2(sect_cnt[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(start_addr_buf[17]),
        .I1(first_sect),
        .I2(sect_cnt[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(start_addr_buf[18]),
        .I1(first_sect),
        .I2(sect_cnt[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(start_addr_buf[19]),
        .I1(first_sect),
        .I2(sect_cnt[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(start_addr_buf[20]),
        .I1(first_sect),
        .I2(sect_cnt[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(start_addr_buf[21]),
        .I1(first_sect),
        .I2(sect_cnt[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(start_addr_buf[22]),
        .I1(first_sect),
        .I2(sect_cnt[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(start_addr_buf[23]),
        .I1(first_sect),
        .I2(sect_cnt[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(start_addr_buf[24]),
        .I1(first_sect),
        .I2(sect_cnt[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(start_addr_buf[25]),
        .I1(first_sect),
        .I2(sect_cnt[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(start_addr_buf[26]),
        .I1(first_sect),
        .I2(sect_cnt[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(start_addr_buf[27]),
        .I1(first_sect),
        .I2(sect_cnt[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(start_addr_buf[28]),
        .I1(first_sect),
        .I2(sect_cnt[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(start_addr_buf[29]),
        .I1(first_sect),
        .I2(sect_cnt[17]),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[2]),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(start_addr_buf[31]),
        .I1(first_sect),
        .I2(sect_cnt[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[3]),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[4]),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[5]),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[6]),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[7]),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[8]),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[9]),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_2_[10] ),
        .R(\bus_equal_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_2_[11] ),
        .R(\bus_equal_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_2_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_2_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_2_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_2_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_2_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_2_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_2_[2] ),
        .R(\bus_equal_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_2_[3] ),
        .R(\bus_equal_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_2_[4] ),
        .R(\bus_equal_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_2_[5] ),
        .R(\bus_equal_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_2_[6] ),
        .R(\bus_equal_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_2_[7] ),
        .R(\bus_equal_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_2_[8] ),
        .R(\bus_equal_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_2_[9] ),
        .R(\bus_equal_gen.fifo_burst_n_38 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4,sect_cnt0_carry_n_5}),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S(sect_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_2),
        .CO({sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S(sect_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_2),
        .CO({sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3,sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S(sect_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_2),
        .CO({sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3,sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S(sect_cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_2),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_4,sect_cnt0_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,sect_cnt[19:17]}));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_41),
        .D(\bus_equal_gen.fifo_burst_n_24 ),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_41),
        .D(\bus_equal_gen.fifo_burst_n_14 ),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_41),
        .D(\bus_equal_gen.fifo_burst_n_13 ),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_41),
        .D(\bus_equal_gen.fifo_burst_n_12 ),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_41),
        .D(\bus_equal_gen.fifo_burst_n_11 ),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_41),
        .D(\bus_equal_gen.fifo_burst_n_10 ),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_41),
        .D(\bus_equal_gen.fifo_burst_n_9 ),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_41),
        .D(\bus_equal_gen.fifo_burst_n_8 ),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_41),
        .D(\bus_equal_gen.fifo_burst_n_7 ),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_41),
        .D(\bus_equal_gen.fifo_burst_n_6 ),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_41),
        .D(\bus_equal_gen.fifo_burst_n_5 ),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_41),
        .D(\bus_equal_gen.fifo_burst_n_23 ),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_41),
        .D(\bus_equal_gen.fifo_burst_n_22 ),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_41),
        .D(\bus_equal_gen.fifo_burst_n_21 ),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_41),
        .D(\bus_equal_gen.fifo_burst_n_20 ),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_41),
        .D(\bus_equal_gen.fifo_burst_n_19 ),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_41),
        .D(\bus_equal_gen.fifo_burst_n_18 ),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_41),
        .D(\bus_equal_gen.fifo_burst_n_17 ),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_41),
        .D(\bus_equal_gen.fifo_burst_n_16 ),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_41),
        .D(\bus_equal_gen.fifo_burst_n_15 ),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[2] ),
        .I1(beat_len_buf[0]),
        .I2(start_addr_buf[2]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(start_addr_buf[3]),
        .I1(\end_addr_buf_reg_n_2_[3] ),
        .I2(beat_len_buf[1]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(start_addr_buf[4]),
        .I1(\end_addr_buf_reg_n_2_[4] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(start_addr_buf[5]),
        .I1(\end_addr_buf_reg_n_2_[5] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(start_addr_buf[6]),
        .I1(\end_addr_buf_reg_n_2_[6] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(start_addr_buf[7]),
        .I1(\end_addr_buf_reg_n_2_[7] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(start_addr_buf[8]),
        .I1(\end_addr_buf_reg_n_2_[8] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(start_addr_buf[9]),
        .I1(\end_addr_buf_reg_n_2_[9] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(start_addr_buf[10]),
        .I1(\end_addr_buf_reg_n_2_[10] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[8]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[9]_i_2 
       (.I0(start_addr_buf[11]),
        .I1(\end_addr_buf_reg_n_2_[11] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[9]_i_2_n_2 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[0]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[1]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[2]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[3]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[4]_i_1_n_2 ),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[5]_i_1_n_2 ),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[6]_i_1_n_2 ),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[7]_i_1_n_2 ),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[8]_i_1_n_2 ),
        .Q(sect_len_buf[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[9]_i_2_n_2 ),
        .Q(sect_len_buf[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[10] ),
        .Q(start_addr_buf[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[11] ),
        .Q(start_addr_buf[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[12] ),
        .Q(start_addr_buf[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[13] ),
        .Q(start_addr_buf[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[14] ),
        .Q(start_addr_buf[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[15] ),
        .Q(start_addr_buf[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[16] ),
        .Q(start_addr_buf[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[17] ),
        .Q(start_addr_buf[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[18] ),
        .Q(start_addr_buf[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[19] ),
        .Q(start_addr_buf[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[20] ),
        .Q(start_addr_buf[20]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[21] ),
        .Q(start_addr_buf[21]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[22] ),
        .Q(start_addr_buf[22]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[23] ),
        .Q(start_addr_buf[23]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[24] ),
        .Q(start_addr_buf[24]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[25] ),
        .Q(start_addr_buf[25]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[26] ),
        .Q(start_addr_buf[26]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[27] ),
        .Q(start_addr_buf[27]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[28] ),
        .Q(start_addr_buf[28]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[29] ),
        .Q(start_addr_buf[29]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[2] ),
        .Q(start_addr_buf[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[30] ),
        .Q(start_addr_buf[30]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[31] ),
        .Q(start_addr_buf[31]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[3] ),
        .Q(start_addr_buf[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[4] ),
        .Q(start_addr_buf[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[5] ),
        .Q(start_addr_buf[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[6] ),
        .Q(start_addr_buf[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[7] ),
        .Q(start_addr_buf[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[8] ),
        .Q(start_addr_buf[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[9] ),
        .Q(start_addr_buf[9]),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_29),
        .Q(\start_addr_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_28),
        .Q(\start_addr_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_27),
        .Q(\start_addr_reg_n_2_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_26),
        .Q(\start_addr_reg_n_2_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_25),
        .Q(\start_addr_reg_n_2_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_24),
        .Q(\start_addr_reg_n_2_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_23),
        .Q(\start_addr_reg_n_2_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_22),
        .Q(\start_addr_reg_n_2_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_21),
        .Q(\start_addr_reg_n_2_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_20),
        .Q(\start_addr_reg_n_2_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_19),
        .Q(\start_addr_reg_n_2_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_18),
        .Q(\start_addr_reg_n_2_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_17),
        .Q(\start_addr_reg_n_2_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_16),
        .Q(\start_addr_reg_n_2_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_15),
        .Q(\start_addr_reg_n_2_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_14),
        .Q(\start_addr_reg_n_2_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_13),
        .Q(\start_addr_reg_n_2_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_12),
        .Q(\start_addr_reg_n_2_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_11),
        .Q(\start_addr_reg_n_2_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_10),
        .Q(\start_addr_reg_n_2_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_37),
        .Q(\start_addr_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_9),
        .Q(\start_addr_reg_n_2_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_8),
        .Q(\start_addr_reg_n_2_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_36),
        .Q(\start_addr_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_35),
        .Q(\start_addr_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_34),
        .Q(\start_addr_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_33),
        .Q(\start_addr_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_32),
        .Q(\start_addr_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_31),
        .Q(\start_addr_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_36 ),
        .D(fifo_wreq_n_30),
        .Q(\start_addr_reg_n_2_[9] ),
        .R(SR));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_32 ),
        .Q(wreq_handling_reg_n_2),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_mul_32s_32s_32_2_1
   (D,
    i_reg_3671,
    Q,
    ap_clk,
    DOADO,
    q2);
  output [31:0]D;
  input i_reg_3671;
  input [0:0]Q;
  input ap_clk;
  input [31:0]DOADO;
  input [31:0]q2;

  wire [31:0]D;
  wire [31:0]DOADO;
  wire [0:0]Q;
  wire ap_clk;
  wire i_reg_3671;
  wire [31:0]q2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_3 forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U
       (.D(D),
        .DOADO(DOADO),
        .Q(Q),
        .ap_clk(ap_clk),
        .i_reg_3671(i_reg_3671),
        .q2(q2));
endmodule

(* ORIG_REF_NAME = "forward_fcc_mul_32s_32s_32_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_mul_32s_32s_32_2_1_0
   (D,
    i_reg_3671,
    Q,
    ap_clk,
    DOBDO,
    q1);
  output [31:0]D;
  input i_reg_3671;
  input [0:0]Q;
  input ap_clk;
  input [31:0]DOBDO;
  input [31:0]q1;

  wire [31:0]D;
  wire [31:0]DOBDO;
  wire [0:0]Q;
  wire ap_clk;
  wire i_reg_3671;
  wire [31:0]q1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_2 forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U
       (.D(D),
        .DOBDO(DOBDO),
        .Q(Q),
        .ap_clk(ap_clk),
        .i_reg_3671(i_reg_3671),
        .q1(q1));
endmodule

(* ORIG_REF_NAME = "forward_fcc_mul_32s_32s_32_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_mul_32s_32s_32_2_1_1
   (D,
    i_reg_3671,
    Q,
    ap_clk,
    DOADO,
    q0);
  output [31:0]D;
  input i_reg_3671;
  input [0:0]Q;
  input ap_clk;
  input [31:0]DOADO;
  input [31:0]q0;

  wire [31:0]D;
  wire [31:0]DOADO;
  wire [0:0]Q;
  wire ap_clk;
  wire i_reg_3671;
  wire [31:0]q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_mul_32s_32s_32_2_1_Multiplier_0 forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_U
       (.D(D),
        .DOADO(DOADO),
        .Q(Q),
        .ap_clk(ap_clk),
        .i_reg_3671(i_reg_3671),
        .q0(q0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_mul_32s_32s_32_2_1_Multiplier_0
   (D,
    i_reg_3671,
    Q,
    ap_clk,
    DOADO,
    q0);
  output [31:0]D;
  input i_reg_3671;
  input [0:0]Q;
  input ap_clk;
  input [31:0]DOADO;
  input [31:0]q0;

  wire [31:0]D;
  wire [31:0]DOADO;
  wire [0:0]Q;
  wire ap_clk;
  wire i_reg_3671;
  wire \mul_ln37_2_reg_829[19]_i_2_n_2 ;
  wire \mul_ln37_2_reg_829[19]_i_3_n_2 ;
  wire \mul_ln37_2_reg_829[19]_i_4_n_2 ;
  wire \mul_ln37_2_reg_829[23]_i_2_n_2 ;
  wire \mul_ln37_2_reg_829[23]_i_3_n_2 ;
  wire \mul_ln37_2_reg_829[23]_i_4_n_2 ;
  wire \mul_ln37_2_reg_829[23]_i_5_n_2 ;
  wire \mul_ln37_2_reg_829[27]_i_2_n_2 ;
  wire \mul_ln37_2_reg_829[27]_i_3_n_2 ;
  wire \mul_ln37_2_reg_829[27]_i_4_n_2 ;
  wire \mul_ln37_2_reg_829[27]_i_5_n_2 ;
  wire \mul_ln37_2_reg_829[31]_i_2_n_2 ;
  wire \mul_ln37_2_reg_829[31]_i_3_n_2 ;
  wire \mul_ln37_2_reg_829[31]_i_4_n_2 ;
  wire \mul_ln37_2_reg_829[31]_i_5_n_2 ;
  wire \mul_ln37_2_reg_829_reg[19]_i_1_n_2 ;
  wire \mul_ln37_2_reg_829_reg[19]_i_1_n_3 ;
  wire \mul_ln37_2_reg_829_reg[19]_i_1_n_4 ;
  wire \mul_ln37_2_reg_829_reg[19]_i_1_n_5 ;
  wire \mul_ln37_2_reg_829_reg[23]_i_1_n_2 ;
  wire \mul_ln37_2_reg_829_reg[23]_i_1_n_3 ;
  wire \mul_ln37_2_reg_829_reg[23]_i_1_n_4 ;
  wire \mul_ln37_2_reg_829_reg[23]_i_1_n_5 ;
  wire \mul_ln37_2_reg_829_reg[27]_i_1_n_2 ;
  wire \mul_ln37_2_reg_829_reg[27]_i_1_n_3 ;
  wire \mul_ln37_2_reg_829_reg[27]_i_1_n_4 ;
  wire \mul_ln37_2_reg_829_reg[27]_i_1_n_5 ;
  wire \mul_ln37_2_reg_829_reg[31]_i_1_n_3 ;
  wire \mul_ln37_2_reg_829_reg[31]_i_1_n_4 ;
  wire \mul_ln37_2_reg_829_reg[31]_i_1_n_5 ;
  wire \p_reg[16]__0_n_2 ;
  wire p_reg_n_100;
  wire p_reg_n_101;
  wire p_reg_n_102;
  wire p_reg_n_103;
  wire p_reg_n_104;
  wire p_reg_n_105;
  wire p_reg_n_106;
  wire p_reg_n_107;
  wire p_reg_n_60;
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
  wire [31:0]q0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_154;
  wire tmp_product__0_n_155;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
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
  wire tmp_product_n_60;
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
  wire [3:3]\NLW_mul_ln37_2_reg_829_reg[31]_i_1_CO_UNCONNECTED ;
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
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_2_reg_829[19]_i_2 
       (.I0(p_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln37_2_reg_829[19]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_2_reg_829[19]_i_3 
       (.I0(p_reg_n_106),
        .I1(tmp_product_n_106),
        .O(\mul_ln37_2_reg_829[19]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_2_reg_829[19]_i_4 
       (.I0(p_reg_n_107),
        .I1(tmp_product_n_107),
        .O(\mul_ln37_2_reg_829[19]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_2_reg_829[23]_i_2 
       (.I0(p_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln37_2_reg_829[23]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_2_reg_829[23]_i_3 
       (.I0(p_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln37_2_reg_829[23]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_2_reg_829[23]_i_4 
       (.I0(p_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln37_2_reg_829[23]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_2_reg_829[23]_i_5 
       (.I0(p_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln37_2_reg_829[23]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_2_reg_829[27]_i_2 
       (.I0(p_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln37_2_reg_829[27]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_2_reg_829[27]_i_3 
       (.I0(p_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln37_2_reg_829[27]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_2_reg_829[27]_i_4 
       (.I0(p_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln37_2_reg_829[27]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_2_reg_829[27]_i_5 
       (.I0(p_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln37_2_reg_829[27]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_2_reg_829[31]_i_2 
       (.I0(p_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln37_2_reg_829[31]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_2_reg_829[31]_i_3 
       (.I0(p_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln37_2_reg_829[31]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_2_reg_829[31]_i_4 
       (.I0(p_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln37_2_reg_829[31]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_2_reg_829[31]_i_5 
       (.I0(p_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln37_2_reg_829[31]_i_5_n_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln37_2_reg_829_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln37_2_reg_829_reg[19]_i_1_n_2 ,\mul_ln37_2_reg_829_reg[19]_i_1_n_3 ,\mul_ln37_2_reg_829_reg[19]_i_1_n_4 ,\mul_ln37_2_reg_829_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_n_105,p_reg_n_106,p_reg_n_107,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln37_2_reg_829[19]_i_2_n_2 ,\mul_ln37_2_reg_829[19]_i_3_n_2 ,\mul_ln37_2_reg_829[19]_i_4_n_2 ,\p_reg[16]__0_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln37_2_reg_829_reg[23]_i_1 
       (.CI(\mul_ln37_2_reg_829_reg[19]_i_1_n_2 ),
        .CO({\mul_ln37_2_reg_829_reg[23]_i_1_n_2 ,\mul_ln37_2_reg_829_reg[23]_i_1_n_3 ,\mul_ln37_2_reg_829_reg[23]_i_1_n_4 ,\mul_ln37_2_reg_829_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_n_101,p_reg_n_102,p_reg_n_103,p_reg_n_104}),
        .O(D[23:20]),
        .S({\mul_ln37_2_reg_829[23]_i_2_n_2 ,\mul_ln37_2_reg_829[23]_i_3_n_2 ,\mul_ln37_2_reg_829[23]_i_4_n_2 ,\mul_ln37_2_reg_829[23]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln37_2_reg_829_reg[27]_i_1 
       (.CI(\mul_ln37_2_reg_829_reg[23]_i_1_n_2 ),
        .CO({\mul_ln37_2_reg_829_reg[27]_i_1_n_2 ,\mul_ln37_2_reg_829_reg[27]_i_1_n_3 ,\mul_ln37_2_reg_829_reg[27]_i_1_n_4 ,\mul_ln37_2_reg_829_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_n_97,p_reg_n_98,p_reg_n_99,p_reg_n_100}),
        .O(D[27:24]),
        .S({\mul_ln37_2_reg_829[27]_i_2_n_2 ,\mul_ln37_2_reg_829[27]_i_3_n_2 ,\mul_ln37_2_reg_829[27]_i_4_n_2 ,\mul_ln37_2_reg_829[27]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln37_2_reg_829_reg[31]_i_1 
       (.CI(\mul_ln37_2_reg_829_reg[27]_i_1_n_2 ),
        .CO({\NLW_mul_ln37_2_reg_829_reg[31]_i_1_CO_UNCONNECTED [3],\mul_ln37_2_reg_829_reg[31]_i_1_n_3 ,\mul_ln37_2_reg_829_reg[31]_i_1_n_4 ,\mul_ln37_2_reg_829_reg[31]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_reg_n_94,p_reg_n_95,p_reg_n_96}),
        .O(D[31:28]),
        .S({\mul_ln37_2_reg_829[31]_i_2_n_2 ,\mul_ln37_2_reg_829[31]_i_3_n_2 ,\mul_ln37_2_reg_829[31]_i_4_n_2 ,\mul_ln37_2_reg_829[31]_i_5_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOADO[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q0[31],q0[31],q0[31],q0[31:17]}),
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
        .CEB2(i_reg_3671),
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
        .P({p_reg_n_60,p_reg_n_61,p_reg_n_62,p_reg_n_63,p_reg_n_64,p_reg_n_65,p_reg_n_66,p_reg_n_67,p_reg_n_68,p_reg_n_69,p_reg_n_70,p_reg_n_71,p_reg_n_72,p_reg_n_73,p_reg_n_74,p_reg_n_75,p_reg_n_76,p_reg_n_77,p_reg_n_78,p_reg_n_79,p_reg_n_80,p_reg_n_81,p_reg_n_82,p_reg_n_83,p_reg_n_84,p_reg_n_85,p_reg_n_86,p_reg_n_87,p_reg_n_88,p_reg_n_89,p_reg_n_90,p_reg_n_91,p_reg_n_92,p_reg_n_93,p_reg_n_94,p_reg_n_95,p_reg_n_96,p_reg_n_97,p_reg_n_98,p_reg_n_99,p_reg_n_100,p_reg_n_101,p_reg_n_102,p_reg_n_103,p_reg_n_104,p_reg_n_105,p_reg_n_106,p_reg_n_107}),
        .PATTERNBDETECT(NLW_p_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155}),
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
  FDRE \p_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_107),
        .Q(D[0]),
        .R(1'b0));
  FDRE \p_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_97),
        .Q(D[10]),
        .R(1'b0));
  FDRE \p_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_96),
        .Q(D[11]),
        .R(1'b0));
  FDRE \p_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_95),
        .Q(D[12]),
        .R(1'b0));
  FDRE \p_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_94),
        .Q(D[13]),
        .R(1'b0));
  FDRE \p_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_93),
        .Q(D[14]),
        .R(1'b0));
  FDRE \p_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_92),
        .Q(D[15]),
        .R(1'b0));
  FDRE \p_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_91),
        .Q(\p_reg[16]__0_n_2 ),
        .R(1'b0));
  FDRE \p_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_106),
        .Q(D[1]),
        .R(1'b0));
  FDRE \p_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(D[2]),
        .R(1'b0));
  FDRE \p_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(D[3]),
        .R(1'b0));
  FDRE \p_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_103),
        .Q(D[4]),
        .R(1'b0));
  FDRE \p_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_102),
        .Q(D[5]),
        .R(1'b0));
  FDRE \p_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_101),
        .Q(D[6]),
        .R(1'b0));
  FDRE \p_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_100),
        .Q(D[7]),
        .R(1'b0));
  FDRE \p_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_99),
        .Q(D[8]),
        .R(1'b0));
  FDRE \p_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_98),
        .Q(D[9]),
        .R(1'b0));
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DOADO[31],DOADO[31],DOADO[31],DOADO[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(i_reg_3671),
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
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155}),
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
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOADO[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,q0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(i_reg_3671),
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
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105,tmp_product__0_n_106,tmp_product__0_n_107}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155}),
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
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "forward_fcc_mul_32s_32s_32_2_1_Multiplier_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_2
   (D,
    i_reg_3671,
    Q,
    ap_clk,
    DOBDO,
    q1);
  output [31:0]D;
  input i_reg_3671;
  input [0:0]Q;
  input ap_clk;
  input [31:0]DOBDO;
  input [31:0]q1;

  wire [31:0]D;
  wire [31:0]DOBDO;
  wire [0:0]Q;
  wire ap_clk;
  wire i_reg_3671;
  wire \mul_ln37_1_reg_824[19]_i_2_n_2 ;
  wire \mul_ln37_1_reg_824[19]_i_3_n_2 ;
  wire \mul_ln37_1_reg_824[19]_i_4_n_2 ;
  wire \mul_ln37_1_reg_824[23]_i_2_n_2 ;
  wire \mul_ln37_1_reg_824[23]_i_3_n_2 ;
  wire \mul_ln37_1_reg_824[23]_i_4_n_2 ;
  wire \mul_ln37_1_reg_824[23]_i_5_n_2 ;
  wire \mul_ln37_1_reg_824[27]_i_2_n_2 ;
  wire \mul_ln37_1_reg_824[27]_i_3_n_2 ;
  wire \mul_ln37_1_reg_824[27]_i_4_n_2 ;
  wire \mul_ln37_1_reg_824[27]_i_5_n_2 ;
  wire \mul_ln37_1_reg_824[31]_i_2_n_2 ;
  wire \mul_ln37_1_reg_824[31]_i_3_n_2 ;
  wire \mul_ln37_1_reg_824[31]_i_4_n_2 ;
  wire \mul_ln37_1_reg_824[31]_i_5_n_2 ;
  wire \mul_ln37_1_reg_824_reg[19]_i_1_n_2 ;
  wire \mul_ln37_1_reg_824_reg[19]_i_1_n_3 ;
  wire \mul_ln37_1_reg_824_reg[19]_i_1_n_4 ;
  wire \mul_ln37_1_reg_824_reg[19]_i_1_n_5 ;
  wire \mul_ln37_1_reg_824_reg[23]_i_1_n_2 ;
  wire \mul_ln37_1_reg_824_reg[23]_i_1_n_3 ;
  wire \mul_ln37_1_reg_824_reg[23]_i_1_n_4 ;
  wire \mul_ln37_1_reg_824_reg[23]_i_1_n_5 ;
  wire \mul_ln37_1_reg_824_reg[27]_i_1_n_2 ;
  wire \mul_ln37_1_reg_824_reg[27]_i_1_n_3 ;
  wire \mul_ln37_1_reg_824_reg[27]_i_1_n_4 ;
  wire \mul_ln37_1_reg_824_reg[27]_i_1_n_5 ;
  wire \mul_ln37_1_reg_824_reg[31]_i_1_n_3 ;
  wire \mul_ln37_1_reg_824_reg[31]_i_1_n_4 ;
  wire \mul_ln37_1_reg_824_reg[31]_i_1_n_5 ;
  wire \p_reg[16]__0_n_2 ;
  wire p_reg_n_100;
  wire p_reg_n_101;
  wire p_reg_n_102;
  wire p_reg_n_103;
  wire p_reg_n_104;
  wire p_reg_n_105;
  wire p_reg_n_106;
  wire p_reg_n_107;
  wire p_reg_n_60;
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
  wire [31:0]q1;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_154;
  wire tmp_product__0_n_155;
  wire tmp_product__0_n_26;
  wire tmp_product__0_n_27;
  wire tmp_product__0_n_28;
  wire tmp_product__0_n_29;
  wire tmp_product__0_n_30;
  wire tmp_product__0_n_31;
  wire tmp_product__0_n_32;
  wire tmp_product__0_n_33;
  wire tmp_product__0_n_34;
  wire tmp_product__0_n_35;
  wire tmp_product__0_n_36;
  wire tmp_product__0_n_37;
  wire tmp_product__0_n_38;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
  wire tmp_product__0_n_54;
  wire tmp_product__0_n_55;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
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
  wire tmp_product_n_60;
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
  wire [3:3]\NLW_mul_ln37_1_reg_824_reg[31]_i_1_CO_UNCONNECTED ;
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
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_1_reg_824[19]_i_2 
       (.I0(p_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln37_1_reg_824[19]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_1_reg_824[19]_i_3 
       (.I0(p_reg_n_106),
        .I1(tmp_product_n_106),
        .O(\mul_ln37_1_reg_824[19]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_1_reg_824[19]_i_4 
       (.I0(p_reg_n_107),
        .I1(tmp_product_n_107),
        .O(\mul_ln37_1_reg_824[19]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_1_reg_824[23]_i_2 
       (.I0(p_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln37_1_reg_824[23]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_1_reg_824[23]_i_3 
       (.I0(p_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln37_1_reg_824[23]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_1_reg_824[23]_i_4 
       (.I0(p_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln37_1_reg_824[23]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_1_reg_824[23]_i_5 
       (.I0(p_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln37_1_reg_824[23]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_1_reg_824[27]_i_2 
       (.I0(p_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln37_1_reg_824[27]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_1_reg_824[27]_i_3 
       (.I0(p_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln37_1_reg_824[27]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_1_reg_824[27]_i_4 
       (.I0(p_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln37_1_reg_824[27]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_1_reg_824[27]_i_5 
       (.I0(p_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln37_1_reg_824[27]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_1_reg_824[31]_i_2 
       (.I0(p_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln37_1_reg_824[31]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_1_reg_824[31]_i_3 
       (.I0(p_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln37_1_reg_824[31]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_1_reg_824[31]_i_4 
       (.I0(p_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln37_1_reg_824[31]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_1_reg_824[31]_i_5 
       (.I0(p_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln37_1_reg_824[31]_i_5_n_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln37_1_reg_824_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln37_1_reg_824_reg[19]_i_1_n_2 ,\mul_ln37_1_reg_824_reg[19]_i_1_n_3 ,\mul_ln37_1_reg_824_reg[19]_i_1_n_4 ,\mul_ln37_1_reg_824_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_n_105,p_reg_n_106,p_reg_n_107,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln37_1_reg_824[19]_i_2_n_2 ,\mul_ln37_1_reg_824[19]_i_3_n_2 ,\mul_ln37_1_reg_824[19]_i_4_n_2 ,\p_reg[16]__0_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln37_1_reg_824_reg[23]_i_1 
       (.CI(\mul_ln37_1_reg_824_reg[19]_i_1_n_2 ),
        .CO({\mul_ln37_1_reg_824_reg[23]_i_1_n_2 ,\mul_ln37_1_reg_824_reg[23]_i_1_n_3 ,\mul_ln37_1_reg_824_reg[23]_i_1_n_4 ,\mul_ln37_1_reg_824_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_n_101,p_reg_n_102,p_reg_n_103,p_reg_n_104}),
        .O(D[23:20]),
        .S({\mul_ln37_1_reg_824[23]_i_2_n_2 ,\mul_ln37_1_reg_824[23]_i_3_n_2 ,\mul_ln37_1_reg_824[23]_i_4_n_2 ,\mul_ln37_1_reg_824[23]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln37_1_reg_824_reg[27]_i_1 
       (.CI(\mul_ln37_1_reg_824_reg[23]_i_1_n_2 ),
        .CO({\mul_ln37_1_reg_824_reg[27]_i_1_n_2 ,\mul_ln37_1_reg_824_reg[27]_i_1_n_3 ,\mul_ln37_1_reg_824_reg[27]_i_1_n_4 ,\mul_ln37_1_reg_824_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_n_97,p_reg_n_98,p_reg_n_99,p_reg_n_100}),
        .O(D[27:24]),
        .S({\mul_ln37_1_reg_824[27]_i_2_n_2 ,\mul_ln37_1_reg_824[27]_i_3_n_2 ,\mul_ln37_1_reg_824[27]_i_4_n_2 ,\mul_ln37_1_reg_824[27]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln37_1_reg_824_reg[31]_i_1 
       (.CI(\mul_ln37_1_reg_824_reg[27]_i_1_n_2 ),
        .CO({\NLW_mul_ln37_1_reg_824_reg[31]_i_1_CO_UNCONNECTED [3],\mul_ln37_1_reg_824_reg[31]_i_1_n_3 ,\mul_ln37_1_reg_824_reg[31]_i_1_n_4 ,\mul_ln37_1_reg_824_reg[31]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_reg_n_94,p_reg_n_95,p_reg_n_96}),
        .O(D[31:28]),
        .S({\mul_ln37_1_reg_824[31]_i_2_n_2 ,\mul_ln37_1_reg_824[31]_i_3_n_2 ,\mul_ln37_1_reg_824[31]_i_4_n_2 ,\mul_ln37_1_reg_824[31]_i_5_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
    p_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53,tmp_product__0_n_54,tmp_product__0_n_55}),
        .ACOUT(NLW_p_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q1[31],q1[31],q1[31],q1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(i_reg_3671),
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
        .P({p_reg_n_60,p_reg_n_61,p_reg_n_62,p_reg_n_63,p_reg_n_64,p_reg_n_65,p_reg_n_66,p_reg_n_67,p_reg_n_68,p_reg_n_69,p_reg_n_70,p_reg_n_71,p_reg_n_72,p_reg_n_73,p_reg_n_74,p_reg_n_75,p_reg_n_76,p_reg_n_77,p_reg_n_78,p_reg_n_79,p_reg_n_80,p_reg_n_81,p_reg_n_82,p_reg_n_83,p_reg_n_84,p_reg_n_85,p_reg_n_86,p_reg_n_87,p_reg_n_88,p_reg_n_89,p_reg_n_90,p_reg_n_91,p_reg_n_92,p_reg_n_93,p_reg_n_94,p_reg_n_95,p_reg_n_96,p_reg_n_97,p_reg_n_98,p_reg_n_99,p_reg_n_100,p_reg_n_101,p_reg_n_102,p_reg_n_103,p_reg_n_104,p_reg_n_105,p_reg_n_106,p_reg_n_107}),
        .PATTERNBDETECT(NLW_p_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155}),
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
  FDRE \p_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_107),
        .Q(D[0]),
        .R(1'b0));
  FDRE \p_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_97),
        .Q(D[10]),
        .R(1'b0));
  FDRE \p_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_96),
        .Q(D[11]),
        .R(1'b0));
  FDRE \p_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_95),
        .Q(D[12]),
        .R(1'b0));
  FDRE \p_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_94),
        .Q(D[13]),
        .R(1'b0));
  FDRE \p_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_93),
        .Q(D[14]),
        .R(1'b0));
  FDRE \p_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_92),
        .Q(D[15]),
        .R(1'b0));
  FDRE \p_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_91),
        .Q(\p_reg[16]__0_n_2 ),
        .R(1'b0));
  FDRE \p_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_106),
        .Q(D[1]),
        .R(1'b0));
  FDRE \p_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(D[2]),
        .R(1'b0));
  FDRE \p_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(D[3]),
        .R(1'b0));
  FDRE \p_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_103),
        .Q(D[4]),
        .R(1'b0));
  FDRE \p_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_102),
        .Q(D[5]),
        .R(1'b0));
  FDRE \p_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_101),
        .Q(D[6]),
        .R(1'b0));
  FDRE \p_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_100),
        .Q(D[7]),
        .R(1'b0));
  FDRE \p_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_99),
        .Q(D[8]),
        .R(1'b0));
  FDRE \p_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_98),
        .Q(D[9]),
        .R(1'b0));
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DOBDO[31],DOBDO[31],DOBDO[31],DOBDO[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(i_reg_3671),
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
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155}),
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
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOBDO[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53,tmp_product__0_n_54,tmp_product__0_n_55}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,q1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(i_reg_3671),
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
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105,tmp_product__0_n_106,tmp_product__0_n_107}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155}),
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
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "forward_fcc_mul_32s_32s_32_2_1_Multiplier_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_mul_32s_32s_32_2_1_Multiplier_0_3
   (D,
    i_reg_3671,
    Q,
    ap_clk,
    DOADO,
    q2);
  output [31:0]D;
  input i_reg_3671;
  input [0:0]Q;
  input ap_clk;
  input [31:0]DOADO;
  input [31:0]q2;

  wire [31:0]D;
  wire [31:0]DOADO;
  wire [0:0]Q;
  wire ap_clk;
  wire i_reg_3671;
  wire \mul_ln37_reg_819[19]_i_2_n_2 ;
  wire \mul_ln37_reg_819[19]_i_3_n_2 ;
  wire \mul_ln37_reg_819[19]_i_4_n_2 ;
  wire \mul_ln37_reg_819[23]_i_2_n_2 ;
  wire \mul_ln37_reg_819[23]_i_3_n_2 ;
  wire \mul_ln37_reg_819[23]_i_4_n_2 ;
  wire \mul_ln37_reg_819[23]_i_5_n_2 ;
  wire \mul_ln37_reg_819[27]_i_2_n_2 ;
  wire \mul_ln37_reg_819[27]_i_3_n_2 ;
  wire \mul_ln37_reg_819[27]_i_4_n_2 ;
  wire \mul_ln37_reg_819[27]_i_5_n_2 ;
  wire \mul_ln37_reg_819[31]_i_3_n_2 ;
  wire \mul_ln37_reg_819[31]_i_4_n_2 ;
  wire \mul_ln37_reg_819[31]_i_5_n_2 ;
  wire \mul_ln37_reg_819[31]_i_6_n_2 ;
  wire \mul_ln37_reg_819_reg[19]_i_1_n_2 ;
  wire \mul_ln37_reg_819_reg[19]_i_1_n_3 ;
  wire \mul_ln37_reg_819_reg[19]_i_1_n_4 ;
  wire \mul_ln37_reg_819_reg[19]_i_1_n_5 ;
  wire \mul_ln37_reg_819_reg[23]_i_1_n_2 ;
  wire \mul_ln37_reg_819_reg[23]_i_1_n_3 ;
  wire \mul_ln37_reg_819_reg[23]_i_1_n_4 ;
  wire \mul_ln37_reg_819_reg[23]_i_1_n_5 ;
  wire \mul_ln37_reg_819_reg[27]_i_1_n_2 ;
  wire \mul_ln37_reg_819_reg[27]_i_1_n_3 ;
  wire \mul_ln37_reg_819_reg[27]_i_1_n_4 ;
  wire \mul_ln37_reg_819_reg[27]_i_1_n_5 ;
  wire \mul_ln37_reg_819_reg[31]_i_2_n_3 ;
  wire \mul_ln37_reg_819_reg[31]_i_2_n_4 ;
  wire \mul_ln37_reg_819_reg[31]_i_2_n_5 ;
  wire \p_reg[16]__0_n_2 ;
  wire p_reg_n_100;
  wire p_reg_n_101;
  wire p_reg_n_102;
  wire p_reg_n_103;
  wire p_reg_n_104;
  wire p_reg_n_105;
  wire p_reg_n_106;
  wire p_reg_n_107;
  wire p_reg_n_60;
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
  wire [31:0]q2;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_154;
  wire tmp_product__0_n_155;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
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
  wire tmp_product_n_60;
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
  wire [3:3]\NLW_mul_ln37_reg_819_reg[31]_i_2_CO_UNCONNECTED ;
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
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_reg_819[19]_i_2 
       (.I0(p_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln37_reg_819[19]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_reg_819[19]_i_3 
       (.I0(p_reg_n_106),
        .I1(tmp_product_n_106),
        .O(\mul_ln37_reg_819[19]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_reg_819[19]_i_4 
       (.I0(p_reg_n_107),
        .I1(tmp_product_n_107),
        .O(\mul_ln37_reg_819[19]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_reg_819[23]_i_2 
       (.I0(p_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln37_reg_819[23]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_reg_819[23]_i_3 
       (.I0(p_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln37_reg_819[23]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_reg_819[23]_i_4 
       (.I0(p_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln37_reg_819[23]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_reg_819[23]_i_5 
       (.I0(p_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln37_reg_819[23]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_reg_819[27]_i_2 
       (.I0(p_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln37_reg_819[27]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_reg_819[27]_i_3 
       (.I0(p_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln37_reg_819[27]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_reg_819[27]_i_4 
       (.I0(p_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln37_reg_819[27]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_reg_819[27]_i_5 
       (.I0(p_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln37_reg_819[27]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_reg_819[31]_i_3 
       (.I0(p_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln37_reg_819[31]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_reg_819[31]_i_4 
       (.I0(p_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln37_reg_819[31]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_reg_819[31]_i_5 
       (.I0(p_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln37_reg_819[31]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln37_reg_819[31]_i_6 
       (.I0(p_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln37_reg_819[31]_i_6_n_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln37_reg_819_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln37_reg_819_reg[19]_i_1_n_2 ,\mul_ln37_reg_819_reg[19]_i_1_n_3 ,\mul_ln37_reg_819_reg[19]_i_1_n_4 ,\mul_ln37_reg_819_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_n_105,p_reg_n_106,p_reg_n_107,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln37_reg_819[19]_i_2_n_2 ,\mul_ln37_reg_819[19]_i_3_n_2 ,\mul_ln37_reg_819[19]_i_4_n_2 ,\p_reg[16]__0_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln37_reg_819_reg[23]_i_1 
       (.CI(\mul_ln37_reg_819_reg[19]_i_1_n_2 ),
        .CO({\mul_ln37_reg_819_reg[23]_i_1_n_2 ,\mul_ln37_reg_819_reg[23]_i_1_n_3 ,\mul_ln37_reg_819_reg[23]_i_1_n_4 ,\mul_ln37_reg_819_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_n_101,p_reg_n_102,p_reg_n_103,p_reg_n_104}),
        .O(D[23:20]),
        .S({\mul_ln37_reg_819[23]_i_2_n_2 ,\mul_ln37_reg_819[23]_i_3_n_2 ,\mul_ln37_reg_819[23]_i_4_n_2 ,\mul_ln37_reg_819[23]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln37_reg_819_reg[27]_i_1 
       (.CI(\mul_ln37_reg_819_reg[23]_i_1_n_2 ),
        .CO({\mul_ln37_reg_819_reg[27]_i_1_n_2 ,\mul_ln37_reg_819_reg[27]_i_1_n_3 ,\mul_ln37_reg_819_reg[27]_i_1_n_4 ,\mul_ln37_reg_819_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_n_97,p_reg_n_98,p_reg_n_99,p_reg_n_100}),
        .O(D[27:24]),
        .S({\mul_ln37_reg_819[27]_i_2_n_2 ,\mul_ln37_reg_819[27]_i_3_n_2 ,\mul_ln37_reg_819[27]_i_4_n_2 ,\mul_ln37_reg_819[27]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln37_reg_819_reg[31]_i_2 
       (.CI(\mul_ln37_reg_819_reg[27]_i_1_n_2 ),
        .CO({\NLW_mul_ln37_reg_819_reg[31]_i_2_CO_UNCONNECTED [3],\mul_ln37_reg_819_reg[31]_i_2_n_3 ,\mul_ln37_reg_819_reg[31]_i_2_n_4 ,\mul_ln37_reg_819_reg[31]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_reg_n_94,p_reg_n_95,p_reg_n_96}),
        .O(D[31:28]),
        .S({\mul_ln37_reg_819[31]_i_3_n_2 ,\mul_ln37_reg_819[31]_i_4_n_2 ,\mul_ln37_reg_819[31]_i_5_n_2 ,\mul_ln37_reg_819[31]_i_6_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOADO[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q2[31],q2[31],q2[31],q2[31:17]}),
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
        .CEB2(i_reg_3671),
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
        .P({p_reg_n_60,p_reg_n_61,p_reg_n_62,p_reg_n_63,p_reg_n_64,p_reg_n_65,p_reg_n_66,p_reg_n_67,p_reg_n_68,p_reg_n_69,p_reg_n_70,p_reg_n_71,p_reg_n_72,p_reg_n_73,p_reg_n_74,p_reg_n_75,p_reg_n_76,p_reg_n_77,p_reg_n_78,p_reg_n_79,p_reg_n_80,p_reg_n_81,p_reg_n_82,p_reg_n_83,p_reg_n_84,p_reg_n_85,p_reg_n_86,p_reg_n_87,p_reg_n_88,p_reg_n_89,p_reg_n_90,p_reg_n_91,p_reg_n_92,p_reg_n_93,p_reg_n_94,p_reg_n_95,p_reg_n_96,p_reg_n_97,p_reg_n_98,p_reg_n_99,p_reg_n_100,p_reg_n_101,p_reg_n_102,p_reg_n_103,p_reg_n_104,p_reg_n_105,p_reg_n_106,p_reg_n_107}),
        .PATTERNBDETECT(NLW_p_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155}),
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
  FDRE \p_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_107),
        .Q(D[0]),
        .R(1'b0));
  FDRE \p_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_97),
        .Q(D[10]),
        .R(1'b0));
  FDRE \p_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_96),
        .Q(D[11]),
        .R(1'b0));
  FDRE \p_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_95),
        .Q(D[12]),
        .R(1'b0));
  FDRE \p_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_94),
        .Q(D[13]),
        .R(1'b0));
  FDRE \p_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_93),
        .Q(D[14]),
        .R(1'b0));
  FDRE \p_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_92),
        .Q(D[15]),
        .R(1'b0));
  FDRE \p_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_91),
        .Q(\p_reg[16]__0_n_2 ),
        .R(1'b0));
  FDRE \p_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_106),
        .Q(D[1]),
        .R(1'b0));
  FDRE \p_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(D[2]),
        .R(1'b0));
  FDRE \p_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(D[3]),
        .R(1'b0));
  FDRE \p_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_103),
        .Q(D[4]),
        .R(1'b0));
  FDRE \p_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_102),
        .Q(D[5]),
        .R(1'b0));
  FDRE \p_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_101),
        .Q(D[6]),
        .R(1'b0));
  FDRE \p_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_100),
        .Q(D[7]),
        .R(1'b0));
  FDRE \p_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_99),
        .Q(D[8]),
        .R(1'b0));
  FDRE \p_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_98),
        .Q(D[9]),
        .R(1'b0));
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DOADO[31],DOADO[31],DOADO[31],DOADO[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(i_reg_3671),
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
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155}),
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
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOADO[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,q2[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(i_reg_3671),
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
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105,tmp_product__0_n_106,tmp_product__0_n_107}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155}),
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
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_w_t
   (i_reg_3671,
    sext_ln37_1_fu_562_p1,
    ce2,
    q0,
    q1,
    q2,
    add_ln33_reg_774,
    i_reg_367,
    Q,
    ap_enable_reg_pp3_iter0,
    ram1_reg,
    icmp_ln33_reg_779,
    ap_enable_reg_pp3_iter1,
    ap_clk,
    WEBWE,
    ram1_reg_0,
    we0);
  output i_reg_3671;
  output [0:0]sext_ln37_1_fu_562_p1;
  output ce2;
  output [31:0]q0;
  output [31:0]q1;
  output [31:0]q2;
  input [1:0]add_ln33_reg_774;
  input [1:0]i_reg_367;
  input [0:0]Q;
  input ap_enable_reg_pp3_iter0;
  input [3:0]ram1_reg;
  input icmp_ln33_reg_779;
  input ap_enable_reg_pp3_iter1;
  input ap_clk;
  input [0:0]WEBWE;
  input [31:0]ram1_reg_0;
  input we0;

  wire [0:0]Q;
  wire [0:0]WEBWE;
  wire [1:0]add_ln33_reg_774;
  wire ap_clk;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter1;
  wire ce2;
  wire [1:0]i_reg_367;
  wire i_reg_3671;
  wire icmp_ln33_reg_779;
  wire [31:0]q0;
  wire [31:0]q1;
  wire [31:0]q2;
  wire [3:0]ram1_reg;
  wire [31:0]ram1_reg_0;
  wire [0:0]sext_ln37_1_fu_562_p1;
  wire we0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_w_t_ram forward_fcc_w_t_ram_U
       (.Q(Q),
        .WEBWE(WEBWE),
        .add_ln33_reg_774(add_ln33_reg_774),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter1(ap_enable_reg_pp3_iter1),
        .ap_enable_reg_pp3_iter1_reg(i_reg_3671),
        .ce2(ce2),
        .i_reg_367(i_reg_367),
        .icmp_ln33_reg_779(icmp_ln33_reg_779),
        .q0(q0),
        .q1(q1),
        .q2(q2),
        .ram1_reg_0(ram1_reg),
        .ram1_reg_1(ram1_reg_0),
        .sext_ln37_1_fu_562_p1(sext_ln37_1_fu_562_p1),
        .we0(we0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_w_t_ram
   (ap_enable_reg_pp3_iter1_reg,
    sext_ln37_1_fu_562_p1,
    ce2,
    q0,
    q1,
    q2,
    add_ln33_reg_774,
    i_reg_367,
    Q,
    ap_enable_reg_pp3_iter0,
    ram1_reg_0,
    icmp_ln33_reg_779,
    ap_enable_reg_pp3_iter1,
    ap_clk,
    WEBWE,
    ram1_reg_1,
    we0);
  output ap_enable_reg_pp3_iter1_reg;
  output [0:0]sext_ln37_1_fu_562_p1;
  output ce2;
  output [31:0]q0;
  output [31:0]q1;
  output [31:0]q2;
  input [1:0]add_ln33_reg_774;
  input [1:0]i_reg_367;
  input [0:0]Q;
  input ap_enable_reg_pp3_iter0;
  input [3:0]ram1_reg_0;
  input icmp_ln33_reg_779;
  input ap_enable_reg_pp3_iter1;
  input ap_clk;
  input [0:0]WEBWE;
  input [31:0]ram1_reg_1;
  input we0;

  wire [0:0]Q;
  wire [0:0]WEBWE;
  wire [1:0]add_ln33_fu_517_p2;
  wire [1:0]add_ln33_reg_774;
  wire ap_clk;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter1;
  wire ap_enable_reg_pp3_iter1_reg;
  wire ce2;
  wire [1:0]i_cast2_fu_529_p1;
  wire [1:0]i_reg_367;
  wire icmp_ln33_reg_779;
  wire [31:0]q0;
  wire [31:0]q1;
  wire [31:0]q2;
  wire [3:0]ram1_reg_0;
  wire [31:0]ram1_reg_1;
  wire [0:0]sext_ln37_1_fu_562_p1;
  wire [2:2]sext_ln37_fu_551_p1;
  wire [3:0]w_t_address0;
  wire we0;
  wire NLW_ram0_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram0_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram0_reg_DBITERR_UNCONNECTED;
  wire NLW_ram0_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram0_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram0_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_ram0_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram0_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram0_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram0_reg_RDADDRECC_UNCONNECTED;
  wire [1:0]NLW_ram1_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram1_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "3200" *) 
  (* RTL_RAM_NAME = "w_t_U/forward_fcc_w_t_ram_U/ram0" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram0_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,w_t_address0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,sext_ln37_1_fu_562_p1,add_ln33_fu_517_p2[1],i_cast2_fu_529_p1[1],add_ln33_fu_517_p2[0],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram0_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram0_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram0_reg_DBITERR_UNCONNECTED),
        .DIADI(ram1_reg_1),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(q0),
        .DOBDO(q1),
        .DOPADOP(NLW_ram0_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram0_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram0_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEBWE),
        .ENBWREN(ce2),
        .INJECTDBITERR(NLW_ram0_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram0_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram0_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram0_reg_SBITERR_UNCONNECTED),
        .WEA({we0,we0,we0,we0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h45557555)) 
    ram0_reg_i_10
       (.I0(i_reg_367[0]),
        .I1(icmp_ln33_reg_779),
        .I2(Q),
        .I3(ap_enable_reg_pp3_iter1),
        .I4(add_ln33_reg_774[0]),
        .O(add_ln33_fu_517_p2[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram0_reg_i_2
       (.I0(Q),
        .I1(ap_enable_reg_pp3_iter0),
        .O(ce2));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    ram0_reg_i_3
       (.I0(add_ln33_reg_774[1]),
        .I1(ap_enable_reg_pp3_iter1_reg),
        .I2(i_reg_367[1]),
        .I3(Q),
        .I4(ap_enable_reg_pp3_iter0),
        .I5(ram1_reg_0[3]),
        .O(w_t_address0[3]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram0_reg_i_4
       (.I0(i_cast2_fu_529_p1[0]),
        .I1(i_cast2_fu_529_p1[1]),
        .I2(Q),
        .I3(ap_enable_reg_pp3_iter0),
        .I4(ram1_reg_0[2]),
        .O(w_t_address0[2]));
  LUT5 #(
    .INIT(32'h9FFF9000)) 
    ram0_reg_i_5
       (.I0(i_cast2_fu_529_p1[1]),
        .I1(i_cast2_fu_529_p1[0]),
        .I2(Q),
        .I3(ap_enable_reg_pp3_iter0),
        .I4(ram1_reg_0[1]),
        .O(w_t_address0[1]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    ram0_reg_i_6
       (.I0(add_ln33_reg_774[0]),
        .I1(ap_enable_reg_pp3_iter1_reg),
        .I2(i_reg_367[0]),
        .I3(Q),
        .I4(ap_enable_reg_pp3_iter0),
        .I5(ram1_reg_0[0]),
        .O(w_t_address0[0]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    ram0_reg_i_7
       (.I0(i_reg_367[1]),
        .I1(add_ln33_reg_774[1]),
        .I2(i_reg_367[0]),
        .I3(ap_enable_reg_pp3_iter1_reg),
        .I4(add_ln33_reg_774[0]),
        .O(sext_ln37_1_fu_562_p1));
  LUT5 #(
    .INIT(32'h478B74B8)) 
    ram0_reg_i_8
       (.I0(add_ln33_reg_774[0]),
        .I1(ap_enable_reg_pp3_iter1_reg),
        .I2(i_reg_367[0]),
        .I3(add_ln33_reg_774[1]),
        .I4(i_reg_367[1]),
        .O(add_ln33_fu_517_p2[1]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    ram0_reg_i_9
       (.I0(add_ln33_reg_774[1]),
        .I1(ap_enable_reg_pp3_iter1),
        .I2(Q),
        .I3(icmp_ln33_reg_779),
        .I4(i_reg_367[1]),
        .O(i_cast2_fu_529_p1[1]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "3200" *) 
  (* RTL_RAM_NAME = "w_t_U/forward_fcc_w_t_ram_U/ram1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "384" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
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
    ram1_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b0,1'b0,1'b0,sext_ln37_1_fu_562_p1,sext_ln37_fu_551_p1,add_ln33_fu_517_p2[1],i_cast2_fu_529_p1[0],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,1'b0,1'b0,w_t_address0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(ram1_reg_1[15:0]),
        .DIBDI(ram1_reg_1[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q2[15:0]),
        .DOBDO(q2[31:16]),
        .DOPADOP(NLW_ram1_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram1_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ce2),
        .ENBWREN(we0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    ram1_reg_i_1
       (.I0(i_reg_367[1]),
        .I1(add_ln33_reg_774[1]),
        .I2(i_reg_367[0]),
        .I3(ap_enable_reg_pp3_iter1_reg),
        .I4(add_ln33_reg_774[0]),
        .O(sext_ln37_fu_551_p1));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    ram1_reg_i_2
       (.I0(add_ln33_reg_774[0]),
        .I1(ap_enable_reg_pp3_iter1),
        .I2(Q),
        .I3(icmp_ln33_reg_779),
        .I4(i_reg_367[0]),
        .O(i_cast2_fu_529_p1[0]));
  LUT3 #(
    .INIT(8'h08)) 
    tmp_product_i_1
       (.I0(ap_enable_reg_pp3_iter1),
        .I1(Q),
        .I2(icmp_ln33_reg_779),
        .O(ap_enable_reg_pp3_iter1_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_x_t
   (DOADO,
    DOBDO,
    ap_clk,
    x_t_ce0,
    Q,
    ram_reg,
    WEA,
    ram_reg_0);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  input ap_clk;
  input x_t_ce0;
  input [1:0]Q;
  input [31:0]ram_reg;
  input [0:0]WEA;
  input [1:0]ram_reg_0;

  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire [31:0]ram_reg;
  wire [1:0]ram_reg_0;
  wire x_t_ce0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_x_t_ram forward_fcc_x_t_ram_U
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .x_t_ce0(x_t_ce0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_x_t_ram
   (DOADO,
    DOBDO,
    ap_clk,
    x_t_ce0,
    Q,
    ram_reg_0,
    WEA,
    ram_reg_1);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  input ap_clk;
  input x_t_ce0;
  input [1:0]Q;
  input [31:0]ram_reg_0;
  input [0:0]WEA;
  input [1:0]ram_reg_1;

  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire [31:0]ram_reg_0;
  wire [1:0]ram_reg_1;
  wire [1:0]x_t_address0;
  wire x_t_ce0;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "3200" *) 
  (* RTL_RAM_NAME = "x_t_U/forward_fcc_x_t_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,x_t_address0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI(ram_reg_0),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(x_t_ce0),
        .ENBWREN(Q[1]),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hBA)) 
    ram_reg_i_2__1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ram_reg_1[1]),
        .O(x_t_address0[1]));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_i_3__1
       (.I0(ram_reg_1[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(x_t_address0[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_y_t
   (reg_401,
    add_ln37_4_fu_604_p2,
    ap_clk,
    y_t_ce1,
    reg_4010,
    y_t_d0,
    ram_reg,
    Q,
    ap_enable_reg_pp5_iter0,
    ram_reg_0,
    ram_reg_1,
    icmp_ln40_reg_844,
    ap_enable_reg_pp4_iter1,
    icmp_ln33_reg_779_pp3_iter4_reg,
    ap_enable_reg_pp3_iter5,
    zext_ln41_reg_848,
    ram_reg_2,
    \add_ln37_4_reg_834[31]_i_6 ,
    \add_ln37_4_reg_834[31]_i_6_0 ,
    \add_ln37_4_reg_834[31]_i_6_1 );
  output [31:0]reg_401;
  output [31:0]add_ln37_4_fu_604_p2;
  input ap_clk;
  input y_t_ce1;
  input reg_4010;
  input [31:0]y_t_d0;
  input ram_reg;
  input [1:0]Q;
  input ap_enable_reg_pp5_iter0;
  input [1:0]ram_reg_0;
  input ram_reg_1;
  input icmp_ln40_reg_844;
  input ap_enable_reg_pp4_iter1;
  input icmp_ln33_reg_779_pp3_iter4_reg;
  input ap_enable_reg_pp3_iter5;
  input [1:0]zext_ln41_reg_848;
  input [1:0]ram_reg_2;
  input [31:0]\add_ln37_4_reg_834[31]_i_6 ;
  input [31:0]\add_ln37_4_reg_834[31]_i_6_0 ;
  input [31:0]\add_ln37_4_reg_834[31]_i_6_1 ;

  wire [1:0]Q;
  wire [31:0]add_ln37_4_fu_604_p2;
  wire [31:0]\add_ln37_4_reg_834[31]_i_6 ;
  wire [31:0]\add_ln37_4_reg_834[31]_i_6_0 ;
  wire [31:0]\add_ln37_4_reg_834[31]_i_6_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp3_iter5;
  wire ap_enable_reg_pp4_iter1;
  wire ap_enable_reg_pp5_iter0;
  wire icmp_ln33_reg_779_pp3_iter4_reg;
  wire icmp_ln40_reg_844;
  wire ram_reg;
  wire [1:0]ram_reg_0;
  wire ram_reg_1;
  wire [1:0]ram_reg_2;
  wire [31:0]reg_401;
  wire reg_4010;
  wire y_t_ce1;
  wire [31:0]y_t_d0;
  wire [1:0]zext_ln41_reg_848;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_y_t_ram forward_fcc_y_t_ram_U
       (.DOADO(reg_401[15:0]),
        .Q(Q),
        .add_ln37_4_fu_604_p2(add_ln37_4_fu_604_p2),
        .\add_ln37_4_reg_834[31]_i_6_0 (\add_ln37_4_reg_834[31]_i_6 ),
        .\add_ln37_4_reg_834[31]_i_6_1 (\add_ln37_4_reg_834[31]_i_6_0 ),
        .\add_ln37_4_reg_834[31]_i_6_2 (\add_ln37_4_reg_834[31]_i_6_1 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp3_iter5(ap_enable_reg_pp3_iter5),
        .ap_enable_reg_pp4_iter1(ap_enable_reg_pp4_iter1),
        .ap_enable_reg_pp5_iter0(ap_enable_reg_pp5_iter0),
        .icmp_ln33_reg_779_pp3_iter4_reg(icmp_ln33_reg_779_pp3_iter4_reg),
        .icmp_ln40_reg_844(icmp_ln40_reg_844),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .reg_401(reg_401[31:16]),
        .reg_4010(reg_4010),
        .y_t_ce1(y_t_ce1),
        .y_t_d0(y_t_d0),
        .zext_ln41_reg_848(zext_ln41_reg_848));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_forward_fcc_y_t_ram
   (DOADO,
    reg_401,
    add_ln37_4_fu_604_p2,
    ap_clk,
    y_t_ce1,
    reg_4010,
    y_t_d0,
    ram_reg_0,
    Q,
    ap_enable_reg_pp5_iter0,
    ram_reg_1,
    ram_reg_2,
    icmp_ln40_reg_844,
    ap_enable_reg_pp4_iter1,
    icmp_ln33_reg_779_pp3_iter4_reg,
    ap_enable_reg_pp3_iter5,
    zext_ln41_reg_848,
    ram_reg_3,
    \add_ln37_4_reg_834[31]_i_6_0 ,
    \add_ln37_4_reg_834[31]_i_6_1 ,
    \add_ln37_4_reg_834[31]_i_6_2 );
  output [15:0]DOADO;
  output [15:0]reg_401;
  output [31:0]add_ln37_4_fu_604_p2;
  input ap_clk;
  input y_t_ce1;
  input reg_4010;
  input [31:0]y_t_d0;
  input ram_reg_0;
  input [1:0]Q;
  input ap_enable_reg_pp5_iter0;
  input [1:0]ram_reg_1;
  input ram_reg_2;
  input icmp_ln40_reg_844;
  input ap_enable_reg_pp4_iter1;
  input icmp_ln33_reg_779_pp3_iter4_reg;
  input ap_enable_reg_pp3_iter5;
  input [1:0]zext_ln41_reg_848;
  input [1:0]ram_reg_3;
  input [31:0]\add_ln37_4_reg_834[31]_i_6_0 ;
  input [31:0]\add_ln37_4_reg_834[31]_i_6_1 ;
  input [31:0]\add_ln37_4_reg_834[31]_i_6_2 ;

  wire [15:0]DOADO;
  wire [1:0]Q;
  wire [31:0]add_ln37_4_fu_604_p2;
  wire \add_ln37_4_reg_834[11]_i_10_n_2 ;
  wire \add_ln37_4_reg_834[11]_i_11_n_2 ;
  wire \add_ln37_4_reg_834[11]_i_12_n_2 ;
  wire \add_ln37_4_reg_834[11]_i_13_n_2 ;
  wire \add_ln37_4_reg_834[11]_i_2_n_2 ;
  wire \add_ln37_4_reg_834[11]_i_3_n_2 ;
  wire \add_ln37_4_reg_834[11]_i_4_n_2 ;
  wire \add_ln37_4_reg_834[11]_i_5_n_2 ;
  wire \add_ln37_4_reg_834[11]_i_6_n_2 ;
  wire \add_ln37_4_reg_834[11]_i_7_n_2 ;
  wire \add_ln37_4_reg_834[11]_i_8_n_2 ;
  wire \add_ln37_4_reg_834[11]_i_9_n_2 ;
  wire \add_ln37_4_reg_834[15]_i_10_n_2 ;
  wire \add_ln37_4_reg_834[15]_i_11_n_2 ;
  wire \add_ln37_4_reg_834[15]_i_12_n_2 ;
  wire \add_ln37_4_reg_834[15]_i_13_n_2 ;
  wire \add_ln37_4_reg_834[15]_i_2_n_2 ;
  wire \add_ln37_4_reg_834[15]_i_3_n_2 ;
  wire \add_ln37_4_reg_834[15]_i_4_n_2 ;
  wire \add_ln37_4_reg_834[15]_i_5_n_2 ;
  wire \add_ln37_4_reg_834[15]_i_6_n_2 ;
  wire \add_ln37_4_reg_834[15]_i_7_n_2 ;
  wire \add_ln37_4_reg_834[15]_i_8_n_2 ;
  wire \add_ln37_4_reg_834[15]_i_9_n_2 ;
  wire \add_ln37_4_reg_834[19]_i_10_n_2 ;
  wire \add_ln37_4_reg_834[19]_i_11_n_2 ;
  wire \add_ln37_4_reg_834[19]_i_12_n_2 ;
  wire \add_ln37_4_reg_834[19]_i_13_n_2 ;
  wire \add_ln37_4_reg_834[19]_i_2_n_2 ;
  wire \add_ln37_4_reg_834[19]_i_3_n_2 ;
  wire \add_ln37_4_reg_834[19]_i_4_n_2 ;
  wire \add_ln37_4_reg_834[19]_i_5_n_2 ;
  wire \add_ln37_4_reg_834[19]_i_6_n_2 ;
  wire \add_ln37_4_reg_834[19]_i_7_n_2 ;
  wire \add_ln37_4_reg_834[19]_i_8_n_2 ;
  wire \add_ln37_4_reg_834[19]_i_9_n_2 ;
  wire \add_ln37_4_reg_834[23]_i_10_n_2 ;
  wire \add_ln37_4_reg_834[23]_i_11_n_2 ;
  wire \add_ln37_4_reg_834[23]_i_12_n_2 ;
  wire \add_ln37_4_reg_834[23]_i_13_n_2 ;
  wire \add_ln37_4_reg_834[23]_i_2_n_2 ;
  wire \add_ln37_4_reg_834[23]_i_3_n_2 ;
  wire \add_ln37_4_reg_834[23]_i_4_n_2 ;
  wire \add_ln37_4_reg_834[23]_i_5_n_2 ;
  wire \add_ln37_4_reg_834[23]_i_6_n_2 ;
  wire \add_ln37_4_reg_834[23]_i_7_n_2 ;
  wire \add_ln37_4_reg_834[23]_i_8_n_2 ;
  wire \add_ln37_4_reg_834[23]_i_9_n_2 ;
  wire \add_ln37_4_reg_834[27]_i_10_n_2 ;
  wire \add_ln37_4_reg_834[27]_i_11_n_2 ;
  wire \add_ln37_4_reg_834[27]_i_12_n_2 ;
  wire \add_ln37_4_reg_834[27]_i_13_n_2 ;
  wire \add_ln37_4_reg_834[27]_i_2_n_2 ;
  wire \add_ln37_4_reg_834[27]_i_3_n_2 ;
  wire \add_ln37_4_reg_834[27]_i_4_n_2 ;
  wire \add_ln37_4_reg_834[27]_i_5_n_2 ;
  wire \add_ln37_4_reg_834[27]_i_6_n_2 ;
  wire \add_ln37_4_reg_834[27]_i_7_n_2 ;
  wire \add_ln37_4_reg_834[27]_i_8_n_2 ;
  wire \add_ln37_4_reg_834[27]_i_9_n_2 ;
  wire \add_ln37_4_reg_834[31]_i_10_n_2 ;
  wire \add_ln37_4_reg_834[31]_i_11_n_2 ;
  wire \add_ln37_4_reg_834[31]_i_12_n_2 ;
  wire \add_ln37_4_reg_834[31]_i_13_n_2 ;
  wire \add_ln37_4_reg_834[31]_i_14_n_2 ;
  wire \add_ln37_4_reg_834[31]_i_15_n_2 ;
  wire \add_ln37_4_reg_834[31]_i_3_n_2 ;
  wire \add_ln37_4_reg_834[31]_i_4_n_2 ;
  wire \add_ln37_4_reg_834[31]_i_5_n_2 ;
  wire [31:0]\add_ln37_4_reg_834[31]_i_6_0 ;
  wire [31:0]\add_ln37_4_reg_834[31]_i_6_1 ;
  wire [31:0]\add_ln37_4_reg_834[31]_i_6_2 ;
  wire \add_ln37_4_reg_834[31]_i_6_n_2 ;
  wire \add_ln37_4_reg_834[31]_i_7_n_2 ;
  wire \add_ln37_4_reg_834[31]_i_8_n_2 ;
  wire \add_ln37_4_reg_834[31]_i_9_n_2 ;
  wire \add_ln37_4_reg_834[3]_i_2_n_2 ;
  wire \add_ln37_4_reg_834[3]_i_3_n_2 ;
  wire \add_ln37_4_reg_834[3]_i_4_n_2 ;
  wire \add_ln37_4_reg_834[3]_i_5_n_2 ;
  wire \add_ln37_4_reg_834[3]_i_6_n_2 ;
  wire \add_ln37_4_reg_834[3]_i_7_n_2 ;
  wire \add_ln37_4_reg_834[3]_i_8_n_2 ;
  wire \add_ln37_4_reg_834[3]_i_9_n_2 ;
  wire \add_ln37_4_reg_834[7]_i_10_n_2 ;
  wire \add_ln37_4_reg_834[7]_i_11_n_2 ;
  wire \add_ln37_4_reg_834[7]_i_12_n_2 ;
  wire \add_ln37_4_reg_834[7]_i_13_n_2 ;
  wire \add_ln37_4_reg_834[7]_i_2_n_2 ;
  wire \add_ln37_4_reg_834[7]_i_3_n_2 ;
  wire \add_ln37_4_reg_834[7]_i_4_n_2 ;
  wire \add_ln37_4_reg_834[7]_i_5_n_2 ;
  wire \add_ln37_4_reg_834[7]_i_6_n_2 ;
  wire \add_ln37_4_reg_834[7]_i_7_n_2 ;
  wire \add_ln37_4_reg_834[7]_i_8_n_2 ;
  wire \add_ln37_4_reg_834[7]_i_9_n_2 ;
  wire \add_ln37_4_reg_834_reg[11]_i_1_n_2 ;
  wire \add_ln37_4_reg_834_reg[11]_i_1_n_3 ;
  wire \add_ln37_4_reg_834_reg[11]_i_1_n_4 ;
  wire \add_ln37_4_reg_834_reg[11]_i_1_n_5 ;
  wire \add_ln37_4_reg_834_reg[15]_i_1_n_2 ;
  wire \add_ln37_4_reg_834_reg[15]_i_1_n_3 ;
  wire \add_ln37_4_reg_834_reg[15]_i_1_n_4 ;
  wire \add_ln37_4_reg_834_reg[15]_i_1_n_5 ;
  wire \add_ln37_4_reg_834_reg[19]_i_1_n_2 ;
  wire \add_ln37_4_reg_834_reg[19]_i_1_n_3 ;
  wire \add_ln37_4_reg_834_reg[19]_i_1_n_4 ;
  wire \add_ln37_4_reg_834_reg[19]_i_1_n_5 ;
  wire \add_ln37_4_reg_834_reg[23]_i_1_n_2 ;
  wire \add_ln37_4_reg_834_reg[23]_i_1_n_3 ;
  wire \add_ln37_4_reg_834_reg[23]_i_1_n_4 ;
  wire \add_ln37_4_reg_834_reg[23]_i_1_n_5 ;
  wire \add_ln37_4_reg_834_reg[27]_i_1_n_2 ;
  wire \add_ln37_4_reg_834_reg[27]_i_1_n_3 ;
  wire \add_ln37_4_reg_834_reg[27]_i_1_n_4 ;
  wire \add_ln37_4_reg_834_reg[27]_i_1_n_5 ;
  wire \add_ln37_4_reg_834_reg[31]_i_2_n_3 ;
  wire \add_ln37_4_reg_834_reg[31]_i_2_n_4 ;
  wire \add_ln37_4_reg_834_reg[31]_i_2_n_5 ;
  wire \add_ln37_4_reg_834_reg[3]_i_1_n_2 ;
  wire \add_ln37_4_reg_834_reg[3]_i_1_n_3 ;
  wire \add_ln37_4_reg_834_reg[3]_i_1_n_4 ;
  wire \add_ln37_4_reg_834_reg[3]_i_1_n_5 ;
  wire \add_ln37_4_reg_834_reg[7]_i_1_n_2 ;
  wire \add_ln37_4_reg_834_reg[7]_i_1_n_3 ;
  wire \add_ln37_4_reg_834_reg[7]_i_1_n_4 ;
  wire \add_ln37_4_reg_834_reg[7]_i_1_n_5 ;
  wire ap_clk;
  wire ap_enable_reg_pp3_iter5;
  wire ap_enable_reg_pp4_iter1;
  wire ap_enable_reg_pp5_iter0;
  wire icmp_ln33_reg_779_pp3_iter4_reg;
  wire icmp_ln40_reg_844;
  wire ram_reg_0;
  wire [1:0]ram_reg_1;
  wire ram_reg_2;
  wire [1:0]ram_reg_3;
  wire [15:0]reg_401;
  wire reg_4010;
  wire [1:0]y_t_address0;
  wire [1:0]y_t_address1;
  wire y_t_ce0;
  wire y_t_ce1;
  wire [31:0]y_t_d0;
  wire y_t_we0;
  wire [1:0]zext_ln41_reg_848;
  wire [3:3]\NLW_add_ln37_4_reg_834_reg[31]_i_2_CO_UNCONNECTED ;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[11]_i_10 
       (.I0(DOADO[10]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [10]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [10]),
        .O(\add_ln37_4_reg_834[11]_i_10_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[11]_i_11 
       (.I0(DOADO[9]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [9]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [9]),
        .O(\add_ln37_4_reg_834[11]_i_11_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[11]_i_12 
       (.I0(DOADO[8]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [8]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [8]),
        .O(\add_ln37_4_reg_834[11]_i_12_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[11]_i_13 
       (.I0(DOADO[7]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [7]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [7]),
        .O(\add_ln37_4_reg_834[11]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[11]_i_2 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [10]),
        .I1(\add_ln37_4_reg_834[11]_i_10_n_2 ),
        .I2(DOADO[9]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [9]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [9]),
        .O(\add_ln37_4_reg_834[11]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[11]_i_3 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [9]),
        .I1(\add_ln37_4_reg_834[11]_i_11_n_2 ),
        .I2(DOADO[8]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [8]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [8]),
        .O(\add_ln37_4_reg_834[11]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[11]_i_4 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [8]),
        .I1(\add_ln37_4_reg_834[11]_i_12_n_2 ),
        .I2(DOADO[7]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [7]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [7]),
        .O(\add_ln37_4_reg_834[11]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[11]_i_5 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [7]),
        .I1(\add_ln37_4_reg_834[11]_i_13_n_2 ),
        .I2(DOADO[6]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [6]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [6]),
        .O(\add_ln37_4_reg_834[11]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[11]_i_6 
       (.I0(\add_ln37_4_reg_834[11]_i_2_n_2 ),
        .I1(\add_ln37_4_reg_834[15]_i_13_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [11]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [10]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [10]),
        .I5(DOADO[10]),
        .O(\add_ln37_4_reg_834[11]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[11]_i_7 
       (.I0(\add_ln37_4_reg_834[11]_i_3_n_2 ),
        .I1(\add_ln37_4_reg_834[11]_i_10_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [10]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [9]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [9]),
        .I5(DOADO[9]),
        .O(\add_ln37_4_reg_834[11]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[11]_i_8 
       (.I0(\add_ln37_4_reg_834[11]_i_4_n_2 ),
        .I1(\add_ln37_4_reg_834[11]_i_11_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [9]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [8]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [8]),
        .I5(DOADO[8]),
        .O(\add_ln37_4_reg_834[11]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[11]_i_9 
       (.I0(\add_ln37_4_reg_834[11]_i_5_n_2 ),
        .I1(\add_ln37_4_reg_834[11]_i_12_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [8]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [7]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [7]),
        .I5(DOADO[7]),
        .O(\add_ln37_4_reg_834[11]_i_9_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[15]_i_10 
       (.I0(DOADO[14]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [14]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [14]),
        .O(\add_ln37_4_reg_834[15]_i_10_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[15]_i_11 
       (.I0(DOADO[13]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [13]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [13]),
        .O(\add_ln37_4_reg_834[15]_i_11_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[15]_i_12 
       (.I0(DOADO[12]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [12]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [12]),
        .O(\add_ln37_4_reg_834[15]_i_12_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[15]_i_13 
       (.I0(DOADO[11]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [11]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [11]),
        .O(\add_ln37_4_reg_834[15]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[15]_i_2 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [14]),
        .I1(\add_ln37_4_reg_834[15]_i_10_n_2 ),
        .I2(DOADO[13]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [13]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [13]),
        .O(\add_ln37_4_reg_834[15]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[15]_i_3 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [13]),
        .I1(\add_ln37_4_reg_834[15]_i_11_n_2 ),
        .I2(DOADO[12]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [12]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [12]),
        .O(\add_ln37_4_reg_834[15]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[15]_i_4 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [12]),
        .I1(\add_ln37_4_reg_834[15]_i_12_n_2 ),
        .I2(DOADO[11]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [11]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [11]),
        .O(\add_ln37_4_reg_834[15]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[15]_i_5 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [11]),
        .I1(\add_ln37_4_reg_834[15]_i_13_n_2 ),
        .I2(DOADO[10]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [10]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [10]),
        .O(\add_ln37_4_reg_834[15]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[15]_i_6 
       (.I0(\add_ln37_4_reg_834[15]_i_2_n_2 ),
        .I1(\add_ln37_4_reg_834[19]_i_13_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [15]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [14]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [14]),
        .I5(DOADO[14]),
        .O(\add_ln37_4_reg_834[15]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[15]_i_7 
       (.I0(\add_ln37_4_reg_834[15]_i_3_n_2 ),
        .I1(\add_ln37_4_reg_834[15]_i_10_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [14]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [13]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [13]),
        .I5(DOADO[13]),
        .O(\add_ln37_4_reg_834[15]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[15]_i_8 
       (.I0(\add_ln37_4_reg_834[15]_i_4_n_2 ),
        .I1(\add_ln37_4_reg_834[15]_i_11_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [13]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [12]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [12]),
        .I5(DOADO[12]),
        .O(\add_ln37_4_reg_834[15]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[15]_i_9 
       (.I0(\add_ln37_4_reg_834[15]_i_5_n_2 ),
        .I1(\add_ln37_4_reg_834[15]_i_12_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [12]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [11]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [11]),
        .I5(DOADO[11]),
        .O(\add_ln37_4_reg_834[15]_i_9_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[19]_i_10 
       (.I0(reg_401[2]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [18]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [18]),
        .O(\add_ln37_4_reg_834[19]_i_10_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[19]_i_11 
       (.I0(reg_401[1]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [17]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [17]),
        .O(\add_ln37_4_reg_834[19]_i_11_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[19]_i_12 
       (.I0(reg_401[0]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [16]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [16]),
        .O(\add_ln37_4_reg_834[19]_i_12_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[19]_i_13 
       (.I0(DOADO[15]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [15]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [15]),
        .O(\add_ln37_4_reg_834[19]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[19]_i_2 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [18]),
        .I1(\add_ln37_4_reg_834[19]_i_10_n_2 ),
        .I2(reg_401[1]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [17]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [17]),
        .O(\add_ln37_4_reg_834[19]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[19]_i_3 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [17]),
        .I1(\add_ln37_4_reg_834[19]_i_11_n_2 ),
        .I2(reg_401[0]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [16]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [16]),
        .O(\add_ln37_4_reg_834[19]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[19]_i_4 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [16]),
        .I1(\add_ln37_4_reg_834[19]_i_12_n_2 ),
        .I2(DOADO[15]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [15]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [15]),
        .O(\add_ln37_4_reg_834[19]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[19]_i_5 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [15]),
        .I1(\add_ln37_4_reg_834[19]_i_13_n_2 ),
        .I2(DOADO[14]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [14]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [14]),
        .O(\add_ln37_4_reg_834[19]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[19]_i_6 
       (.I0(\add_ln37_4_reg_834[19]_i_2_n_2 ),
        .I1(\add_ln37_4_reg_834[23]_i_13_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [19]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [18]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [18]),
        .I5(reg_401[2]),
        .O(\add_ln37_4_reg_834[19]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[19]_i_7 
       (.I0(\add_ln37_4_reg_834[19]_i_3_n_2 ),
        .I1(\add_ln37_4_reg_834[19]_i_10_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [18]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [17]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [17]),
        .I5(reg_401[1]),
        .O(\add_ln37_4_reg_834[19]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[19]_i_8 
       (.I0(\add_ln37_4_reg_834[19]_i_4_n_2 ),
        .I1(\add_ln37_4_reg_834[19]_i_11_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [17]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [16]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [16]),
        .I5(reg_401[0]),
        .O(\add_ln37_4_reg_834[19]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[19]_i_9 
       (.I0(\add_ln37_4_reg_834[19]_i_5_n_2 ),
        .I1(\add_ln37_4_reg_834[19]_i_12_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [16]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [15]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [15]),
        .I5(DOADO[15]),
        .O(\add_ln37_4_reg_834[19]_i_9_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[23]_i_10 
       (.I0(reg_401[6]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [22]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [22]),
        .O(\add_ln37_4_reg_834[23]_i_10_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[23]_i_11 
       (.I0(reg_401[5]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [21]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [21]),
        .O(\add_ln37_4_reg_834[23]_i_11_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[23]_i_12 
       (.I0(reg_401[4]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [20]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [20]),
        .O(\add_ln37_4_reg_834[23]_i_12_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[23]_i_13 
       (.I0(reg_401[3]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [19]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [19]),
        .O(\add_ln37_4_reg_834[23]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[23]_i_2 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [22]),
        .I1(\add_ln37_4_reg_834[23]_i_10_n_2 ),
        .I2(reg_401[5]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [21]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [21]),
        .O(\add_ln37_4_reg_834[23]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[23]_i_3 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [21]),
        .I1(\add_ln37_4_reg_834[23]_i_11_n_2 ),
        .I2(reg_401[4]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [20]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [20]),
        .O(\add_ln37_4_reg_834[23]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[23]_i_4 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [20]),
        .I1(\add_ln37_4_reg_834[23]_i_12_n_2 ),
        .I2(reg_401[3]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [19]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [19]),
        .O(\add_ln37_4_reg_834[23]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[23]_i_5 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [19]),
        .I1(\add_ln37_4_reg_834[23]_i_13_n_2 ),
        .I2(reg_401[2]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [18]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [18]),
        .O(\add_ln37_4_reg_834[23]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[23]_i_6 
       (.I0(\add_ln37_4_reg_834[23]_i_2_n_2 ),
        .I1(\add_ln37_4_reg_834[27]_i_13_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [23]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [22]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [22]),
        .I5(reg_401[6]),
        .O(\add_ln37_4_reg_834[23]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[23]_i_7 
       (.I0(\add_ln37_4_reg_834[23]_i_3_n_2 ),
        .I1(\add_ln37_4_reg_834[23]_i_10_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [22]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [21]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [21]),
        .I5(reg_401[5]),
        .O(\add_ln37_4_reg_834[23]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[23]_i_8 
       (.I0(\add_ln37_4_reg_834[23]_i_4_n_2 ),
        .I1(\add_ln37_4_reg_834[23]_i_11_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [21]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [20]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [20]),
        .I5(reg_401[4]),
        .O(\add_ln37_4_reg_834[23]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[23]_i_9 
       (.I0(\add_ln37_4_reg_834[23]_i_5_n_2 ),
        .I1(\add_ln37_4_reg_834[23]_i_12_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [20]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [19]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [19]),
        .I5(reg_401[3]),
        .O(\add_ln37_4_reg_834[23]_i_9_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[27]_i_10 
       (.I0(reg_401[10]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [26]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [26]),
        .O(\add_ln37_4_reg_834[27]_i_10_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[27]_i_11 
       (.I0(reg_401[9]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [25]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [25]),
        .O(\add_ln37_4_reg_834[27]_i_11_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[27]_i_12 
       (.I0(reg_401[8]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [24]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [24]),
        .O(\add_ln37_4_reg_834[27]_i_12_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[27]_i_13 
       (.I0(reg_401[7]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [23]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [23]),
        .O(\add_ln37_4_reg_834[27]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[27]_i_2 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [26]),
        .I1(\add_ln37_4_reg_834[27]_i_10_n_2 ),
        .I2(reg_401[9]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [25]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [25]),
        .O(\add_ln37_4_reg_834[27]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[27]_i_3 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [25]),
        .I1(\add_ln37_4_reg_834[27]_i_11_n_2 ),
        .I2(reg_401[8]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [24]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [24]),
        .O(\add_ln37_4_reg_834[27]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[27]_i_4 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [24]),
        .I1(\add_ln37_4_reg_834[27]_i_12_n_2 ),
        .I2(reg_401[7]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [23]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [23]),
        .O(\add_ln37_4_reg_834[27]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[27]_i_5 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [23]),
        .I1(\add_ln37_4_reg_834[27]_i_13_n_2 ),
        .I2(reg_401[6]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [22]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [22]),
        .O(\add_ln37_4_reg_834[27]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[27]_i_6 
       (.I0(\add_ln37_4_reg_834[27]_i_2_n_2 ),
        .I1(\add_ln37_4_reg_834[31]_i_12_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [27]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [26]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [26]),
        .I5(reg_401[10]),
        .O(\add_ln37_4_reg_834[27]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[27]_i_7 
       (.I0(\add_ln37_4_reg_834[27]_i_3_n_2 ),
        .I1(\add_ln37_4_reg_834[27]_i_10_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [26]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [25]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [25]),
        .I5(reg_401[9]),
        .O(\add_ln37_4_reg_834[27]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[27]_i_8 
       (.I0(\add_ln37_4_reg_834[27]_i_4_n_2 ),
        .I1(\add_ln37_4_reg_834[27]_i_11_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [25]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [24]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [24]),
        .I5(reg_401[8]),
        .O(\add_ln37_4_reg_834[27]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[27]_i_9 
       (.I0(\add_ln37_4_reg_834[27]_i_5_n_2 ),
        .I1(\add_ln37_4_reg_834[27]_i_12_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [24]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [23]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [23]),
        .I5(reg_401[7]),
        .O(\add_ln37_4_reg_834[27]_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[31]_i_10 
       (.I0(reg_401[13]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [29]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [29]),
        .O(\add_ln37_4_reg_834[31]_i_10_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[31]_i_11 
       (.I0(reg_401[12]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [28]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [28]),
        .O(\add_ln37_4_reg_834[31]_i_11_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[31]_i_12 
       (.I0(reg_401[11]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [27]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [27]),
        .O(\add_ln37_4_reg_834[31]_i_12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln37_4_reg_834[31]_i_13 
       (.I0(\add_ln37_4_reg_834[31]_i_6_2 [29]),
        .I1(\add_ln37_4_reg_834[31]_i_6_1 [29]),
        .I2(reg_401[13]),
        .O(\add_ln37_4_reg_834[31]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln37_4_reg_834[31]_i_14 
       (.I0(\add_ln37_4_reg_834[31]_i_6_1 [31]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [31]),
        .I2(reg_401[15]),
        .I3(\add_ln37_4_reg_834[31]_i_6_0 [31]),
        .O(\add_ln37_4_reg_834[31]_i_14_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[31]_i_15 
       (.I0(reg_401[14]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [30]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [30]),
        .O(\add_ln37_4_reg_834[31]_i_15_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[31]_i_3 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [29]),
        .I1(\add_ln37_4_reg_834[31]_i_10_n_2 ),
        .I2(reg_401[12]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [28]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [28]),
        .O(\add_ln37_4_reg_834[31]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[31]_i_4 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [28]),
        .I1(\add_ln37_4_reg_834[31]_i_11_n_2 ),
        .I2(reg_401[11]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [27]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [27]),
        .O(\add_ln37_4_reg_834[31]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[31]_i_5 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [27]),
        .I1(\add_ln37_4_reg_834[31]_i_12_n_2 ),
        .I2(reg_401[10]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [26]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [26]),
        .O(\add_ln37_4_reg_834[31]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \add_ln37_4_reg_834[31]_i_6 
       (.I0(\add_ln37_4_reg_834[31]_i_13_n_2 ),
        .I1(\add_ln37_4_reg_834[31]_i_6_0 [30]),
        .I2(\add_ln37_4_reg_834[31]_i_14_n_2 ),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [30]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [30]),
        .I5(reg_401[14]),
        .O(\add_ln37_4_reg_834[31]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[31]_i_7 
       (.I0(\add_ln37_4_reg_834[31]_i_3_n_2 ),
        .I1(\add_ln37_4_reg_834[31]_i_15_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [30]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [29]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [29]),
        .I5(reg_401[13]),
        .O(\add_ln37_4_reg_834[31]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[31]_i_8 
       (.I0(\add_ln37_4_reg_834[31]_i_4_n_2 ),
        .I1(\add_ln37_4_reg_834[31]_i_10_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [29]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [28]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [28]),
        .I5(reg_401[12]),
        .O(\add_ln37_4_reg_834[31]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[31]_i_9 
       (.I0(\add_ln37_4_reg_834[31]_i_5_n_2 ),
        .I1(\add_ln37_4_reg_834[31]_i_11_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [28]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [27]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [27]),
        .I5(reg_401[11]),
        .O(\add_ln37_4_reg_834[31]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[3]_i_2 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [2]),
        .I1(\add_ln37_4_reg_834[3]_i_9_n_2 ),
        .I2(DOADO[1]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [1]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [1]),
        .O(\add_ln37_4_reg_834[3]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln37_4_reg_834[3]_i_3 
       (.I0(DOADO[1]),
        .I1(\add_ln37_4_reg_834[31]_i_6_1 [1]),
        .I2(\add_ln37_4_reg_834[31]_i_6_2 [1]),
        .I3(\add_ln37_4_reg_834[31]_i_6_0 [2]),
        .I4(\add_ln37_4_reg_834[3]_i_9_n_2 ),
        .O(\add_ln37_4_reg_834[3]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln37_4_reg_834[3]_i_4 
       (.I0(\add_ln37_4_reg_834[31]_i_6_1 [1]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [1]),
        .I2(DOADO[1]),
        .I3(\add_ln37_4_reg_834[31]_i_6_0 [1]),
        .O(\add_ln37_4_reg_834[3]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[3]_i_5 
       (.I0(\add_ln37_4_reg_834[3]_i_2_n_2 ),
        .I1(\add_ln37_4_reg_834[7]_i_13_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [3]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [2]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [2]),
        .I5(DOADO[2]),
        .O(\add_ln37_4_reg_834[3]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \add_ln37_4_reg_834[3]_i_6 
       (.I0(\add_ln37_4_reg_834[3]_i_9_n_2 ),
        .I1(\add_ln37_4_reg_834[31]_i_6_0 [2]),
        .I2(DOADO[1]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [1]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [1]),
        .I5(\add_ln37_4_reg_834[31]_i_6_0 [1]),
        .O(\add_ln37_4_reg_834[3]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \add_ln37_4_reg_834[3]_i_7 
       (.I0(\add_ln37_4_reg_834[3]_i_4_n_2 ),
        .I1(DOADO[0]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [0]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [0]),
        .O(\add_ln37_4_reg_834[3]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln37_4_reg_834[3]_i_8 
       (.I0(\add_ln37_4_reg_834[31]_i_6_1 [0]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [0]),
        .I2(DOADO[0]),
        .I3(\add_ln37_4_reg_834[31]_i_6_0 [0]),
        .O(\add_ln37_4_reg_834[3]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[3]_i_9 
       (.I0(DOADO[2]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [2]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [2]),
        .O(\add_ln37_4_reg_834[3]_i_9_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[7]_i_10 
       (.I0(DOADO[6]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [6]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [6]),
        .O(\add_ln37_4_reg_834[7]_i_10_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[7]_i_11 
       (.I0(DOADO[5]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [5]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [5]),
        .O(\add_ln37_4_reg_834[7]_i_11_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[7]_i_12 
       (.I0(DOADO[4]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [4]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [4]),
        .O(\add_ln37_4_reg_834[7]_i_12_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln37_4_reg_834[7]_i_13 
       (.I0(DOADO[3]),
        .I1(\add_ln37_4_reg_834[31]_i_6_2 [3]),
        .I2(\add_ln37_4_reg_834[31]_i_6_1 [3]),
        .O(\add_ln37_4_reg_834[7]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[7]_i_2 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [6]),
        .I1(\add_ln37_4_reg_834[7]_i_10_n_2 ),
        .I2(DOADO[5]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [5]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [5]),
        .O(\add_ln37_4_reg_834[7]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[7]_i_3 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [5]),
        .I1(\add_ln37_4_reg_834[7]_i_11_n_2 ),
        .I2(DOADO[4]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [4]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [4]),
        .O(\add_ln37_4_reg_834[7]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[7]_i_4 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [4]),
        .I1(\add_ln37_4_reg_834[7]_i_12_n_2 ),
        .I2(DOADO[3]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [3]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [3]),
        .O(\add_ln37_4_reg_834[7]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln37_4_reg_834[7]_i_5 
       (.I0(\add_ln37_4_reg_834[31]_i_6_0 [3]),
        .I1(\add_ln37_4_reg_834[7]_i_13_n_2 ),
        .I2(DOADO[2]),
        .I3(\add_ln37_4_reg_834[31]_i_6_1 [2]),
        .I4(\add_ln37_4_reg_834[31]_i_6_2 [2]),
        .O(\add_ln37_4_reg_834[7]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[7]_i_6 
       (.I0(\add_ln37_4_reg_834[7]_i_2_n_2 ),
        .I1(\add_ln37_4_reg_834[11]_i_13_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [7]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [6]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [6]),
        .I5(DOADO[6]),
        .O(\add_ln37_4_reg_834[7]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[7]_i_7 
       (.I0(\add_ln37_4_reg_834[7]_i_3_n_2 ),
        .I1(\add_ln37_4_reg_834[7]_i_10_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [6]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [5]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [5]),
        .I5(DOADO[5]),
        .O(\add_ln37_4_reg_834[7]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[7]_i_8 
       (.I0(\add_ln37_4_reg_834[7]_i_4_n_2 ),
        .I1(\add_ln37_4_reg_834[7]_i_11_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [5]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [4]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [4]),
        .I5(DOADO[4]),
        .O(\add_ln37_4_reg_834[7]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln37_4_reg_834[7]_i_9 
       (.I0(\add_ln37_4_reg_834[7]_i_5_n_2 ),
        .I1(\add_ln37_4_reg_834[7]_i_12_n_2 ),
        .I2(\add_ln37_4_reg_834[31]_i_6_0 [4]),
        .I3(\add_ln37_4_reg_834[31]_i_6_2 [3]),
        .I4(\add_ln37_4_reg_834[31]_i_6_1 [3]),
        .I5(DOADO[3]),
        .O(\add_ln37_4_reg_834[7]_i_9_n_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_4_reg_834_reg[11]_i_1 
       (.CI(\add_ln37_4_reg_834_reg[7]_i_1_n_2 ),
        .CO({\add_ln37_4_reg_834_reg[11]_i_1_n_2 ,\add_ln37_4_reg_834_reg[11]_i_1_n_3 ,\add_ln37_4_reg_834_reg[11]_i_1_n_4 ,\add_ln37_4_reg_834_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\add_ln37_4_reg_834[11]_i_2_n_2 ,\add_ln37_4_reg_834[11]_i_3_n_2 ,\add_ln37_4_reg_834[11]_i_4_n_2 ,\add_ln37_4_reg_834[11]_i_5_n_2 }),
        .O(add_ln37_4_fu_604_p2[11:8]),
        .S({\add_ln37_4_reg_834[11]_i_6_n_2 ,\add_ln37_4_reg_834[11]_i_7_n_2 ,\add_ln37_4_reg_834[11]_i_8_n_2 ,\add_ln37_4_reg_834[11]_i_9_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_4_reg_834_reg[15]_i_1 
       (.CI(\add_ln37_4_reg_834_reg[11]_i_1_n_2 ),
        .CO({\add_ln37_4_reg_834_reg[15]_i_1_n_2 ,\add_ln37_4_reg_834_reg[15]_i_1_n_3 ,\add_ln37_4_reg_834_reg[15]_i_1_n_4 ,\add_ln37_4_reg_834_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\add_ln37_4_reg_834[15]_i_2_n_2 ,\add_ln37_4_reg_834[15]_i_3_n_2 ,\add_ln37_4_reg_834[15]_i_4_n_2 ,\add_ln37_4_reg_834[15]_i_5_n_2 }),
        .O(add_ln37_4_fu_604_p2[15:12]),
        .S({\add_ln37_4_reg_834[15]_i_6_n_2 ,\add_ln37_4_reg_834[15]_i_7_n_2 ,\add_ln37_4_reg_834[15]_i_8_n_2 ,\add_ln37_4_reg_834[15]_i_9_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_4_reg_834_reg[19]_i_1 
       (.CI(\add_ln37_4_reg_834_reg[15]_i_1_n_2 ),
        .CO({\add_ln37_4_reg_834_reg[19]_i_1_n_2 ,\add_ln37_4_reg_834_reg[19]_i_1_n_3 ,\add_ln37_4_reg_834_reg[19]_i_1_n_4 ,\add_ln37_4_reg_834_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\add_ln37_4_reg_834[19]_i_2_n_2 ,\add_ln37_4_reg_834[19]_i_3_n_2 ,\add_ln37_4_reg_834[19]_i_4_n_2 ,\add_ln37_4_reg_834[19]_i_5_n_2 }),
        .O(add_ln37_4_fu_604_p2[19:16]),
        .S({\add_ln37_4_reg_834[19]_i_6_n_2 ,\add_ln37_4_reg_834[19]_i_7_n_2 ,\add_ln37_4_reg_834[19]_i_8_n_2 ,\add_ln37_4_reg_834[19]_i_9_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_4_reg_834_reg[23]_i_1 
       (.CI(\add_ln37_4_reg_834_reg[19]_i_1_n_2 ),
        .CO({\add_ln37_4_reg_834_reg[23]_i_1_n_2 ,\add_ln37_4_reg_834_reg[23]_i_1_n_3 ,\add_ln37_4_reg_834_reg[23]_i_1_n_4 ,\add_ln37_4_reg_834_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\add_ln37_4_reg_834[23]_i_2_n_2 ,\add_ln37_4_reg_834[23]_i_3_n_2 ,\add_ln37_4_reg_834[23]_i_4_n_2 ,\add_ln37_4_reg_834[23]_i_5_n_2 }),
        .O(add_ln37_4_fu_604_p2[23:20]),
        .S({\add_ln37_4_reg_834[23]_i_6_n_2 ,\add_ln37_4_reg_834[23]_i_7_n_2 ,\add_ln37_4_reg_834[23]_i_8_n_2 ,\add_ln37_4_reg_834[23]_i_9_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_4_reg_834_reg[27]_i_1 
       (.CI(\add_ln37_4_reg_834_reg[23]_i_1_n_2 ),
        .CO({\add_ln37_4_reg_834_reg[27]_i_1_n_2 ,\add_ln37_4_reg_834_reg[27]_i_1_n_3 ,\add_ln37_4_reg_834_reg[27]_i_1_n_4 ,\add_ln37_4_reg_834_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\add_ln37_4_reg_834[27]_i_2_n_2 ,\add_ln37_4_reg_834[27]_i_3_n_2 ,\add_ln37_4_reg_834[27]_i_4_n_2 ,\add_ln37_4_reg_834[27]_i_5_n_2 }),
        .O(add_ln37_4_fu_604_p2[27:24]),
        .S({\add_ln37_4_reg_834[27]_i_6_n_2 ,\add_ln37_4_reg_834[27]_i_7_n_2 ,\add_ln37_4_reg_834[27]_i_8_n_2 ,\add_ln37_4_reg_834[27]_i_9_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_4_reg_834_reg[31]_i_2 
       (.CI(\add_ln37_4_reg_834_reg[27]_i_1_n_2 ),
        .CO({\NLW_add_ln37_4_reg_834_reg[31]_i_2_CO_UNCONNECTED [3],\add_ln37_4_reg_834_reg[31]_i_2_n_3 ,\add_ln37_4_reg_834_reg[31]_i_2_n_4 ,\add_ln37_4_reg_834_reg[31]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln37_4_reg_834[31]_i_3_n_2 ,\add_ln37_4_reg_834[31]_i_4_n_2 ,\add_ln37_4_reg_834[31]_i_5_n_2 }),
        .O(add_ln37_4_fu_604_p2[31:28]),
        .S({\add_ln37_4_reg_834[31]_i_6_n_2 ,\add_ln37_4_reg_834[31]_i_7_n_2 ,\add_ln37_4_reg_834[31]_i_8_n_2 ,\add_ln37_4_reg_834[31]_i_9_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_4_reg_834_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln37_4_reg_834_reg[3]_i_1_n_2 ,\add_ln37_4_reg_834_reg[3]_i_1_n_3 ,\add_ln37_4_reg_834_reg[3]_i_1_n_4 ,\add_ln37_4_reg_834_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\add_ln37_4_reg_834[3]_i_2_n_2 ,\add_ln37_4_reg_834[3]_i_3_n_2 ,\add_ln37_4_reg_834[3]_i_4_n_2 ,\add_ln37_4_reg_834[31]_i_6_0 [0]}),
        .O(add_ln37_4_fu_604_p2[3:0]),
        .S({\add_ln37_4_reg_834[3]_i_5_n_2 ,\add_ln37_4_reg_834[3]_i_6_n_2 ,\add_ln37_4_reg_834[3]_i_7_n_2 ,\add_ln37_4_reg_834[3]_i_8_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_4_reg_834_reg[7]_i_1 
       (.CI(\add_ln37_4_reg_834_reg[3]_i_1_n_2 ),
        .CO({\add_ln37_4_reg_834_reg[7]_i_1_n_2 ,\add_ln37_4_reg_834_reg[7]_i_1_n_3 ,\add_ln37_4_reg_834_reg[7]_i_1_n_4 ,\add_ln37_4_reg_834_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\add_ln37_4_reg_834[7]_i_2_n_2 ,\add_ln37_4_reg_834[7]_i_3_n_2 ,\add_ln37_4_reg_834[7]_i_4_n_2 ,\add_ln37_4_reg_834[7]_i_5_n_2 }),
        .O(add_ln37_4_fu_604_p2[7:4]),
        .S({\add_ln37_4_reg_834[7]_i_6_n_2 ,\add_ln37_4_reg_834[7]_i_7_n_2 ,\add_ln37_4_reg_834[7]_i_8_n_2 ,\add_ln37_4_reg_834[7]_i_9_n_2 }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3200" *) 
  (* RTL_RAM_NAME = "y_t_U/forward_fcc_y_t_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "384" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
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
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,y_t_address1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,y_t_address0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(y_t_d0[15:0]),
        .DIBDI(y_t_d0[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(reg_401),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(y_t_ce1),
        .ENBWREN(y_t_we0),
        .REGCEAREGCE(reg_4010),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({y_t_ce0,y_t_ce0,y_t_ce0,y_t_ce0}));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    ram_reg_i_2__0
       (.I0(icmp_ln40_reg_844),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(icmp_ln33_reg_779_pp3_iter4_reg),
        .I4(ap_enable_reg_pp3_iter5),
        .O(y_t_we0));
  LUT3 #(
    .INIT(8'hEA)) 
    ram_reg_i_40
       (.I0(ap_enable_reg_pp3_iter5),
        .I1(ap_enable_reg_pp4_iter1),
        .I2(Q[0]),
        .O(y_t_ce0));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_4__1
       (.I0(ram_reg_2),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp5_iter0),
        .I3(ram_reg_1[1]),
        .O(y_t_address1[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_5
       (.I0(ram_reg_0),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp5_iter0),
        .I3(ram_reg_1[0]),
        .O(y_t_address1[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_6
       (.I0(zext_ln41_reg_848[1]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_3[1]),
        .O(y_t_address0[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_7
       (.I0(zext_ln41_reg_848[0]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp4_iter1),
        .I3(ram_reg_3[0]),
        .O(y_t_address0[0]));
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
