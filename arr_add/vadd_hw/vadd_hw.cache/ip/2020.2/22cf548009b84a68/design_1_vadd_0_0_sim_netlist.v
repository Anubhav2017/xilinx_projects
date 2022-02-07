// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Jan 23 20:17:11 2022
// Host        : timeMachine running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vadd_0_0_sim_netlist.v
// Design      : design_1_vadd_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vadd_0_0,vadd,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "vadd,Vivado 2020.2" *) (* hls_module = "yes" *) 
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
    m_axi_gmem_RREADY);
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
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
  (* ap_ST_fsm_pp0_stage0 = "9'b000000100" *) 
  (* ap_ST_fsm_pp0_stage1 = "9'b000001000" *) 
  (* ap_ST_fsm_state1 = "9'b000000001" *) 
  (* ap_ST_fsm_state15 = "9'b000010000" *) 
  (* ap_ST_fsm_state16 = "9'b000100000" *) 
  (* ap_ST_fsm_state17 = "9'b001000000" *) 
  (* ap_ST_fsm_state18 = "9'b010000000" *) 
  (* ap_ST_fsm_state19 = "9'b100000000" *) 
  (* ap_ST_fsm_state2 = "9'b000000010" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd inst
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
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "9'b000000100" *) (* ap_ST_fsm_pp0_stage1 = "9'b000001000" *) 
(* ap_ST_fsm_state1 = "9'b000000001" *) (* ap_ST_fsm_state15 = "9'b000010000" *) (* ap_ST_fsm_state16 = "9'b000100000" *) 
(* ap_ST_fsm_state17 = "9'b001000000" *) (* ap_ST_fsm_state18 = "9'b010000000" *) (* ap_ST_fsm_state19 = "9'b100000000" *) 
(* ap_ST_fsm_state2 = "9'b000000010" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd
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
  wire I_ARVALID1;
  wire [31:2]a;
  wire add_ln12_reg_3080;
  wire \add_ln12_reg_308[0]_i_3_n_0 ;
  wire \add_ln12_reg_308[0]_i_4_n_0 ;
  wire \add_ln12_reg_308[0]_i_5_n_0 ;
  wire \add_ln12_reg_308[0]_i_6_n_0 ;
  wire \add_ln12_reg_308[12]_i_2_n_0 ;
  wire \add_ln12_reg_308[12]_i_3_n_0 ;
  wire \add_ln12_reg_308[12]_i_4_n_0 ;
  wire \add_ln12_reg_308[12]_i_5_n_0 ;
  wire \add_ln12_reg_308[16]_i_2_n_0 ;
  wire \add_ln12_reg_308[16]_i_3_n_0 ;
  wire \add_ln12_reg_308[16]_i_4_n_0 ;
  wire \add_ln12_reg_308[16]_i_5_n_0 ;
  wire \add_ln12_reg_308[20]_i_2_n_0 ;
  wire \add_ln12_reg_308[20]_i_3_n_0 ;
  wire \add_ln12_reg_308[20]_i_4_n_0 ;
  wire \add_ln12_reg_308[20]_i_5_n_0 ;
  wire \add_ln12_reg_308[24]_i_2_n_0 ;
  wire \add_ln12_reg_308[24]_i_3_n_0 ;
  wire \add_ln12_reg_308[24]_i_4_n_0 ;
  wire \add_ln12_reg_308[24]_i_5_n_0 ;
  wire \add_ln12_reg_308[28]_i_3_n_0 ;
  wire \add_ln12_reg_308[28]_i_4_n_0 ;
  wire \add_ln12_reg_308[4]_i_2_n_0 ;
  wire \add_ln12_reg_308[4]_i_3_n_0 ;
  wire \add_ln12_reg_308[4]_i_4_n_0 ;
  wire \add_ln12_reg_308[4]_i_5_n_0 ;
  wire \add_ln12_reg_308[8]_i_2_n_0 ;
  wire \add_ln12_reg_308[8]_i_3_n_0 ;
  wire \add_ln12_reg_308[8]_i_4_n_0 ;
  wire \add_ln12_reg_308[8]_i_5_n_0 ;
  wire [30:0]add_ln12_reg_308_reg;
  wire \add_ln12_reg_308_reg[0]_i_2_n_0 ;
  wire \add_ln12_reg_308_reg[0]_i_2_n_1 ;
  wire \add_ln12_reg_308_reg[0]_i_2_n_2 ;
  wire \add_ln12_reg_308_reg[0]_i_2_n_3 ;
  wire \add_ln12_reg_308_reg[0]_i_2_n_4 ;
  wire \add_ln12_reg_308_reg[0]_i_2_n_5 ;
  wire \add_ln12_reg_308_reg[0]_i_2_n_6 ;
  wire \add_ln12_reg_308_reg[0]_i_2_n_7 ;
  wire \add_ln12_reg_308_reg[12]_i_1_n_0 ;
  wire \add_ln12_reg_308_reg[12]_i_1_n_1 ;
  wire \add_ln12_reg_308_reg[12]_i_1_n_2 ;
  wire \add_ln12_reg_308_reg[12]_i_1_n_3 ;
  wire \add_ln12_reg_308_reg[12]_i_1_n_4 ;
  wire \add_ln12_reg_308_reg[12]_i_1_n_5 ;
  wire \add_ln12_reg_308_reg[12]_i_1_n_6 ;
  wire \add_ln12_reg_308_reg[12]_i_1_n_7 ;
  wire \add_ln12_reg_308_reg[16]_i_1_n_0 ;
  wire \add_ln12_reg_308_reg[16]_i_1_n_1 ;
  wire \add_ln12_reg_308_reg[16]_i_1_n_2 ;
  wire \add_ln12_reg_308_reg[16]_i_1_n_3 ;
  wire \add_ln12_reg_308_reg[16]_i_1_n_4 ;
  wire \add_ln12_reg_308_reg[16]_i_1_n_5 ;
  wire \add_ln12_reg_308_reg[16]_i_1_n_6 ;
  wire \add_ln12_reg_308_reg[16]_i_1_n_7 ;
  wire \add_ln12_reg_308_reg[20]_i_1_n_0 ;
  wire \add_ln12_reg_308_reg[20]_i_1_n_1 ;
  wire \add_ln12_reg_308_reg[20]_i_1_n_2 ;
  wire \add_ln12_reg_308_reg[20]_i_1_n_3 ;
  wire \add_ln12_reg_308_reg[20]_i_1_n_4 ;
  wire \add_ln12_reg_308_reg[20]_i_1_n_5 ;
  wire \add_ln12_reg_308_reg[20]_i_1_n_6 ;
  wire \add_ln12_reg_308_reg[20]_i_1_n_7 ;
  wire \add_ln12_reg_308_reg[24]_i_1_n_0 ;
  wire \add_ln12_reg_308_reg[24]_i_1_n_1 ;
  wire \add_ln12_reg_308_reg[24]_i_1_n_2 ;
  wire \add_ln12_reg_308_reg[24]_i_1_n_3 ;
  wire \add_ln12_reg_308_reg[24]_i_1_n_4 ;
  wire \add_ln12_reg_308_reg[24]_i_1_n_5 ;
  wire \add_ln12_reg_308_reg[24]_i_1_n_6 ;
  wire \add_ln12_reg_308_reg[24]_i_1_n_7 ;
  wire \add_ln12_reg_308_reg[28]_i_1_n_2 ;
  wire \add_ln12_reg_308_reg[28]_i_1_n_3 ;
  wire \add_ln12_reg_308_reg[28]_i_1_n_5 ;
  wire \add_ln12_reg_308_reg[28]_i_1_n_6 ;
  wire \add_ln12_reg_308_reg[28]_i_1_n_7 ;
  wire \add_ln12_reg_308_reg[4]_i_1_n_0 ;
  wire \add_ln12_reg_308_reg[4]_i_1_n_1 ;
  wire \add_ln12_reg_308_reg[4]_i_1_n_2 ;
  wire \add_ln12_reg_308_reg[4]_i_1_n_3 ;
  wire \add_ln12_reg_308_reg[4]_i_1_n_4 ;
  wire \add_ln12_reg_308_reg[4]_i_1_n_5 ;
  wire \add_ln12_reg_308_reg[4]_i_1_n_6 ;
  wire \add_ln12_reg_308_reg[4]_i_1_n_7 ;
  wire \add_ln12_reg_308_reg[8]_i_1_n_0 ;
  wire \add_ln12_reg_308_reg[8]_i_1_n_1 ;
  wire \add_ln12_reg_308_reg[8]_i_1_n_2 ;
  wire \add_ln12_reg_308_reg[8]_i_1_n_3 ;
  wire \add_ln12_reg_308_reg[8]_i_1_n_4 ;
  wire \add_ln12_reg_308_reg[8]_i_1_n_5 ;
  wire \add_ln12_reg_308_reg[8]_i_1_n_6 ;
  wire \add_ln12_reg_308_reg[8]_i_1_n_7 ;
  wire [29:0]add_ln13_1_fu_241_p2;
  wire [29:0]add_ln13_1_reg_322;
  wire add_ln13_1_reg_3220;
  wire \add_ln13_1_reg_322[11]_i_2_n_0 ;
  wire \add_ln13_1_reg_322[11]_i_3_n_0 ;
  wire \add_ln13_1_reg_322[11]_i_4_n_0 ;
  wire \add_ln13_1_reg_322[11]_i_5_n_0 ;
  wire \add_ln13_1_reg_322[15]_i_2_n_0 ;
  wire \add_ln13_1_reg_322[15]_i_3_n_0 ;
  wire \add_ln13_1_reg_322[15]_i_4_n_0 ;
  wire \add_ln13_1_reg_322[15]_i_5_n_0 ;
  wire \add_ln13_1_reg_322[19]_i_2_n_0 ;
  wire \add_ln13_1_reg_322[19]_i_3_n_0 ;
  wire \add_ln13_1_reg_322[19]_i_4_n_0 ;
  wire \add_ln13_1_reg_322[19]_i_5_n_0 ;
  wire \add_ln13_1_reg_322[23]_i_2_n_0 ;
  wire \add_ln13_1_reg_322[23]_i_3_n_0 ;
  wire \add_ln13_1_reg_322[23]_i_4_n_0 ;
  wire \add_ln13_1_reg_322[23]_i_5_n_0 ;
  wire \add_ln13_1_reg_322[27]_i_2_n_0 ;
  wire \add_ln13_1_reg_322[27]_i_3_n_0 ;
  wire \add_ln13_1_reg_322[27]_i_4_n_0 ;
  wire \add_ln13_1_reg_322[27]_i_5_n_0 ;
  wire \add_ln13_1_reg_322[29]_i_2_n_0 ;
  wire \add_ln13_1_reg_322[29]_i_3_n_0 ;
  wire \add_ln13_1_reg_322[3]_i_2_n_0 ;
  wire \add_ln13_1_reg_322[3]_i_3_n_0 ;
  wire \add_ln13_1_reg_322[3]_i_4_n_0 ;
  wire \add_ln13_1_reg_322[3]_i_5_n_0 ;
  wire \add_ln13_1_reg_322[7]_i_2_n_0 ;
  wire \add_ln13_1_reg_322[7]_i_3_n_0 ;
  wire \add_ln13_1_reg_322[7]_i_4_n_0 ;
  wire \add_ln13_1_reg_322[7]_i_5_n_0 ;
  wire \add_ln13_1_reg_322_reg[11]_i_1_n_0 ;
  wire \add_ln13_1_reg_322_reg[11]_i_1_n_1 ;
  wire \add_ln13_1_reg_322_reg[11]_i_1_n_2 ;
  wire \add_ln13_1_reg_322_reg[11]_i_1_n_3 ;
  wire \add_ln13_1_reg_322_reg[15]_i_1_n_0 ;
  wire \add_ln13_1_reg_322_reg[15]_i_1_n_1 ;
  wire \add_ln13_1_reg_322_reg[15]_i_1_n_2 ;
  wire \add_ln13_1_reg_322_reg[15]_i_1_n_3 ;
  wire \add_ln13_1_reg_322_reg[19]_i_1_n_0 ;
  wire \add_ln13_1_reg_322_reg[19]_i_1_n_1 ;
  wire \add_ln13_1_reg_322_reg[19]_i_1_n_2 ;
  wire \add_ln13_1_reg_322_reg[19]_i_1_n_3 ;
  wire \add_ln13_1_reg_322_reg[23]_i_1_n_0 ;
  wire \add_ln13_1_reg_322_reg[23]_i_1_n_1 ;
  wire \add_ln13_1_reg_322_reg[23]_i_1_n_2 ;
  wire \add_ln13_1_reg_322_reg[23]_i_1_n_3 ;
  wire \add_ln13_1_reg_322_reg[27]_i_1_n_0 ;
  wire \add_ln13_1_reg_322_reg[27]_i_1_n_1 ;
  wire \add_ln13_1_reg_322_reg[27]_i_1_n_2 ;
  wire \add_ln13_1_reg_322_reg[27]_i_1_n_3 ;
  wire \add_ln13_1_reg_322_reg[29]_i_1_n_3 ;
  wire \add_ln13_1_reg_322_reg[3]_i_1_n_0 ;
  wire \add_ln13_1_reg_322_reg[3]_i_1_n_1 ;
  wire \add_ln13_1_reg_322_reg[3]_i_1_n_2 ;
  wire \add_ln13_1_reg_322_reg[3]_i_1_n_3 ;
  wire \add_ln13_1_reg_322_reg[7]_i_1_n_0 ;
  wire \add_ln13_1_reg_322_reg[7]_i_1_n_1 ;
  wire \add_ln13_1_reg_322_reg[7]_i_1_n_2 ;
  wire \add_ln13_1_reg_322_reg[7]_i_1_n_3 ;
  wire [31:0]add_ln13_2_fu_258_p2;
  wire [31:0]add_ln13_2_reg_349;
  wire add_ln13_2_reg_3490;
  wire \add_ln13_2_reg_349[11]_i_2_n_0 ;
  wire \add_ln13_2_reg_349[11]_i_3_n_0 ;
  wire \add_ln13_2_reg_349[11]_i_4_n_0 ;
  wire \add_ln13_2_reg_349[11]_i_5_n_0 ;
  wire \add_ln13_2_reg_349[15]_i_2_n_0 ;
  wire \add_ln13_2_reg_349[15]_i_3_n_0 ;
  wire \add_ln13_2_reg_349[15]_i_4_n_0 ;
  wire \add_ln13_2_reg_349[15]_i_5_n_0 ;
  wire \add_ln13_2_reg_349[19]_i_2_n_0 ;
  wire \add_ln13_2_reg_349[19]_i_3_n_0 ;
  wire \add_ln13_2_reg_349[19]_i_4_n_0 ;
  wire \add_ln13_2_reg_349[19]_i_5_n_0 ;
  wire \add_ln13_2_reg_349[23]_i_2_n_0 ;
  wire \add_ln13_2_reg_349[23]_i_3_n_0 ;
  wire \add_ln13_2_reg_349[23]_i_4_n_0 ;
  wire \add_ln13_2_reg_349[23]_i_5_n_0 ;
  wire \add_ln13_2_reg_349[27]_i_2_n_0 ;
  wire \add_ln13_2_reg_349[27]_i_3_n_0 ;
  wire \add_ln13_2_reg_349[27]_i_4_n_0 ;
  wire \add_ln13_2_reg_349[27]_i_5_n_0 ;
  wire \add_ln13_2_reg_349[31]_i_3_n_0 ;
  wire \add_ln13_2_reg_349[31]_i_4_n_0 ;
  wire \add_ln13_2_reg_349[31]_i_5_n_0 ;
  wire \add_ln13_2_reg_349[31]_i_6_n_0 ;
  wire \add_ln13_2_reg_349[3]_i_2_n_0 ;
  wire \add_ln13_2_reg_349[3]_i_3_n_0 ;
  wire \add_ln13_2_reg_349[3]_i_4_n_0 ;
  wire \add_ln13_2_reg_349[3]_i_5_n_0 ;
  wire \add_ln13_2_reg_349[7]_i_2_n_0 ;
  wire \add_ln13_2_reg_349[7]_i_3_n_0 ;
  wire \add_ln13_2_reg_349[7]_i_4_n_0 ;
  wire \add_ln13_2_reg_349[7]_i_5_n_0 ;
  wire \add_ln13_2_reg_349_reg[11]_i_1_n_0 ;
  wire \add_ln13_2_reg_349_reg[11]_i_1_n_1 ;
  wire \add_ln13_2_reg_349_reg[11]_i_1_n_2 ;
  wire \add_ln13_2_reg_349_reg[11]_i_1_n_3 ;
  wire \add_ln13_2_reg_349_reg[15]_i_1_n_0 ;
  wire \add_ln13_2_reg_349_reg[15]_i_1_n_1 ;
  wire \add_ln13_2_reg_349_reg[15]_i_1_n_2 ;
  wire \add_ln13_2_reg_349_reg[15]_i_1_n_3 ;
  wire \add_ln13_2_reg_349_reg[19]_i_1_n_0 ;
  wire \add_ln13_2_reg_349_reg[19]_i_1_n_1 ;
  wire \add_ln13_2_reg_349_reg[19]_i_1_n_2 ;
  wire \add_ln13_2_reg_349_reg[19]_i_1_n_3 ;
  wire \add_ln13_2_reg_349_reg[23]_i_1_n_0 ;
  wire \add_ln13_2_reg_349_reg[23]_i_1_n_1 ;
  wire \add_ln13_2_reg_349_reg[23]_i_1_n_2 ;
  wire \add_ln13_2_reg_349_reg[23]_i_1_n_3 ;
  wire \add_ln13_2_reg_349_reg[27]_i_1_n_0 ;
  wire \add_ln13_2_reg_349_reg[27]_i_1_n_1 ;
  wire \add_ln13_2_reg_349_reg[27]_i_1_n_2 ;
  wire \add_ln13_2_reg_349_reg[27]_i_1_n_3 ;
  wire \add_ln13_2_reg_349_reg[31]_i_2_n_1 ;
  wire \add_ln13_2_reg_349_reg[31]_i_2_n_2 ;
  wire \add_ln13_2_reg_349_reg[31]_i_2_n_3 ;
  wire \add_ln13_2_reg_349_reg[3]_i_1_n_0 ;
  wire \add_ln13_2_reg_349_reg[3]_i_1_n_1 ;
  wire \add_ln13_2_reg_349_reg[3]_i_1_n_2 ;
  wire \add_ln13_2_reg_349_reg[3]_i_1_n_3 ;
  wire \add_ln13_2_reg_349_reg[7]_i_1_n_0 ;
  wire \add_ln13_2_reg_349_reg[7]_i_1_n_1 ;
  wire \add_ln13_2_reg_349_reg[7]_i_1_n_2 ;
  wire \add_ln13_2_reg_349_reg[7]_i_1_n_3 ;
  wire [29:0]add_ln13_fu_236_p2;
  wire [29:0]add_ln13_reg_317;
  wire \add_ln13_reg_317[11]_i_2_n_0 ;
  wire \add_ln13_reg_317[11]_i_3_n_0 ;
  wire \add_ln13_reg_317[11]_i_4_n_0 ;
  wire \add_ln13_reg_317[11]_i_5_n_0 ;
  wire \add_ln13_reg_317[15]_i_2_n_0 ;
  wire \add_ln13_reg_317[15]_i_3_n_0 ;
  wire \add_ln13_reg_317[15]_i_4_n_0 ;
  wire \add_ln13_reg_317[15]_i_5_n_0 ;
  wire \add_ln13_reg_317[19]_i_2_n_0 ;
  wire \add_ln13_reg_317[19]_i_3_n_0 ;
  wire \add_ln13_reg_317[19]_i_4_n_0 ;
  wire \add_ln13_reg_317[19]_i_5_n_0 ;
  wire \add_ln13_reg_317[23]_i_2_n_0 ;
  wire \add_ln13_reg_317[23]_i_3_n_0 ;
  wire \add_ln13_reg_317[23]_i_4_n_0 ;
  wire \add_ln13_reg_317[23]_i_5_n_0 ;
  wire \add_ln13_reg_317[27]_i_2_n_0 ;
  wire \add_ln13_reg_317[27]_i_3_n_0 ;
  wire \add_ln13_reg_317[27]_i_4_n_0 ;
  wire \add_ln13_reg_317[27]_i_5_n_0 ;
  wire \add_ln13_reg_317[29]_i_3_n_0 ;
  wire \add_ln13_reg_317[29]_i_4_n_0 ;
  wire \add_ln13_reg_317[3]_i_3_n_0 ;
  wire \add_ln13_reg_317[3]_i_4_n_0 ;
  wire \add_ln13_reg_317[3]_i_5_n_0 ;
  wire \add_ln13_reg_317[3]_i_6_n_0 ;
  wire \add_ln13_reg_317[7]_i_2_n_0 ;
  wire \add_ln13_reg_317[7]_i_3_n_0 ;
  wire \add_ln13_reg_317[7]_i_4_n_0 ;
  wire \add_ln13_reg_317[7]_i_5_n_0 ;
  wire \add_ln13_reg_317_reg[11]_i_1_n_0 ;
  wire \add_ln13_reg_317_reg[11]_i_1_n_1 ;
  wire \add_ln13_reg_317_reg[11]_i_1_n_2 ;
  wire \add_ln13_reg_317_reg[11]_i_1_n_3 ;
  wire \add_ln13_reg_317_reg[15]_i_1_n_0 ;
  wire \add_ln13_reg_317_reg[15]_i_1_n_1 ;
  wire \add_ln13_reg_317_reg[15]_i_1_n_2 ;
  wire \add_ln13_reg_317_reg[15]_i_1_n_3 ;
  wire \add_ln13_reg_317_reg[19]_i_1_n_0 ;
  wire \add_ln13_reg_317_reg[19]_i_1_n_1 ;
  wire \add_ln13_reg_317_reg[19]_i_1_n_2 ;
  wire \add_ln13_reg_317_reg[19]_i_1_n_3 ;
  wire \add_ln13_reg_317_reg[23]_i_1_n_0 ;
  wire \add_ln13_reg_317_reg[23]_i_1_n_1 ;
  wire \add_ln13_reg_317_reg[23]_i_1_n_2 ;
  wire \add_ln13_reg_317_reg[23]_i_1_n_3 ;
  wire \add_ln13_reg_317_reg[27]_i_1_n_0 ;
  wire \add_ln13_reg_317_reg[27]_i_1_n_1 ;
  wire \add_ln13_reg_317_reg[27]_i_1_n_2 ;
  wire \add_ln13_reg_317_reg[27]_i_1_n_3 ;
  wire \add_ln13_reg_317_reg[29]_i_2_n_3 ;
  wire \add_ln13_reg_317_reg[3]_i_1_n_0 ;
  wire \add_ln13_reg_317_reg[3]_i_1_n_1 ;
  wire \add_ln13_reg_317_reg[3]_i_1_n_2 ;
  wire \add_ln13_reg_317_reg[3]_i_1_n_3 ;
  wire \add_ln13_reg_317_reg[7]_i_1_n_0 ;
  wire \add_ln13_reg_317_reg[7]_i_1_n_1 ;
  wire \add_ln13_reg_317_reg[7]_i_1_n_2 ;
  wire \add_ln13_reg_317_reg[7]_i_1_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire [8:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:2]b;
  wire [31:2]c;
  wire [31:0]dim;
  wire [31:0]dim_read_reg_262;
  wire gmem_AWREADY;
  wire gmem_AWVALID;
  wire gmem_BVALID;
  wire [31:0]gmem_RDATA;
  wire [31:0]gmem_addr_1_read_reg_339;
  wire gmem_addr_1_read_reg_3390;
  wire [31:0]gmem_addr_2_read_reg_344;
  wire gmem_addr_2_read_reg_3440;
  wire gmem_m_axi_U_n_10;
  wire gmem_m_axi_U_n_17;
  wire gmem_m_axi_U_n_7;
  wire [30:0]i_reg_155;
  wire icmp_ln12_1_reg_3130;
  wire \icmp_ln12_1_reg_313[0]_i_10_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_11_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_12_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_13_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_14_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_15_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_16_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_17_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_18_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_19_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_20_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_21_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_22_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_23_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_24_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_25_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_26_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_27_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_28_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_29_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_30_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_31_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_32_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_33_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_34_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_35_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_36_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_4_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_5_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_6_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_8_n_0 ;
  wire \icmp_ln12_1_reg_313[0]_i_9_n_0 ;
  wire \icmp_ln12_1_reg_313_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire \icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0_n_0 ;
  wire \icmp_ln12_1_reg_313_pp0_iter4_reg_reg_n_0_[0] ;
  wire icmp_ln12_1_reg_313_pp0_iter5_reg;
  wire \icmp_ln12_1_reg_313_reg[0]_i_2_n_2 ;
  wire \icmp_ln12_1_reg_313_reg[0]_i_2_n_3 ;
  wire \icmp_ln12_1_reg_313_reg[0]_i_3_n_0 ;
  wire \icmp_ln12_1_reg_313_reg[0]_i_3_n_1 ;
  wire \icmp_ln12_1_reg_313_reg[0]_i_3_n_2 ;
  wire \icmp_ln12_1_reg_313_reg[0]_i_3_n_3 ;
  wire \icmp_ln12_1_reg_313_reg[0]_i_7_n_0 ;
  wire \icmp_ln12_1_reg_313_reg[0]_i_7_n_1 ;
  wire \icmp_ln12_1_reg_313_reg[0]_i_7_n_2 ;
  wire \icmp_ln12_1_reg_313_reg[0]_i_7_n_3 ;
  wire \icmp_ln12_1_reg_313_reg_n_0_[0] ;
  wire icmp_ln12_fu_166_p2;
  wire icmp_ln12_reg_268;
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
  wire [30:0]p_0_in;
  wire p_15_in;
  wire p_26_in;
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
  wire [29:0]sext_ln12_1_reg_297;
  wire [29:0]sext_ln12_reg_292;
  wire [29:0]trunc_ln12_1_reg_277;
  wire [29:0]trunc_ln12_2_reg_282;
  wire [30:0]trunc_ln12_reg_287;
  wire [29:0]trunc_ln_reg_272;
  wire [3:2]\NLW_add_ln12_reg_308_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln12_reg_308_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_add_ln13_1_reg_322_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln13_1_reg_322_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln13_2_reg_349_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln13_reg_317_reg[29]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln13_reg_317_reg[29]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln12_1_reg_313_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln12_1_reg_313_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln12_1_reg_313_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln12_1_reg_313_reg[0]_i_7_O_UNCONNECTED ;

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
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[0]_i_3 
       (.I0(add_ln12_reg_308_reg[3]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[3]),
        .O(\add_ln12_reg_308[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[0]_i_4 
       (.I0(add_ln12_reg_308_reg[2]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[2]),
        .O(\add_ln12_reg_308[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[0]_i_5 
       (.I0(add_ln12_reg_308_reg[1]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[1]),
        .O(\add_ln12_reg_308[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \add_ln12_reg_308[0]_i_6 
       (.I0(i_reg_155[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[0]),
        .O(\add_ln12_reg_308[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[12]_i_2 
       (.I0(add_ln12_reg_308_reg[15]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[15]),
        .O(\add_ln12_reg_308[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[12]_i_3 
       (.I0(add_ln12_reg_308_reg[14]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[14]),
        .O(\add_ln12_reg_308[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[12]_i_4 
       (.I0(add_ln12_reg_308_reg[13]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[13]),
        .O(\add_ln12_reg_308[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[12]_i_5 
       (.I0(add_ln12_reg_308_reg[12]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[12]),
        .O(\add_ln12_reg_308[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[16]_i_2 
       (.I0(add_ln12_reg_308_reg[19]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[19]),
        .O(\add_ln12_reg_308[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[16]_i_3 
       (.I0(add_ln12_reg_308_reg[18]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[18]),
        .O(\add_ln12_reg_308[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[16]_i_4 
       (.I0(add_ln12_reg_308_reg[17]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[17]),
        .O(\add_ln12_reg_308[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[16]_i_5 
       (.I0(add_ln12_reg_308_reg[16]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[16]),
        .O(\add_ln12_reg_308[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[20]_i_2 
       (.I0(add_ln12_reg_308_reg[23]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[23]),
        .O(\add_ln12_reg_308[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[20]_i_3 
       (.I0(add_ln12_reg_308_reg[22]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[22]),
        .O(\add_ln12_reg_308[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[20]_i_4 
       (.I0(add_ln12_reg_308_reg[21]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[21]),
        .O(\add_ln12_reg_308[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[20]_i_5 
       (.I0(add_ln12_reg_308_reg[20]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[20]),
        .O(\add_ln12_reg_308[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[24]_i_2 
       (.I0(add_ln12_reg_308_reg[27]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[27]),
        .O(\add_ln12_reg_308[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[24]_i_3 
       (.I0(add_ln12_reg_308_reg[26]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[26]),
        .O(\add_ln12_reg_308[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[24]_i_4 
       (.I0(add_ln12_reg_308_reg[25]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[25]),
        .O(\add_ln12_reg_308[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[24]_i_5 
       (.I0(add_ln12_reg_308_reg[24]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[24]),
        .O(\add_ln12_reg_308[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[28]_i_2 
       (.I0(add_ln12_reg_308_reg[30]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[30]),
        .O(p_0_in[30]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[28]_i_3 
       (.I0(add_ln12_reg_308_reg[29]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[29]),
        .O(\add_ln12_reg_308[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[28]_i_4 
       (.I0(add_ln12_reg_308_reg[28]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[28]),
        .O(\add_ln12_reg_308[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[4]_i_2 
       (.I0(add_ln12_reg_308_reg[7]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[7]),
        .O(\add_ln12_reg_308[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[4]_i_3 
       (.I0(add_ln12_reg_308_reg[6]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[6]),
        .O(\add_ln12_reg_308[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[4]_i_4 
       (.I0(add_ln12_reg_308_reg[5]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[5]),
        .O(\add_ln12_reg_308[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[4]_i_5 
       (.I0(add_ln12_reg_308_reg[4]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[4]),
        .O(\add_ln12_reg_308[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[8]_i_2 
       (.I0(add_ln12_reg_308_reg[11]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[11]),
        .O(\add_ln12_reg_308[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[8]_i_3 
       (.I0(add_ln12_reg_308_reg[10]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[10]),
        .O(\add_ln12_reg_308[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[8]_i_4 
       (.I0(add_ln12_reg_308_reg[9]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[9]),
        .O(\add_ln12_reg_308[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln12_reg_308[8]_i_5 
       (.I0(add_ln12_reg_308_reg[8]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[8]),
        .O(\add_ln12_reg_308[8]_i_5_n_0 ));
  FDRE \add_ln12_reg_308_reg[0] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[0]_i_2_n_7 ),
        .Q(add_ln12_reg_308_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln12_reg_308_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\add_ln12_reg_308_reg[0]_i_2_n_0 ,\add_ln12_reg_308_reg[0]_i_2_n_1 ,\add_ln12_reg_308_reg[0]_i_2_n_2 ,\add_ln12_reg_308_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\add_ln12_reg_308_reg[0]_i_2_n_4 ,\add_ln12_reg_308_reg[0]_i_2_n_5 ,\add_ln12_reg_308_reg[0]_i_2_n_6 ,\add_ln12_reg_308_reg[0]_i_2_n_7 }),
        .S({\add_ln12_reg_308[0]_i_3_n_0 ,\add_ln12_reg_308[0]_i_4_n_0 ,\add_ln12_reg_308[0]_i_5_n_0 ,\add_ln12_reg_308[0]_i_6_n_0 }));
  FDRE \add_ln12_reg_308_reg[10] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[8]_i_1_n_5 ),
        .Q(add_ln12_reg_308_reg[10]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[11] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[8]_i_1_n_4 ),
        .Q(add_ln12_reg_308_reg[11]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[12] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[12]_i_1_n_7 ),
        .Q(add_ln12_reg_308_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln12_reg_308_reg[12]_i_1 
       (.CI(\add_ln12_reg_308_reg[8]_i_1_n_0 ),
        .CO({\add_ln12_reg_308_reg[12]_i_1_n_0 ,\add_ln12_reg_308_reg[12]_i_1_n_1 ,\add_ln12_reg_308_reg[12]_i_1_n_2 ,\add_ln12_reg_308_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln12_reg_308_reg[12]_i_1_n_4 ,\add_ln12_reg_308_reg[12]_i_1_n_5 ,\add_ln12_reg_308_reg[12]_i_1_n_6 ,\add_ln12_reg_308_reg[12]_i_1_n_7 }),
        .S({\add_ln12_reg_308[12]_i_2_n_0 ,\add_ln12_reg_308[12]_i_3_n_0 ,\add_ln12_reg_308[12]_i_4_n_0 ,\add_ln12_reg_308[12]_i_5_n_0 }));
  FDRE \add_ln12_reg_308_reg[13] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[12]_i_1_n_6 ),
        .Q(add_ln12_reg_308_reg[13]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[14] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[12]_i_1_n_5 ),
        .Q(add_ln12_reg_308_reg[14]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[15] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[12]_i_1_n_4 ),
        .Q(add_ln12_reg_308_reg[15]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[16] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[16]_i_1_n_7 ),
        .Q(add_ln12_reg_308_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln12_reg_308_reg[16]_i_1 
       (.CI(\add_ln12_reg_308_reg[12]_i_1_n_0 ),
        .CO({\add_ln12_reg_308_reg[16]_i_1_n_0 ,\add_ln12_reg_308_reg[16]_i_1_n_1 ,\add_ln12_reg_308_reg[16]_i_1_n_2 ,\add_ln12_reg_308_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln12_reg_308_reg[16]_i_1_n_4 ,\add_ln12_reg_308_reg[16]_i_1_n_5 ,\add_ln12_reg_308_reg[16]_i_1_n_6 ,\add_ln12_reg_308_reg[16]_i_1_n_7 }),
        .S({\add_ln12_reg_308[16]_i_2_n_0 ,\add_ln12_reg_308[16]_i_3_n_0 ,\add_ln12_reg_308[16]_i_4_n_0 ,\add_ln12_reg_308[16]_i_5_n_0 }));
  FDRE \add_ln12_reg_308_reg[17] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[16]_i_1_n_6 ),
        .Q(add_ln12_reg_308_reg[17]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[18] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[16]_i_1_n_5 ),
        .Q(add_ln12_reg_308_reg[18]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[19] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[16]_i_1_n_4 ),
        .Q(add_ln12_reg_308_reg[19]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[1] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[0]_i_2_n_6 ),
        .Q(add_ln12_reg_308_reg[1]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[20] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[20]_i_1_n_7 ),
        .Q(add_ln12_reg_308_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln12_reg_308_reg[20]_i_1 
       (.CI(\add_ln12_reg_308_reg[16]_i_1_n_0 ),
        .CO({\add_ln12_reg_308_reg[20]_i_1_n_0 ,\add_ln12_reg_308_reg[20]_i_1_n_1 ,\add_ln12_reg_308_reg[20]_i_1_n_2 ,\add_ln12_reg_308_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln12_reg_308_reg[20]_i_1_n_4 ,\add_ln12_reg_308_reg[20]_i_1_n_5 ,\add_ln12_reg_308_reg[20]_i_1_n_6 ,\add_ln12_reg_308_reg[20]_i_1_n_7 }),
        .S({\add_ln12_reg_308[20]_i_2_n_0 ,\add_ln12_reg_308[20]_i_3_n_0 ,\add_ln12_reg_308[20]_i_4_n_0 ,\add_ln12_reg_308[20]_i_5_n_0 }));
  FDRE \add_ln12_reg_308_reg[21] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[20]_i_1_n_6 ),
        .Q(add_ln12_reg_308_reg[21]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[22] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[20]_i_1_n_5 ),
        .Q(add_ln12_reg_308_reg[22]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[23] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[20]_i_1_n_4 ),
        .Q(add_ln12_reg_308_reg[23]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[24] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[24]_i_1_n_7 ),
        .Q(add_ln12_reg_308_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln12_reg_308_reg[24]_i_1 
       (.CI(\add_ln12_reg_308_reg[20]_i_1_n_0 ),
        .CO({\add_ln12_reg_308_reg[24]_i_1_n_0 ,\add_ln12_reg_308_reg[24]_i_1_n_1 ,\add_ln12_reg_308_reg[24]_i_1_n_2 ,\add_ln12_reg_308_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln12_reg_308_reg[24]_i_1_n_4 ,\add_ln12_reg_308_reg[24]_i_1_n_5 ,\add_ln12_reg_308_reg[24]_i_1_n_6 ,\add_ln12_reg_308_reg[24]_i_1_n_7 }),
        .S({\add_ln12_reg_308[24]_i_2_n_0 ,\add_ln12_reg_308[24]_i_3_n_0 ,\add_ln12_reg_308[24]_i_4_n_0 ,\add_ln12_reg_308[24]_i_5_n_0 }));
  FDRE \add_ln12_reg_308_reg[25] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[24]_i_1_n_6 ),
        .Q(add_ln12_reg_308_reg[25]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[26] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[24]_i_1_n_5 ),
        .Q(add_ln12_reg_308_reg[26]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[27] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[24]_i_1_n_4 ),
        .Q(add_ln12_reg_308_reg[27]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[28] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[28]_i_1_n_7 ),
        .Q(add_ln12_reg_308_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln12_reg_308_reg[28]_i_1 
       (.CI(\add_ln12_reg_308_reg[24]_i_1_n_0 ),
        .CO({\NLW_add_ln12_reg_308_reg[28]_i_1_CO_UNCONNECTED [3:2],\add_ln12_reg_308_reg[28]_i_1_n_2 ,\add_ln12_reg_308_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln12_reg_308_reg[28]_i_1_O_UNCONNECTED [3],\add_ln12_reg_308_reg[28]_i_1_n_5 ,\add_ln12_reg_308_reg[28]_i_1_n_6 ,\add_ln12_reg_308_reg[28]_i_1_n_7 }),
        .S({1'b0,p_0_in[30],\add_ln12_reg_308[28]_i_3_n_0 ,\add_ln12_reg_308[28]_i_4_n_0 }));
  FDRE \add_ln12_reg_308_reg[29] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[28]_i_1_n_6 ),
        .Q(add_ln12_reg_308_reg[29]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[2] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[0]_i_2_n_5 ),
        .Q(add_ln12_reg_308_reg[2]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[30] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[28]_i_1_n_5 ),
        .Q(add_ln12_reg_308_reg[30]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[3] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[0]_i_2_n_4 ),
        .Q(add_ln12_reg_308_reg[3]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[4] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[4]_i_1_n_7 ),
        .Q(add_ln12_reg_308_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln12_reg_308_reg[4]_i_1 
       (.CI(\add_ln12_reg_308_reg[0]_i_2_n_0 ),
        .CO({\add_ln12_reg_308_reg[4]_i_1_n_0 ,\add_ln12_reg_308_reg[4]_i_1_n_1 ,\add_ln12_reg_308_reg[4]_i_1_n_2 ,\add_ln12_reg_308_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln12_reg_308_reg[4]_i_1_n_4 ,\add_ln12_reg_308_reg[4]_i_1_n_5 ,\add_ln12_reg_308_reg[4]_i_1_n_6 ,\add_ln12_reg_308_reg[4]_i_1_n_7 }),
        .S({\add_ln12_reg_308[4]_i_2_n_0 ,\add_ln12_reg_308[4]_i_3_n_0 ,\add_ln12_reg_308[4]_i_4_n_0 ,\add_ln12_reg_308[4]_i_5_n_0 }));
  FDRE \add_ln12_reg_308_reg[5] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[4]_i_1_n_6 ),
        .Q(add_ln12_reg_308_reg[5]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[6] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[4]_i_1_n_5 ),
        .Q(add_ln12_reg_308_reg[6]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[7] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[4]_i_1_n_4 ),
        .Q(add_ln12_reg_308_reg[7]),
        .R(1'b0));
  FDRE \add_ln12_reg_308_reg[8] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[8]_i_1_n_7 ),
        .Q(add_ln12_reg_308_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln12_reg_308_reg[8]_i_1 
       (.CI(\add_ln12_reg_308_reg[4]_i_1_n_0 ),
        .CO({\add_ln12_reg_308_reg[8]_i_1_n_0 ,\add_ln12_reg_308_reg[8]_i_1_n_1 ,\add_ln12_reg_308_reg[8]_i_1_n_2 ,\add_ln12_reg_308_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln12_reg_308_reg[8]_i_1_n_4 ,\add_ln12_reg_308_reg[8]_i_1_n_5 ,\add_ln12_reg_308_reg[8]_i_1_n_6 ,\add_ln12_reg_308_reg[8]_i_1_n_7 }),
        .S({\add_ln12_reg_308[8]_i_2_n_0 ,\add_ln12_reg_308[8]_i_3_n_0 ,\add_ln12_reg_308[8]_i_4_n_0 ,\add_ln12_reg_308[8]_i_5_n_0 }));
  FDRE \add_ln12_reg_308_reg[9] 
       (.C(ap_clk),
        .CE(add_ln12_reg_3080),
        .D(\add_ln12_reg_308_reg[8]_i_1_n_6 ),
        .Q(add_ln12_reg_308_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[11]_i_2 
       (.I0(i_reg_155[11]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[11]),
        .I5(sext_ln12_1_reg_297[11]),
        .O(\add_ln13_1_reg_322[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[11]_i_3 
       (.I0(i_reg_155[10]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[10]),
        .I5(sext_ln12_1_reg_297[10]),
        .O(\add_ln13_1_reg_322[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[11]_i_4 
       (.I0(i_reg_155[9]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[9]),
        .I5(sext_ln12_1_reg_297[9]),
        .O(\add_ln13_1_reg_322[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[11]_i_5 
       (.I0(i_reg_155[8]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[8]),
        .I5(sext_ln12_1_reg_297[8]),
        .O(\add_ln13_1_reg_322[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[15]_i_2 
       (.I0(i_reg_155[15]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[15]),
        .I5(sext_ln12_1_reg_297[15]),
        .O(\add_ln13_1_reg_322[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[15]_i_3 
       (.I0(i_reg_155[14]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[14]),
        .I5(sext_ln12_1_reg_297[14]),
        .O(\add_ln13_1_reg_322[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[15]_i_4 
       (.I0(i_reg_155[13]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[13]),
        .I5(sext_ln12_1_reg_297[13]),
        .O(\add_ln13_1_reg_322[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[15]_i_5 
       (.I0(i_reg_155[12]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[12]),
        .I5(sext_ln12_1_reg_297[12]),
        .O(\add_ln13_1_reg_322[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[19]_i_2 
       (.I0(i_reg_155[19]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[19]),
        .I5(sext_ln12_1_reg_297[19]),
        .O(\add_ln13_1_reg_322[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[19]_i_3 
       (.I0(i_reg_155[18]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[18]),
        .I5(sext_ln12_1_reg_297[18]),
        .O(\add_ln13_1_reg_322[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[19]_i_4 
       (.I0(i_reg_155[17]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[17]),
        .I5(sext_ln12_1_reg_297[17]),
        .O(\add_ln13_1_reg_322[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[19]_i_5 
       (.I0(i_reg_155[16]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[16]),
        .I5(sext_ln12_1_reg_297[16]),
        .O(\add_ln13_1_reg_322[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[23]_i_2 
       (.I0(i_reg_155[23]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[23]),
        .I5(sext_ln12_1_reg_297[23]),
        .O(\add_ln13_1_reg_322[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[23]_i_3 
       (.I0(i_reg_155[22]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[22]),
        .I5(sext_ln12_1_reg_297[22]),
        .O(\add_ln13_1_reg_322[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[23]_i_4 
       (.I0(i_reg_155[21]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[21]),
        .I5(sext_ln12_1_reg_297[21]),
        .O(\add_ln13_1_reg_322[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[23]_i_5 
       (.I0(i_reg_155[20]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[20]),
        .I5(sext_ln12_1_reg_297[20]),
        .O(\add_ln13_1_reg_322[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[27]_i_2 
       (.I0(i_reg_155[27]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[27]),
        .I5(sext_ln12_1_reg_297[27]),
        .O(\add_ln13_1_reg_322[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[27]_i_3 
       (.I0(i_reg_155[26]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[26]),
        .I5(sext_ln12_1_reg_297[26]),
        .O(\add_ln13_1_reg_322[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[27]_i_4 
       (.I0(i_reg_155[25]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[25]),
        .I5(sext_ln12_1_reg_297[25]),
        .O(\add_ln13_1_reg_322[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[27]_i_5 
       (.I0(i_reg_155[24]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[24]),
        .I5(sext_ln12_1_reg_297[24]),
        .O(\add_ln13_1_reg_322[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h666656666666A666)) 
    \add_ln13_1_reg_322[29]_i_2 
       (.I0(sext_ln12_1_reg_297[29]),
        .I1(i_reg_155[29]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I5(add_ln12_reg_308_reg[29]),
        .O(\add_ln13_1_reg_322[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[29]_i_3 
       (.I0(i_reg_155[28]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[28]),
        .I5(sext_ln12_1_reg_297[28]),
        .O(\add_ln13_1_reg_322[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[3]_i_2 
       (.I0(i_reg_155[3]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[3]),
        .I5(sext_ln12_1_reg_297[3]),
        .O(\add_ln13_1_reg_322[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[3]_i_3 
       (.I0(i_reg_155[2]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[2]),
        .I5(sext_ln12_1_reg_297[2]),
        .O(\add_ln13_1_reg_322[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[3]_i_4 
       (.I0(i_reg_155[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[1]),
        .I5(sext_ln12_1_reg_297[1]),
        .O(\add_ln13_1_reg_322[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[3]_i_5 
       (.I0(i_reg_155[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[0]),
        .I5(sext_ln12_1_reg_297[0]),
        .O(\add_ln13_1_reg_322[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[7]_i_2 
       (.I0(i_reg_155[7]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[7]),
        .I5(sext_ln12_1_reg_297[7]),
        .O(\add_ln13_1_reg_322[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[7]_i_3 
       (.I0(i_reg_155[6]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[6]),
        .I5(sext_ln12_1_reg_297[6]),
        .O(\add_ln13_1_reg_322[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[7]_i_4 
       (.I0(i_reg_155[5]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[5]),
        .I5(sext_ln12_1_reg_297[5]),
        .O(\add_ln13_1_reg_322[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_1_reg_322[7]_i_5 
       (.I0(i_reg_155[4]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[4]),
        .I5(sext_ln12_1_reg_297[4]),
        .O(\add_ln13_1_reg_322[7]_i_5_n_0 ));
  FDRE \add_ln13_1_reg_322_reg[0] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[0]),
        .Q(add_ln13_1_reg_322[0]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_322_reg[10] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[10]),
        .Q(add_ln13_1_reg_322[10]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_322_reg[11] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[11]),
        .Q(add_ln13_1_reg_322[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln13_1_reg_322_reg[11]_i_1 
       (.CI(\add_ln13_1_reg_322_reg[7]_i_1_n_0 ),
        .CO({\add_ln13_1_reg_322_reg[11]_i_1_n_0 ,\add_ln13_1_reg_322_reg[11]_i_1_n_1 ,\add_ln13_1_reg_322_reg[11]_i_1_n_2 ,\add_ln13_1_reg_322_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sext_ln12_1_reg_297[11:8]),
        .O(add_ln13_1_fu_241_p2[11:8]),
        .S({\add_ln13_1_reg_322[11]_i_2_n_0 ,\add_ln13_1_reg_322[11]_i_3_n_0 ,\add_ln13_1_reg_322[11]_i_4_n_0 ,\add_ln13_1_reg_322[11]_i_5_n_0 }));
  FDRE \add_ln13_1_reg_322_reg[12] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[12]),
        .Q(add_ln13_1_reg_322[12]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_322_reg[13] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[13]),
        .Q(add_ln13_1_reg_322[13]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_322_reg[14] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[14]),
        .Q(add_ln13_1_reg_322[14]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_322_reg[15] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[15]),
        .Q(add_ln13_1_reg_322[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln13_1_reg_322_reg[15]_i_1 
       (.CI(\add_ln13_1_reg_322_reg[11]_i_1_n_0 ),
        .CO({\add_ln13_1_reg_322_reg[15]_i_1_n_0 ,\add_ln13_1_reg_322_reg[15]_i_1_n_1 ,\add_ln13_1_reg_322_reg[15]_i_1_n_2 ,\add_ln13_1_reg_322_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sext_ln12_1_reg_297[15:12]),
        .O(add_ln13_1_fu_241_p2[15:12]),
        .S({\add_ln13_1_reg_322[15]_i_2_n_0 ,\add_ln13_1_reg_322[15]_i_3_n_0 ,\add_ln13_1_reg_322[15]_i_4_n_0 ,\add_ln13_1_reg_322[15]_i_5_n_0 }));
  FDRE \add_ln13_1_reg_322_reg[16] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[16]),
        .Q(add_ln13_1_reg_322[16]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_322_reg[17] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[17]),
        .Q(add_ln13_1_reg_322[17]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_322_reg[18] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[18]),
        .Q(add_ln13_1_reg_322[18]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_322_reg[19] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[19]),
        .Q(add_ln13_1_reg_322[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln13_1_reg_322_reg[19]_i_1 
       (.CI(\add_ln13_1_reg_322_reg[15]_i_1_n_0 ),
        .CO({\add_ln13_1_reg_322_reg[19]_i_1_n_0 ,\add_ln13_1_reg_322_reg[19]_i_1_n_1 ,\add_ln13_1_reg_322_reg[19]_i_1_n_2 ,\add_ln13_1_reg_322_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sext_ln12_1_reg_297[19:16]),
        .O(add_ln13_1_fu_241_p2[19:16]),
        .S({\add_ln13_1_reg_322[19]_i_2_n_0 ,\add_ln13_1_reg_322[19]_i_3_n_0 ,\add_ln13_1_reg_322[19]_i_4_n_0 ,\add_ln13_1_reg_322[19]_i_5_n_0 }));
  FDRE \add_ln13_1_reg_322_reg[1] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[1]),
        .Q(add_ln13_1_reg_322[1]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_322_reg[20] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[20]),
        .Q(add_ln13_1_reg_322[20]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_322_reg[21] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[21]),
        .Q(add_ln13_1_reg_322[21]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_322_reg[22] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[22]),
        .Q(add_ln13_1_reg_322[22]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_322_reg[23] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[23]),
        .Q(add_ln13_1_reg_322[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln13_1_reg_322_reg[23]_i_1 
       (.CI(\add_ln13_1_reg_322_reg[19]_i_1_n_0 ),
        .CO({\add_ln13_1_reg_322_reg[23]_i_1_n_0 ,\add_ln13_1_reg_322_reg[23]_i_1_n_1 ,\add_ln13_1_reg_322_reg[23]_i_1_n_2 ,\add_ln13_1_reg_322_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sext_ln12_1_reg_297[23:20]),
        .O(add_ln13_1_fu_241_p2[23:20]),
        .S({\add_ln13_1_reg_322[23]_i_2_n_0 ,\add_ln13_1_reg_322[23]_i_3_n_0 ,\add_ln13_1_reg_322[23]_i_4_n_0 ,\add_ln13_1_reg_322[23]_i_5_n_0 }));
  FDRE \add_ln13_1_reg_322_reg[24] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[24]),
        .Q(add_ln13_1_reg_322[24]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_322_reg[25] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[25]),
        .Q(add_ln13_1_reg_322[25]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_322_reg[26] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[26]),
        .Q(add_ln13_1_reg_322[26]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_322_reg[27] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[27]),
        .Q(add_ln13_1_reg_322[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln13_1_reg_322_reg[27]_i_1 
       (.CI(\add_ln13_1_reg_322_reg[23]_i_1_n_0 ),
        .CO({\add_ln13_1_reg_322_reg[27]_i_1_n_0 ,\add_ln13_1_reg_322_reg[27]_i_1_n_1 ,\add_ln13_1_reg_322_reg[27]_i_1_n_2 ,\add_ln13_1_reg_322_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sext_ln12_1_reg_297[27:24]),
        .O(add_ln13_1_fu_241_p2[27:24]),
        .S({\add_ln13_1_reg_322[27]_i_2_n_0 ,\add_ln13_1_reg_322[27]_i_3_n_0 ,\add_ln13_1_reg_322[27]_i_4_n_0 ,\add_ln13_1_reg_322[27]_i_5_n_0 }));
  FDRE \add_ln13_1_reg_322_reg[28] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[28]),
        .Q(add_ln13_1_reg_322[28]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_322_reg[29] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[29]),
        .Q(add_ln13_1_reg_322[29]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln13_1_reg_322_reg[29]_i_1 
       (.CI(\add_ln13_1_reg_322_reg[27]_i_1_n_0 ),
        .CO({\NLW_add_ln13_1_reg_322_reg[29]_i_1_CO_UNCONNECTED [3:1],\add_ln13_1_reg_322_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sext_ln12_1_reg_297[28]}),
        .O({\NLW_add_ln13_1_reg_322_reg[29]_i_1_O_UNCONNECTED [3:2],add_ln13_1_fu_241_p2[29:28]}),
        .S({1'b0,1'b0,\add_ln13_1_reg_322[29]_i_2_n_0 ,\add_ln13_1_reg_322[29]_i_3_n_0 }));
  FDRE \add_ln13_1_reg_322_reg[2] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[2]),
        .Q(add_ln13_1_reg_322[2]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_322_reg[3] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[3]),
        .Q(add_ln13_1_reg_322[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln13_1_reg_322_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln13_1_reg_322_reg[3]_i_1_n_0 ,\add_ln13_1_reg_322_reg[3]_i_1_n_1 ,\add_ln13_1_reg_322_reg[3]_i_1_n_2 ,\add_ln13_1_reg_322_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({sext_ln12_1_reg_297[3:1],p_0_in[0]}),
        .O(add_ln13_1_fu_241_p2[3:0]),
        .S({\add_ln13_1_reg_322[3]_i_2_n_0 ,\add_ln13_1_reg_322[3]_i_3_n_0 ,\add_ln13_1_reg_322[3]_i_4_n_0 ,\add_ln13_1_reg_322[3]_i_5_n_0 }));
  FDRE \add_ln13_1_reg_322_reg[4] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[4]),
        .Q(add_ln13_1_reg_322[4]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_322_reg[5] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[5]),
        .Q(add_ln13_1_reg_322[5]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_322_reg[6] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[6]),
        .Q(add_ln13_1_reg_322[6]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_322_reg[7] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[7]),
        .Q(add_ln13_1_reg_322[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln13_1_reg_322_reg[7]_i_1 
       (.CI(\add_ln13_1_reg_322_reg[3]_i_1_n_0 ),
        .CO({\add_ln13_1_reg_322_reg[7]_i_1_n_0 ,\add_ln13_1_reg_322_reg[7]_i_1_n_1 ,\add_ln13_1_reg_322_reg[7]_i_1_n_2 ,\add_ln13_1_reg_322_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sext_ln12_1_reg_297[7:4]),
        .O(add_ln13_1_fu_241_p2[7:4]),
        .S({\add_ln13_1_reg_322[7]_i_2_n_0 ,\add_ln13_1_reg_322[7]_i_3_n_0 ,\add_ln13_1_reg_322[7]_i_4_n_0 ,\add_ln13_1_reg_322[7]_i_5_n_0 }));
  FDRE \add_ln13_1_reg_322_reg[8] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[8]),
        .Q(add_ln13_1_reg_322[8]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_322_reg[9] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_1_fu_241_p2[9]),
        .Q(add_ln13_1_reg_322[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[11]_i_2 
       (.I0(gmem_addr_2_read_reg_344[11]),
        .I1(gmem_addr_1_read_reg_339[11]),
        .O(\add_ln13_2_reg_349[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[11]_i_3 
       (.I0(gmem_addr_2_read_reg_344[10]),
        .I1(gmem_addr_1_read_reg_339[10]),
        .O(\add_ln13_2_reg_349[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[11]_i_4 
       (.I0(gmem_addr_2_read_reg_344[9]),
        .I1(gmem_addr_1_read_reg_339[9]),
        .O(\add_ln13_2_reg_349[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[11]_i_5 
       (.I0(gmem_addr_2_read_reg_344[8]),
        .I1(gmem_addr_1_read_reg_339[8]),
        .O(\add_ln13_2_reg_349[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[15]_i_2 
       (.I0(gmem_addr_2_read_reg_344[15]),
        .I1(gmem_addr_1_read_reg_339[15]),
        .O(\add_ln13_2_reg_349[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[15]_i_3 
       (.I0(gmem_addr_2_read_reg_344[14]),
        .I1(gmem_addr_1_read_reg_339[14]),
        .O(\add_ln13_2_reg_349[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[15]_i_4 
       (.I0(gmem_addr_2_read_reg_344[13]),
        .I1(gmem_addr_1_read_reg_339[13]),
        .O(\add_ln13_2_reg_349[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[15]_i_5 
       (.I0(gmem_addr_2_read_reg_344[12]),
        .I1(gmem_addr_1_read_reg_339[12]),
        .O(\add_ln13_2_reg_349[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[19]_i_2 
       (.I0(gmem_addr_2_read_reg_344[19]),
        .I1(gmem_addr_1_read_reg_339[19]),
        .O(\add_ln13_2_reg_349[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[19]_i_3 
       (.I0(gmem_addr_2_read_reg_344[18]),
        .I1(gmem_addr_1_read_reg_339[18]),
        .O(\add_ln13_2_reg_349[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[19]_i_4 
       (.I0(gmem_addr_2_read_reg_344[17]),
        .I1(gmem_addr_1_read_reg_339[17]),
        .O(\add_ln13_2_reg_349[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[19]_i_5 
       (.I0(gmem_addr_2_read_reg_344[16]),
        .I1(gmem_addr_1_read_reg_339[16]),
        .O(\add_ln13_2_reg_349[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[23]_i_2 
       (.I0(gmem_addr_2_read_reg_344[23]),
        .I1(gmem_addr_1_read_reg_339[23]),
        .O(\add_ln13_2_reg_349[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[23]_i_3 
       (.I0(gmem_addr_2_read_reg_344[22]),
        .I1(gmem_addr_1_read_reg_339[22]),
        .O(\add_ln13_2_reg_349[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[23]_i_4 
       (.I0(gmem_addr_2_read_reg_344[21]),
        .I1(gmem_addr_1_read_reg_339[21]),
        .O(\add_ln13_2_reg_349[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[23]_i_5 
       (.I0(gmem_addr_2_read_reg_344[20]),
        .I1(gmem_addr_1_read_reg_339[20]),
        .O(\add_ln13_2_reg_349[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[27]_i_2 
       (.I0(gmem_addr_2_read_reg_344[27]),
        .I1(gmem_addr_1_read_reg_339[27]),
        .O(\add_ln13_2_reg_349[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[27]_i_3 
       (.I0(gmem_addr_2_read_reg_344[26]),
        .I1(gmem_addr_1_read_reg_339[26]),
        .O(\add_ln13_2_reg_349[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[27]_i_4 
       (.I0(gmem_addr_2_read_reg_344[25]),
        .I1(gmem_addr_1_read_reg_339[25]),
        .O(\add_ln13_2_reg_349[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[27]_i_5 
       (.I0(gmem_addr_2_read_reg_344[24]),
        .I1(gmem_addr_1_read_reg_339[24]),
        .O(\add_ln13_2_reg_349[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[31]_i_3 
       (.I0(gmem_addr_2_read_reg_344[31]),
        .I1(gmem_addr_1_read_reg_339[31]),
        .O(\add_ln13_2_reg_349[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[31]_i_4 
       (.I0(gmem_addr_2_read_reg_344[30]),
        .I1(gmem_addr_1_read_reg_339[30]),
        .O(\add_ln13_2_reg_349[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[31]_i_5 
       (.I0(gmem_addr_2_read_reg_344[29]),
        .I1(gmem_addr_1_read_reg_339[29]),
        .O(\add_ln13_2_reg_349[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[31]_i_6 
       (.I0(gmem_addr_2_read_reg_344[28]),
        .I1(gmem_addr_1_read_reg_339[28]),
        .O(\add_ln13_2_reg_349[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[3]_i_2 
       (.I0(gmem_addr_2_read_reg_344[3]),
        .I1(gmem_addr_1_read_reg_339[3]),
        .O(\add_ln13_2_reg_349[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[3]_i_3 
       (.I0(gmem_addr_2_read_reg_344[2]),
        .I1(gmem_addr_1_read_reg_339[2]),
        .O(\add_ln13_2_reg_349[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[3]_i_4 
       (.I0(gmem_addr_2_read_reg_344[1]),
        .I1(gmem_addr_1_read_reg_339[1]),
        .O(\add_ln13_2_reg_349[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[3]_i_5 
       (.I0(gmem_addr_2_read_reg_344[0]),
        .I1(gmem_addr_1_read_reg_339[0]),
        .O(\add_ln13_2_reg_349[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[7]_i_2 
       (.I0(gmem_addr_2_read_reg_344[7]),
        .I1(gmem_addr_1_read_reg_339[7]),
        .O(\add_ln13_2_reg_349[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[7]_i_3 
       (.I0(gmem_addr_2_read_reg_344[6]),
        .I1(gmem_addr_1_read_reg_339[6]),
        .O(\add_ln13_2_reg_349[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[7]_i_4 
       (.I0(gmem_addr_2_read_reg_344[5]),
        .I1(gmem_addr_1_read_reg_339[5]),
        .O(\add_ln13_2_reg_349[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_2_reg_349[7]_i_5 
       (.I0(gmem_addr_2_read_reg_344[4]),
        .I1(gmem_addr_1_read_reg_339[4]),
        .O(\add_ln13_2_reg_349[7]_i_5_n_0 ));
  FDRE \add_ln13_2_reg_349_reg[0] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[0]),
        .Q(add_ln13_2_reg_349[0]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[10] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[10]),
        .Q(add_ln13_2_reg_349[10]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[11] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[11]),
        .Q(add_ln13_2_reg_349[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln13_2_reg_349_reg[11]_i_1 
       (.CI(\add_ln13_2_reg_349_reg[7]_i_1_n_0 ),
        .CO({\add_ln13_2_reg_349_reg[11]_i_1_n_0 ,\add_ln13_2_reg_349_reg[11]_i_1_n_1 ,\add_ln13_2_reg_349_reg[11]_i_1_n_2 ,\add_ln13_2_reg_349_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(gmem_addr_2_read_reg_344[11:8]),
        .O(add_ln13_2_fu_258_p2[11:8]),
        .S({\add_ln13_2_reg_349[11]_i_2_n_0 ,\add_ln13_2_reg_349[11]_i_3_n_0 ,\add_ln13_2_reg_349[11]_i_4_n_0 ,\add_ln13_2_reg_349[11]_i_5_n_0 }));
  FDRE \add_ln13_2_reg_349_reg[12] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[12]),
        .Q(add_ln13_2_reg_349[12]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[13] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[13]),
        .Q(add_ln13_2_reg_349[13]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[14] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[14]),
        .Q(add_ln13_2_reg_349[14]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[15] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[15]),
        .Q(add_ln13_2_reg_349[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln13_2_reg_349_reg[15]_i_1 
       (.CI(\add_ln13_2_reg_349_reg[11]_i_1_n_0 ),
        .CO({\add_ln13_2_reg_349_reg[15]_i_1_n_0 ,\add_ln13_2_reg_349_reg[15]_i_1_n_1 ,\add_ln13_2_reg_349_reg[15]_i_1_n_2 ,\add_ln13_2_reg_349_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(gmem_addr_2_read_reg_344[15:12]),
        .O(add_ln13_2_fu_258_p2[15:12]),
        .S({\add_ln13_2_reg_349[15]_i_2_n_0 ,\add_ln13_2_reg_349[15]_i_3_n_0 ,\add_ln13_2_reg_349[15]_i_4_n_0 ,\add_ln13_2_reg_349[15]_i_5_n_0 }));
  FDRE \add_ln13_2_reg_349_reg[16] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[16]),
        .Q(add_ln13_2_reg_349[16]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[17] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[17]),
        .Q(add_ln13_2_reg_349[17]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[18] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[18]),
        .Q(add_ln13_2_reg_349[18]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[19] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[19]),
        .Q(add_ln13_2_reg_349[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln13_2_reg_349_reg[19]_i_1 
       (.CI(\add_ln13_2_reg_349_reg[15]_i_1_n_0 ),
        .CO({\add_ln13_2_reg_349_reg[19]_i_1_n_0 ,\add_ln13_2_reg_349_reg[19]_i_1_n_1 ,\add_ln13_2_reg_349_reg[19]_i_1_n_2 ,\add_ln13_2_reg_349_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(gmem_addr_2_read_reg_344[19:16]),
        .O(add_ln13_2_fu_258_p2[19:16]),
        .S({\add_ln13_2_reg_349[19]_i_2_n_0 ,\add_ln13_2_reg_349[19]_i_3_n_0 ,\add_ln13_2_reg_349[19]_i_4_n_0 ,\add_ln13_2_reg_349[19]_i_5_n_0 }));
  FDRE \add_ln13_2_reg_349_reg[1] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[1]),
        .Q(add_ln13_2_reg_349[1]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[20] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[20]),
        .Q(add_ln13_2_reg_349[20]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[21] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[21]),
        .Q(add_ln13_2_reg_349[21]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[22] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[22]),
        .Q(add_ln13_2_reg_349[22]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[23] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[23]),
        .Q(add_ln13_2_reg_349[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln13_2_reg_349_reg[23]_i_1 
       (.CI(\add_ln13_2_reg_349_reg[19]_i_1_n_0 ),
        .CO({\add_ln13_2_reg_349_reg[23]_i_1_n_0 ,\add_ln13_2_reg_349_reg[23]_i_1_n_1 ,\add_ln13_2_reg_349_reg[23]_i_1_n_2 ,\add_ln13_2_reg_349_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(gmem_addr_2_read_reg_344[23:20]),
        .O(add_ln13_2_fu_258_p2[23:20]),
        .S({\add_ln13_2_reg_349[23]_i_2_n_0 ,\add_ln13_2_reg_349[23]_i_3_n_0 ,\add_ln13_2_reg_349[23]_i_4_n_0 ,\add_ln13_2_reg_349[23]_i_5_n_0 }));
  FDRE \add_ln13_2_reg_349_reg[24] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[24]),
        .Q(add_ln13_2_reg_349[24]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[25] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[25]),
        .Q(add_ln13_2_reg_349[25]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[26] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[26]),
        .Q(add_ln13_2_reg_349[26]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[27] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[27]),
        .Q(add_ln13_2_reg_349[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln13_2_reg_349_reg[27]_i_1 
       (.CI(\add_ln13_2_reg_349_reg[23]_i_1_n_0 ),
        .CO({\add_ln13_2_reg_349_reg[27]_i_1_n_0 ,\add_ln13_2_reg_349_reg[27]_i_1_n_1 ,\add_ln13_2_reg_349_reg[27]_i_1_n_2 ,\add_ln13_2_reg_349_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(gmem_addr_2_read_reg_344[27:24]),
        .O(add_ln13_2_fu_258_p2[27:24]),
        .S({\add_ln13_2_reg_349[27]_i_2_n_0 ,\add_ln13_2_reg_349[27]_i_3_n_0 ,\add_ln13_2_reg_349[27]_i_4_n_0 ,\add_ln13_2_reg_349[27]_i_5_n_0 }));
  FDRE \add_ln13_2_reg_349_reg[28] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[28]),
        .Q(add_ln13_2_reg_349[28]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[29] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[29]),
        .Q(add_ln13_2_reg_349[29]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[2] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[2]),
        .Q(add_ln13_2_reg_349[2]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[30] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[30]),
        .Q(add_ln13_2_reg_349[30]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[31] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[31]),
        .Q(add_ln13_2_reg_349[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln13_2_reg_349_reg[31]_i_2 
       (.CI(\add_ln13_2_reg_349_reg[27]_i_1_n_0 ),
        .CO({\NLW_add_ln13_2_reg_349_reg[31]_i_2_CO_UNCONNECTED [3],\add_ln13_2_reg_349_reg[31]_i_2_n_1 ,\add_ln13_2_reg_349_reg[31]_i_2_n_2 ,\add_ln13_2_reg_349_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,gmem_addr_2_read_reg_344[30:28]}),
        .O(add_ln13_2_fu_258_p2[31:28]),
        .S({\add_ln13_2_reg_349[31]_i_3_n_0 ,\add_ln13_2_reg_349[31]_i_4_n_0 ,\add_ln13_2_reg_349[31]_i_5_n_0 ,\add_ln13_2_reg_349[31]_i_6_n_0 }));
  FDRE \add_ln13_2_reg_349_reg[3] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[3]),
        .Q(add_ln13_2_reg_349[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln13_2_reg_349_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln13_2_reg_349_reg[3]_i_1_n_0 ,\add_ln13_2_reg_349_reg[3]_i_1_n_1 ,\add_ln13_2_reg_349_reg[3]_i_1_n_2 ,\add_ln13_2_reg_349_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(gmem_addr_2_read_reg_344[3:0]),
        .O(add_ln13_2_fu_258_p2[3:0]),
        .S({\add_ln13_2_reg_349[3]_i_2_n_0 ,\add_ln13_2_reg_349[3]_i_3_n_0 ,\add_ln13_2_reg_349[3]_i_4_n_0 ,\add_ln13_2_reg_349[3]_i_5_n_0 }));
  FDRE \add_ln13_2_reg_349_reg[4] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[4]),
        .Q(add_ln13_2_reg_349[4]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[5] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[5]),
        .Q(add_ln13_2_reg_349[5]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[6] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[6]),
        .Q(add_ln13_2_reg_349[6]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[7] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[7]),
        .Q(add_ln13_2_reg_349[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln13_2_reg_349_reg[7]_i_1 
       (.CI(\add_ln13_2_reg_349_reg[3]_i_1_n_0 ),
        .CO({\add_ln13_2_reg_349_reg[7]_i_1_n_0 ,\add_ln13_2_reg_349_reg[7]_i_1_n_1 ,\add_ln13_2_reg_349_reg[7]_i_1_n_2 ,\add_ln13_2_reg_349_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(gmem_addr_2_read_reg_344[7:4]),
        .O(add_ln13_2_fu_258_p2[7:4]),
        .S({\add_ln13_2_reg_349[7]_i_2_n_0 ,\add_ln13_2_reg_349[7]_i_3_n_0 ,\add_ln13_2_reg_349[7]_i_4_n_0 ,\add_ln13_2_reg_349[7]_i_5_n_0 }));
  FDRE \add_ln13_2_reg_349_reg[8] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[8]),
        .Q(add_ln13_2_reg_349[8]),
        .R(1'b0));
  FDRE \add_ln13_2_reg_349_reg[9] 
       (.C(ap_clk),
        .CE(add_ln13_2_reg_3490),
        .D(add_ln13_2_fu_258_p2[9]),
        .Q(add_ln13_2_reg_349[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[11]_i_2 
       (.I0(i_reg_155[11]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[11]),
        .I5(sext_ln12_reg_292[11]),
        .O(\add_ln13_reg_317[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[11]_i_3 
       (.I0(i_reg_155[10]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[10]),
        .I5(sext_ln12_reg_292[10]),
        .O(\add_ln13_reg_317[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[11]_i_4 
       (.I0(i_reg_155[9]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[9]),
        .I5(sext_ln12_reg_292[9]),
        .O(\add_ln13_reg_317[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[11]_i_5 
       (.I0(i_reg_155[8]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[8]),
        .I5(sext_ln12_reg_292[8]),
        .O(\add_ln13_reg_317[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[15]_i_2 
       (.I0(i_reg_155[15]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[15]),
        .I5(sext_ln12_reg_292[15]),
        .O(\add_ln13_reg_317[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[15]_i_3 
       (.I0(i_reg_155[14]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[14]),
        .I5(sext_ln12_reg_292[14]),
        .O(\add_ln13_reg_317[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[15]_i_4 
       (.I0(i_reg_155[13]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[13]),
        .I5(sext_ln12_reg_292[13]),
        .O(\add_ln13_reg_317[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[15]_i_5 
       (.I0(i_reg_155[12]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[12]),
        .I5(sext_ln12_reg_292[12]),
        .O(\add_ln13_reg_317[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[19]_i_2 
       (.I0(i_reg_155[19]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[19]),
        .I5(sext_ln12_reg_292[19]),
        .O(\add_ln13_reg_317[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[19]_i_3 
       (.I0(i_reg_155[18]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[18]),
        .I5(sext_ln12_reg_292[18]),
        .O(\add_ln13_reg_317[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[19]_i_4 
       (.I0(i_reg_155[17]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[17]),
        .I5(sext_ln12_reg_292[17]),
        .O(\add_ln13_reg_317[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[19]_i_5 
       (.I0(i_reg_155[16]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[16]),
        .I5(sext_ln12_reg_292[16]),
        .O(\add_ln13_reg_317[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[23]_i_2 
       (.I0(i_reg_155[23]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[23]),
        .I5(sext_ln12_reg_292[23]),
        .O(\add_ln13_reg_317[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[23]_i_3 
       (.I0(i_reg_155[22]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[22]),
        .I5(sext_ln12_reg_292[22]),
        .O(\add_ln13_reg_317[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[23]_i_4 
       (.I0(i_reg_155[21]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[21]),
        .I5(sext_ln12_reg_292[21]),
        .O(\add_ln13_reg_317[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[23]_i_5 
       (.I0(i_reg_155[20]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[20]),
        .I5(sext_ln12_reg_292[20]),
        .O(\add_ln13_reg_317[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[27]_i_2 
       (.I0(i_reg_155[27]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[27]),
        .I5(sext_ln12_reg_292[27]),
        .O(\add_ln13_reg_317[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[27]_i_3 
       (.I0(i_reg_155[26]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[26]),
        .I5(sext_ln12_reg_292[26]),
        .O(\add_ln13_reg_317[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[27]_i_4 
       (.I0(i_reg_155[25]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[25]),
        .I5(sext_ln12_reg_292[25]),
        .O(\add_ln13_reg_317[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[27]_i_5 
       (.I0(i_reg_155[24]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[24]),
        .I5(sext_ln12_reg_292[24]),
        .O(\add_ln13_reg_317[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h666656666666A666)) 
    \add_ln13_reg_317[29]_i_3 
       (.I0(sext_ln12_reg_292[29]),
        .I1(i_reg_155[29]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I5(add_ln12_reg_308_reg[29]),
        .O(\add_ln13_reg_317[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[29]_i_4 
       (.I0(i_reg_155[28]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[28]),
        .I5(sext_ln12_reg_292[28]),
        .O(\add_ln13_reg_317[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln13_reg_317[3]_i_2 
       (.I0(add_ln12_reg_308_reg[0]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[3]_i_3 
       (.I0(i_reg_155[3]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[3]),
        .I5(sext_ln12_reg_292[3]),
        .O(\add_ln13_reg_317[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[3]_i_4 
       (.I0(i_reg_155[2]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[2]),
        .I5(sext_ln12_reg_292[2]),
        .O(\add_ln13_reg_317[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[3]_i_5 
       (.I0(i_reg_155[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[1]),
        .I5(sext_ln12_reg_292[1]),
        .O(\add_ln13_reg_317[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[3]_i_6 
       (.I0(i_reg_155[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[0]),
        .I5(sext_ln12_reg_292[0]),
        .O(\add_ln13_reg_317[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[7]_i_2 
       (.I0(i_reg_155[7]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[7]),
        .I5(sext_ln12_reg_292[7]),
        .O(\add_ln13_reg_317[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[7]_i_3 
       (.I0(i_reg_155[6]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[6]),
        .I5(sext_ln12_reg_292[6]),
        .O(\add_ln13_reg_317[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[7]_i_4 
       (.I0(i_reg_155[5]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[5]),
        .I5(sext_ln12_reg_292[5]),
        .O(\add_ln13_reg_317[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \add_ln13_reg_317[7]_i_5 
       (.I0(i_reg_155[4]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I4(add_ln12_reg_308_reg[4]),
        .I5(sext_ln12_reg_292[4]),
        .O(\add_ln13_reg_317[7]_i_5_n_0 ));
  FDRE \add_ln13_reg_317_reg[0] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[0]),
        .Q(add_ln13_reg_317[0]),
        .R(1'b0));
  FDRE \add_ln13_reg_317_reg[10] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[10]),
        .Q(add_ln13_reg_317[10]),
        .R(1'b0));
  FDRE \add_ln13_reg_317_reg[11] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[11]),
        .Q(add_ln13_reg_317[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln13_reg_317_reg[11]_i_1 
       (.CI(\add_ln13_reg_317_reg[7]_i_1_n_0 ),
        .CO({\add_ln13_reg_317_reg[11]_i_1_n_0 ,\add_ln13_reg_317_reg[11]_i_1_n_1 ,\add_ln13_reg_317_reg[11]_i_1_n_2 ,\add_ln13_reg_317_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sext_ln12_reg_292[11:8]),
        .O(add_ln13_fu_236_p2[11:8]),
        .S({\add_ln13_reg_317[11]_i_2_n_0 ,\add_ln13_reg_317[11]_i_3_n_0 ,\add_ln13_reg_317[11]_i_4_n_0 ,\add_ln13_reg_317[11]_i_5_n_0 }));
  FDRE \add_ln13_reg_317_reg[12] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[12]),
        .Q(add_ln13_reg_317[12]),
        .R(1'b0));
  FDRE \add_ln13_reg_317_reg[13] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[13]),
        .Q(add_ln13_reg_317[13]),
        .R(1'b0));
  FDRE \add_ln13_reg_317_reg[14] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[14]),
        .Q(add_ln13_reg_317[14]),
        .R(1'b0));
  FDRE \add_ln13_reg_317_reg[15] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[15]),
        .Q(add_ln13_reg_317[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln13_reg_317_reg[15]_i_1 
       (.CI(\add_ln13_reg_317_reg[11]_i_1_n_0 ),
        .CO({\add_ln13_reg_317_reg[15]_i_1_n_0 ,\add_ln13_reg_317_reg[15]_i_1_n_1 ,\add_ln13_reg_317_reg[15]_i_1_n_2 ,\add_ln13_reg_317_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sext_ln12_reg_292[15:12]),
        .O(add_ln13_fu_236_p2[15:12]),
        .S({\add_ln13_reg_317[15]_i_2_n_0 ,\add_ln13_reg_317[15]_i_3_n_0 ,\add_ln13_reg_317[15]_i_4_n_0 ,\add_ln13_reg_317[15]_i_5_n_0 }));
  FDRE \add_ln13_reg_317_reg[16] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[16]),
        .Q(add_ln13_reg_317[16]),
        .R(1'b0));
  FDRE \add_ln13_reg_317_reg[17] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[17]),
        .Q(add_ln13_reg_317[17]),
        .R(1'b0));
  FDRE \add_ln13_reg_317_reg[18] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[18]),
        .Q(add_ln13_reg_317[18]),
        .R(1'b0));
  FDRE \add_ln13_reg_317_reg[19] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[19]),
        .Q(add_ln13_reg_317[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln13_reg_317_reg[19]_i_1 
       (.CI(\add_ln13_reg_317_reg[15]_i_1_n_0 ),
        .CO({\add_ln13_reg_317_reg[19]_i_1_n_0 ,\add_ln13_reg_317_reg[19]_i_1_n_1 ,\add_ln13_reg_317_reg[19]_i_1_n_2 ,\add_ln13_reg_317_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sext_ln12_reg_292[19:16]),
        .O(add_ln13_fu_236_p2[19:16]),
        .S({\add_ln13_reg_317[19]_i_2_n_0 ,\add_ln13_reg_317[19]_i_3_n_0 ,\add_ln13_reg_317[19]_i_4_n_0 ,\add_ln13_reg_317[19]_i_5_n_0 }));
  FDRE \add_ln13_reg_317_reg[1] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[1]),
        .Q(add_ln13_reg_317[1]),
        .R(1'b0));
  FDRE \add_ln13_reg_317_reg[20] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[20]),
        .Q(add_ln13_reg_317[20]),
        .R(1'b0));
  FDRE \add_ln13_reg_317_reg[21] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[21]),
        .Q(add_ln13_reg_317[21]),
        .R(1'b0));
  FDRE \add_ln13_reg_317_reg[22] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[22]),
        .Q(add_ln13_reg_317[22]),
        .R(1'b0));
  FDRE \add_ln13_reg_317_reg[23] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[23]),
        .Q(add_ln13_reg_317[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln13_reg_317_reg[23]_i_1 
       (.CI(\add_ln13_reg_317_reg[19]_i_1_n_0 ),
        .CO({\add_ln13_reg_317_reg[23]_i_1_n_0 ,\add_ln13_reg_317_reg[23]_i_1_n_1 ,\add_ln13_reg_317_reg[23]_i_1_n_2 ,\add_ln13_reg_317_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sext_ln12_reg_292[23:20]),
        .O(add_ln13_fu_236_p2[23:20]),
        .S({\add_ln13_reg_317[23]_i_2_n_0 ,\add_ln13_reg_317[23]_i_3_n_0 ,\add_ln13_reg_317[23]_i_4_n_0 ,\add_ln13_reg_317[23]_i_5_n_0 }));
  FDRE \add_ln13_reg_317_reg[24] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[24]),
        .Q(add_ln13_reg_317[24]),
        .R(1'b0));
  FDRE \add_ln13_reg_317_reg[25] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[25]),
        .Q(add_ln13_reg_317[25]),
        .R(1'b0));
  FDRE \add_ln13_reg_317_reg[26] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[26]),
        .Q(add_ln13_reg_317[26]),
        .R(1'b0));
  FDRE \add_ln13_reg_317_reg[27] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[27]),
        .Q(add_ln13_reg_317[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln13_reg_317_reg[27]_i_1 
       (.CI(\add_ln13_reg_317_reg[23]_i_1_n_0 ),
        .CO({\add_ln13_reg_317_reg[27]_i_1_n_0 ,\add_ln13_reg_317_reg[27]_i_1_n_1 ,\add_ln13_reg_317_reg[27]_i_1_n_2 ,\add_ln13_reg_317_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sext_ln12_reg_292[27:24]),
        .O(add_ln13_fu_236_p2[27:24]),
        .S({\add_ln13_reg_317[27]_i_2_n_0 ,\add_ln13_reg_317[27]_i_3_n_0 ,\add_ln13_reg_317[27]_i_4_n_0 ,\add_ln13_reg_317[27]_i_5_n_0 }));
  FDRE \add_ln13_reg_317_reg[28] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[28]),
        .Q(add_ln13_reg_317[28]),
        .R(1'b0));
  FDRE \add_ln13_reg_317_reg[29] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[29]),
        .Q(add_ln13_reg_317[29]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln13_reg_317_reg[29]_i_2 
       (.CI(\add_ln13_reg_317_reg[27]_i_1_n_0 ),
        .CO({\NLW_add_ln13_reg_317_reg[29]_i_2_CO_UNCONNECTED [3:1],\add_ln13_reg_317_reg[29]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sext_ln12_reg_292[28]}),
        .O({\NLW_add_ln13_reg_317_reg[29]_i_2_O_UNCONNECTED [3:2],add_ln13_fu_236_p2[29:28]}),
        .S({1'b0,1'b0,\add_ln13_reg_317[29]_i_3_n_0 ,\add_ln13_reg_317[29]_i_4_n_0 }));
  FDRE \add_ln13_reg_317_reg[2] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[2]),
        .Q(add_ln13_reg_317[2]),
        .R(1'b0));
  FDRE \add_ln13_reg_317_reg[3] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[3]),
        .Q(add_ln13_reg_317[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln13_reg_317_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln13_reg_317_reg[3]_i_1_n_0 ,\add_ln13_reg_317_reg[3]_i_1_n_1 ,\add_ln13_reg_317_reg[3]_i_1_n_2 ,\add_ln13_reg_317_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({sext_ln12_reg_292[3:1],p_0_in[0]}),
        .O(add_ln13_fu_236_p2[3:0]),
        .S({\add_ln13_reg_317[3]_i_3_n_0 ,\add_ln13_reg_317[3]_i_4_n_0 ,\add_ln13_reg_317[3]_i_5_n_0 ,\add_ln13_reg_317[3]_i_6_n_0 }));
  FDRE \add_ln13_reg_317_reg[4] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[4]),
        .Q(add_ln13_reg_317[4]),
        .R(1'b0));
  FDRE \add_ln13_reg_317_reg[5] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[5]),
        .Q(add_ln13_reg_317[5]),
        .R(1'b0));
  FDRE \add_ln13_reg_317_reg[6] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[6]),
        .Q(add_ln13_reg_317[6]),
        .R(1'b0));
  FDRE \add_ln13_reg_317_reg[7] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[7]),
        .Q(add_ln13_reg_317[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln13_reg_317_reg[7]_i_1 
       (.CI(\add_ln13_reg_317_reg[3]_i_1_n_0 ),
        .CO({\add_ln13_reg_317_reg[7]_i_1_n_0 ,\add_ln13_reg_317_reg[7]_i_1_n_1 ,\add_ln13_reg_317_reg[7]_i_1_n_2 ,\add_ln13_reg_317_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sext_ln12_reg_292[7:4]),
        .O(add_ln13_fu_236_p2[7:4]),
        .S({\add_ln13_reg_317[7]_i_2_n_0 ,\add_ln13_reg_317[7]_i_3_n_0 ,\add_ln13_reg_317[7]_i_4_n_0 ,\add_ln13_reg_317[7]_i_5_n_0 }));
  FDRE \add_ln13_reg_317_reg[8] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[8]),
        .Q(add_ln13_reg_317[8]),
        .R(1'b0));
  FDRE \add_ln13_reg_317_reg[9] 
       (.C(ap_clk),
        .CE(add_ln13_1_reg_3220),
        .D(add_ln13_fu_236_p2[9]),
        .Q(add_ln13_reg_317[9]),
        .R(1'b0));
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
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_17),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_7),
        .Q(ap_enable_reg_pp0_iter5_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_control_s_axi control_s_axi_U
       (.CO(icmp_ln12_fu_166_p2),
        .D({ap_NS_fsm[8],ap_NS_fsm[1:0]}),
        .E(p_26_in),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_state19,\ap_CS_fsm_reg_n_0_[7] ,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[8] (gmem_m_axi_U_n_10),
        .ap_clk(ap_clk),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_BVALID(gmem_BVALID),
        .icmp_ln12_reg_268(icmp_ln12_reg_268),
        .\int_a_reg[31]_0 (a),
        .\int_b_reg[31]_0 (b),
        .\int_c_reg[31]_0 (c),
        .\int_dim_reg[31]_0 (dim),
        .interrupt(interrupt),
        .p_15_in(p_15_in),
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
  FDRE \dim_read_reg_262_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[0]),
        .Q(dim_read_reg_262[0]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[10]),
        .Q(dim_read_reg_262[10]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[11]),
        .Q(dim_read_reg_262[11]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[12]),
        .Q(dim_read_reg_262[12]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[13]),
        .Q(dim_read_reg_262[13]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[14]),
        .Q(dim_read_reg_262[14]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[15]),
        .Q(dim_read_reg_262[15]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[16]),
        .Q(dim_read_reg_262[16]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[17]),
        .Q(dim_read_reg_262[17]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[18]),
        .Q(dim_read_reg_262[18]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[19]),
        .Q(dim_read_reg_262[19]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[1]),
        .Q(dim_read_reg_262[1]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[20]),
        .Q(dim_read_reg_262[20]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[21]),
        .Q(dim_read_reg_262[21]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[22]),
        .Q(dim_read_reg_262[22]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[23]),
        .Q(dim_read_reg_262[23]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[24]),
        .Q(dim_read_reg_262[24]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[25]),
        .Q(dim_read_reg_262[25]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[26]),
        .Q(dim_read_reg_262[26]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[27]),
        .Q(dim_read_reg_262[27]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[28]),
        .Q(dim_read_reg_262[28]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[29]),
        .Q(dim_read_reg_262[29]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[2]),
        .Q(dim_read_reg_262[2]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[30]),
        .Q(dim_read_reg_262[30]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[31]),
        .Q(dim_read_reg_262[31]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[3]),
        .Q(dim_read_reg_262[3]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[4]),
        .Q(dim_read_reg_262[4]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[5]),
        .Q(dim_read_reg_262[5]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[6]),
        .Q(dim_read_reg_262[6]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[7]),
        .Q(dim_read_reg_262[7]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[8]),
        .Q(dim_read_reg_262[8]),
        .R(1'b0));
  FDRE \dim_read_reg_262_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[9]),
        .Q(dim_read_reg_262[9]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[0] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[0]),
        .Q(gmem_addr_1_read_reg_339[0]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[10] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[10]),
        .Q(gmem_addr_1_read_reg_339[10]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[11] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[11]),
        .Q(gmem_addr_1_read_reg_339[11]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[12] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[12]),
        .Q(gmem_addr_1_read_reg_339[12]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[13] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[13]),
        .Q(gmem_addr_1_read_reg_339[13]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[14] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[14]),
        .Q(gmem_addr_1_read_reg_339[14]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[15] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[15]),
        .Q(gmem_addr_1_read_reg_339[15]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[16] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[16]),
        .Q(gmem_addr_1_read_reg_339[16]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[17] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[17]),
        .Q(gmem_addr_1_read_reg_339[17]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[18] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[18]),
        .Q(gmem_addr_1_read_reg_339[18]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[19] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[19]),
        .Q(gmem_addr_1_read_reg_339[19]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[1] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[1]),
        .Q(gmem_addr_1_read_reg_339[1]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[20] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[20]),
        .Q(gmem_addr_1_read_reg_339[20]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[21] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[21]),
        .Q(gmem_addr_1_read_reg_339[21]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[22] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[22]),
        .Q(gmem_addr_1_read_reg_339[22]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[23] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[23]),
        .Q(gmem_addr_1_read_reg_339[23]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[24] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[24]),
        .Q(gmem_addr_1_read_reg_339[24]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[25] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[25]),
        .Q(gmem_addr_1_read_reg_339[25]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[26] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[26]),
        .Q(gmem_addr_1_read_reg_339[26]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[27] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[27]),
        .Q(gmem_addr_1_read_reg_339[27]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[28] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[28]),
        .Q(gmem_addr_1_read_reg_339[28]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[29] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[29]),
        .Q(gmem_addr_1_read_reg_339[29]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[2] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[2]),
        .Q(gmem_addr_1_read_reg_339[2]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[30] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[30]),
        .Q(gmem_addr_1_read_reg_339[30]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[31] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[31]),
        .Q(gmem_addr_1_read_reg_339[31]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[3] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[3]),
        .Q(gmem_addr_1_read_reg_339[3]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[4] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[4]),
        .Q(gmem_addr_1_read_reg_339[4]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[5] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[5]),
        .Q(gmem_addr_1_read_reg_339[5]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[6] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[6]),
        .Q(gmem_addr_1_read_reg_339[6]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[7] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[7]),
        .Q(gmem_addr_1_read_reg_339[7]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[8] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[8]),
        .Q(gmem_addr_1_read_reg_339[8]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_339_reg[9] 
       (.C(ap_clk),
        .CE(gmem_addr_1_read_reg_3390),
        .D(gmem_RDATA[9]),
        .Q(gmem_addr_1_read_reg_339[9]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[0] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[0]),
        .Q(gmem_addr_2_read_reg_344[0]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[10] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[10]),
        .Q(gmem_addr_2_read_reg_344[10]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[11] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[11]),
        .Q(gmem_addr_2_read_reg_344[11]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[12] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[12]),
        .Q(gmem_addr_2_read_reg_344[12]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[13] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[13]),
        .Q(gmem_addr_2_read_reg_344[13]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[14] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[14]),
        .Q(gmem_addr_2_read_reg_344[14]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[15] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[15]),
        .Q(gmem_addr_2_read_reg_344[15]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[16] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[16]),
        .Q(gmem_addr_2_read_reg_344[16]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[17] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[17]),
        .Q(gmem_addr_2_read_reg_344[17]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[18] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[18]),
        .Q(gmem_addr_2_read_reg_344[18]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[19] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[19]),
        .Q(gmem_addr_2_read_reg_344[19]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[1] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[1]),
        .Q(gmem_addr_2_read_reg_344[1]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[20] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[20]),
        .Q(gmem_addr_2_read_reg_344[20]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[21] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[21]),
        .Q(gmem_addr_2_read_reg_344[21]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[22] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[22]),
        .Q(gmem_addr_2_read_reg_344[22]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[23] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[23]),
        .Q(gmem_addr_2_read_reg_344[23]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[24] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[24]),
        .Q(gmem_addr_2_read_reg_344[24]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[25] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[25]),
        .Q(gmem_addr_2_read_reg_344[25]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[26] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[26]),
        .Q(gmem_addr_2_read_reg_344[26]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[27] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[27]),
        .Q(gmem_addr_2_read_reg_344[27]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[28] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[28]),
        .Q(gmem_addr_2_read_reg_344[28]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[29] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[29]),
        .Q(gmem_addr_2_read_reg_344[29]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[2] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[2]),
        .Q(gmem_addr_2_read_reg_344[2]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[30] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[30]),
        .Q(gmem_addr_2_read_reg_344[30]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[31] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[31]),
        .Q(gmem_addr_2_read_reg_344[31]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[3] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[3]),
        .Q(gmem_addr_2_read_reg_344[3]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[4] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[4]),
        .Q(gmem_addr_2_read_reg_344[4]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[5] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[5]),
        .Q(gmem_addr_2_read_reg_344[5]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[6] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[6]),
        .Q(gmem_addr_2_read_reg_344[6]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[7] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[7]),
        .Q(gmem_addr_2_read_reg_344[7]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[8] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[8]),
        .Q(gmem_addr_2_read_reg_344[8]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_344_reg[9] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_3440),
        .D(gmem_RDATA[9]),
        .Q(gmem_addr_2_read_reg_344[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi gmem_m_axi_U
       (.CO(ap_condition_pp0_exit_iter0_state3),
        .D({m_axi_gmem_RLAST,m_axi_gmem_RDATA}),
        .E(gmem_AWVALID),
        .Q(add_ln13_2_reg_349),
        .SR(ap_rst_n_inv),
        .add_ln12_reg_3080(add_ln12_reg_3080),
        .\ap_CS_fsm_reg[2] (add_ln13_1_reg_3220),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_NS_fsm[4:2]),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .ap_enable_reg_pp0_iter1_reg(I_ARVALID1),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .ap_enable_reg_pp0_iter5_reg(ap_enable_reg_pp0_iter5_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(gmem_m_axi_U_n_7),
        .ap_rst_n_1(gmem_m_axi_U_n_17),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_gmem_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[3] (\^m_axi_gmem_ARLEN ),
        .\could_multi_bursts.awlen_buf_reg[3] (\^m_axi_gmem_AWLEN ),
        .\data_p1_reg[29] (add_ln13_reg_317),
        .\data_p1_reg[29]_0 (add_ln13_1_reg_322),
        .\data_p1_reg[31] (gmem_RDATA),
        .\data_p2_reg[63] ({dim_read_reg_262,trunc_ln12_2_reg_282}),
        .empty_n_reg({ap_CS_fsm_state19,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2}),
        .full_n_reg(m_axi_gmem_RREADY),
        .full_n_reg_0(m_axi_gmem_BREADY),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_BVALID(gmem_BVALID),
        .\gmem_addr_1_read_reg_339_reg[0] (\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0_n_0 ),
        .\gmem_addr_2_read_reg_344_reg[0] (\icmp_ln12_1_reg_313_pp0_iter4_reg_reg_n_0_[0] ),
        .icmp_ln12_1_reg_3130(icmp_ln12_1_reg_3130),
        .\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0 (gmem_addr_1_read_reg_3390),
        .\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] (add_ln13_2_reg_3490),
        .\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0]_0 (gmem_addr_2_read_reg_3440),
        .icmp_ln12_1_reg_313_pp0_iter5_reg(icmp_ln12_1_reg_313_pp0_iter5_reg),
        .icmp_ln12_reg_268(icmp_ln12_reg_268),
        .\icmp_ln12_reg_268_reg[0] (gmem_m_axi_U_n_10),
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
        .p_15_in(p_15_in));
  FDRE \i_reg_155_reg[0] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[0]),
        .Q(i_reg_155[0]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[10] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[10]),
        .Q(i_reg_155[10]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[11] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[11]),
        .Q(i_reg_155[11]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[12] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[12]),
        .Q(i_reg_155[12]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[13] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[13]),
        .Q(i_reg_155[13]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[14] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[14]),
        .Q(i_reg_155[14]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[15] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[15]),
        .Q(i_reg_155[15]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[16] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[16]),
        .Q(i_reg_155[16]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[17] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[17]),
        .Q(i_reg_155[17]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[18] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[18]),
        .Q(i_reg_155[18]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[19] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[19]),
        .Q(i_reg_155[19]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[1] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[1]),
        .Q(i_reg_155[1]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[20] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[20]),
        .Q(i_reg_155[20]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[21] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[21]),
        .Q(i_reg_155[21]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[22] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[22]),
        .Q(i_reg_155[22]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[23] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[23]),
        .Q(i_reg_155[23]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[24] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[24]),
        .Q(i_reg_155[24]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[25] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[25]),
        .Q(i_reg_155[25]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[26] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[26]),
        .Q(i_reg_155[26]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[27] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[27]),
        .Q(i_reg_155[27]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[28] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[28]),
        .Q(i_reg_155[28]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[29] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[29]),
        .Q(i_reg_155[29]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[2] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[2]),
        .Q(i_reg_155[2]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[30] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[30]),
        .Q(i_reg_155[30]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[3] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[3]),
        .Q(i_reg_155[3]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[4] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[4]),
        .Q(i_reg_155[4]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[5] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[5]),
        .Q(i_reg_155[5]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[6] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[6]),
        .Q(i_reg_155[6]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[7] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[7]),
        .Q(i_reg_155[7]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[8] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[8]),
        .Q(i_reg_155[8]),
        .R(gmem_AWVALID));
  FDRE \i_reg_155_reg[9] 
       (.C(ap_clk),
        .CE(I_ARVALID1),
        .D(add_ln12_reg_308_reg[9]),
        .Q(i_reg_155[9]),
        .R(gmem_AWVALID));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \icmp_ln12_1_reg_313[0]_i_10 
       (.I0(\icmp_ln12_1_reg_313[0]_i_21_n_0 ),
        .I1(i_reg_155[16]),
        .I2(\icmp_ln12_1_reg_313[0]_i_13_n_0 ),
        .I3(add_ln12_reg_308_reg[16]),
        .I4(trunc_ln12_reg_287[16]),
        .O(\icmp_ln12_1_reg_313[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \icmp_ln12_1_reg_313[0]_i_11 
       (.I0(\icmp_ln12_1_reg_313[0]_i_22_n_0 ),
        .I1(i_reg_155[13]),
        .I2(\icmp_ln12_1_reg_313[0]_i_13_n_0 ),
        .I3(add_ln12_reg_308_reg[13]),
        .I4(trunc_ln12_reg_287[13]),
        .O(\icmp_ln12_1_reg_313[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \icmp_ln12_1_reg_313[0]_i_12 
       (.I0(trunc_ln12_reg_287[27]),
        .I1(i_reg_155[27]),
        .I2(\icmp_ln12_1_reg_313[0]_i_13_n_0 ),
        .I3(add_ln12_reg_308_reg[27]),
        .I4(\icmp_ln12_1_reg_313[0]_i_23_n_0 ),
        .I5(trunc_ln12_reg_287[29]),
        .O(\icmp_ln12_1_reg_313[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \icmp_ln12_1_reg_313[0]_i_13 
       (.I0(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .O(\icmp_ln12_1_reg_313[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \icmp_ln12_1_reg_313[0]_i_14 
       (.I0(trunc_ln12_reg_287[24]),
        .I1(i_reg_155[24]),
        .I2(\icmp_ln12_1_reg_313[0]_i_13_n_0 ),
        .I3(add_ln12_reg_308_reg[24]),
        .I4(\icmp_ln12_1_reg_313[0]_i_24_n_0 ),
        .I5(trunc_ln12_reg_287[26]),
        .O(\icmp_ln12_1_reg_313[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \icmp_ln12_1_reg_313[0]_i_15 
       (.I0(\icmp_ln12_1_reg_313[0]_i_25_n_0 ),
        .I1(i_reg_155[10]),
        .I2(\icmp_ln12_1_reg_313[0]_i_13_n_0 ),
        .I3(add_ln12_reg_308_reg[10]),
        .I4(trunc_ln12_reg_287[10]),
        .O(\icmp_ln12_1_reg_313[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \icmp_ln12_1_reg_313[0]_i_16 
       (.I0(\icmp_ln12_1_reg_313[0]_i_26_n_0 ),
        .I1(i_reg_155[7]),
        .I2(\icmp_ln12_1_reg_313[0]_i_13_n_0 ),
        .I3(add_ln12_reg_308_reg[7]),
        .I4(trunc_ln12_reg_287[7]),
        .O(\icmp_ln12_1_reg_313[0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \icmp_ln12_1_reg_313[0]_i_17 
       (.I0(\icmp_ln12_1_reg_313[0]_i_27_n_0 ),
        .I1(i_reg_155[4]),
        .I2(\icmp_ln12_1_reg_313[0]_i_13_n_0 ),
        .I3(add_ln12_reg_308_reg[4]),
        .I4(trunc_ln12_reg_287[4]),
        .O(\icmp_ln12_1_reg_313[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln12_1_reg_313[0]_i_18 
       (.I0(trunc_ln12_reg_287[0]),
        .I1(p_0_in[0]),
        .I2(\icmp_ln12_1_reg_313[0]_i_28_n_0 ),
        .I3(trunc_ln12_reg_287[2]),
        .I4(\icmp_ln12_1_reg_313[0]_i_29_n_0 ),
        .I5(trunc_ln12_reg_287[1]),
        .O(\icmp_ln12_1_reg_313[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \icmp_ln12_1_reg_313[0]_i_19 
       (.I0(trunc_ln12_reg_287[21]),
        .I1(i_reg_155[21]),
        .I2(\icmp_ln12_1_reg_313[0]_i_13_n_0 ),
        .I3(add_ln12_reg_308_reg[21]),
        .I4(\icmp_ln12_1_reg_313[0]_i_30_n_0 ),
        .I5(trunc_ln12_reg_287[23]),
        .O(\icmp_ln12_1_reg_313[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \icmp_ln12_1_reg_313[0]_i_20 
       (.I0(trunc_ln12_reg_287[18]),
        .I1(i_reg_155[18]),
        .I2(\icmp_ln12_1_reg_313[0]_i_13_n_0 ),
        .I3(add_ln12_reg_308_reg[18]),
        .I4(\icmp_ln12_1_reg_313[0]_i_31_n_0 ),
        .I5(trunc_ln12_reg_287[20]),
        .O(\icmp_ln12_1_reg_313[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \icmp_ln12_1_reg_313[0]_i_21 
       (.I0(trunc_ln12_reg_287[15]),
        .I1(i_reg_155[15]),
        .I2(\icmp_ln12_1_reg_313[0]_i_13_n_0 ),
        .I3(add_ln12_reg_308_reg[15]),
        .I4(\icmp_ln12_1_reg_313[0]_i_32_n_0 ),
        .I5(trunc_ln12_reg_287[17]),
        .O(\icmp_ln12_1_reg_313[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \icmp_ln12_1_reg_313[0]_i_22 
       (.I0(trunc_ln12_reg_287[12]),
        .I1(i_reg_155[12]),
        .I2(\icmp_ln12_1_reg_313[0]_i_13_n_0 ),
        .I3(add_ln12_reg_308_reg[12]),
        .I4(\icmp_ln12_1_reg_313[0]_i_33_n_0 ),
        .I5(trunc_ln12_reg_287[14]),
        .O(\icmp_ln12_1_reg_313[0]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln12_1_reg_313[0]_i_23 
       (.I0(add_ln12_reg_308_reg[29]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[29]),
        .O(\icmp_ln12_1_reg_313[0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln12_1_reg_313[0]_i_24 
       (.I0(add_ln12_reg_308_reg[26]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[26]),
        .O(\icmp_ln12_1_reg_313[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \icmp_ln12_1_reg_313[0]_i_25 
       (.I0(trunc_ln12_reg_287[9]),
        .I1(i_reg_155[9]),
        .I2(\icmp_ln12_1_reg_313[0]_i_13_n_0 ),
        .I3(add_ln12_reg_308_reg[9]),
        .I4(\icmp_ln12_1_reg_313[0]_i_34_n_0 ),
        .I5(trunc_ln12_reg_287[11]),
        .O(\icmp_ln12_1_reg_313[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \icmp_ln12_1_reg_313[0]_i_26 
       (.I0(trunc_ln12_reg_287[6]),
        .I1(i_reg_155[6]),
        .I2(\icmp_ln12_1_reg_313[0]_i_13_n_0 ),
        .I3(add_ln12_reg_308_reg[6]),
        .I4(\icmp_ln12_1_reg_313[0]_i_35_n_0 ),
        .I5(trunc_ln12_reg_287[8]),
        .O(\icmp_ln12_1_reg_313[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \icmp_ln12_1_reg_313[0]_i_27 
       (.I0(trunc_ln12_reg_287[3]),
        .I1(i_reg_155[3]),
        .I2(\icmp_ln12_1_reg_313[0]_i_13_n_0 ),
        .I3(add_ln12_reg_308_reg[3]),
        .I4(\icmp_ln12_1_reg_313[0]_i_36_n_0 ),
        .I5(trunc_ln12_reg_287[5]),
        .O(\icmp_ln12_1_reg_313[0]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln12_1_reg_313[0]_i_28 
       (.I0(add_ln12_reg_308_reg[2]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[2]),
        .O(\icmp_ln12_1_reg_313[0]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln12_1_reg_313[0]_i_29 
       (.I0(add_ln12_reg_308_reg[1]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[1]),
        .O(\icmp_ln12_1_reg_313[0]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln12_1_reg_313[0]_i_30 
       (.I0(add_ln12_reg_308_reg[23]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[23]),
        .O(\icmp_ln12_1_reg_313[0]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln12_1_reg_313[0]_i_31 
       (.I0(add_ln12_reg_308_reg[20]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[20]),
        .O(\icmp_ln12_1_reg_313[0]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln12_1_reg_313[0]_i_32 
       (.I0(add_ln12_reg_308_reg[17]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[17]),
        .O(\icmp_ln12_1_reg_313[0]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln12_1_reg_313[0]_i_33 
       (.I0(add_ln12_reg_308_reg[14]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[14]),
        .O(\icmp_ln12_1_reg_313[0]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln12_1_reg_313[0]_i_34 
       (.I0(add_ln12_reg_308_reg[11]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[11]),
        .O(\icmp_ln12_1_reg_313[0]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln12_1_reg_313[0]_i_35 
       (.I0(add_ln12_reg_308_reg[8]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[8]),
        .O(\icmp_ln12_1_reg_313[0]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln12_1_reg_313[0]_i_36 
       (.I0(add_ln12_reg_308_reg[5]),
        .I1(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(i_reg_155[5]),
        .O(\icmp_ln12_1_reg_313[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9999A99999995999)) 
    \icmp_ln12_1_reg_313[0]_i_4 
       (.I0(trunc_ln12_reg_287[30]),
        .I1(i_reg_155[30]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .I5(add_ln12_reg_308_reg[30]),
        .O(\icmp_ln12_1_reg_313[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \icmp_ln12_1_reg_313[0]_i_5 
       (.I0(\icmp_ln12_1_reg_313[0]_i_12_n_0 ),
        .I1(i_reg_155[28]),
        .I2(\icmp_ln12_1_reg_313[0]_i_13_n_0 ),
        .I3(add_ln12_reg_308_reg[28]),
        .I4(trunc_ln12_reg_287[28]),
        .O(\icmp_ln12_1_reg_313[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \icmp_ln12_1_reg_313[0]_i_6 
       (.I0(\icmp_ln12_1_reg_313[0]_i_14_n_0 ),
        .I1(i_reg_155[25]),
        .I2(\icmp_ln12_1_reg_313[0]_i_13_n_0 ),
        .I3(add_ln12_reg_308_reg[25]),
        .I4(trunc_ln12_reg_287[25]),
        .O(\icmp_ln12_1_reg_313[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \icmp_ln12_1_reg_313[0]_i_8 
       (.I0(\icmp_ln12_1_reg_313[0]_i_19_n_0 ),
        .I1(i_reg_155[22]),
        .I2(\icmp_ln12_1_reg_313[0]_i_13_n_0 ),
        .I3(add_ln12_reg_308_reg[22]),
        .I4(trunc_ln12_reg_287[22]),
        .O(\icmp_ln12_1_reg_313[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \icmp_ln12_1_reg_313[0]_i_9 
       (.I0(\icmp_ln12_1_reg_313[0]_i_20_n_0 ),
        .I1(i_reg_155[19]),
        .I2(\icmp_ln12_1_reg_313[0]_i_13_n_0 ),
        .I3(add_ln12_reg_308_reg[19]),
        .I4(trunc_ln12_reg_287[19]),
        .O(\icmp_ln12_1_reg_313[0]_i_9_n_0 ));
  (* srl_bus_name = "inst/\icmp_ln12_1_reg_313_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\icmp_ln12_1_reg_313_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_ln12_1_reg_313_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(icmp_ln12_1_reg_3130),
        .CLK(ap_clk),
        .D(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .Q(\icmp_ln12_1_reg_313_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  FDRE \icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(icmp_ln12_1_reg_3130),
        .D(\icmp_ln12_1_reg_313_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln12_1_reg_3130),
        .D(\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0_n_0 ),
        .Q(\icmp_ln12_1_reg_313_pp0_iter4_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln12_1_reg_313_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln12_1_reg_3130),
        .D(\icmp_ln12_1_reg_313_pp0_iter4_reg_reg_n_0_[0] ),
        .Q(icmp_ln12_1_reg_313_pp0_iter5_reg),
        .R(1'b0));
  FDRE \icmp_ln12_1_reg_313_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln12_1_reg_3130),
        .D(ap_condition_pp0_exit_iter0_state3),
        .Q(\icmp_ln12_1_reg_313_reg_n_0_[0] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln12_1_reg_313_reg[0]_i_2 
       (.CI(\icmp_ln12_1_reg_313_reg[0]_i_3_n_0 ),
        .CO({\NLW_icmp_ln12_1_reg_313_reg[0]_i_2_CO_UNCONNECTED [3],ap_condition_pp0_exit_iter0_state3,\icmp_ln12_1_reg_313_reg[0]_i_2_n_2 ,\icmp_ln12_1_reg_313_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln12_1_reg_313_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln12_1_reg_313[0]_i_4_n_0 ,\icmp_ln12_1_reg_313[0]_i_5_n_0 ,\icmp_ln12_1_reg_313[0]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln12_1_reg_313_reg[0]_i_3 
       (.CI(\icmp_ln12_1_reg_313_reg[0]_i_7_n_0 ),
        .CO({\icmp_ln12_1_reg_313_reg[0]_i_3_n_0 ,\icmp_ln12_1_reg_313_reg[0]_i_3_n_1 ,\icmp_ln12_1_reg_313_reg[0]_i_3_n_2 ,\icmp_ln12_1_reg_313_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln12_1_reg_313_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\icmp_ln12_1_reg_313[0]_i_8_n_0 ,\icmp_ln12_1_reg_313[0]_i_9_n_0 ,\icmp_ln12_1_reg_313[0]_i_10_n_0 ,\icmp_ln12_1_reg_313[0]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln12_1_reg_313_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\icmp_ln12_1_reg_313_reg[0]_i_7_n_0 ,\icmp_ln12_1_reg_313_reg[0]_i_7_n_1 ,\icmp_ln12_1_reg_313_reg[0]_i_7_n_2 ,\icmp_ln12_1_reg_313_reg[0]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln12_1_reg_313_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\icmp_ln12_1_reg_313[0]_i_15_n_0 ,\icmp_ln12_1_reg_313[0]_i_16_n_0 ,\icmp_ln12_1_reg_313[0]_i_17_n_0 ,\icmp_ln12_1_reg_313[0]_i_18_n_0 }));
  FDRE \icmp_ln12_reg_268_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(icmp_ln12_fu_166_p2),
        .Q(icmp_ln12_reg_268),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[0]),
        .Q(sext_ln12_1_reg_297[0]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[10]),
        .Q(sext_ln12_1_reg_297[10]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[11]),
        .Q(sext_ln12_1_reg_297[11]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[12]),
        .Q(sext_ln12_1_reg_297[12]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[13]),
        .Q(sext_ln12_1_reg_297[13]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[14]),
        .Q(sext_ln12_1_reg_297[14]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[15]),
        .Q(sext_ln12_1_reg_297[15]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[16]),
        .Q(sext_ln12_1_reg_297[16]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[17]),
        .Q(sext_ln12_1_reg_297[17]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[18]),
        .Q(sext_ln12_1_reg_297[18]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[19]),
        .Q(sext_ln12_1_reg_297[19]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[1]),
        .Q(sext_ln12_1_reg_297[1]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[20]),
        .Q(sext_ln12_1_reg_297[20]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[21]),
        .Q(sext_ln12_1_reg_297[21]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[22]),
        .Q(sext_ln12_1_reg_297[22]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[23]),
        .Q(sext_ln12_1_reg_297[23]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[24]),
        .Q(sext_ln12_1_reg_297[24]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[25]),
        .Q(sext_ln12_1_reg_297[25]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[26]),
        .Q(sext_ln12_1_reg_297[26]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[27]),
        .Q(sext_ln12_1_reg_297[27]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[28]),
        .Q(sext_ln12_1_reg_297[28]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[29]),
        .Q(sext_ln12_1_reg_297[29]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[2]),
        .Q(sext_ln12_1_reg_297[2]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[3]),
        .Q(sext_ln12_1_reg_297[3]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[4]),
        .Q(sext_ln12_1_reg_297[4]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[5]),
        .Q(sext_ln12_1_reg_297[5]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[6]),
        .Q(sext_ln12_1_reg_297[6]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[7]),
        .Q(sext_ln12_1_reg_297[7]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[8]),
        .Q(sext_ln12_1_reg_297[8]),
        .R(1'b0));
  FDRE \sext_ln12_1_reg_297_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln12_1_reg_277[9]),
        .Q(sext_ln12_1_reg_297[9]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[0]),
        .Q(sext_ln12_reg_292[0]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[10]),
        .Q(sext_ln12_reg_292[10]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[11]),
        .Q(sext_ln12_reg_292[11]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[12]),
        .Q(sext_ln12_reg_292[12]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[13]),
        .Q(sext_ln12_reg_292[13]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[14]),
        .Q(sext_ln12_reg_292[14]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[15]),
        .Q(sext_ln12_reg_292[15]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[16]),
        .Q(sext_ln12_reg_292[16]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[17]),
        .Q(sext_ln12_reg_292[17]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[18]),
        .Q(sext_ln12_reg_292[18]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[19]),
        .Q(sext_ln12_reg_292[19]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[1]),
        .Q(sext_ln12_reg_292[1]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[20]),
        .Q(sext_ln12_reg_292[20]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[21]),
        .Q(sext_ln12_reg_292[21]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[22]),
        .Q(sext_ln12_reg_292[22]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[23]),
        .Q(sext_ln12_reg_292[23]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[24]),
        .Q(sext_ln12_reg_292[24]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[25]),
        .Q(sext_ln12_reg_292[25]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[26]),
        .Q(sext_ln12_reg_292[26]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[27]),
        .Q(sext_ln12_reg_292[27]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[28]),
        .Q(sext_ln12_reg_292[28]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[29]),
        .Q(sext_ln12_reg_292[29]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[2]),
        .Q(sext_ln12_reg_292[2]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[3]),
        .Q(sext_ln12_reg_292[3]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[4]),
        .Q(sext_ln12_reg_292[4]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[5]),
        .Q(sext_ln12_reg_292[5]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[6]),
        .Q(sext_ln12_reg_292[6]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[7]),
        .Q(sext_ln12_reg_292[7]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[8]),
        .Q(sext_ln12_reg_292[8]),
        .R(1'b0));
  FDRE \sext_ln12_reg_292_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(trunc_ln_reg_272[9]),
        .Q(sext_ln12_reg_292[9]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[2]),
        .Q(trunc_ln12_1_reg_277[0]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[10] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[12]),
        .Q(trunc_ln12_1_reg_277[10]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[11] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[13]),
        .Q(trunc_ln12_1_reg_277[11]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[12] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[14]),
        .Q(trunc_ln12_1_reg_277[12]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[13] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[15]),
        .Q(trunc_ln12_1_reg_277[13]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[14] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[16]),
        .Q(trunc_ln12_1_reg_277[14]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[15] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[17]),
        .Q(trunc_ln12_1_reg_277[15]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[16] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[18]),
        .Q(trunc_ln12_1_reg_277[16]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[17] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[19]),
        .Q(trunc_ln12_1_reg_277[17]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[18] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[20]),
        .Q(trunc_ln12_1_reg_277[18]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[19] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[21]),
        .Q(trunc_ln12_1_reg_277[19]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[1] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[3]),
        .Q(trunc_ln12_1_reg_277[1]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[20] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[22]),
        .Q(trunc_ln12_1_reg_277[20]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[21] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[23]),
        .Q(trunc_ln12_1_reg_277[21]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[22] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[24]),
        .Q(trunc_ln12_1_reg_277[22]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[23] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[25]),
        .Q(trunc_ln12_1_reg_277[23]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[24] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[26]),
        .Q(trunc_ln12_1_reg_277[24]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[25] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[27]),
        .Q(trunc_ln12_1_reg_277[25]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[26] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[28]),
        .Q(trunc_ln12_1_reg_277[26]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[27] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[29]),
        .Q(trunc_ln12_1_reg_277[27]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[28] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[30]),
        .Q(trunc_ln12_1_reg_277[28]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[29] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[31]),
        .Q(trunc_ln12_1_reg_277[29]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[4]),
        .Q(trunc_ln12_1_reg_277[2]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[5]),
        .Q(trunc_ln12_1_reg_277[3]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[6]),
        .Q(trunc_ln12_1_reg_277[4]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[7]),
        .Q(trunc_ln12_1_reg_277[5]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[8]),
        .Q(trunc_ln12_1_reg_277[6]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[9]),
        .Q(trunc_ln12_1_reg_277[7]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[10]),
        .Q(trunc_ln12_1_reg_277[8]),
        .R(1'b0));
  FDRE \trunc_ln12_1_reg_277_reg[9] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(b[11]),
        .Q(trunc_ln12_1_reg_277[9]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[2]),
        .Q(trunc_ln12_2_reg_282[0]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[10] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[12]),
        .Q(trunc_ln12_2_reg_282[10]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[11] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[13]),
        .Q(trunc_ln12_2_reg_282[11]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[12] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[14]),
        .Q(trunc_ln12_2_reg_282[12]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[13] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[15]),
        .Q(trunc_ln12_2_reg_282[13]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[14] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[16]),
        .Q(trunc_ln12_2_reg_282[14]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[15] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[17]),
        .Q(trunc_ln12_2_reg_282[15]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[16] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[18]),
        .Q(trunc_ln12_2_reg_282[16]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[17] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[19]),
        .Q(trunc_ln12_2_reg_282[17]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[18] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[20]),
        .Q(trunc_ln12_2_reg_282[18]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[19] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[21]),
        .Q(trunc_ln12_2_reg_282[19]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[1] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[3]),
        .Q(trunc_ln12_2_reg_282[1]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[20] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[22]),
        .Q(trunc_ln12_2_reg_282[20]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[21] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[23]),
        .Q(trunc_ln12_2_reg_282[21]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[22] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[24]),
        .Q(trunc_ln12_2_reg_282[22]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[23] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[25]),
        .Q(trunc_ln12_2_reg_282[23]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[24] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[26]),
        .Q(trunc_ln12_2_reg_282[24]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[25] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[27]),
        .Q(trunc_ln12_2_reg_282[25]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[26] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[28]),
        .Q(trunc_ln12_2_reg_282[26]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[27] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[29]),
        .Q(trunc_ln12_2_reg_282[27]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[28] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[30]),
        .Q(trunc_ln12_2_reg_282[28]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[29] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[31]),
        .Q(trunc_ln12_2_reg_282[29]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[4]),
        .Q(trunc_ln12_2_reg_282[2]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[5]),
        .Q(trunc_ln12_2_reg_282[3]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[6]),
        .Q(trunc_ln12_2_reg_282[4]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[7]),
        .Q(trunc_ln12_2_reg_282[5]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[8]),
        .Q(trunc_ln12_2_reg_282[6]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[9]),
        .Q(trunc_ln12_2_reg_282[7]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[10]),
        .Q(trunc_ln12_2_reg_282[8]),
        .R(1'b0));
  FDRE \trunc_ln12_2_reg_282_reg[9] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(c[11]),
        .Q(trunc_ln12_2_reg_282[9]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[0]),
        .Q(trunc_ln12_reg_287[0]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[10]),
        .Q(trunc_ln12_reg_287[10]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[11]),
        .Q(trunc_ln12_reg_287[11]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[12]),
        .Q(trunc_ln12_reg_287[12]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[13]),
        .Q(trunc_ln12_reg_287[13]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[14]),
        .Q(trunc_ln12_reg_287[14]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[15]),
        .Q(trunc_ln12_reg_287[15]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[16]),
        .Q(trunc_ln12_reg_287[16]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[17]),
        .Q(trunc_ln12_reg_287[17]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[18]),
        .Q(trunc_ln12_reg_287[18]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[19]),
        .Q(trunc_ln12_reg_287[19]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[1]),
        .Q(trunc_ln12_reg_287[1]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[20]),
        .Q(trunc_ln12_reg_287[20]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[21]),
        .Q(trunc_ln12_reg_287[21]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[22]),
        .Q(trunc_ln12_reg_287[22]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[23]),
        .Q(trunc_ln12_reg_287[23]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[24]),
        .Q(trunc_ln12_reg_287[24]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[25]),
        .Q(trunc_ln12_reg_287[25]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[26]),
        .Q(trunc_ln12_reg_287[26]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[27]),
        .Q(trunc_ln12_reg_287[27]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[28]),
        .Q(trunc_ln12_reg_287[28]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[29]),
        .Q(trunc_ln12_reg_287[29]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[2]),
        .Q(trunc_ln12_reg_287[2]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[30]),
        .Q(trunc_ln12_reg_287[30]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[3]),
        .Q(trunc_ln12_reg_287[3]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[4]),
        .Q(trunc_ln12_reg_287[4]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[5]),
        .Q(trunc_ln12_reg_287[5]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[6]),
        .Q(trunc_ln12_reg_287[6]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[7]),
        .Q(trunc_ln12_reg_287[7]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[8]),
        .Q(trunc_ln12_reg_287[8]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_287_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_262[9]),
        .Q(trunc_ln12_reg_287[9]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[2]),
        .Q(trunc_ln_reg_272[0]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[10] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[12]),
        .Q(trunc_ln_reg_272[10]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[11] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[13]),
        .Q(trunc_ln_reg_272[11]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[12] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[14]),
        .Q(trunc_ln_reg_272[12]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[13] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[15]),
        .Q(trunc_ln_reg_272[13]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[14] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[16]),
        .Q(trunc_ln_reg_272[14]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[15] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[17]),
        .Q(trunc_ln_reg_272[15]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[16] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[18]),
        .Q(trunc_ln_reg_272[16]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[17] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[19]),
        .Q(trunc_ln_reg_272[17]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[18] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[20]),
        .Q(trunc_ln_reg_272[18]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[19] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[21]),
        .Q(trunc_ln_reg_272[19]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[1] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[3]),
        .Q(trunc_ln_reg_272[1]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[20] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[22]),
        .Q(trunc_ln_reg_272[20]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[21] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[23]),
        .Q(trunc_ln_reg_272[21]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[22] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[24]),
        .Q(trunc_ln_reg_272[22]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[23] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[25]),
        .Q(trunc_ln_reg_272[23]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[24] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[26]),
        .Q(trunc_ln_reg_272[24]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[25] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[27]),
        .Q(trunc_ln_reg_272[25]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[26] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[28]),
        .Q(trunc_ln_reg_272[26]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[27] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[29]),
        .Q(trunc_ln_reg_272[27]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[28] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[30]),
        .Q(trunc_ln_reg_272[28]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[29] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[31]),
        .Q(trunc_ln_reg_272[29]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[4]),
        .Q(trunc_ln_reg_272[2]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[5]),
        .Q(trunc_ln_reg_272[3]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[6]),
        .Q(trunc_ln_reg_272[4]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[7]),
        .Q(trunc_ln_reg_272[5]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[8]),
        .Q(trunc_ln_reg_272[6]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[9]),
        .Q(trunc_ln_reg_272[7]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[10]),
        .Q(trunc_ln_reg_272[8]),
        .R(1'b0));
  FDRE \trunc_ln_reg_272_reg[9] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(a[11]),
        .Q(trunc_ln_reg_272[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_control_s_axi
   (s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_BVALID,
    D,
    CO,
    \int_b_reg[31]_0 ,
    \int_dim_reg[31]_0 ,
    \int_c_reg[31]_0 ,
    \int_a_reg[31]_0 ,
    interrupt,
    E,
    s_axi_control_RDATA,
    SR,
    ap_clk,
    p_15_in,
    s_axi_control_RREADY,
    s_axi_control_ARVALID,
    s_axi_control_WVALID,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    Q,
    \ap_CS_fsm_reg[8] ,
    icmp_ln12_reg_268,
    gmem_BVALID,
    s_axi_control_ARADDR,
    gmem_AWREADY,
    s_axi_control_AWADDR);
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_BVALID;
  output [2:0]D;
  output [0:0]CO;
  output [29:0]\int_b_reg[31]_0 ;
  output [31:0]\int_dim_reg[31]_0 ;
  output [29:0]\int_c_reg[31]_0 ;
  output [29:0]\int_a_reg[31]_0 ;
  output interrupt;
  output [0:0]E;
  output [31:0]s_axi_control_RDATA;
  input [0:0]SR;
  input ap_clk;
  input p_15_in;
  input s_axi_control_RREADY;
  input s_axi_control_ARVALID;
  input s_axi_control_WVALID;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input [3:0]Q;
  input \ap_CS_fsm_reg[8] ;
  input icmp_ln12_reg_268;
  input gmem_BVALID;
  input [5:0]s_axi_control_ARADDR;
  input gmem_AWREADY;
  input [5:0]s_axi_control_AWADDR;

  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_start;
  wire ar_hs;
  wire [7:1]data0;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire icmp_ln12_reg_268;
  wire \icmp_ln12_reg_268[0]_i_10_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_12_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_13_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_14_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_15_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_16_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_17_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_18_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_19_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_21_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_22_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_23_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_24_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_25_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_26_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_27_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_28_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_29_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_30_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_31_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_32_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_33_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_34_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_35_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_36_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_3_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_4_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_5_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_6_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_7_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_8_n_0 ;
  wire \icmp_ln12_reg_268[0]_i_9_n_0 ;
  wire \icmp_ln12_reg_268_reg[0]_i_11_n_0 ;
  wire \icmp_ln12_reg_268_reg[0]_i_11_n_1 ;
  wire \icmp_ln12_reg_268_reg[0]_i_11_n_2 ;
  wire \icmp_ln12_reg_268_reg[0]_i_11_n_3 ;
  wire \icmp_ln12_reg_268_reg[0]_i_1_n_1 ;
  wire \icmp_ln12_reg_268_reg[0]_i_1_n_2 ;
  wire \icmp_ln12_reg_268_reg[0]_i_1_n_3 ;
  wire \icmp_ln12_reg_268_reg[0]_i_20_n_0 ;
  wire \icmp_ln12_reg_268_reg[0]_i_20_n_1 ;
  wire \icmp_ln12_reg_268_reg[0]_i_20_n_2 ;
  wire \icmp_ln12_reg_268_reg[0]_i_20_n_3 ;
  wire \icmp_ln12_reg_268_reg[0]_i_2_n_0 ;
  wire \icmp_ln12_reg_268_reg[0]_i_2_n_1 ;
  wire \icmp_ln12_reg_268_reg[0]_i_2_n_2 ;
  wire \icmp_ln12_reg_268_reg[0]_i_2_n_3 ;
  wire [31:0]int_a0;
  wire \int_a[31]_i_1_n_0 ;
  wire [29:0]\int_a_reg[31]_0 ;
  wire \int_a_reg_n_0_[0] ;
  wire \int_a_reg_n_0_[1] ;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_done_i_3_n_0;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire [31:0]int_b0;
  wire \int_b[31]_i_1_n_0 ;
  wire [29:0]\int_b_reg[31]_0 ;
  wire \int_b_reg_n_0_[0] ;
  wire \int_b_reg_n_0_[1] ;
  wire [31:0]int_c0;
  wire \int_c[31]_i_1_n_0 ;
  wire \int_c[31]_i_3_n_0 ;
  wire [29:0]\int_c_reg[31]_0 ;
  wire \int_c_reg_n_0_[0] ;
  wire \int_c_reg_n_0_[1] ;
  wire [31:0]int_dim0;
  wire \int_dim[31]_i_1_n_0 ;
  wire [31:0]\int_dim_reg[31]_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  wire p_0_in;
  wire p_15_in;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
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
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [3:0]\NLW_icmp_ln12_reg_268_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln12_reg_268_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln12_reg_268_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln12_reg_268_reg[0]_i_20_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RVALID),
        .I1(s_axi_control_RREADY),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
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
        .Q(s_axi_control_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF353035)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_control_BVALID),
        .I4(s_axi_control_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
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
        .Q(s_axi_control_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF4F4444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(icmp_ln12_reg_268),
        .I3(gmem_BVALID),
        .I4(Q[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(CO),
        .I2(Q[0]),
        .I3(gmem_AWREADY),
        .I4(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\ap_CS_fsm_reg[8] ),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(CO),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln12_reg_268[0]_i_10 
       (.I0(\int_dim_reg[31]_0 [25]),
        .I1(\int_dim_reg[31]_0 [24]),
        .O(\icmp_ln12_reg_268[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln12_reg_268[0]_i_12 
       (.I0(\int_dim_reg[31]_0 [22]),
        .I1(\int_dim_reg[31]_0 [23]),
        .O(\icmp_ln12_reg_268[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln12_reg_268[0]_i_13 
       (.I0(\int_dim_reg[31]_0 [20]),
        .I1(\int_dim_reg[31]_0 [21]),
        .O(\icmp_ln12_reg_268[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln12_reg_268[0]_i_14 
       (.I0(\int_dim_reg[31]_0 [18]),
        .I1(\int_dim_reg[31]_0 [19]),
        .O(\icmp_ln12_reg_268[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln12_reg_268[0]_i_15 
       (.I0(\int_dim_reg[31]_0 [16]),
        .I1(\int_dim_reg[31]_0 [17]),
        .O(\icmp_ln12_reg_268[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln12_reg_268[0]_i_16 
       (.I0(\int_dim_reg[31]_0 [23]),
        .I1(\int_dim_reg[31]_0 [22]),
        .O(\icmp_ln12_reg_268[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln12_reg_268[0]_i_17 
       (.I0(\int_dim_reg[31]_0 [21]),
        .I1(\int_dim_reg[31]_0 [20]),
        .O(\icmp_ln12_reg_268[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln12_reg_268[0]_i_18 
       (.I0(\int_dim_reg[31]_0 [19]),
        .I1(\int_dim_reg[31]_0 [18]),
        .O(\icmp_ln12_reg_268[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln12_reg_268[0]_i_19 
       (.I0(\int_dim_reg[31]_0 [17]),
        .I1(\int_dim_reg[31]_0 [16]),
        .O(\icmp_ln12_reg_268[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln12_reg_268[0]_i_21 
       (.I0(\int_dim_reg[31]_0 [14]),
        .I1(\int_dim_reg[31]_0 [15]),
        .O(\icmp_ln12_reg_268[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln12_reg_268[0]_i_22 
       (.I0(\int_dim_reg[31]_0 [12]),
        .I1(\int_dim_reg[31]_0 [13]),
        .O(\icmp_ln12_reg_268[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln12_reg_268[0]_i_23 
       (.I0(\int_dim_reg[31]_0 [10]),
        .I1(\int_dim_reg[31]_0 [11]),
        .O(\icmp_ln12_reg_268[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln12_reg_268[0]_i_24 
       (.I0(\int_dim_reg[31]_0 [8]),
        .I1(\int_dim_reg[31]_0 [9]),
        .O(\icmp_ln12_reg_268[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln12_reg_268[0]_i_25 
       (.I0(\int_dim_reg[31]_0 [15]),
        .I1(\int_dim_reg[31]_0 [14]),
        .O(\icmp_ln12_reg_268[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln12_reg_268[0]_i_26 
       (.I0(\int_dim_reg[31]_0 [13]),
        .I1(\int_dim_reg[31]_0 [12]),
        .O(\icmp_ln12_reg_268[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln12_reg_268[0]_i_27 
       (.I0(\int_dim_reg[31]_0 [11]),
        .I1(\int_dim_reg[31]_0 [10]),
        .O(\icmp_ln12_reg_268[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln12_reg_268[0]_i_28 
       (.I0(\int_dim_reg[31]_0 [9]),
        .I1(\int_dim_reg[31]_0 [8]),
        .O(\icmp_ln12_reg_268[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln12_reg_268[0]_i_29 
       (.I0(\int_dim_reg[31]_0 [6]),
        .I1(\int_dim_reg[31]_0 [7]),
        .O(\icmp_ln12_reg_268[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln12_reg_268[0]_i_3 
       (.I0(\int_dim_reg[31]_0 [30]),
        .I1(\int_dim_reg[31]_0 [31]),
        .O(\icmp_ln12_reg_268[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln12_reg_268[0]_i_30 
       (.I0(\int_dim_reg[31]_0 [4]),
        .I1(\int_dim_reg[31]_0 [5]),
        .O(\icmp_ln12_reg_268[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln12_reg_268[0]_i_31 
       (.I0(\int_dim_reg[31]_0 [2]),
        .I1(\int_dim_reg[31]_0 [3]),
        .O(\icmp_ln12_reg_268[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln12_reg_268[0]_i_32 
       (.I0(\int_dim_reg[31]_0 [0]),
        .I1(\int_dim_reg[31]_0 [1]),
        .O(\icmp_ln12_reg_268[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln12_reg_268[0]_i_33 
       (.I0(\int_dim_reg[31]_0 [7]),
        .I1(\int_dim_reg[31]_0 [6]),
        .O(\icmp_ln12_reg_268[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln12_reg_268[0]_i_34 
       (.I0(\int_dim_reg[31]_0 [5]),
        .I1(\int_dim_reg[31]_0 [4]),
        .O(\icmp_ln12_reg_268[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln12_reg_268[0]_i_35 
       (.I0(\int_dim_reg[31]_0 [3]),
        .I1(\int_dim_reg[31]_0 [2]),
        .O(\icmp_ln12_reg_268[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln12_reg_268[0]_i_36 
       (.I0(\int_dim_reg[31]_0 [1]),
        .I1(\int_dim_reg[31]_0 [0]),
        .O(\icmp_ln12_reg_268[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln12_reg_268[0]_i_4 
       (.I0(\int_dim_reg[31]_0 [28]),
        .I1(\int_dim_reg[31]_0 [29]),
        .O(\icmp_ln12_reg_268[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln12_reg_268[0]_i_5 
       (.I0(\int_dim_reg[31]_0 [26]),
        .I1(\int_dim_reg[31]_0 [27]),
        .O(\icmp_ln12_reg_268[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln12_reg_268[0]_i_6 
       (.I0(\int_dim_reg[31]_0 [24]),
        .I1(\int_dim_reg[31]_0 [25]),
        .O(\icmp_ln12_reg_268[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln12_reg_268[0]_i_7 
       (.I0(\int_dim_reg[31]_0 [30]),
        .I1(\int_dim_reg[31]_0 [31]),
        .O(\icmp_ln12_reg_268[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln12_reg_268[0]_i_8 
       (.I0(\int_dim_reg[31]_0 [29]),
        .I1(\int_dim_reg[31]_0 [28]),
        .O(\icmp_ln12_reg_268[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln12_reg_268[0]_i_9 
       (.I0(\int_dim_reg[31]_0 [27]),
        .I1(\int_dim_reg[31]_0 [26]),
        .O(\icmp_ln12_reg_268[0]_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln12_reg_268_reg[0]_i_1 
       (.CI(\icmp_ln12_reg_268_reg[0]_i_2_n_0 ),
        .CO({CO,\icmp_ln12_reg_268_reg[0]_i_1_n_1 ,\icmp_ln12_reg_268_reg[0]_i_1_n_2 ,\icmp_ln12_reg_268_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln12_reg_268[0]_i_3_n_0 ,\icmp_ln12_reg_268[0]_i_4_n_0 ,\icmp_ln12_reg_268[0]_i_5_n_0 ,\icmp_ln12_reg_268[0]_i_6_n_0 }),
        .O(\NLW_icmp_ln12_reg_268_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln12_reg_268[0]_i_7_n_0 ,\icmp_ln12_reg_268[0]_i_8_n_0 ,\icmp_ln12_reg_268[0]_i_9_n_0 ,\icmp_ln12_reg_268[0]_i_10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln12_reg_268_reg[0]_i_11 
       (.CI(\icmp_ln12_reg_268_reg[0]_i_20_n_0 ),
        .CO({\icmp_ln12_reg_268_reg[0]_i_11_n_0 ,\icmp_ln12_reg_268_reg[0]_i_11_n_1 ,\icmp_ln12_reg_268_reg[0]_i_11_n_2 ,\icmp_ln12_reg_268_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln12_reg_268[0]_i_21_n_0 ,\icmp_ln12_reg_268[0]_i_22_n_0 ,\icmp_ln12_reg_268[0]_i_23_n_0 ,\icmp_ln12_reg_268[0]_i_24_n_0 }),
        .O(\NLW_icmp_ln12_reg_268_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln12_reg_268[0]_i_25_n_0 ,\icmp_ln12_reg_268[0]_i_26_n_0 ,\icmp_ln12_reg_268[0]_i_27_n_0 ,\icmp_ln12_reg_268[0]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln12_reg_268_reg[0]_i_2 
       (.CI(\icmp_ln12_reg_268_reg[0]_i_11_n_0 ),
        .CO({\icmp_ln12_reg_268_reg[0]_i_2_n_0 ,\icmp_ln12_reg_268_reg[0]_i_2_n_1 ,\icmp_ln12_reg_268_reg[0]_i_2_n_2 ,\icmp_ln12_reg_268_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln12_reg_268[0]_i_12_n_0 ,\icmp_ln12_reg_268[0]_i_13_n_0 ,\icmp_ln12_reg_268[0]_i_14_n_0 ,\icmp_ln12_reg_268[0]_i_15_n_0 }),
        .O(\NLW_icmp_ln12_reg_268_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln12_reg_268[0]_i_16_n_0 ,\icmp_ln12_reg_268[0]_i_17_n_0 ,\icmp_ln12_reg_268[0]_i_18_n_0 ,\icmp_ln12_reg_268[0]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln12_reg_268_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\icmp_ln12_reg_268_reg[0]_i_20_n_0 ,\icmp_ln12_reg_268_reg[0]_i_20_n_1 ,\icmp_ln12_reg_268_reg[0]_i_20_n_2 ,\icmp_ln12_reg_268_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln12_reg_268[0]_i_29_n_0 ,\icmp_ln12_reg_268[0]_i_30_n_0 ,\icmp_ln12_reg_268[0]_i_31_n_0 ,\icmp_ln12_reg_268[0]_i_32_n_0 }),
        .O(\NLW_icmp_ln12_reg_268_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\icmp_ln12_reg_268[0]_i_33_n_0 ,\icmp_ln12_reg_268[0]_i_34_n_0 ,\icmp_ln12_reg_268[0]_i_35_n_0 ,\icmp_ln12_reg_268[0]_i_36_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[0]_i_1 
       (.I0(\int_a_reg_n_0_[0] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[0]),
        .O(int_a0[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[10]_i_1 
       (.I0(\int_a_reg[31]_0 [8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[10]),
        .O(int_a0[10]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[11]_i_1 
       (.I0(\int_a_reg[31]_0 [9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[11]),
        .O(int_a0[11]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[12]_i_1 
       (.I0(\int_a_reg[31]_0 [10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[12]),
        .O(int_a0[12]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[13]_i_1 
       (.I0(\int_a_reg[31]_0 [11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[13]),
        .O(int_a0[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[14]_i_1 
       (.I0(\int_a_reg[31]_0 [12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[14]),
        .O(int_a0[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[15]_i_1 
       (.I0(\int_a_reg[31]_0 [13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[15]),
        .O(int_a0[15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[16]_i_1 
       (.I0(\int_a_reg[31]_0 [14]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[16]),
        .O(int_a0[16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[17]_i_1 
       (.I0(\int_a_reg[31]_0 [15]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[17]),
        .O(int_a0[17]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[18]_i_1 
       (.I0(\int_a_reg[31]_0 [16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[18]),
        .O(int_a0[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[19]_i_1 
       (.I0(\int_a_reg[31]_0 [17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[19]),
        .O(int_a0[19]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[1]_i_1 
       (.I0(\int_a_reg_n_0_[1] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[1]),
        .O(int_a0[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[20]_i_1 
       (.I0(\int_a_reg[31]_0 [18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[20]),
        .O(int_a0[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[21]_i_1 
       (.I0(\int_a_reg[31]_0 [19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[21]),
        .O(int_a0[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[22]_i_1 
       (.I0(\int_a_reg[31]_0 [20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[22]),
        .O(int_a0[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[23]_i_1 
       (.I0(\int_a_reg[31]_0 [21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[23]),
        .O(int_a0[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[24]_i_1 
       (.I0(\int_a_reg[31]_0 [22]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[24]),
        .O(int_a0[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[25]_i_1 
       (.I0(\int_a_reg[31]_0 [23]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[25]),
        .O(int_a0[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[26]_i_1 
       (.I0(\int_a_reg[31]_0 [24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[26]),
        .O(int_a0[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[27]_i_1 
       (.I0(\int_a_reg[31]_0 [25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[27]),
        .O(int_a0[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[28]_i_1 
       (.I0(\int_a_reg[31]_0 [26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[28]),
        .O(int_a0[28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[29]_i_1 
       (.I0(\int_a_reg[31]_0 [27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[29]),
        .O(int_a0[29]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[2]_i_1 
       (.I0(\int_a_reg[31]_0 [0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[2]),
        .O(int_a0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[30]_i_1 
       (.I0(\int_a_reg[31]_0 [28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[30]),
        .O(int_a0[30]));
  LUT3 #(
    .INIT(8'h04)) 
    \int_a[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(\int_a[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[31]_i_2 
       (.I0(\int_a_reg[31]_0 [29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[31]),
        .O(int_a0[31]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[3]_i_1 
       (.I0(\int_a_reg[31]_0 [1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[3]),
        .O(int_a0[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[4]_i_1 
       (.I0(\int_a_reg[31]_0 [2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[4]),
        .O(int_a0[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[5]_i_1 
       (.I0(\int_a_reg[31]_0 [3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[5]),
        .O(int_a0[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[6]_i_1 
       (.I0(\int_a_reg[31]_0 [4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[6]),
        .O(int_a0[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[7]_i_1 
       (.I0(\int_a_reg[31]_0 [5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[7]),
        .O(int_a0[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[8]_i_1 
       (.I0(\int_a_reg[31]_0 [6]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[8]),
        .O(int_a0[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[9]_i_1 
       (.I0(\int_a_reg[31]_0 [7]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[9]),
        .O(int_a0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[0] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[0]),
        .Q(\int_a_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[10] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[10]),
        .Q(\int_a_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[11] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[11]),
        .Q(\int_a_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[12] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[12]),
        .Q(\int_a_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[13] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[13]),
        .Q(\int_a_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[14] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[14]),
        .Q(\int_a_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[15] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[15]),
        .Q(\int_a_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[16] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[16]),
        .Q(\int_a_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[17] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[17]),
        .Q(\int_a_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[18] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[18]),
        .Q(\int_a_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[19] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[19]),
        .Q(\int_a_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[1] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[1]),
        .Q(\int_a_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[20] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[20]),
        .Q(\int_a_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[21] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[21]),
        .Q(\int_a_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[22] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[22]),
        .Q(\int_a_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[23] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[23]),
        .Q(\int_a_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[24] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[24]),
        .Q(\int_a_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[25] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[25]),
        .Q(\int_a_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[26] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[26]),
        .Q(\int_a_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[27] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[27]),
        .Q(\int_a_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[28] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[28]),
        .Q(\int_a_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[29] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[29]),
        .Q(\int_a_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[2] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[2]),
        .Q(\int_a_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[30] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[30]),
        .Q(\int_a_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[31] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[31]),
        .Q(\int_a_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[3] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[3]),
        .Q(\int_a_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[4] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[4]),
        .Q(\int_a_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[5] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[5]),
        .Q(\int_a_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[6] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[6]),
        .Q(\int_a_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[7] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[7]),
        .Q(\int_a_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[8] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[8]),
        .Q(\int_a_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[9] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[9]),
        .Q(\int_a_reg[31]_0 [7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFF0000)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_0),
        .I1(s_axi_control_ARADDR[3]),
        .I2(ar_hs),
        .I3(int_ap_done_i_3_n_0),
        .I4(p_15_in),
        .I5(data0[1]),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_done_i_2
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[2]),
        .O(int_ap_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_done_i_3
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .O(int_ap_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(data0[1]),
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
        .Q(data0[2]),
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_15_in),
        .Q(data0[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFAEFFFFFFA200)) 
    int_ap_start_i_1
       (.I0(data0[7]),
        .I1(icmp_ln12_reg_268),
        .I2(gmem_BVALID),
        .I3(Q[3]),
        .I4(int_ap_start3_out),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(s_axi_control_WSTRB[0]),
        .I4(\waddr_reg_n_0_[3] ),
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
    .INIT(64'hFFFFFFEF00000020)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(data0[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[0]_i_1 
       (.I0(\int_b_reg_n_0_[0] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[0]),
        .O(int_b0[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[10]_i_1 
       (.I0(\int_b_reg[31]_0 [8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[10]),
        .O(int_b0[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[11]_i_1 
       (.I0(\int_b_reg[31]_0 [9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[11]),
        .O(int_b0[11]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[12]_i_1 
       (.I0(\int_b_reg[31]_0 [10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[12]),
        .O(int_b0[12]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[13]_i_1 
       (.I0(\int_b_reg[31]_0 [11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[13]),
        .O(int_b0[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[14]_i_1 
       (.I0(\int_b_reg[31]_0 [12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[14]),
        .O(int_b0[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[15]_i_1 
       (.I0(\int_b_reg[31]_0 [13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[15]),
        .O(int_b0[15]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[16]_i_1 
       (.I0(\int_b_reg[31]_0 [14]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[16]),
        .O(int_b0[16]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[17]_i_1 
       (.I0(\int_b_reg[31]_0 [15]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[17]),
        .O(int_b0[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[18]_i_1 
       (.I0(\int_b_reg[31]_0 [16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[18]),
        .O(int_b0[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[19]_i_1 
       (.I0(\int_b_reg[31]_0 [17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[19]),
        .O(int_b0[19]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[1]_i_1 
       (.I0(\int_b_reg_n_0_[1] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[1]),
        .O(int_b0[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[20]_i_1 
       (.I0(\int_b_reg[31]_0 [18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[20]),
        .O(int_b0[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[21]_i_1 
       (.I0(\int_b_reg[31]_0 [19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[21]),
        .O(int_b0[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[22]_i_1 
       (.I0(\int_b_reg[31]_0 [20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[22]),
        .O(int_b0[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[23]_i_1 
       (.I0(\int_b_reg[31]_0 [21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[23]),
        .O(int_b0[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[24]_i_1 
       (.I0(\int_b_reg[31]_0 [22]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[24]),
        .O(int_b0[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[25]_i_1 
       (.I0(\int_b_reg[31]_0 [23]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[25]),
        .O(int_b0[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[26]_i_1 
       (.I0(\int_b_reg[31]_0 [24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[26]),
        .O(int_b0[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[27]_i_1 
       (.I0(\int_b_reg[31]_0 [25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[27]),
        .O(int_b0[27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[28]_i_1 
       (.I0(\int_b_reg[31]_0 [26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[28]),
        .O(int_b0[28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[29]_i_1 
       (.I0(\int_b_reg[31]_0 [27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[29]),
        .O(int_b0[29]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[2]_i_1 
       (.I0(\int_b_reg[31]_0 [0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[2]),
        .O(int_b0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[30]_i_1 
       (.I0(\int_b_reg[31]_0 [28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[30]),
        .O(int_b0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_b[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(\int_b[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[31]_i_2 
       (.I0(\int_b_reg[31]_0 [29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[31]),
        .O(int_b0[31]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[3]_i_1 
       (.I0(\int_b_reg[31]_0 [1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[3]),
        .O(int_b0[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[4]_i_1 
       (.I0(\int_b_reg[31]_0 [2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[4]),
        .O(int_b0[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[5]_i_1 
       (.I0(\int_b_reg[31]_0 [3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[5]),
        .O(int_b0[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[6]_i_1 
       (.I0(\int_b_reg[31]_0 [4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[6]),
        .O(int_b0[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[7]_i_1 
       (.I0(\int_b_reg[31]_0 [5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[7]),
        .O(int_b0[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[8]_i_1 
       (.I0(\int_b_reg[31]_0 [6]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[8]),
        .O(int_b0[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[9]_i_1 
       (.I0(\int_b_reg[31]_0 [7]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[9]),
        .O(int_b0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[0] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[0]),
        .Q(\int_b_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[10] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[10]),
        .Q(\int_b_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[11] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[11]),
        .Q(\int_b_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[12] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[12]),
        .Q(\int_b_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[13] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[13]),
        .Q(\int_b_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[14] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[14]),
        .Q(\int_b_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[15] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[15]),
        .Q(\int_b_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[16] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[16]),
        .Q(\int_b_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[17] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[17]),
        .Q(\int_b_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[18] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[18]),
        .Q(\int_b_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[19] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[19]),
        .Q(\int_b_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[1] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[1]),
        .Q(\int_b_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[20] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[20]),
        .Q(\int_b_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[21] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[21]),
        .Q(\int_b_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[22] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[22]),
        .Q(\int_b_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[23] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[23]),
        .Q(\int_b_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[24] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[24]),
        .Q(\int_b_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[25] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[25]),
        .Q(\int_b_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[26] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[26]),
        .Q(\int_b_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[27] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[27]),
        .Q(\int_b_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[28] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[28]),
        .Q(\int_b_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[29] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[29]),
        .Q(\int_b_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[2] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[2]),
        .Q(\int_b_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[30] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[30]),
        .Q(\int_b_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[31] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[31]),
        .Q(\int_b_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[3] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[3]),
        .Q(\int_b_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[4] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[4]),
        .Q(\int_b_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[5] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[5]),
        .Q(\int_b_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[6] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[6]),
        .Q(\int_b_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[7] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[7]),
        .Q(\int_b_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[8] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[8]),
        .Q(\int_b_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[9] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[9]),
        .Q(\int_b_reg[31]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[0]_i_1 
       (.I0(\int_c_reg_n_0_[0] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[0]),
        .O(int_c0[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[10]_i_1 
       (.I0(\int_c_reg[31]_0 [8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[10]),
        .O(int_c0[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[11]_i_1 
       (.I0(\int_c_reg[31]_0 [9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[11]),
        .O(int_c0[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[12]_i_1 
       (.I0(\int_c_reg[31]_0 [10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[12]),
        .O(int_c0[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[13]_i_1 
       (.I0(\int_c_reg[31]_0 [11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[13]),
        .O(int_c0[13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[14]_i_1 
       (.I0(\int_c_reg[31]_0 [12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[14]),
        .O(int_c0[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[15]_i_1 
       (.I0(\int_c_reg[31]_0 [13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[15]),
        .O(int_c0[15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[16]_i_1 
       (.I0(\int_c_reg[31]_0 [14]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[16]),
        .O(int_c0[16]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[17]_i_1 
       (.I0(\int_c_reg[31]_0 [15]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[17]),
        .O(int_c0[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[18]_i_1 
       (.I0(\int_c_reg[31]_0 [16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[18]),
        .O(int_c0[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[19]_i_1 
       (.I0(\int_c_reg[31]_0 [17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[19]),
        .O(int_c0[19]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[1]_i_1 
       (.I0(\int_c_reg_n_0_[1] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[1]),
        .O(int_c0[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[20]_i_1 
       (.I0(\int_c_reg[31]_0 [18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[20]),
        .O(int_c0[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[21]_i_1 
       (.I0(\int_c_reg[31]_0 [19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[21]),
        .O(int_c0[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[22]_i_1 
       (.I0(\int_c_reg[31]_0 [20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[22]),
        .O(int_c0[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[23]_i_1 
       (.I0(\int_c_reg[31]_0 [21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[23]),
        .O(int_c0[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[24]_i_1 
       (.I0(\int_c_reg[31]_0 [22]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[24]),
        .O(int_c0[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[25]_i_1 
       (.I0(\int_c_reg[31]_0 [23]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[25]),
        .O(int_c0[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[26]_i_1 
       (.I0(\int_c_reg[31]_0 [24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[26]),
        .O(int_c0[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[27]_i_1 
       (.I0(\int_c_reg[31]_0 [25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[27]),
        .O(int_c0[27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[28]_i_1 
       (.I0(\int_c_reg[31]_0 [26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[28]),
        .O(int_c0[28]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[29]_i_1 
       (.I0(\int_c_reg[31]_0 [27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[29]),
        .O(int_c0[29]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[2]_i_1 
       (.I0(\int_c_reg[31]_0 [0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[2]),
        .O(int_c0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[30]_i_1 
       (.I0(\int_c_reg[31]_0 [28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[30]),
        .O(int_c0[30]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \int_c[31]_i_1 
       (.I0(\int_c[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_c[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[31]_i_2 
       (.I0(\int_c_reg[31]_0 [29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[31]),
        .O(int_c0[31]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \int_c[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .O(\int_c[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[3]_i_1 
       (.I0(\int_c_reg[31]_0 [1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[3]),
        .O(int_c0[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[4]_i_1 
       (.I0(\int_c_reg[31]_0 [2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[4]),
        .O(int_c0[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[5]_i_1 
       (.I0(\int_c_reg[31]_0 [3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[5]),
        .O(int_c0[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[6]_i_1 
       (.I0(\int_c_reg[31]_0 [4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[6]),
        .O(int_c0[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[7]_i_1 
       (.I0(\int_c_reg[31]_0 [5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[7]),
        .O(int_c0[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[8]_i_1 
       (.I0(\int_c_reg[31]_0 [6]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[8]),
        .O(int_c0[8]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[9]_i_1 
       (.I0(\int_c_reg[31]_0 [7]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[9]),
        .O(int_c0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[0] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[0]),
        .Q(\int_c_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[10] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[10]),
        .Q(\int_c_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[11] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[11]),
        .Q(\int_c_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[12] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[12]),
        .Q(\int_c_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[13] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[13]),
        .Q(\int_c_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[14] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[14]),
        .Q(\int_c_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[15] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[15]),
        .Q(\int_c_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[16] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[16]),
        .Q(\int_c_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[17] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[17]),
        .Q(\int_c_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[18] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[18]),
        .Q(\int_c_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[19] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[19]),
        .Q(\int_c_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[1] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[1]),
        .Q(\int_c_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[20] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[20]),
        .Q(\int_c_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[21] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[21]),
        .Q(\int_c_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[22] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[22]),
        .Q(\int_c_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[23] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[23]),
        .Q(\int_c_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[24] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[24]),
        .Q(\int_c_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[25] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[25]),
        .Q(\int_c_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[26] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[26]),
        .Q(\int_c_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[27] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[27]),
        .Q(\int_c_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[28] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[28]),
        .Q(\int_c_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[29] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[29]),
        .Q(\int_c_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[2] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[2]),
        .Q(\int_c_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[30] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[30]),
        .Q(\int_c_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[31] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[31]),
        .Q(\int_c_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[3] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[3]),
        .Q(\int_c_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[4] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[4]),
        .Q(\int_c_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[5] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[5]),
        .Q(\int_c_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[6] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[6]),
        .Q(\int_c_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[7] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[7]),
        .Q(\int_c_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[8] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[8]),
        .Q(\int_c_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[9] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c0[9]),
        .Q(\int_c_reg[31]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[0]_i_1 
       (.I0(\int_dim_reg[31]_0 [0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[0]),
        .O(int_dim0[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[10]_i_1 
       (.I0(\int_dim_reg[31]_0 [10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[10]),
        .O(int_dim0[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[11]_i_1 
       (.I0(\int_dim_reg[31]_0 [11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[11]),
        .O(int_dim0[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[12]_i_1 
       (.I0(\int_dim_reg[31]_0 [12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[12]),
        .O(int_dim0[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[13]_i_1 
       (.I0(\int_dim_reg[31]_0 [13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[13]),
        .O(int_dim0[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[14]_i_1 
       (.I0(\int_dim_reg[31]_0 [14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[14]),
        .O(int_dim0[14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[15]_i_1 
       (.I0(\int_dim_reg[31]_0 [15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[15]),
        .O(int_dim0[15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[16]_i_1 
       (.I0(\int_dim_reg[31]_0 [16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[16]),
        .O(int_dim0[16]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[17]_i_1 
       (.I0(\int_dim_reg[31]_0 [17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[17]),
        .O(int_dim0[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[18]_i_1 
       (.I0(\int_dim_reg[31]_0 [18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[18]),
        .O(int_dim0[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[19]_i_1 
       (.I0(\int_dim_reg[31]_0 [19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[19]),
        .O(int_dim0[19]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[1]_i_1 
       (.I0(\int_dim_reg[31]_0 [1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[1]),
        .O(int_dim0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[20]_i_1 
       (.I0(\int_dim_reg[31]_0 [20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[20]),
        .O(int_dim0[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[21]_i_1 
       (.I0(\int_dim_reg[31]_0 [21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[21]),
        .O(int_dim0[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[22]_i_1 
       (.I0(\int_dim_reg[31]_0 [22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[22]),
        .O(int_dim0[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[23]_i_1 
       (.I0(\int_dim_reg[31]_0 [23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[23]),
        .O(int_dim0[23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[24]_i_1 
       (.I0(\int_dim_reg[31]_0 [24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[24]),
        .O(int_dim0[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[25]_i_1 
       (.I0(\int_dim_reg[31]_0 [25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[25]),
        .O(int_dim0[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[26]_i_1 
       (.I0(\int_dim_reg[31]_0 [26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[26]),
        .O(int_dim0[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[27]_i_1 
       (.I0(\int_dim_reg[31]_0 [27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[27]),
        .O(int_dim0[27]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[28]_i_1 
       (.I0(\int_dim_reg[31]_0 [28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[28]),
        .O(int_dim0[28]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[29]_i_1 
       (.I0(\int_dim_reg[31]_0 [29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[29]),
        .O(int_dim0[29]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[2]_i_1 
       (.I0(\int_dim_reg[31]_0 [2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[2]),
        .O(int_dim0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[30]_i_1 
       (.I0(\int_dim_reg[31]_0 [30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[30]),
        .O(int_dim0[30]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \int_dim[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_c[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(\int_dim[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[31]_i_2 
       (.I0(\int_dim_reg[31]_0 [31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[31]),
        .O(int_dim0[31]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[3]_i_1 
       (.I0(\int_dim_reg[31]_0 [3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[3]),
        .O(int_dim0[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[4]_i_1 
       (.I0(\int_dim_reg[31]_0 [4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[4]),
        .O(int_dim0[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[5]_i_1 
       (.I0(\int_dim_reg[31]_0 [5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[5]),
        .O(int_dim0[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[6]_i_1 
       (.I0(\int_dim_reg[31]_0 [6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[6]),
        .O(int_dim0[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[7]_i_1 
       (.I0(\int_dim_reg[31]_0 [7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[7]),
        .O(int_dim0[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[8]_i_1 
       (.I0(\int_dim_reg[31]_0 [8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[8]),
        .O(int_dim0[8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim[9]_i_1 
       (.I0(\int_dim_reg[31]_0 [9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[9]),
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
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(int_gie_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_c[31]_i_3_n_0 ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[2] ),
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
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr6_out),
        .I2(p_15_in),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_c[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_15_in),
        .I3(p_0_in),
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
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h000000000000FF40)) 
    \rdata[0]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[0]_i_2_n_0 ),
        .I3(\rdata[0]_i_3_n_0 ),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[0]),
        .O(rdata[0]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_b_reg_n_0_[0] ),
        .I2(\int_dim_reg[31]_0 [0]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A000008888FF00)) 
    \rdata[0]_i_3 
       (.I0(int_ap_done_i_3_n_0),
        .I1(int_gie_reg_n_0),
        .I2(\int_isr_reg_n_0_[0] ),
        .I3(\rdata[0]_i_4_n_0 ),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[0]_i_4 
       (.I0(ap_start),
        .I1(\int_a_reg_n_0_[0] ),
        .I2(\int_c_reg_n_0_[0] ),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[10]_i_1 
       (.I0(\int_a_reg[31]_0 [8]),
        .I1(\int_b_reg[31]_0 [8]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [8]),
        .I5(\int_dim_reg[31]_0 [10]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[11]_i_1 
       (.I0(\int_a_reg[31]_0 [9]),
        .I1(\int_b_reg[31]_0 [9]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [9]),
        .I5(\int_dim_reg[31]_0 [11]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[12]_i_1 
       (.I0(\int_a_reg[31]_0 [10]),
        .I1(\int_b_reg[31]_0 [10]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [10]),
        .I5(\int_dim_reg[31]_0 [12]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[13]_i_1 
       (.I0(\int_a_reg[31]_0 [11]),
        .I1(\int_b_reg[31]_0 [11]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [11]),
        .I5(\int_dim_reg[31]_0 [13]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[14]_i_1 
       (.I0(\int_a_reg[31]_0 [12]),
        .I1(\int_b_reg[31]_0 [12]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [12]),
        .I5(\int_dim_reg[31]_0 [14]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[15]_i_1 
       (.I0(\int_a_reg[31]_0 [13]),
        .I1(\int_b_reg[31]_0 [13]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [13]),
        .I5(\int_dim_reg[31]_0 [15]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[16]_i_1 
       (.I0(\int_a_reg[31]_0 [14]),
        .I1(\int_b_reg[31]_0 [14]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [14]),
        .I5(\int_dim_reg[31]_0 [16]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[17]_i_1 
       (.I0(\int_a_reg[31]_0 [15]),
        .I1(\int_b_reg[31]_0 [15]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [15]),
        .I5(\int_dim_reg[31]_0 [17]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[18]_i_1 
       (.I0(\int_a_reg[31]_0 [16]),
        .I1(\int_b_reg[31]_0 [16]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [16]),
        .I5(\int_dim_reg[31]_0 [18]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[19]_i_1 
       (.I0(\int_a_reg[31]_0 [17]),
        .I1(\int_b_reg[31]_0 [17]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [17]),
        .I5(\int_dim_reg[31]_0 [19]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hF0000000CCCCAAAA)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_3_n_0 ),
        .I1(\rdata[1]_i_4_n_0 ),
        .I2(int_ap_done_i_3_n_0),
        .I3(p_1_in),
        .I4(s_axi_control_ARADDR[3]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[1]_i_3 
       (.I0(data0[1]),
        .I1(\int_a_reg_n_0_[1] ),
        .I2(\int_c_reg_n_0_[1] ),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[1]_i_4 
       (.I0(p_0_in),
        .I1(\int_b_reg_n_0_[1] ),
        .I2(\int_dim_reg[31]_0 [1]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[20]_i_1 
       (.I0(\int_a_reg[31]_0 [18]),
        .I1(\int_b_reg[31]_0 [18]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [18]),
        .I5(\int_dim_reg[31]_0 [20]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[21]_i_1 
       (.I0(\int_a_reg[31]_0 [19]),
        .I1(\int_b_reg[31]_0 [19]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [19]),
        .I5(\int_dim_reg[31]_0 [21]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[22]_i_1 
       (.I0(\int_a_reg[31]_0 [20]),
        .I1(\int_b_reg[31]_0 [20]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [20]),
        .I5(\int_dim_reg[31]_0 [22]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[23]_i_1 
       (.I0(\int_a_reg[31]_0 [21]),
        .I1(\int_b_reg[31]_0 [21]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [21]),
        .I5(\int_dim_reg[31]_0 [23]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[24]_i_1 
       (.I0(\int_a_reg[31]_0 [22]),
        .I1(\int_b_reg[31]_0 [22]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [22]),
        .I5(\int_dim_reg[31]_0 [24]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[25]_i_1 
       (.I0(\int_a_reg[31]_0 [23]),
        .I1(\int_b_reg[31]_0 [23]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [23]),
        .I5(\int_dim_reg[31]_0 [25]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[26]_i_1 
       (.I0(\int_a_reg[31]_0 [24]),
        .I1(\int_b_reg[31]_0 [24]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [24]),
        .I5(\int_dim_reg[31]_0 [26]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[27]_i_1 
       (.I0(\int_a_reg[31]_0 [25]),
        .I1(\int_b_reg[31]_0 [25]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [25]),
        .I5(\int_dim_reg[31]_0 [27]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[28]_i_1 
       (.I0(\int_a_reg[31]_0 [26]),
        .I1(\int_b_reg[31]_0 [26]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [26]),
        .I5(\int_dim_reg[31]_0 [28]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[29]_i_1 
       (.I0(\int_a_reg[31]_0 [27]),
        .I1(\int_b_reg[31]_0 [27]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [27]),
        .I5(\int_dim_reg[31]_0 [29]),
        .O(\rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hAAFAEAAAAAAAEAAA)) 
    \rdata[2]_i_2 
       (.I0(\rdata[2]_i_3_n_0 ),
        .I1(\int_b_reg[31]_0 [0]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\int_dim_reg[31]_0 [2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[2]_i_3 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(\int_c_reg[31]_0 [0]),
        .I3(\int_a_reg[31]_0 [0]),
        .I4(data0[2]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[30]_i_1 
       (.I0(\int_a_reg[31]_0 [28]),
        .I1(\int_b_reg[31]_0 [28]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [28]),
        .I5(\int_dim_reg[31]_0 [30]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFF00000000)) 
    \rdata[31]_i_1 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(ar_hs),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[31]_i_3 
       (.I0(\int_a_reg[31]_0 [29]),
        .I1(\int_b_reg[31]_0 [29]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [29]),
        .I5(\int_dim_reg[31]_0 [31]),
        .O(\rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'hAAFAEAAAAAAAEAAA)) 
    \rdata[3]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(\int_b_reg[31]_0 [1]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\int_dim_reg[31]_0 [3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[3]_i_3 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(\int_c_reg[31]_0 [1]),
        .I3(\int_a_reg[31]_0 [1]),
        .I4(data0[3]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[4]_i_1 
       (.I0(\int_a_reg[31]_0 [2]),
        .I1(\int_b_reg[31]_0 [2]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [2]),
        .I5(\int_dim_reg[31]_0 [4]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[5]_i_1 
       (.I0(\int_a_reg[31]_0 [3]),
        .I1(\int_b_reg[31]_0 [3]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [3]),
        .I5(\int_dim_reg[31]_0 [5]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[6]_i_1 
       (.I0(\int_a_reg[31]_0 [4]),
        .I1(\int_b_reg[31]_0 [4]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [4]),
        .I5(\int_dim_reg[31]_0 [6]),
        .O(\rdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'hAAFAEAAAAAAAEAAA)) 
    \rdata[7]_i_2 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(\int_b_reg[31]_0 [5]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\int_dim_reg[31]_0 [7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[7]_i_3 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(\int_c_reg[31]_0 [5]),
        .I3(\int_a_reg[31]_0 [5]),
        .I4(data0[7]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[8]_i_1 
       (.I0(\int_a_reg[31]_0 [6]),
        .I1(\int_b_reg[31]_0 [6]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [6]),
        .I5(\int_dim_reg[31]_0 [8]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[9]_i_1 
       (.I0(\int_a_reg[31]_0 [7]),
        .I1(\int_b_reg[31]_0 [7]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_c_reg[31]_0 [7]),
        .I5(\int_dim_reg[31]_0 [9]),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \trunc_ln12_2_reg_282[29]_i_1 
       (.I0(CO),
        .I1(Q[0]),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi
   (full_n_reg,
    SR,
    gmem_AWREADY,
    full_n_reg_0,
    gmem_BVALID,
    m_axi_gmem_WLAST,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    ap_rst_n_0,
    ap_enable_reg_pp0_iter10,
    p_15_in,
    \icmp_ln12_reg_268_reg[0] ,
    m_axi_gmem_AWVALID,
    m_axi_gmem_WVALID,
    ap_enable_reg_pp0_iter0_reg,
    E,
    ap_rst_n_1,
    icmp_ln12_1_reg_3130,
    add_ln12_reg_3080,
    \icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] ,
    \icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0 ,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter1_reg,
    \icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0]_0 ,
    m_axi_gmem_AWADDR,
    m_axi_gmem_ARADDR,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    \data_p1_reg[31] ,
    ap_clk,
    Q,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter5_reg,
    empty_n_reg,
    icmp_ln12_reg_268,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WREADY,
    ap_enable_reg_pp0_iter0,
    CO,
    \data_p1_reg[29] ,
    \data_p1_reg[29]_0 ,
    ap_enable_reg_pp0_iter1,
    \gmem_addr_2_read_reg_344_reg[0] ,
    \gmem_addr_1_read_reg_339_reg[0] ,
    ap_enable_reg_pp0_iter4_reg,
    icmp_ln12_1_reg_313_pp0_iter5_reg,
    m_axi_gmem_BVALID,
    \data_p2_reg[63] );
  output full_n_reg;
  output [0:0]SR;
  output gmem_AWREADY;
  output full_n_reg_0;
  output gmem_BVALID;
  output m_axi_gmem_WLAST;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output ap_rst_n_0;
  output ap_enable_reg_pp0_iter10;
  output p_15_in;
  output \icmp_ln12_reg_268_reg[0] ;
  output m_axi_gmem_AWVALID;
  output m_axi_gmem_WVALID;
  output [2:0]ap_enable_reg_pp0_iter0_reg;
  output [0:0]E;
  output ap_rst_n_1;
  output icmp_ln12_1_reg_3130;
  output add_ln12_reg_3080;
  output [0:0]\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] ;
  output [0:0]\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0 ;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output [0:0]\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0]_0 ;
  output [29:0]m_axi_gmem_AWADDR;
  output [29:0]m_axi_gmem_ARADDR;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output [31:0]\data_p1_reg[31] ;
  input ap_clk;
  input [31:0]Q;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input ap_enable_reg_pp0_iter4;
  input ap_enable_reg_pp0_iter5_reg;
  input [3:0]empty_n_reg;
  input icmp_ln12_reg_268;
  input m_axi_gmem_AWREADY;
  input m_axi_gmem_WREADY;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input [29:0]\data_p1_reg[29] ;
  input [29:0]\data_p1_reg[29]_0 ;
  input ap_enable_reg_pp0_iter1;
  input \gmem_addr_2_read_reg_344_reg[0] ;
  input \gmem_addr_1_read_reg_339_reg[0] ;
  input ap_enable_reg_pp0_iter4_reg;
  input icmp_ln12_1_reg_313_pp0_iter5_reg;
  input m_axi_gmem_BVALID;
  input [61:0]\data_p2_reg[63] ;

  wire [3:0]A;
  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [32:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire WVALID_Dummy_0;
  wire add_ln12_reg_3080;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [2:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_reg;
  wire ap_enable_reg_pp0_iter5_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [5:0]\buff_rdata/mOutPtr_reg ;
  wire [5:0]\buff_wdata/mOutPtr_reg ;
  wire bus_read_n_11;
  wire bus_read_n_19;
  wire bus_read_n_3;
  wire bus_read_n_50;
  wire bus_read_n_51;
  wire bus_read_n_52;
  wire bus_read_n_53;
  wire bus_read_n_54;
  wire bus_read_n_55;
  wire bus_read_n_56;
  wire bus_write_n_22;
  wire bus_write_n_23;
  wire bus_write_n_24;
  wire bus_write_n_55;
  wire bus_write_n_56;
  wire bus_write_n_57;
  wire bus_write_n_58;
  wire bus_write_n_59;
  wire bus_write_n_60;
  wire bus_write_n_61;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire [29:0]\data_p1_reg[29] ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [31:0]\data_p1_reg[31] ;
  wire [61:0]\data_p2_reg[63] ;
  wire [3:0]empty_n_reg;
  wire full_n_reg;
  wire full_n_reg_0;
  wire gmem_ARREADY;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire \gmem_addr_1_read_reg_339_reg[0] ;
  wire \gmem_addr_2_read_reg_344_reg[0] ;
  wire icmp_ln12_1_reg_3130;
  wire [0:0]\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0 ;
  wire [0:0]\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] ;
  wire [0:0]\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0]_0 ;
  wire icmp_ln12_1_reg_313_pp0_iter5_reg;
  wire icmp_ln12_reg_268;
  wire \icmp_ln12_reg_268_reg[0] ;
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
  wire p_0_out__18_carry__0_n_2;
  wire p_0_out__18_carry__0_n_3;
  wire p_0_out__18_carry__0_n_5;
  wire p_0_out__18_carry__0_n_6;
  wire p_0_out__18_carry__0_n_7;
  wire p_0_out__18_carry_n_0;
  wire p_0_out__18_carry_n_1;
  wire p_0_out__18_carry_n_2;
  wire p_0_out__18_carry_n_3;
  wire p_0_out__18_carry_n_4;
  wire p_0_out__18_carry_n_5;
  wire p_0_out__18_carry_n_6;
  wire p_0_out__18_carry_n_7;
  wire p_0_out__37_carry__0_n_1;
  wire p_0_out__37_carry__0_n_2;
  wire p_0_out__37_carry__0_n_3;
  wire p_0_out__37_carry__0_n_4;
  wire p_0_out__37_carry__0_n_5;
  wire p_0_out__37_carry__0_n_6;
  wire p_0_out__37_carry__0_n_7;
  wire p_0_out__37_carry_n_0;
  wire p_0_out__37_carry_n_1;
  wire p_0_out__37_carry_n_2;
  wire p_0_out__37_carry_n_3;
  wire p_0_out__37_carry_n_4;
  wire p_0_out__37_carry_n_5;
  wire p_0_out__37_carry_n_6;
  wire p_0_out__37_carry_n_7;
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
  wire p_15_in;
  wire [6:4]throttl_cnt_reg;
  wire wreq_throttle_n_0;
  wire wreq_throttle_n_10;
  wire wreq_throttle_n_13;
  wire wreq_throttle_n_14;
  wire wreq_throttle_n_15;
  wire wreq_throttle_n_16;
  wire wreq_throttle_n_17;
  wire wreq_throttle_n_18;
  wire wreq_throttle_n_19;
  wire wreq_throttle_n_4;
  wire wreq_throttle_n_7;
  wire wreq_throttle_n_8;
  wire wreq_throttle_n_9;
  wire [3:2]NLW_p_0_out__18_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out__18_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_p_0_out__37_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_read bus_read
       (.CO(CO),
        .D(D),
        .DI(bus_read_n_19),
        .Q(bus_read_n_11),
        .S({bus_read_n_50,bus_read_n_51,bus_read_n_52,bus_read_n_53}),
        .SR(SR),
        .add_ln12_reg_3080(add_ln12_reg_3080),
        .\add_ln13_2_reg_349_reg[0] (\gmem_addr_2_read_reg_344_reg[0] ),
        .\ap_CS_fsm_reg[2] (icmp_ln12_1_reg_3130),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (empty_n_reg[2:1]),
        .\ap_CS_fsm_reg[3]_0 (bus_write_n_23),
        .\ap_CS_fsm_reg[4] (bus_write_n_22),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg[2:1]),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg ),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.arlen_buf_reg[3] ),
        .\data_p1_reg[29] (\data_p1_reg[29] ),
        .\data_p1_reg[29]_0 (\data_p1_reg[29]_0 ),
        .\data_p1_reg[31] (\data_p1_reg[31] ),
        .\data_p2_reg[29] (ap_enable_reg_pp0_iter10),
        .full_n_reg(full_n_reg),
        .gmem_ARREADY(gmem_ARREADY),
        .\gmem_addr_1_read_reg_339_reg[0] (\gmem_addr_1_read_reg_339_reg[0] ),
        .\i_reg_155_reg[0] (ap_enable_reg_pp0_iter4_reg),
        .\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0 (bus_read_n_3),
        .\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0_0 (\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0 ),
        .\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] (\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] ),
        .\mOutPtr_reg[5] (\buff_rdata/mOutPtr_reg ),
        .\mOutPtr_reg[6] ({bus_read_n_54,bus_read_n_55,bus_read_n_56}),
        .\mOutPtr_reg[7] ({p_0_out__18_carry__0_n_5,p_0_out__18_carry__0_n_6,p_0_out__18_carry__0_n_7,p_0_out__18_carry_n_4,p_0_out__18_carry_n_5,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7}),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(CO),
        .D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI(bus_write_n_24),
        .E(E),
        .Q(Q),
        .S({bus_write_n_55,bus_write_n_56,bus_write_n_57,bus_write_n_58}),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_0(WVALID_Dummy_0),
        .\ap_CS_fsm_reg[2] (ap_enable_reg_pp0_iter0_reg[0]),
        .\ap_CS_fsm_reg[2]_0 (bus_read_n_3),
        .\ap_CS_fsm_reg[3] (ap_enable_reg_pp0_iter10),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(bus_write_n_22),
        .ap_enable_reg_pp0_iter4_reg_0(ap_enable_reg_pp0_iter4_reg),
        .ap_enable_reg_pp0_iter4_reg_1(bus_read_n_11),
        .ap_enable_reg_pp0_iter5_reg(ap_enable_reg_pp0_iter5_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] ),
        .\data_p2_reg[63] (\data_p2_reg[63] ),
        .empty_n_reg(gmem_BVALID),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg(full_n_reg_0),
        .gmem_ARREADY(gmem_ARREADY),
        .\gmem_addr_2_read_reg_344_reg[0] (\gmem_addr_2_read_reg_344_reg[0] ),
        .icmp_ln12_1_reg_3130(icmp_ln12_1_reg_3130),
        .\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] (\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0]_0 ),
        .icmp_ln12_1_reg_313_pp0_iter5_reg(icmp_ln12_1_reg_313_pp0_iter5_reg),
        .\icmp_ln12_1_reg_313_pp0_iter5_reg_reg[0] (bus_write_n_23),
        .icmp_ln12_reg_268(icmp_ln12_reg_268),
        .\icmp_ln12_reg_268_reg[0] (\icmp_ln12_reg_268_reg[0] ),
        .\mOutPtr_reg[5] (\buff_wdata/mOutPtr_reg ),
        .\mOutPtr_reg[6] ({bus_write_n_59,bus_write_n_60,bus_write_n_61}),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_AWVALID_0(wreq_throttle_n_4),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .p_15_in(p_15_in),
        .s_ready_t_reg(gmem_AWREADY),
        .\sect_len_buf_reg[3]_0 (wreq_throttle_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry
       (.CI(1'b0),
        .CO({p_0_out__18_carry_n_0,p_0_out__18_carry_n_1,p_0_out__18_carry_n_2,p_0_out__18_carry_n_3}),
        .CYINIT(\buff_rdata/mOutPtr_reg [0]),
        .DI({\buff_rdata/mOutPtr_reg [3:1],bus_read_n_19}),
        .O({p_0_out__18_carry_n_4,p_0_out__18_carry_n_5,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7}),
        .S({bus_read_n_50,bus_read_n_51,bus_read_n_52,bus_read_n_53}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry__0
       (.CI(p_0_out__18_carry_n_0),
        .CO({NLW_p_0_out__18_carry__0_CO_UNCONNECTED[3:2],p_0_out__18_carry__0_n_2,p_0_out__18_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_rdata/mOutPtr_reg [5:4]}),
        .O({NLW_p_0_out__18_carry__0_O_UNCONNECTED[3],p_0_out__18_carry__0_n_5,p_0_out__18_carry__0_n_6,p_0_out__18_carry__0_n_7}),
        .S({1'b0,bus_read_n_54,bus_read_n_55,bus_read_n_56}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__37_carry
       (.CI(1'b0),
        .CO({p_0_out__37_carry_n_0,p_0_out__37_carry_n_1,p_0_out__37_carry_n_2,p_0_out__37_carry_n_3}),
        .CYINIT(A[0]),
        .DI({A[3],wreq_throttle_n_13,wreq_throttle_n_14,wreq_throttle_n_15}),
        .O({p_0_out__37_carry_n_4,p_0_out__37_carry_n_5,p_0_out__37_carry_n_6,p_0_out__37_carry_n_7}),
        .S({wreq_throttle_n_16,wreq_throttle_n_17,wreq_throttle_n_18,wreq_throttle_n_19}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__37_carry__0
       (.CI(p_0_out__37_carry_n_0),
        .CO({NLW_p_0_out__37_carry__0_CO_UNCONNECTED[3],p_0_out__37_carry__0_n_1,p_0_out__37_carry__0_n_2,p_0_out__37_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,throttl_cnt_reg}),
        .O({p_0_out__37_carry__0_n_4,p_0_out__37_carry__0_n_5,p_0_out__37_carry__0_n_6,p_0_out__37_carry__0_n_7}),
        .S({wreq_throttle_n_7,wreq_throttle_n_8,wreq_throttle_n_9,wreq_throttle_n_10}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(\buff_wdata/mOutPtr_reg [0]),
        .DI({\buff_wdata/mOutPtr_reg [3:1],bus_write_n_24}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({bus_write_n_55,bus_write_n_56,bus_write_n_57,bus_write_n_58}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_wdata/mOutPtr_reg [5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,bus_write_n_59,bus_write_n_60,bus_write_n_61}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_throttle wreq_throttle
       (.A({A[3],A[0]}),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D({p_0_out__37_carry__0_n_4,p_0_out__37_carry__0_n_5,p_0_out__37_carry__0_n_6,p_0_out__37_carry__0_n_7,p_0_out__37_carry_n_4,p_0_out__37_carry_n_5,p_0_out__37_carry_n_6,p_0_out__37_carry_n_7}),
        .DI({wreq_throttle_n_13,wreq_throttle_n_14,wreq_throttle_n_15}),
        .Q(throttl_cnt_reg),
        .S({wreq_throttle_n_7,wreq_throttle_n_8,wreq_throttle_n_9,wreq_throttle_n_10}),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_0(WVALID_Dummy_0),
        .ap_clk(ap_clk),
        .\bus_equal_gen.WVALID_Dummy_reg (wreq_throttle_n_4),
        .\could_multi_bursts.AWVALID_Dummy_reg ({wreq_throttle_n_16,wreq_throttle_n_17,wreq_throttle_n_18,wreq_throttle_n_19}),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREADY_0(wreq_throttle_n_0),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .\throttl_cnt_reg[4]_0 (\could_multi_bursts.awlen_buf_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_buffer
   (SR,
    ap_rst_n_0,
    p_30_in,
    \mOutPtr_reg[5]_0 ,
    \ap_CS_fsm_reg[3] ,
    \icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] ,
    ap_enable_reg_pp0_iter4_reg,
    \icmp_ln12_1_reg_313_pp0_iter5_reg_reg[0] ,
    DI,
    dout_valid_reg_0,
    \bus_equal_gen.WLAST_Dummy_reg ,
    S,
    \mOutPtr_reg[6]_0 ,
    \dout_buf_reg[35]_0 ,
    ap_clk,
    Q,
    ap_rst_n,
    \bus_equal_gen.len_cnt_reg[7] ,
    \bus_equal_gen.len_cnt_reg[7]_0 ,
    burst_valid,
    WVALID_Dummy_0,
    icmp_ln12_1_reg_313_pp0_iter5_reg,
    mem_reg_0,
    \gmem_addr_2_read_reg_344_reg[0] ,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter4_reg_0,
    ap_enable_reg_pp0_iter4_reg_1,
    ap_enable_reg_pp0_iter0,
    gmem_ARREADY,
    ap_enable_reg_pp0_iter4_reg_2,
    WVALID_Dummy,
    m_axi_gmem_WLAST,
    D);
  output [0:0]SR;
  output [0:0]ap_rst_n_0;
  output p_30_in;
  output [5:0]\mOutPtr_reg[5]_0 ;
  output \ap_CS_fsm_reg[3] ;
  output [0:0]\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] ;
  output ap_enable_reg_pp0_iter4_reg;
  output \icmp_ln12_1_reg_313_pp0_iter5_reg_reg[0] ;
  output [0:0]DI;
  output dout_valid_reg_0;
  output \bus_equal_gen.WLAST_Dummy_reg ;
  output [3:0]S;
  output [2:0]\mOutPtr_reg[6]_0 ;
  output [35:0]\dout_buf_reg[35]_0 ;
  input ap_clk;
  input [31:0]Q;
  input ap_rst_n;
  input [3:0]\bus_equal_gen.len_cnt_reg[7] ;
  input \bus_equal_gen.len_cnt_reg[7]_0 ;
  input burst_valid;
  input WVALID_Dummy_0;
  input icmp_ln12_1_reg_313_pp0_iter5_reg;
  input mem_reg_0;
  input \gmem_addr_2_read_reg_344_reg[0] ;
  input ap_enable_reg_pp0_iter4;
  input [0:0]ap_enable_reg_pp0_iter4_reg_0;
  input ap_enable_reg_pp0_iter4_reg_1;
  input ap_enable_reg_pp0_iter0;
  input gmem_ARREADY;
  input [0:0]ap_enable_reg_pp0_iter4_reg_2;
  input WVALID_Dummy;
  input m_axi_gmem_WLAST;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire WVALID_Dummy_0;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_reg;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_0;
  wire ap_enable_reg_pp0_iter4_reg_1;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_2;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire [3:0]\bus_equal_gen.len_cnt_reg[7] ;
  wire \bus_equal_gen.len_cnt_reg[7]_0 ;
  wire data_valid;
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
  wire \dout_buf[32]_i_1_n_0 ;
  wire \dout_buf[33]_i_1_n_0 ;
  wire \dout_buf[34]_i_1_n_0 ;
  wire \dout_buf[35]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire [35:0]\dout_buf_reg[35]_0 ;
  wire dout_valid_i_1_n_0;
  wire dout_valid_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_i_3__0_n_0;
  wire gmem_ARREADY;
  wire gmem_WREADY;
  wire gmem_WVALID;
  wire \gmem_addr_2_read_reg_344_reg[0] ;
  wire [0:0]\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] ;
  wire icmp_ln12_1_reg_313_pp0_iter5_reg;
  wire \icmp_ln12_1_reg_313_pp0_iter5_reg_reg[0] ;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[7]_i_1_n_0 ;
  wire [7:6]mOutPtr_reg;
  wire [5:0]\mOutPtr_reg[5]_0 ;
  wire [2:0]\mOutPtr_reg[6]_0 ;
  wire m_axi_gmem_WLAST;
  wire mem_reg_0;
  wire mem_reg_i_10__0_n_0;
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

  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(mem_reg_0),
        .I2(\ap_CS_fsm_reg[3] ),
        .O(ap_enable_reg_pp0_iter4_reg));
  LUT5 #(
    .INIT(32'h22222022)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter4_reg_0),
        .I1(\icmp_ln12_1_reg_313_pp0_iter5_reg_reg[0] ),
        .I2(ap_enable_reg_pp0_iter4_reg_1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(gmem_ARREADY),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(icmp_ln12_1_reg_313_pp0_iter5_reg),
        .I1(mem_reg_0),
        .I2(gmem_WREADY),
        .I3(\gmem_addr_2_read_reg_344_reg[0] ),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(ap_enable_reg_pp0_iter4_reg_2),
        .O(\icmp_ln12_1_reg_313_pp0_iter5_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(next_burst),
        .I1(WVALID_Dummy_0),
        .I2(m_axi_gmem_WLAST),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(p_30_in),
        .I1(\bus_equal_gen.len_cnt_reg[7] [3]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [2]),
        .I3(\bus_equal_gen.len_cnt_reg[7] [1]),
        .I4(\bus_equal_gen.len_cnt_reg[7] [0]),
        .I5(\bus_equal_gen.len_cnt_reg[7]_0 ),
        .O(next_burst));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(WVALID_Dummy_0),
        .I3(WVALID_Dummy),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(WVALID_Dummy_0),
        .O(p_30_in));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD500)) 
    \dout_buf[35]_i_1 
       (.I0(data_valid),
        .I1(WVALID_Dummy_0),
        .I2(burst_valid),
        .I3(empty_n_reg_n_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_2 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
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
        .Q(\dout_buf_reg[35]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_2_n_0 ),
        .Q(\dout_buf_reg[35]_0 [35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hDC)) 
    dout_valid_i_1
       (.I0(p_30_in),
        .I1(pop),
        .I2(data_valid),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(data_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg[5]_0 [0]),
        .I1(empty_n_i_2__0_n_0),
        .I2(pop),
        .I3(gmem_WVALID),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(empty_n_i_3__0_n_0),
        .I1(\mOutPtr_reg[5]_0 [4]),
        .I2(\mOutPtr_reg[5]_0 [5]),
        .I3(\mOutPtr_reg[5]_0 [3]),
        .O(empty_n_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(mOutPtr_reg[6]),
        .I1(\mOutPtr_reg[5]_0 [1]),
        .I2(\mOutPtr_reg[5]_0 [2]),
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
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_0),
        .I2(gmem_WREADY),
        .I3(gmem_WVALID),
        .I4(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__4
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .I2(\mOutPtr_reg[5]_0 [0]),
        .I3(\mOutPtr_reg[5]_0 [1]),
        .I4(full_n_i_3__0_n_0),
        .O(full_n_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(\mOutPtr_reg[5]_0 [3]),
        .I1(\mOutPtr_reg[5]_0 [4]),
        .I2(\mOutPtr_reg[5]_0 [2]),
        .I3(\mOutPtr_reg[5]_0 [5]),
        .O(full_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(gmem_WREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gmem_addr_2_read_reg_344[31]_i_1 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(\gmem_addr_2_read_reg_344_reg[0] ),
        .O(\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[5]_0 [0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[7]_i_1 
       (.I0(pop),
        .I1(gmem_WVALID),
        .O(\mOutPtr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg[5]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\mOutPtr_reg[5]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\mOutPtr_reg[5]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\mOutPtr_reg[5]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\mOutPtr_reg[5]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\mOutPtr_reg[5]_0 [5]),
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
        .DIADI(Q[15:0]),
        .DIBDI(Q[31:16]),
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
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(pop),
        .I2(raddr[6]),
        .I3(raddr[5]),
        .I4(mem_reg_i_10__0_n_0),
        .O(rnext[7]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_10__0
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(mem_reg_i_10__0_n_0));
  LUT4 #(
    .INIT(16'hAA6A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(pop),
        .I2(raddr[5]),
        .I3(mem_reg_i_10__0_n_0),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_10__0_n_0),
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
    .INIT(8'h40)) 
    mem_reg_i_9
       (.I0(icmp_ln12_1_reg_313_pp0_iter5_reg),
        .I1(mem_reg_0),
        .I2(\ap_CS_fsm_reg[3] ),
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
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_5
       (.I0(\mOutPtr_reg[5]_0 [1]),
        .I1(pop),
        .I2(gmem_WVALID),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[31]),
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
        .D(Q[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(Q[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h2002)) 
    show_ahead_i_1
       (.I0(gmem_WVALID),
        .I1(empty_n_i_2__0_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
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

(* ORIG_REF_NAME = "vadd_gmem_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_buffer__parameterized0
   (full_n_reg_0,
    Q,
    next_beat,
    DI,
    \dout_buf_reg[34]_0 ,
    \dout_buf_reg[34]_1 ,
    dout_valid_reg_0,
    S,
    \mOutPtr_reg[6]_0 ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    SR,
    ap_rst_n,
    dout_valid_reg_1,
    rdata_ack_t,
    empty_n_reg_0,
    empty_n_reg_1,
    \mOutPtr_reg[7]_0 );
  output full_n_reg_0;
  output [5:0]Q;
  output next_beat;
  output [0:0]DI;
  output \dout_buf_reg[34]_0 ;
  output [32:0]\dout_buf_reg[34]_1 ;
  output dout_valid_reg_0;
  output [3:0]S;
  output [2:0]\mOutPtr_reg[6]_0 ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input [0:0]SR;
  input ap_rst_n;
  input dout_valid_reg_1;
  input rdata_ack_t;
  input empty_n_reg_0;
  input empty_n_reg_1;
  input [6:0]\mOutPtr_reg[7]_0 ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
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
  wire [32:0]\dout_buf_reg[34]_1 ;
  wire dout_valid_i_1__0_n_0;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_i_3__1_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__5_n_0;
  wire full_n_i_3__1_n_0;
  wire full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[7]_i_1__0_n_0 ;
  wire [7:6]mOutPtr_reg;
  wire [2:0]\mOutPtr_reg[6]_0 ;
  wire [6:0]\mOutPtr_reg[7]_0 ;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_9__0_n_0;
  wire mem_reg_n_32;
  wire mem_reg_n_33;
  wire next_beat;
  wire pop;
  wire push;
  wire [34:0]q_buf;
  wire \q_tmp_reg_n_0_[0] ;
  wire \q_tmp_reg_n_0_[10] ;
  wire \q_tmp_reg_n_0_[11] ;
  wire \q_tmp_reg_n_0_[12] ;
  wire \q_tmp_reg_n_0_[13] ;
  wire \q_tmp_reg_n_0_[14] ;
  wire \q_tmp_reg_n_0_[15] ;
  wire \q_tmp_reg_n_0_[16] ;
  wire \q_tmp_reg_n_0_[17] ;
  wire \q_tmp_reg_n_0_[18] ;
  wire \q_tmp_reg_n_0_[19] ;
  wire \q_tmp_reg_n_0_[1] ;
  wire \q_tmp_reg_n_0_[20] ;
  wire \q_tmp_reg_n_0_[21] ;
  wire \q_tmp_reg_n_0_[22] ;
  wire \q_tmp_reg_n_0_[23] ;
  wire \q_tmp_reg_n_0_[24] ;
  wire \q_tmp_reg_n_0_[25] ;
  wire \q_tmp_reg_n_0_[26] ;
  wire \q_tmp_reg_n_0_[27] ;
  wire \q_tmp_reg_n_0_[28] ;
  wire \q_tmp_reg_n_0_[29] ;
  wire \q_tmp_reg_n_0_[2] ;
  wire \q_tmp_reg_n_0_[30] ;
  wire \q_tmp_reg_n_0_[31] ;
  wire \q_tmp_reg_n_0_[34] ;
  wire \q_tmp_reg_n_0_[3] ;
  wire \q_tmp_reg_n_0_[4] ;
  wire \q_tmp_reg_n_0_[5] ;
  wire \q_tmp_reg_n_0_[6] ;
  wire \q_tmp_reg_n_0_[7] ;
  wire \q_tmp_reg_n_0_[8] ;
  wire \q_tmp_reg_n_0_[9] ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire rdata_ack_t;
  wire [7:0]rnext;
  wire show_ahead0;
  wire show_ahead_i_2_n_0;
  wire show_ahead_reg_n_0;
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

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_0_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_0_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_0_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_0_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_0_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_0_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_0_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(\q_tmp_reg_n_0_[16] ),
        .I1(q_buf[16]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(\q_tmp_reg_n_0_[17] ),
        .I1(q_buf[17]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(\q_tmp_reg_n_0_[18] ),
        .I1(q_buf[18]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(\q_tmp_reg_n_0_[19] ),
        .I1(q_buf[19]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_0_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(\q_tmp_reg_n_0_[20] ),
        .I1(q_buf[20]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(\q_tmp_reg_n_0_[21] ),
        .I1(q_buf[21]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(\q_tmp_reg_n_0_[22] ),
        .I1(q_buf[22]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(\q_tmp_reg_n_0_[23] ),
        .I1(q_buf[23]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(\q_tmp_reg_n_0_[24] ),
        .I1(q_buf[24]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(\q_tmp_reg_n_0_[25] ),
        .I1(q_buf[25]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(\q_tmp_reg_n_0_[26] ),
        .I1(q_buf[26]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(\q_tmp_reg_n_0_[27] ),
        .I1(q_buf[27]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(\q_tmp_reg_n_0_[28] ),
        .I1(q_buf[28]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(\q_tmp_reg_n_0_[29] ),
        .I1(q_buf[29]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_0_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(\q_tmp_reg_n_0_[30] ),
        .I1(q_buf[30]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(\q_tmp_reg_n_0_[31] ),
        .I1(q_buf[31]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \dout_buf[34]_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .I3(empty_n_reg_n_0),
        .O(pop));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(\q_tmp_reg_n_0_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_0_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_0_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_0_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_0_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_0_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_0_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_0_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_0 ),
        .Q(\dout_buf_reg[34]_1 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_1 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(dout_valid_reg_1),
        .I2(rdata_ack_t),
        .I3(beat_valid),
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
       (.I0(Q[0]),
        .I1(empty_n_i_2__2_n_0),
        .I2(pop),
        .I3(m_axi_gmem_RVALID),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF77F70000)) 
    empty_n_i_1__3
       (.I0(\dout_buf_reg[34]_1 [32]),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_0),
        .I5(empty_n_reg_1),
        .O(\dout_buf_reg[34]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__2
       (.I0(empty_n_i_3__1_n_0),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[3]),
        .O(empty_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__1
       (.I0(mOutPtr_reg[6]),
        .I1(Q[1]),
        .I2(Q[2]),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFF5555)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__5_n_0),
        .I2(full_n_i_3__1_n_0),
        .I3(m_axi_gmem_RVALID),
        .I4(full_n_reg_0),
        .I5(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__5
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(mOutPtr_reg[7]),
        .I3(mOutPtr_reg[6]),
        .O(full_n_i_2__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[5]),
        .O(full_n_i_3__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5D55A2AAA2AAA2AA)) 
    \mOutPtr[7]_i_1__0 
       (.I0(empty_n_reg_n_0),
        .I1(dout_valid_reg_1),
        .I2(rdata_ack_t),
        .I3(beat_valid),
        .I4(full_n_reg_0),
        .I5(m_axi_gmem_RVALID),
        .O(\mOutPtr[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_0 ),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
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
  LUT6 #(
    .INIT(64'hA2AA000000000000)) 
    mem_reg_i_10
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(beat_valid),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_1),
        .I4(empty_n_reg_n_0),
        .I5(\raddr_reg_n_0_[0] ),
        .O(mem_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_1__0
       (.I0(\raddr_reg_n_0_[7] ),
        .I1(\raddr_reg_n_0_[5] ),
        .I2(mem_reg_i_9__0_n_0),
        .I3(\raddr_reg_n_0_[6] ),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_2__0
       (.I0(\raddr_reg_n_0_[6] ),
        .I1(\raddr_reg_n_0_[4] ),
        .I2(\raddr_reg_n_0_[2] ),
        .I3(mem_reg_i_10_n_0),
        .I4(\raddr_reg_n_0_[3] ),
        .I5(\raddr_reg_n_0_[5] ),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_3__0
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(\raddr_reg_n_0_[3] ),
        .I2(mem_reg_i_10_n_0),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[4] ),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4__0
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(pop),
        .I4(\raddr_reg_n_0_[1] ),
        .I5(\raddr_reg_n_0_[3] ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_5__0
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(pop),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(\raddr_reg_n_0_[2] ),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6__0
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(pop),
        .I3(\raddr_reg_n_0_[1] ),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h5955AAAAAAAAAAAA)) 
    mem_reg_i_7__0
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(beat_valid),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_1),
        .I4(empty_n_reg_n_0),
        .I5(\raddr_reg_n_0_[0] ),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'h66A66666)) 
    mem_reg_i_8__0
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(empty_n_reg_n_0),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(beat_valid),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_9__0
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(pop),
        .I4(\raddr_reg_n_0_[1] ),
        .I5(\raddr_reg_n_0_[3] ),
        .O(mem_reg_i_9__0_n_0));
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
    .INIT(64'h5955AAAA55555555)) 
    p_0_out__18_carry_i_5
       (.I0(Q[1]),
        .I1(beat_valid),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_1),
        .I4(empty_n_reg_n_0),
        .I5(push),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(\q_tmp_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(\q_tmp_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(\q_tmp_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(\q_tmp_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(\q_tmp_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(\q_tmp_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(\q_tmp_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(\q_tmp_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(\q_tmp_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(\q_tmp_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(\q_tmp_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(\q_tmp_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(\q_tmp_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(\q_tmp_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(\q_tmp_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(\q_tmp_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(\q_tmp_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(\q_tmp_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(\q_tmp_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(\q_tmp_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(\q_tmp_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(\q_tmp_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(\q_tmp_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(\q_tmp_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(\q_tmp_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(\q_tmp_reg_n_0_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(\q_tmp_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(\q_tmp_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(\q_tmp_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(\q_tmp_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(\q_tmp_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(\q_tmp_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(\q_tmp_reg_n_0_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_0_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF000020FF)) 
    show_ahead_i_1__0
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .I3(empty_n_reg_n_0),
        .I4(show_ahead_i_2_n_0),
        .I5(Q[0]),
        .O(show_ahead0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hF7FFF7F7)) 
    show_ahead_i_2
       (.I0(m_axi_gmem_RVALID),
        .I1(full_n_reg_0),
        .I2(empty_n_i_2__2_n_0),
        .I3(pop),
        .I4(Q[0]),
        .O(show_ahead_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    ap_rst_n_0,
    \could_multi_bursts.next_loop ,
    \bus_equal_gen.len_cnt_reg[2] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[4] ,
    \could_multi_bursts.sect_handling_reg ,
    SR,
    ap_clk,
    ap_rst_n,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    in,
    E,
    Q,
    fifo_resp_ready,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.sect_handling_reg_1 ,
    \could_multi_bursts.sect_handling_reg_2 ,
    \could_multi_bursts.sect_handling_reg_3 );
  output burst_valid;
  output fifo_burst_ready;
  output ap_rst_n_0;
  output \could_multi_bursts.next_loop ;
  output \bus_equal_gen.len_cnt_reg[2] ;
  output [3:0]\sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[4] ;
  output \could_multi_bursts.sect_handling_reg ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input [0:0]in;
  input [0:0]E;
  input [7:0]Q;
  input fifo_resp_ready;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input [9:0]\could_multi_bursts.sect_handling_reg_1 ;
  input [5:0]\could_multi_bursts.sect_handling_reg_2 ;
  input \could_multi_bursts.sect_handling_reg_3 ;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire burst_valid;
  wire \bus_equal_gen.len_cnt_reg[2] ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire [9:0]\could_multi_bursts.sect_handling_reg_1 ;
  wire [5:0]\could_multi_bursts.sect_handling_reg_2 ;
  wire \could_multi_bursts.sect_handling_reg_3 ;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_i_4_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__0_n_0;
  wire [0:0]in;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [3:0]q;
  wire [3:0]\sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[4] ;

  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(Q[2]),
        .I1(q[2]),
        .I2(Q[1]),
        .I3(q[1]),
        .I4(empty_n_i_3_n_0),
        .O(\bus_equal_gen.len_cnt_reg[2] ));
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
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(fifo_burst_ready),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I4(\could_multi_bursts.loop_cnt_reg[0] ),
        .O(\could_multi_bursts.next_loop ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 [0]),
        .I1(\sect_len_buf_reg[4] ),
        .O(\sect_len_buf_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 [1]),
        .I1(\sect_len_buf_reg[4] ),
        .O(\sect_len_buf_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 [2]),
        .I1(\sect_len_buf_reg[4] ),
        .O(\sect_len_buf_reg[3] [2]));
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
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
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
  LUT3 #(
    .INIT(8'h4F)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(E),
        .I2(burst_valid),
        .O(pop0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    empty_n_i_2
       (.I0(empty_n_i_3_n_0),
        .I1(q[1]),
        .I2(Q[1]),
        .I3(q[2]),
        .I4(Q[2]),
        .I5(empty_n_i_4_n_0),
        .O(empty_n_i_2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    empty_n_i_3
       (.I0(q[0]),
        .I1(Q[0]),
        .I2(q[3]),
        .I3(Q[3]),
        .O(empty_n_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_4
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
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
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
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
  LUT6 #(
    .INIT(64'hF0FF0FFF0F00E000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(pop0),
        .I3(data_vld_reg_n_0),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7BF0840F7BF0800)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(pop0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFBF08000000)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(pop0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
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
endmodule

(* ORIG_REF_NAME = "vadd_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    D,
    next_wreq,
    empty_n_reg_0,
    \q_reg[60]_0 ,
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
    p_26_in,
    CO,
    fifo_wreq_valid_buf_reg_0,
    ap_rst_n,
    full_n_reg_0,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \q_reg[63]_0 );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [19:0]D;
  output next_wreq;
  output empty_n_reg_0;
  output [58:0]\q_reg[60]_0 ;
  output [2:0]S;
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
  input p_26_in;
  input [0:0]CO;
  input fifo_wreq_valid_buf_reg_0;
  input ap_rst_n;
  input [0:0]full_n_reg_0;
  input [7:0]\could_multi_bursts.last_sect_buf_reg_0 ;
  input [61:0]\q_reg[63]_0 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [19:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [8:0]\could_multi_bursts.last_sect_buf_reg ;
  wire [7:0]\could_multi_bursts.last_sect_buf_reg_0 ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_reg_0;
  wire [63:61]fifo_wreq_data;
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
  wire p_26_in;
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
  wire [58:0]\q_reg[60]_0 ;
  wire [61:0]\q_reg[63]_0 ;
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
        .I2(p_26_in),
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
        .I1(\q_reg[60]_0 [49]),
        .I2(\q_reg[60]_0 [30]),
        .I3(\q_reg[60]_0 [39]),
        .I4(fifo_wreq_data[62]),
        .O(invalid_len_event_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    invalid_len_event_i_3
       (.I0(\q_reg[60]_0 [38]),
        .I1(\q_reg[60]_0 [50]),
        .I2(invalid_len_event_i_6_n_0),
        .I3(invalid_len_event_i_7_n_0),
        .I4(invalid_len_event_i_8_n_0),
        .I5(invalid_len_event_i_9_n_0),
        .O(invalid_len_event_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_4
       (.I0(\q_reg[60]_0 [37]),
        .I1(\q_reg[60]_0 [48]),
        .I2(\q_reg[60]_0 [47]),
        .I3(\q_reg[60]_0 [56]),
        .O(invalid_len_event_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    invalid_len_event_i_5
       (.I0(fifo_wreq_data[61]),
        .I1(\q_reg[60]_0 [57]),
        .I2(\q_reg[60]_0 [55]),
        .I3(\q_reg[60]_0 [52]),
        .I4(\q_reg[60]_0 [31]),
        .I5(\q_reg[60]_0 [42]),
        .O(invalid_len_event_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_6
       (.I0(\q_reg[60]_0 [32]),
        .I1(\q_reg[60]_0 [34]),
        .I2(\q_reg[60]_0 [41]),
        .I3(\q_reg[60]_0 [43]),
        .O(invalid_len_event_i_6_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    invalid_len_event_i_7
       (.I0(\q_reg[60]_0 [35]),
        .I1(\q_reg[60]_0 [40]),
        .I2(\q_reg[60]_0 [51]),
        .O(invalid_len_event_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_8
       (.I0(\q_reg[60]_0 [54]),
        .I1(\q_reg[60]_0 [46]),
        .I2(\q_reg[60]_0 [36]),
        .I3(\q_reg[60]_0 [53]),
        .O(invalid_len_event_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_9
       (.I0(\q_reg[60]_0 [44]),
        .I1(\q_reg[60]_0 [45]),
        .I2(\q_reg[60]_0 [33]),
        .I3(\q_reg[60]_0 [58]),
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
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 [3]),
        .I1(\could_multi_bursts.last_sect_buf_reg [4]),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 [4]),
        .I3(\could_multi_bursts.last_sect_buf_reg [5]),
        .I4(\could_multi_bursts.last_sect_buf_reg [6]),
        .I5(\could_multi_bursts.last_sect_buf_reg_0 [5]),
        .O(\sect_cnt_reg[19] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 [0]),
        .I1(\could_multi_bursts.last_sect_buf_reg [1]),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 [1]),
        .I3(\could_multi_bursts.last_sect_buf_reg [2]),
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
        .D(\q_reg[63]_0 [0]),
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
        .D(\q_reg[63]_0 [10]),
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
        .D(\q_reg[63]_0 [11]),
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
        .D(\q_reg[63]_0 [12]),
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
        .D(\q_reg[63]_0 [13]),
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
        .D(\q_reg[63]_0 [14]),
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
        .D(\q_reg[63]_0 [15]),
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
        .D(\q_reg[63]_0 [16]),
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
        .D(\q_reg[63]_0 [17]),
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
        .D(\q_reg[63]_0 [18]),
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
        .D(\q_reg[63]_0 [19]),
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
        .D(\q_reg[63]_0 [1]),
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
        .D(\q_reg[63]_0 [20]),
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
        .D(\q_reg[63]_0 [21]),
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
        .D(\q_reg[63]_0 [22]),
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
        .D(\q_reg[63]_0 [23]),
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
        .D(\q_reg[63]_0 [24]),
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
        .D(\q_reg[63]_0 [25]),
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
        .D(\q_reg[63]_0 [26]),
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
        .D(\q_reg[63]_0 [27]),
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
        .D(\q_reg[63]_0 [28]),
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
        .D(\q_reg[63]_0 [29]),
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
        .D(\q_reg[63]_0 [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
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
        .D(\q_reg[63]_0 [30]),
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
        .D(\q_reg[63]_0 [31]),
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
        .D(\q_reg[63]_0 [32]),
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
        .D(\q_reg[63]_0 [33]),
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
        .D(\q_reg[63]_0 [34]),
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
        .D(\q_reg[63]_0 [35]),
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
        .D(\q_reg[63]_0 [36]),
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
        .D(\q_reg[63]_0 [37]),
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
        .D(\q_reg[63]_0 [3]),
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
        .D(\q_reg[63]_0 [38]),
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
        .D(\q_reg[63]_0 [39]),
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
        .D(\q_reg[63]_0 [40]),
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
        .D(\q_reg[63]_0 [41]),
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
        .D(\q_reg[63]_0 [42]),
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
        .D(\q_reg[63]_0 [43]),
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
        .D(\q_reg[63]_0 [44]),
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
        .D(\q_reg[63]_0 [45]),
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
        .D(\q_reg[63]_0 [46]),
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
        .D(\q_reg[63]_0 [47]),
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
        .D(\q_reg[63]_0 [4]),
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
        .D(\q_reg[63]_0 [48]),
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
        .D(\q_reg[63]_0 [49]),
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
        .D(\q_reg[63]_0 [50]),
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
        .D(\q_reg[63]_0 [51]),
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
        .D(\q_reg[63]_0 [52]),
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
        .D(\q_reg[63]_0 [53]),
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
        .D(\q_reg[63]_0 [54]),
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
        .D(\q_reg[63]_0 [55]),
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
        .D(\q_reg[63]_0 [56]),
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
        .D(\q_reg[63]_0 [57]),
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
        .D(\q_reg[63]_0 [5]),
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
        .D(\q_reg[63]_0 [58]),
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
        .D(\q_reg[63]_0 [59]),
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
        .D(\q_reg[63]_0 [60]),
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
        .D(\q_reg[63]_0 [61]),
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
        .D(\q_reg[63]_0 [6]),
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
        .D(\q_reg[63]_0 [7]),
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
        .D(\q_reg[63]_0 [8]),
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
        .D(\q_reg[63]_0 [9]),
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
        .Q(\q_reg[60]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [30]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][33]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [31]),
        .R(SR));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][34]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [32]),
        .R(SR));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][35]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [33]),
        .R(SR));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][36]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [34]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][37]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [35]),
        .R(SR));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][38]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [36]),
        .R(SR));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][39]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [37]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [3]),
        .R(SR));
  FDRE \q_reg[40] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][40]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [38]),
        .R(SR));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][41]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [39]),
        .R(SR));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][42]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [40]),
        .R(SR));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][43]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [41]),
        .R(SR));
  FDRE \q_reg[44] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][44]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [42]),
        .R(SR));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][45]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [43]),
        .R(SR));
  FDRE \q_reg[46] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][46]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [44]),
        .R(SR));
  FDRE \q_reg[47] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][47]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [45]),
        .R(SR));
  FDRE \q_reg[48] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][48]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [46]),
        .R(SR));
  FDRE \q_reg[49] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][49]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [47]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [4]),
        .R(SR));
  FDRE \q_reg[50] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][50]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [48]),
        .R(SR));
  FDRE \q_reg[51] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][51]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [49]),
        .R(SR));
  FDRE \q_reg[52] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][52]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [50]),
        .R(SR));
  FDRE \q_reg[53] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][53]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [51]),
        .R(SR));
  FDRE \q_reg[54] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][54]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [52]),
        .R(SR));
  FDRE \q_reg[55] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][55]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [53]),
        .R(SR));
  FDRE \q_reg[56] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][56]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [54]),
        .R(SR));
  FDRE \q_reg[57] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][57]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [55]),
        .R(SR));
  FDRE \q_reg[58] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][58]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [56]),
        .R(SR));
  FDRE \q_reg[59] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][59]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [57]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [5]),
        .R(SR));
  FDRE \q_reg[60] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][60]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [58]),
        .R(SR));
  FDRE \q_reg[61] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][61]_srl5_n_0 ),
        .Q(fifo_wreq_data[61]),
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
        .Q(\q_reg[60]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(next_wreq),
        .I2(\could_multi_bursts.last_sect_buf_reg [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[10]),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[11]),
        .I1(next_wreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[12]),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[13]),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[14]),
        .I1(next_wreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[15]),
        .I1(next_wreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[16]),
        .I1(next_wreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[17]),
        .I1(next_wreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[18]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(Q[19]),
        .I1(next_wreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[3]),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[4]),
        .I1(next_wreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[5]),
        .I1(next_wreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[6]),
        .I1(next_wreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[7]),
        .I1(next_wreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[8]),
        .I1(next_wreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[9]),
        .I1(next_wreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "vadd_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_fifo__parameterized0_1
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    D,
    next_rreq,
    empty_n_reg_0,
    \sect_len_buf_reg[7] ,
    S,
    \q_reg[32]_0 ,
    \q_reg[32]_1 ,
    invalid_len_event0,
    fifo_rreq_valid_buf_reg,
    SR,
    E,
    ap_clk,
    Q,
    O,
    \sect_cnt_reg[16] ,
    \sect_cnt_reg[12] ,
    \sect_cnt_reg[8] ,
    \sect_cnt_reg[4] ,
    last_sect_carry__0,
    fifo_rreq_valid_buf_reg_0,
    fifo_rreq_valid_buf_reg_1,
    fifo_rreq_valid_buf_reg_2,
    fifo_rreq_valid_buf_reg_3,
    ap_rst_n,
    full_n_reg_0,
    \could_multi_bursts.arlen_buf[3]_i_3_0 ,
    \could_multi_bursts.arlen_buf[3]_i_3_1 ,
    last_sect_carry__0_0,
    \q_reg[29]_0 );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [19:0]D;
  output next_rreq;
  output [0:0]empty_n_reg_0;
  output \sect_len_buf_reg[7] ;
  output [2:0]S;
  output [0:0]\q_reg[32]_0 ;
  output [30:0]\q_reg[32]_1 ;
  output invalid_len_event0;
  output [0:0]fifo_rreq_valid_buf_reg;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input [19:0]Q;
  input [2:0]O;
  input [3:0]\sect_cnt_reg[16] ;
  input [3:0]\sect_cnt_reg[12] ;
  input [3:0]\sect_cnt_reg[8] ;
  input [3:0]\sect_cnt_reg[4] ;
  input [8:0]last_sect_carry__0;
  input fifo_rreq_valid_buf_reg_0;
  input fifo_rreq_valid_buf_reg_1;
  input [0:0]fifo_rreq_valid_buf_reg_2;
  input fifo_rreq_valid_buf_reg_3;
  input ap_rst_n;
  input [0:0]full_n_reg_0;
  input [5:0]\could_multi_bursts.arlen_buf[3]_i_3_0 ;
  input [5:0]\could_multi_bursts.arlen_buf[3]_i_3_1 ;
  input [7:0]last_sect_carry__0_0;
  input [29:0]\q_reg[29]_0 ;

  wire [19:0]D;
  wire [0:0]E;
  wire [2:0]O;
  wire [19:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]\could_multi_bursts.arlen_buf[3]_i_3_0 ;
  wire [5:0]\could_multi_bursts.arlen_buf[3]_i_3_1 ;
  wire \could_multi_bursts.arlen_buf[3]_i_4_n_0 ;
  wire \could_multi_bursts.arlen_buf[3]_i_5_n_0 ;
  wire data_vld_i_1__3_n_0;
  wire data_vld_i_2__0_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]empty_n_reg_0;
  wire fifo_rreq_valid;
  wire [0:0]fifo_rreq_valid_buf_reg;
  wire fifo_rreq_valid_buf_reg_0;
  wire fifo_rreq_valid_buf_reg_1;
  wire [0:0]fifo_rreq_valid_buf_reg_2;
  wire fifo_rreq_valid_buf_reg_3;
  wire full_n_i_1__5_n_0;
  wire full_n_i_2__3_n_0;
  wire [0:0]full_n_reg_0;
  wire invalid_len_event0;
  wire [8:0]last_sect_carry__0;
  wire [7:0]last_sect_carry__0_0;
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
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_rreq;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [29:0]\q_reg[29]_0 ;
  wire [0:0]\q_reg[32]_0 ;
  wire [30:0]\q_reg[32]_1 ;
  wire rs2f_rreq_ack;
  wire [3:0]\sect_cnt_reg[12] ;
  wire [3:0]\sect_cnt_reg[16] ;
  wire [3:0]\sect_cnt_reg[4] ;
  wire [3:0]\sect_cnt_reg[8] ;
  wire \sect_len_buf_reg[7] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(\q_reg[32]_1 [30]),
        .O(\q_reg[32]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \align_len[31]_i_1__0 
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg_2),
        .I2(fifo_rreq_valid_buf_reg_1),
        .I3(fifo_rreq_valid_buf_reg_0),
        .O(empty_n_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_4_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_5_n_0 ),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \could_multi_bursts.arlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3_1 [3]),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_0 [3]),
        .I2(\could_multi_bursts.arlen_buf[3]_i_3_0 [4]),
        .I3(\could_multi_bursts.arlen_buf[3]_i_3_1 [4]),
        .I4(\could_multi_bursts.arlen_buf[3]_i_3_0 [5]),
        .I5(\could_multi_bursts.arlen_buf[3]_i_3_1 [5]),
        .O(\could_multi_bursts.arlen_buf[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_5 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3_0 [0]),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_1 [0]),
        .I2(\could_multi_bursts.arlen_buf[3]_i_3_0 [2]),
        .I3(\could_multi_bursts.arlen_buf[3]_i_3_1 [2]),
        .I4(\could_multi_bursts.arlen_buf[3]_i_3_1 [1]),
        .I5(\could_multi_bursts.arlen_buf[3]_i_3_0 [1]),
        .O(\could_multi_bursts.arlen_buf[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__3
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_i_2__0_n_0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h2A22AAAA)) 
    data_vld_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(fifo_rreq_valid_buf_reg_0),
        .I2(fifo_rreq_valid_buf_reg_1),
        .I3(fifo_rreq_valid_buf_reg_2),
        .I4(fifo_rreq_valid),
        .O(data_vld_i_2__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(E),
        .D(data_vld_reg_n_0),
        .Q(fifo_rreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h3F332A22)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg_0),
        .I2(fifo_rreq_valid_buf_reg_1),
        .I3(fifo_rreq_valid_buf_reg_2),
        .I4(fifo_rreq_valid_buf_reg_3),
        .O(next_rreq));
  LUT6 #(
    .INIT(64'h5DDDFFFFDDDDDDDD)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(rs2f_rreq_ack),
        .I2(full_n_reg_0),
        .I3(full_n_i_2__3_n_0),
        .I4(\pout[2]_i_2__0_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__5_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_2__3
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__3_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_0),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1__0
       (.I0(fifo_rreq_valid),
        .I1(\q_reg[32]_1 [30]),
        .O(invalid_len_event0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(last_sect_carry__0[8]),
        .I1(last_sect_carry__0_0[7]),
        .I2(last_sect_carry__0[7]),
        .I3(last_sect_carry__0_0[6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(last_sect_carry__0_0[4]),
        .I1(last_sect_carry__0[5]),
        .I2(last_sect_carry__0_0[3]),
        .I3(last_sect_carry__0[4]),
        .I4(last_sect_carry__0[6]),
        .I5(last_sect_carry__0_0[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(last_sect_carry__0_0[1]),
        .I1(last_sect_carry__0[2]),
        .I2(last_sect_carry__0_0[0]),
        .I3(last_sect_carry__0[1]),
        .I4(last_sect_carry__0[3]),
        .I5(last_sect_carry__0_0[2]),
        .O(S[0]));
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
        .D(\q_reg[29]_0 [0]),
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
        .D(\q_reg[29]_0 [10]),
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
        .D(\q_reg[29]_0 [11]),
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
        .D(\q_reg[29]_0 [12]),
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
        .D(\q_reg[29]_0 [13]),
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
        .D(\q_reg[29]_0 [14]),
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
        .D(\q_reg[29]_0 [15]),
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
        .D(\q_reg[29]_0 [16]),
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
        .D(\q_reg[29]_0 [17]),
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
        .D(\q_reg[29]_0 [18]),
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
        .D(\q_reg[29]_0 [19]),
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
        .D(\q_reg[29]_0 [1]),
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
        .D(\q_reg[29]_0 [20]),
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
        .D(\q_reg[29]_0 [21]),
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
        .D(\q_reg[29]_0 [22]),
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
        .D(\q_reg[29]_0 [23]),
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
        .D(\q_reg[29]_0 [24]),
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
        .D(\q_reg[29]_0 [25]),
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
        .D(\q_reg[29]_0 [26]),
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
        .D(\q_reg[29]_0 [27]),
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
        .D(\q_reg[29]_0 [28]),
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
        .D(\q_reg[29]_0 [29]),
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
        .D(\q_reg[29]_0 [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
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
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
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
        .D(\q_reg[29]_0 [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
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
        .D(\q_reg[29]_0 [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
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
        .D(\q_reg[29]_0 [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
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
        .D(\q_reg[29]_0 [6]),
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
        .D(\q_reg[29]_0 [7]),
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
        .D(\q_reg[29]_0 [8]),
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
        .D(\q_reg[29]_0 [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D7D7D82828280)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(\pout[2]_i_2__0_n_0 ),
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
        .I3(\pout[2]_i_2__0_n_0 ),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0E0F0F0F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_2__0_n_0 ),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \pout[2]_i_2__0 
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg_2),
        .I2(fifo_rreq_valid_buf_reg_1),
        .I3(fifo_rreq_valid_buf_reg_0),
        .O(\pout[2]_i_2__0_n_0 ));
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
        .Q(\q_reg[32]_1 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [30]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1__0 
       (.I0(Q[0]),
        .I1(next_rreq),
        .I2(last_sect_carry__0[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1__0 
       (.I0(Q[10]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1__0 
       (.I0(Q[11]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [2]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1__0 
       (.I0(Q[12]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [3]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1__0 
       (.I0(Q[13]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [0]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1__0 
       (.I0(Q[14]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [1]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1__0 
       (.I0(Q[15]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [2]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1__0 
       (.I0(Q[16]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [3]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1__0 
       (.I0(Q[17]),
        .I1(next_rreq),
        .I2(O[0]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__0 
       (.I0(Q[18]),
        .I1(next_rreq),
        .I2(O[1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h32FF)) 
    \sect_cnt[19]_i_1__0 
       (.I0(fifo_rreq_valid_buf_reg_3),
        .I1(fifo_rreq_valid_buf_reg_0),
        .I2(fifo_rreq_valid),
        .I3(fifo_rreq_valid_buf_reg_1),
        .O(fifo_rreq_valid_buf_reg));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2__0 
       (.I0(Q[19]),
        .I1(next_rreq),
        .I2(O[2]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1__0 
       (.I0(Q[1]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[4] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1__0 
       (.I0(Q[2]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[4] [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1__0 
       (.I0(Q[3]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[4] [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1__0 
       (.I0(Q[4]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[4] [3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1__0 
       (.I0(Q[5]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1__0 
       (.I0(Q[6]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [1]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1__0 
       (.I0(Q[7]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [2]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1__0 
       (.I0(Q[8]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [3]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1__0 
       (.I0(Q[9]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [0]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "vadd_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    wreq_handling_reg,
    p_26_in,
    E,
    pop0,
    ap_rst_n_0,
    ap_rst_n_1,
    next_resp0,
    push,
    wreq_handling_reg_0,
    wreq_handling_reg_1,
    ap_clk,
    SR,
    CO,
    wreq_handling_reg_2,
    \align_len_reg[2] ,
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
    in);
  output fifo_resp_ready;
  output [0:0]wreq_handling_reg;
  output p_26_in;
  output [0:0]E;
  output pop0;
  output [0:0]ap_rst_n_0;
  output [0:0]ap_rst_n_1;
  output next_resp0;
  output push;
  output [0:0]wreq_handling_reg_0;
  output wreq_handling_reg_1;
  input ap_clk;
  input [0:0]SR;
  input [0:0]CO;
  input wreq_handling_reg_2;
  input \align_len_reg[2] ;
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
  input [0:0]in;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]SR;
  wire \align_len_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__4_n_0;
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
  wire p_26_in;
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

  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'h8F00FFFF)) 
    \align_len[31]_i_1 
       (.I0(p_26_in),
        .I1(CO),
        .I2(wreq_handling_reg_2),
        .I3(\align_len_reg[2] ),
        .I4(ap_rst_n),
        .O(wreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \align_len[31]_i_2 
       (.I0(wreq_handling_reg_2),
        .I1(CO),
        .I2(p_26_in),
        .I3(fifo_wreq_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_26_in),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    empty_n_i_1__0
       (.I0(wreq_handling_reg_2),
        .I1(CO),
        .I2(p_26_in),
        .I3(fifo_wreq_valid),
        .O(pop0));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__4
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__4_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[0]),
        .I3(\pout[3]_i_4_n_0 ),
        .I4(pout_reg[1]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg[1]),
        .I1(pout_reg[0]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
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
        .I1(p_26_in),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'hDDDC)) 
    \sect_cnt[19]_i_1 
       (.I0(wreq_handling_reg_2),
        .I1(p_26_in),
        .I2(wreq_handling_reg_3),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg_0));
  LUT6 #(
    .INIT(64'h00A2FFFF00000000)) 
    \sect_len_buf[9]_i_1 
       (.I0(\sect_len_buf[9]_i_3_n_0 ),
        .I1(\sect_len_buf_reg[3] ),
        .I2(\sect_len_buf_reg[3]_0 ),
        .I3(\sect_len_buf_reg[3]_1 ),
        .I4(\sect_len_buf_reg[3]_2 ),
        .I5(wreq_handling_reg_2),
        .O(p_26_in));
  LUT3 #(
    .INIT(8'h80)) 
    \sect_len_buf[9]_i_3 
       (.I0(\sect_len_buf_reg[3]_2 ),
        .I1(fifo_resp_ready),
        .I2(fifo_burst_ready),
        .O(\sect_len_buf[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_2),
        .I1(wreq_handling_reg_3),
        .I2(CO),
        .I3(p_26_in),
        .O(wreq_handling_reg_1));
endmodule

(* ORIG_REF_NAME = "vadd_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_fifo__parameterized1_0
   (data_vld_reg_0,
    empty_n_reg_0,
    ap_rst_n_0,
    ap_rst_n_1,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    ap_rst_n_2,
    E,
    rreq_handling_reg,
    p_20_in,
    rreq_handling_reg_0,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    \beat_len_buf_reg[0] ,
    \end_addr_buf_reg[3] ,
    \end_addr_buf_reg[4] ,
    \end_addr_buf_reg[5] ,
    \end_addr_buf_reg[6] ,
    \end_addr_buf_reg[7] ,
    \end_addr_buf_reg[8] ,
    \end_addr_buf_reg[9] ,
    \end_addr_buf_reg[10] ,
    \end_addr_buf_reg[11] ,
    \could_multi_bursts.ARVALID_Dummy_reg_1 ,
    \could_multi_bursts.ARVALID_Dummy_reg_2 ,
    \could_multi_bursts.ARVALID_Dummy_reg_3 ,
    \could_multi_bursts.ARVALID_Dummy_reg_4 ,
    \could_multi_bursts.ARVALID_Dummy_reg_5 ,
    \could_multi_bursts.ARVALID_Dummy_reg_6 ,
    ap_clk,
    SR,
    empty_n_reg_1,
    ap_rst_n,
    \could_multi_bursts.ARVALID_Dummy_reg_7 ,
    m_axi_gmem_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_8 ,
    invalid_len_event_reg2,
    CO,
    rreq_handling_reg_1,
    rreq_handling_reg_2,
    fifo_rreq_valid,
    \could_multi_bursts.sect_handling_reg ,
    data_vld_reg_1,
    next_beat,
    rreq_handling_reg_3,
    invalid_len_event,
    Q,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 ,
    \could_multi_bursts.arlen_buf_reg[3] );
  output data_vld_reg_0;
  output empty_n_reg_0;
  output ap_rst_n_0;
  output [0:0]ap_rst_n_1;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output [0:0]ap_rst_n_2;
  output [0:0]E;
  output [0:0]rreq_handling_reg;
  output p_20_in;
  output rreq_handling_reg_0;
  output \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  output \beat_len_buf_reg[0] ;
  output \end_addr_buf_reg[3] ;
  output \end_addr_buf_reg[4] ;
  output \end_addr_buf_reg[5] ;
  output \end_addr_buf_reg[6] ;
  output \end_addr_buf_reg[7] ;
  output \end_addr_buf_reg[8] ;
  output \end_addr_buf_reg[9] ;
  output \end_addr_buf_reg[10] ;
  output \end_addr_buf_reg[11] ;
  output \could_multi_bursts.ARVALID_Dummy_reg_1 ;
  output \could_multi_bursts.ARVALID_Dummy_reg_2 ;
  output \could_multi_bursts.ARVALID_Dummy_reg_3 ;
  output \could_multi_bursts.ARVALID_Dummy_reg_4 ;
  output \could_multi_bursts.ARVALID_Dummy_reg_5 ;
  output \could_multi_bursts.ARVALID_Dummy_reg_6 ;
  input ap_clk;
  input [0:0]SR;
  input empty_n_reg_1;
  input ap_rst_n;
  input \could_multi_bursts.ARVALID_Dummy_reg_7 ;
  input m_axi_gmem_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg_8 ;
  input invalid_len_event_reg2;
  input [0:0]CO;
  input rreq_handling_reg_1;
  input [0:0]rreq_handling_reg_2;
  input fifo_rreq_valid;
  input \could_multi_bursts.sect_handling_reg ;
  input [0:0]data_vld_reg_1;
  input next_beat;
  input rreq_handling_reg_3;
  input invalid_len_event;
  input [1:0]Q;
  input [9:0]\sect_len_buf_reg[9] ;
  input [9:0]\sect_len_buf_reg[9]_0 ;
  input [3:0]\could_multi_bursts.arlen_buf_reg[3] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [0:0]ap_rst_n_2;
  wire \beat_len_buf_reg[0] ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_1 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_2 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_3 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_4 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_5 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_6 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_7 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_8 ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__4_n_0;
  wire data_vld_reg_0;
  wire [0:0]data_vld_reg_1;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire \end_addr_buf_reg[10] ;
  wire \end_addr_buf_reg[11] ;
  wire \end_addr_buf_reg[3] ;
  wire \end_addr_buf_reg[4] ;
  wire \end_addr_buf_reg[5] ;
  wire \end_addr_buf_reg[6] ;
  wire \end_addr_buf_reg[7] ;
  wire \end_addr_buf_reg[8] ;
  wire \end_addr_buf_reg[9] ;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire full_n_i_1__6_n_0;
  wire full_n_i_2__6_n_0;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire m_axi_gmem_ARREADY;
  wire next_beat;
  wire p_20_in;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1__0_n_0 ;
  wire \pout[3]_i_2__0_n_0 ;
  wire \pout[3]_i_3__0_n_0 ;
  wire \pout[3]_i_4__0_n_0 ;
  wire [3:0]pout_reg;
  wire [0:0]rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire [0:0]rreq_handling_reg_2;
  wire rreq_handling_reg_3;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire [9:0]\sect_len_buf_reg[9]_0 ;

  LUT6 #(
    .INIT(64'h00AA000080AA8080)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_7 ),
        .I2(fifo_rctl_ready),
        .I3(m_axi_gmem_ARREADY),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg_8 ),
        .I5(invalid_len_event_reg2),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_7 ),
        .I1(fifo_rctl_ready),
        .I2(m_axi_gmem_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_8 ),
        .O(p_20_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000D000)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_8 ),
        .I1(m_axi_gmem_ARREADY),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_7 ),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [0]),
        .O(\could_multi_bursts.ARVALID_Dummy_reg_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000D000)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_8 ),
        .I1(m_axi_gmem_ARREADY),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_7 ),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [1]),
        .O(\could_multi_bursts.ARVALID_Dummy_reg_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000D000)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_8 ),
        .I1(m_axi_gmem_ARREADY),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_7 ),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [2]),
        .O(\could_multi_bursts.ARVALID_Dummy_reg_4 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_8 ),
        .I1(m_axi_gmem_ARREADY),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_7 ),
        .O(\could_multi_bursts.ARVALID_Dummy_reg_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000D000)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_8 ),
        .I1(m_axi_gmem_ARREADY),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_7 ),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [3]),
        .O(\could_multi_bursts.ARVALID_Dummy_reg_6 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .O(ap_rst_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F00FF00)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_8 ),
        .I1(m_axi_gmem_ARREADY),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_7 ),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(rreq_handling_reg_1),
        .O(\could_multi_bursts.ARVALID_Dummy_reg_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44C4C4C4)) 
    data_vld_i_1__4
       (.I0(\pout[3]_i_3__0_n_0 ),
        .I1(data_vld_reg_0),
        .I2(empty_n_reg_0),
        .I3(next_beat),
        .I4(data_vld_reg_1),
        .I5(p_20_in),
        .O(data_vld_i_1__4_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_0),
        .Q(data_vld_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h75FF)) 
    empty_n_i_1__1
       (.I0(rreq_handling_reg_1),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(rreq_handling_reg_2),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg));
  LUT6 #(
    .INIT(64'h2F00FF00FFFFFFFF)) 
    empty_n_i_2__1
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_8 ),
        .I1(m_axi_gmem_ARREADY),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_7 ),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(rreq_handling_reg_1),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_reg_1),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDDDFFFFDDDDDDDD)) 
    full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(full_n_i_2__6_n_0),
        .I2(data_vld_reg_1),
        .I3(next_beat),
        .I4(empty_n_reg_0),
        .I5(data_vld_reg_0),
        .O(full_n_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    full_n_i_2__6
       (.I0(fifo_rctl_ready),
        .I1(\pout[3]_i_4__0_n_0 ),
        .I2(pout_reg[1]),
        .I3(pout_reg[0]),
        .I4(pout_reg[3]),
        .I5(pout_reg[2]),
        .O(full_n_i_2__6_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg ),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_4__0_n_0 ),
        .I1(pout_reg[0]),
        .I2(pout_reg[1]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \pout[2]_i_1 
       (.I0(pout_reg[1]),
        .I1(pout_reg[0]),
        .I2(\pout[3]_i_4__0_n_0 ),
        .I3(pout_reg[2]),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F00000040550000)) 
    \pout[3]_i_1__0 
       (.I0(\pout[3]_i_3__0_n_0 ),
        .I1(data_vld_reg_1),
        .I2(next_beat),
        .I3(empty_n_reg_0),
        .I4(data_vld_reg_0),
        .I5(p_20_in),
        .O(\pout[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg[3]),
        .I1(pout_reg[1]),
        .I2(pout_reg[0]),
        .I3(\pout[3]_i_4__0_n_0 ),
        .I4(pout_reg[2]),
        .O(\pout[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg[1]),
        .I1(pout_reg[0]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F7F7F)) 
    \pout[3]_i_4__0 
       (.I0(p_20_in),
        .I1(data_vld_reg_0),
        .I2(empty_n_reg_0),
        .I3(next_beat),
        .I4(data_vld_reg_1),
        .O(\pout[3]_i_4__0_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hAEAE0CAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_1),
        .I1(rreq_handling_reg_3),
        .I2(invalid_len_event),
        .I3(rreq_handling_reg_2),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg ),
        .O(rreq_handling_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1__0 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I1(CO),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'hBB33FF778901CD45)) 
    \sect_len_buf[0]_i_1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I3(Q[0]),
        .I4(\sect_len_buf_reg[9] [0]),
        .I5(\sect_len_buf_reg[9]_0 [0]),
        .O(\beat_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[1]_i_1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I3(\sect_len_buf_reg[9]_0 [1]),
        .I4(\sect_len_buf_reg[9] [1]),
        .I5(Q[1]),
        .O(\end_addr_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[2]_i_1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I3(\sect_len_buf_reg[9]_0 [2]),
        .I4(\sect_len_buf_reg[9] [2]),
        .I5(Q[1]),
        .O(\end_addr_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[3]_i_1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I3(\sect_len_buf_reg[9]_0 [3]),
        .I4(\sect_len_buf_reg[9] [3]),
        .I5(Q[1]),
        .O(\end_addr_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[4]_i_1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I3(\sect_len_buf_reg[9]_0 [4]),
        .I4(\sect_len_buf_reg[9] [4]),
        .I5(Q[1]),
        .O(\end_addr_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[5]_i_1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I3(\sect_len_buf_reg[9]_0 [5]),
        .I4(\sect_len_buf_reg[9] [5]),
        .I5(Q[1]),
        .O(\end_addr_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[6]_i_1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I3(\sect_len_buf_reg[9]_0 [6]),
        .I4(\sect_len_buf_reg[9] [6]),
        .I5(Q[1]),
        .O(\end_addr_buf_reg[8] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[7]_i_1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I3(\sect_len_buf_reg[9]_0 [7]),
        .I4(\sect_len_buf_reg[9] [7]),
        .I5(Q[1]),
        .O(\end_addr_buf_reg[9] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[8]_i_1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I3(\sect_len_buf_reg[9]_0 [8]),
        .I4(\sect_len_buf_reg[9] [8]),
        .I5(Q[1]),
        .O(\end_addr_buf_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg ),
        .O(\could_multi_bursts.ARVALID_Dummy_reg_0 ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[9]_i_2 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I3(\sect_len_buf_reg[9]_0 [9]),
        .I4(\sect_len_buf_reg[9] [9]),
        .I5(Q[1]),
        .O(\end_addr_buf_reg[11] ));
endmodule

(* ORIG_REF_NAME = "vadd_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_fifo__parameterized2
   (full_n_reg_0,
    empty_n_reg_0,
    p_15_in,
    \icmp_ln12_reg_268_reg[0] ,
    ap_clk,
    SR,
    empty_n_reg_1,
    icmp_ln12_reg_268,
    ap_rst_n,
    push);
  output full_n_reg_0;
  output empty_n_reg_0;
  output p_15_in;
  output \icmp_ln12_reg_268_reg[0] ;
  input ap_clk;
  input [0:0]SR;
  input [0:0]empty_n_reg_1;
  input icmp_ln12_reg_268;
  input ap_rst_n;
  input push;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__2_n_0;
  wire data_vld_i_2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3_n_0;
  wire full_n_reg_0;
  wire icmp_ln12_reg_268;
  wire \icmp_ln12_reg_268_reg[0] ;
  wire p_15_in;
  wire pop0;
  wire \pout[0]_i_1__1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;

  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(icmp_ln12_reg_268),
        .I1(empty_n_reg_0),
        .O(\icmp_ln12_reg_268_reg[0] ));
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
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    data_vld_i_2
       (.I0(empty_n_reg_0),
        .I1(empty_n_reg_1),
        .I2(icmp_ln12_reg_268),
        .I3(data_vld_reg_n_0),
        .O(data_vld_i_2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    empty_n_i_1__2
       (.I0(data_vld_reg_n_0),
        .I1(icmp_ln12_reg_268),
        .I2(empty_n_reg_1),
        .I3(empty_n_reg_0),
        .O(empty_n_i_1__2_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'hEAAAEEEE)) 
    full_n_i_1__4
       (.I0(full_n_i_2_n_0),
        .I1(data_vld_reg_n_0),
        .I2(icmp_ln12_reg_268),
        .I3(empty_n_reg_1),
        .I4(empty_n_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'h70000000)) 
    full_n_i_3
       (.I0(icmp_ln12_reg_268),
        .I1(empty_n_reg_1),
        .I2(empty_n_reg_0),
        .I3(data_vld_reg_n_0),
        .I4(push),
        .O(full_n_i_3_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    int_ap_ready_i_1
       (.I0(empty_n_reg_1),
        .I1(empty_n_reg_0),
        .I2(icmp_ln12_reg_268),
        .O(p_15_in));
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
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \pout[2]_i_3 
       (.I0(icmp_ln12_reg_268),
        .I1(empty_n_reg_1),
        .I2(empty_n_reg_0),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_read
   (full_n_reg,
    gmem_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    \icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0 ,
    add_ln12_reg_3080,
    \ap_CS_fsm_reg[2] ,
    \icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] ,
    \icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    Q,
    ap_enable_reg_pp0_iter1_reg,
    \mOutPtr_reg[5] ,
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
    ap_rst_n,
    m_axi_gmem_ARREADY,
    \data_p1_reg[29] ,
    \data_p1_reg[29]_0 ,
    ap_enable_reg_pp0_iter1,
    \ap_CS_fsm_reg[3] ,
    ap_enable_reg_pp0_iter0,
    \add_ln13_2_reg_349_reg[0] ,
    \gmem_addr_1_read_reg_339_reg[0] ,
    CO,
    \ap_CS_fsm_reg[4] ,
    \data_p2_reg[29] ,
    ap_enable_reg_pp0_iter4,
    \i_reg_155_reg[0] ,
    \ap_CS_fsm_reg[3]_0 ,
    \mOutPtr_reg[7] );
  output full_n_reg;
  output gmem_ARREADY;
  output \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  output \icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0 ;
  output add_ln12_reg_3080;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] ;
  output [0:0]\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0_0 ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output [1:0]ap_enable_reg_pp0_iter0_reg;
  output [0:0]Q;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output [5:0]\mOutPtr_reg[5] ;
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
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input [29:0]\data_p1_reg[29] ;
  input [29:0]\data_p1_reg[29]_0 ;
  input ap_enable_reg_pp0_iter1;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input ap_enable_reg_pp0_iter0;
  input \add_ln13_2_reg_349_reg[0] ;
  input \gmem_addr_1_read_reg_339_reg[0] ;
  input [0:0]CO;
  input \ap_CS_fsm_reg[4] ;
  input \data_p2_reg[29] ;
  input ap_enable_reg_pp0_iter4;
  input \i_reg_155_reg[0] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input [6:0]\mOutPtr_reg[7] ;

  wire [0:0]CO;
  wire [32:0]D;
  wire [0:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire add_ln12_reg_3080;
  wire \add_ln13_2_reg_349_reg[0] ;
  wire align_len;
  wire align_len0_carry_n_2;
  wire align_len0_carry_n_3;
  wire align_len0_carry_n_5;
  wire align_len0_carry_n_6;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [1:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter4;
  wire ap_rst_n;
  wire [31:2]araddr_tmp;
  wire \beat_len_buf_reg_n_0_[0] ;
  wire \beat_len_buf_reg_n_0_[9] ;
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
  wire buff_rdata_n_9;
  wire [31:0]\bus_equal_gen.data_buf ;
  wire \bus_equal_gen.rdata_valid_t_reg_n_0 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [29:0]\data_p1_reg[29] ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [31:0]\data_p1_reg[31] ;
  wire \data_p2_reg[29] ;
  wire [34:34]data_pack;
  wire \end_addr_buf[2]_i_1__0_n_0 ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[12] ;
  wire \end_addr_buf_reg_n_0_[13] ;
  wire \end_addr_buf_reg_n_0_[14] ;
  wire \end_addr_buf_reg_n_0_[15] ;
  wire \end_addr_buf_reg_n_0_[16] ;
  wire \end_addr_buf_reg_n_0_[17] ;
  wire \end_addr_buf_reg_n_0_[18] ;
  wire \end_addr_buf_reg_n_0_[19] ;
  wire \end_addr_buf_reg_n_0_[20] ;
  wire \end_addr_buf_reg_n_0_[21] ;
  wire \end_addr_buf_reg_n_0_[22] ;
  wire \end_addr_buf_reg_n_0_[23] ;
  wire \end_addr_buf_reg_n_0_[24] ;
  wire \end_addr_buf_reg_n_0_[25] ;
  wire \end_addr_buf_reg_n_0_[26] ;
  wire \end_addr_buf_reg_n_0_[27] ;
  wire \end_addr_buf_reg_n_0_[28] ;
  wire \end_addr_buf_reg_n_0_[29] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[30] ;
  wire \end_addr_buf_reg_n_0_[31] ;
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
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__1_i_1__0_n_0;
  wire end_addr_carry__1_i_2__0_n_0;
  wire end_addr_carry__1_i_3__0_n_0;
  wire end_addr_carry__1_i_4__0_n_0;
  wire end_addr_carry__1_n_0;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__2_i_1__0_n_0;
  wire end_addr_carry__2_i_2__0_n_0;
  wire end_addr_carry__2_i_3__0_n_0;
  wire end_addr_carry__2_i_4__0_n_0;
  wire end_addr_carry__2_n_0;
  wire end_addr_carry__2_n_1;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry__3_i_1__0_n_0;
  wire end_addr_carry__3_i_2__0_n_0;
  wire end_addr_carry__3_i_3__0_n_0;
  wire end_addr_carry__3_i_4__0_n_0;
  wire end_addr_carry__3_n_0;
  wire end_addr_carry__3_n_1;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__3_n_6;
  wire end_addr_carry__3_n_7;
  wire end_addr_carry__4_i_1__0_n_0;
  wire end_addr_carry__4_i_2__0_n_0;
  wire end_addr_carry__4_i_3__0_n_0;
  wire end_addr_carry__4_i_4__0_n_0;
  wire end_addr_carry__4_n_0;
  wire end_addr_carry__4_n_1;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__4_n_6;
  wire end_addr_carry__4_n_7;
  wire end_addr_carry__5_i_1__0_n_0;
  wire end_addr_carry__5_i_2__0_n_0;
  wire end_addr_carry__5_i_3__0_n_0;
  wire end_addr_carry__5_i_4__0_n_0;
  wire end_addr_carry__5_n_0;
  wire end_addr_carry__5_n_1;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__5_n_6;
  wire end_addr_carry__5_n_7;
  wire end_addr_carry__6_i_1__0_n_0;
  wire end_addr_carry__6_i_2__0_n_0;
  wire end_addr_carry__6_n_3;
  wire end_addr_carry__6_n_6;
  wire end_addr_carry__6_n_7;
  wire end_addr_carry_i_1__0_n_0;
  wire end_addr_carry_i_2__0_n_0;
  wire end_addr_carry_i_3__0_n_0;
  wire end_addr_carry_i_4__0_n_0;
  wire end_addr_carry_n_0;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
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
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_21;
  wire fifo_rctl_n_22;
  wire fifo_rctl_n_23;
  wire fifo_rctl_n_24;
  wire fifo_rctl_n_25;
  wire fifo_rctl_n_26;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_9;
  wire [32:32]fifo_rreq_data;
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
  wire fifo_rreq_n_2;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_30;
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
  wire fifo_rreq_n_61;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
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
  wire \gmem_addr_1_read_reg_339_reg[0] ;
  wire \i_reg_155_reg[0] ;
  wire \icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0 ;
  wire [0:0]\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0_0 ;
  wire [0:0]\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] ;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1_reg_n_0;
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
  wire load_p2;
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
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_ack;
  wire [29:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire rs_rdata_n_1;
  wire rs_rdata_n_10;
  wire rs_rdata_n_11;
  wire rs_rdata_n_12;
  wire rs_rdata_n_13;
  wire rs_rdata_n_14;
  wire rs_rdata_n_15;
  wire rs_rdata_n_16;
  wire rs_rdata_n_17;
  wire rs_rdata_n_18;
  wire rs_rdata_n_19;
  wire rs_rdata_n_2;
  wire rs_rdata_n_20;
  wire rs_rdata_n_21;
  wire rs_rdata_n_22;
  wire rs_rdata_n_23;
  wire rs_rdata_n_24;
  wire rs_rdata_n_25;
  wire rs_rdata_n_26;
  wire rs_rdata_n_27;
  wire rs_rdata_n_28;
  wire rs_rdata_n_29;
  wire rs_rdata_n_3;
  wire rs_rdata_n_30;
  wire rs_rdata_n_31;
  wire rs_rdata_n_4;
  wire rs_rdata_n_5;
  wire rs_rdata_n_6;
  wire rs_rdata_n_7;
  wire rs_rdata_n_8;
  wire rs_rdata_n_9;
  wire rs_rreq_n_2;
  wire \sect_addr_buf[10]_i_1__0_n_0 ;
  wire \sect_addr_buf[11]_i_2__0_n_0 ;
  wire \sect_addr_buf[12]_i_1__0_n_0 ;
  wire \sect_addr_buf[13]_i_1__0_n_0 ;
  wire \sect_addr_buf[14]_i_1__0_n_0 ;
  wire \sect_addr_buf[15]_i_1__0_n_0 ;
  wire \sect_addr_buf[16]_i_1__0_n_0 ;
  wire \sect_addr_buf[17]_i_1__0_n_0 ;
  wire \sect_addr_buf[18]_i_1__0_n_0 ;
  wire \sect_addr_buf[19]_i_1__0_n_0 ;
  wire \sect_addr_buf[20]_i_1__0_n_0 ;
  wire \sect_addr_buf[21]_i_1__0_n_0 ;
  wire \sect_addr_buf[22]_i_1__0_n_0 ;
  wire \sect_addr_buf[23]_i_1__0_n_0 ;
  wire \sect_addr_buf[24]_i_1__0_n_0 ;
  wire \sect_addr_buf[25]_i_1__0_n_0 ;
  wire \sect_addr_buf[26]_i_1__0_n_0 ;
  wire \sect_addr_buf[27]_i_1__0_n_0 ;
  wire \sect_addr_buf[28]_i_1__0_n_0 ;
  wire \sect_addr_buf[29]_i_1__0_n_0 ;
  wire \sect_addr_buf[2]_i_1__0_n_0 ;
  wire \sect_addr_buf[30]_i_1__0_n_0 ;
  wire \sect_addr_buf[31]_i_1__0_n_0 ;
  wire \sect_addr_buf[3]_i_1__0_n_0 ;
  wire \sect_addr_buf[4]_i_1__0_n_0 ;
  wire \sect_addr_buf[5]_i_1__0_n_0 ;
  wire \sect_addr_buf[6]_i_1__0_n_0 ;
  wire \sect_addr_buf[7]_i_1__0_n_0 ;
  wire \sect_addr_buf[8]_i_1__0_n_0 ;
  wire \sect_addr_buf[9]_i_1__0_n_0 ;
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
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__2_n_6;
  wire sect_cnt0_carry__2_n_7;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__3_n_5;
  wire sect_cnt0_carry__3_n_6;
  wire sect_cnt0_carry__3_n_7;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
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
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[10] ;
  wire \start_addr_buf_reg_n_0_[11] ;
  wire \start_addr_buf_reg_n_0_[12] ;
  wire \start_addr_buf_reg_n_0_[13] ;
  wire \start_addr_buf_reg_n_0_[14] ;
  wire \start_addr_buf_reg_n_0_[15] ;
  wire \start_addr_buf_reg_n_0_[16] ;
  wire \start_addr_buf_reg_n_0_[17] ;
  wire \start_addr_buf_reg_n_0_[18] ;
  wire \start_addr_buf_reg_n_0_[19] ;
  wire \start_addr_buf_reg_n_0_[20] ;
  wire \start_addr_buf_reg_n_0_[21] ;
  wire \start_addr_buf_reg_n_0_[22] ;
  wire \start_addr_buf_reg_n_0_[23] ;
  wire \start_addr_buf_reg_n_0_[24] ;
  wire \start_addr_buf_reg_n_0_[25] ;
  wire \start_addr_buf_reg_n_0_[26] ;
  wire \start_addr_buf_reg_n_0_[27] ;
  wire \start_addr_buf_reg_n_0_[28] ;
  wire \start_addr_buf_reg_n_0_[29] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[30] ;
  wire \start_addr_buf_reg_n_0_[31] ;
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
  wire zero_len_event0;
  wire [3:2]NLW_align_len0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_align_len0_carry_O_UNCONNECTED;
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
        .CO({NLW_align_len0_carry_CO_UNCONNECTED[3:2],align_len0_carry_n_2,align_len0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_rreq_data,1'b0}),
        .O({NLW_align_len0_carry_O_UNCONNECTED[3],align_len0_carry_n_5,align_len0_carry_n_6,NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,zero_len_event0,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_6),
        .Q(\align_len_reg_n_0_[2] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_5),
        .Q(\align_len_reg_n_0_[31] ),
        .R(SR));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(\beat_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(\beat_len_buf_reg_n_0_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .DI(DI),
        .Q(\mOutPtr_reg[5] ),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_buf_reg[34]_0 (buff_rdata_n_9),
        .\dout_buf_reg[34]_1 ({data_pack,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42}),
        .dout_valid_reg_0(buff_rdata_n_43),
        .dout_valid_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .empty_n_reg_0(fifo_rctl_n_1),
        .empty_n_reg_1(fifo_rctl_n_0),
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
        .D(buff_rdata_n_42),
        .Q(\bus_equal_gen.data_buf [0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(\bus_equal_gen.data_buf [10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(\bus_equal_gen.data_buf [11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(\bus_equal_gen.data_buf [12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(\bus_equal_gen.data_buf [13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(\bus_equal_gen.data_buf [14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(\bus_equal_gen.data_buf [15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(\bus_equal_gen.data_buf [16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(\bus_equal_gen.data_buf [17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(\bus_equal_gen.data_buf [18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_23),
        .Q(\bus_equal_gen.data_buf [19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_41),
        .Q(\bus_equal_gen.data_buf [1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_22),
        .Q(\bus_equal_gen.data_buf [20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_21),
        .Q(\bus_equal_gen.data_buf [21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_20),
        .Q(\bus_equal_gen.data_buf [22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_19),
        .Q(\bus_equal_gen.data_buf [23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_18),
        .Q(\bus_equal_gen.data_buf [24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_17),
        .Q(\bus_equal_gen.data_buf [25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_16),
        .Q(\bus_equal_gen.data_buf [26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_15),
        .Q(\bus_equal_gen.data_buf [27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_14),
        .Q(\bus_equal_gen.data_buf [28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_13),
        .Q(\bus_equal_gen.data_buf [29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_40),
        .Q(\bus_equal_gen.data_buf [2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_12),
        .Q(\bus_equal_gen.data_buf [30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_11),
        .Q(\bus_equal_gen.data_buf [31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_39),
        .Q(\bus_equal_gen.data_buf [3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_38),
        .Q(\bus_equal_gen.data_buf [4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_37),
        .Q(\bus_equal_gen.data_buf [5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(\bus_equal_gen.data_buf [6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(\bus_equal_gen.data_buf [7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(\bus_equal_gen.data_buf [8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(\bus_equal_gen.data_buf [9]),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_43),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_2),
        .Q(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [5]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ),
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
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ),
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
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ),
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
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_gmem_ARADDR[8:7]}),
        .O({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 }),
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
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 }),
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
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 }),
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
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 }),
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
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 }),
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
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 }),
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
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_ARADDR[2:0],1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ,\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_0 ,\could_multi_bursts.araddr_buf[4]_i_4_n_0 ,\could_multi_bursts.araddr_buf[4]_i_5_n_0 ,1'b0}));
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
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_ARADDR[6:3]),
        .O({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 }),
        .S({m_axi_gmem_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_0 ,\could_multi_bursts.araddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_gmem_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_25),
        .D(fifo_rctl_n_22),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_25),
        .D(fifo_rctl_n_23),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_25),
        .D(fifo_rctl_n_24),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_25),
        .D(fifo_rctl_n_26),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
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
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__1[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__1[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__1[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__1[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__1[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_21),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1__0 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(\end_addr_buf[2]_i_1__0_n_0 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_7),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_6),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_5),
        .Q(\end_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_4),
        .Q(\end_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_7),
        .Q(\end_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_6),
        .Q(\end_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_5),
        .Q(\end_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_4),
        .Q(\end_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_7),
        .Q(\end_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_6),
        .Q(\end_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_5),
        .Q(\end_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_4),
        .Q(\end_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_7),
        .Q(\end_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_6),
        .Q(\end_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_5),
        .Q(\end_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_4),
        .Q(\end_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_7),
        .Q(\end_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_6),
        .Q(\end_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_5),
        .Q(\end_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_4),
        .Q(\end_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf[2]_i_1__0_n_0 ),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__6_n_7),
        .Q(\end_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__6_n_6),
        .Q(\end_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_6),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_5),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_4),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_7),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_6),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_5),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_4),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_0,end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[5] ,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] }),
        .O({end_addr_carry_n_4,end_addr_carry_n_5,end_addr_carry_n_6,NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1__0_n_0,end_addr_carry_i_2__0_n_0,end_addr_carry_i_3__0_n_0,end_addr_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_0),
        .CO({end_addr_carry__0_n_0,end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[9] ,\start_addr_reg_n_0_[8] ,\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] }),
        .O({end_addr_carry__0_n_4,end_addr_carry__0_n_5,end_addr_carry__0_n_6,end_addr_carry__0_n_7}),
        .S({end_addr_carry__0_i_1__0_n_0,end_addr_carry__0_i_2__0_n_0,end_addr_carry__0_i_3__0_n_0,end_addr_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1__0
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2__0
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3__0
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4__0
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_0),
        .CO({end_addr_carry__1_n_0,end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] ,\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] }),
        .O({end_addr_carry__1_n_4,end_addr_carry__1_n_5,end_addr_carry__1_n_6,end_addr_carry__1_n_7}),
        .S({end_addr_carry__1_i_1__0_n_0,end_addr_carry__1_i_2__0_n_0,end_addr_carry__1_i_3__0_n_0,end_addr_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1__0
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2__0
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3__0
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4__0
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_0),
        .CO({end_addr_carry__2_n_0,end_addr_carry__2_n_1,end_addr_carry__2_n_2,end_addr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] }),
        .O({end_addr_carry__2_n_4,end_addr_carry__2_n_5,end_addr_carry__2_n_6,end_addr_carry__2_n_7}),
        .S({end_addr_carry__2_i_1__0_n_0,end_addr_carry__2_i_2__0_n_0,end_addr_carry__2_i_3__0_n_0,end_addr_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1__0
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2__0
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3__0
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4__0
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_0),
        .CO({end_addr_carry__3_n_0,end_addr_carry__3_n_1,end_addr_carry__3_n_2,end_addr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] }),
        .O({end_addr_carry__3_n_4,end_addr_carry__3_n_5,end_addr_carry__3_n_6,end_addr_carry__3_n_7}),
        .S({end_addr_carry__3_i_1__0_n_0,end_addr_carry__3_i_2__0_n_0,end_addr_carry__3_i_3__0_n_0,end_addr_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1__0
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2__0
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3__0
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4__0
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_0),
        .CO({end_addr_carry__4_n_0,end_addr_carry__4_n_1,end_addr_carry__4_n_2,end_addr_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] }),
        .O({end_addr_carry__4_n_4,end_addr_carry__4_n_5,end_addr_carry__4_n_6,end_addr_carry__4_n_7}),
        .S({end_addr_carry__4_i_1__0_n_0,end_addr_carry__4_i_2__0_n_0,end_addr_carry__4_i_3__0_n_0,end_addr_carry__4_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1__0
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2__0
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3__0
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4__0
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_0),
        .CO({end_addr_carry__5_n_0,end_addr_carry__5_n_1,end_addr_carry__5_n_2,end_addr_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] }),
        .O({end_addr_carry__5_n_4,end_addr_carry__5_n_5,end_addr_carry__5_n_6,end_addr_carry__5_n_7}),
        .S({end_addr_carry__5_i_1__0_n_0,end_addr_carry__5_i_2__0_n_0,end_addr_carry__5_i_3__0_n_0,end_addr_carry__5_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1__0
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2__0
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3__0
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4__0
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_0),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:1],end_addr_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:2],end_addr_carry__6_n_6,end_addr_carry__6_n_7}),
        .S({1'b0,1'b0,end_addr_carry__6_i_1__0_n_0,end_addr_carry__6_i_2__0_n_0}));
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
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1__0
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2__0
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3__0
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4__0
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr_carry_i_4__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_fifo__parameterized1_0 fifo_rctl
       (.CO(first_sect),
        .E(p_21_in),
        .Q({\beat_len_buf_reg_n_0_[9] ,\beat_len_buf_reg_n_0_[0] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_rctl_n_2),
        .ap_rst_n_1(fifo_rctl_n_3),
        .ap_rst_n_2(fifo_rctl_n_5),
        .\beat_len_buf_reg[0] (fifo_rctl_n_11),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_4),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (fifo_rctl_n_10),
        .\could_multi_bursts.ARVALID_Dummy_reg_1 (fifo_rctl_n_21),
        .\could_multi_bursts.ARVALID_Dummy_reg_2 (fifo_rctl_n_22),
        .\could_multi_bursts.ARVALID_Dummy_reg_3 (fifo_rctl_n_23),
        .\could_multi_bursts.ARVALID_Dummy_reg_4 (fifo_rctl_n_24),
        .\could_multi_bursts.ARVALID_Dummy_reg_5 (fifo_rctl_n_25),
        .\could_multi_bursts.ARVALID_Dummy_reg_6 (fifo_rctl_n_26),
        .\could_multi_bursts.ARVALID_Dummy_reg_7 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.ARVALID_Dummy_reg_8 (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\could_multi_bursts.arlen_buf_reg[3] (p_1_in),
        .\could_multi_bursts.sect_handling_reg (fifo_rreq_n_24),
        .data_vld_reg_0(fifo_rctl_n_0),
        .data_vld_reg_1(data_pack),
        .empty_n_reg_0(fifo_rctl_n_1),
        .empty_n_reg_1(buff_rdata_n_9),
        .\end_addr_buf_reg[10] (fifo_rctl_n_19),
        .\end_addr_buf_reg[11] (fifo_rctl_n_20),
        .\end_addr_buf_reg[3] (fifo_rctl_n_12),
        .\end_addr_buf_reg[4] (fifo_rctl_n_13),
        .\end_addr_buf_reg[5] (fifo_rctl_n_14),
        .\end_addr_buf_reg[6] (fifo_rctl_n_15),
        .\end_addr_buf_reg[7] (fifo_rctl_n_16),
        .\end_addr_buf_reg[8] (fifo_rctl_n_17),
        .\end_addr_buf_reg[9] (fifo_rctl_n_18),
        .fifo_rreq_valid(fifo_rreq_valid),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .next_beat(next_beat),
        .p_20_in(p_20_in),
        .rreq_handling_reg(pop0),
        .rreq_handling_reg_0(fifo_rctl_n_9),
        .rreq_handling_reg_1(rreq_handling_reg_n_0),
        .rreq_handling_reg_2(last_sect),
        .rreq_handling_reg_3(fifo_rreq_valid_buf_reg_n_0),
        .\sect_len_buf_reg[9] ({\start_addr_buf_reg_n_0_[11] ,\start_addr_buf_reg_n_0_[10] ,\start_addr_buf_reg_n_0_[9] ,\start_addr_buf_reg_n_0_[8] ,\start_addr_buf_reg_n_0_[7] ,\start_addr_buf_reg_n_0_[6] ,\start_addr_buf_reg_n_0_[5] ,\start_addr_buf_reg_n_0_[4] ,\start_addr_buf_reg_n_0_[3] ,\start_addr_buf_reg_n_0_[2] }),
        .\sect_len_buf_reg[9]_0 ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[5] ,\end_addr_buf_reg_n_0_[4] ,\end_addr_buf_reg_n_0_[3] ,\end_addr_buf_reg_n_0_[2] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_fifo__parameterized0_1 fifo_rreq
       (.D({fifo_rreq_n_2,fifo_rreq_n_3,fifo_rreq_n_4,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21}),
        .E(pop0),
        .O({sect_cnt0_carry__3_n_5,sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7}),
        .Q({\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .S({fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.arlen_buf[3]_i_3_0 (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.arlen_buf[3]_i_3_1 ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] }),
        .empty_n_reg_0(align_len),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_n_61),
        .fifo_rreq_valid_buf_reg_0(rreq_handling_reg_n_0),
        .fifo_rreq_valid_buf_reg_1(fifo_rctl_n_4),
        .fifo_rreq_valid_buf_reg_2(last_sect),
        .fifo_rreq_valid_buf_reg_3(fifo_rreq_valid_buf_reg_n_0),
        .full_n_reg_0(rs2f_rreq_valid),
        .invalid_len_event0(invalid_len_event0),
        .last_sect_carry__0({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[0] }),
        .last_sect_carry__0_0({\end_addr_buf_reg_n_0_[31] ,\end_addr_buf_reg_n_0_[30] ,\end_addr_buf_reg_n_0_[29] ,\end_addr_buf_reg_n_0_[28] ,\end_addr_buf_reg_n_0_[27] ,\end_addr_buf_reg_n_0_[26] ,\end_addr_buf_reg_n_0_[25] ,\end_addr_buf_reg_n_0_[24] }),
        .next_rreq(next_rreq),
        .\q_reg[29]_0 (rs2f_rreq_data),
        .\q_reg[32]_0 (zero_len_event0),
        .\q_reg[32]_1 ({fifo_rreq_data,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33,fifo_rreq_n_34,fifo_rreq_n_35,fifo_rreq_n_36,fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45,fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48,fifo_rreq_n_49,fifo_rreq_n_50,fifo_rreq_n_51,fifo_rreq_n_52,fifo_rreq_n_53,fifo_rreq_n_54,fifo_rreq_n_55,fifo_rreq_n_56,fifo_rreq_n_57,fifo_rreq_n_58,fifo_rreq_n_59}),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[12] ({sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .\sect_cnt_reg[16] ({sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7}),
        .\sect_cnt_reg[4] ({sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .\sect_cnt_reg[8] ({sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .\sect_len_buf_reg[7] (fifo_rreq_n_24));
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
        .I1(\start_addr_buf_reg_n_0_[31] ),
        .I2(\start_addr_buf_reg_n_0_[30] ),
        .I3(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2__0
       (.I0(\start_addr_buf_reg_n_0_[27] ),
        .I1(\sect_cnt_reg_n_0_[15] ),
        .I2(\start_addr_buf_reg_n_0_[28] ),
        .I3(\sect_cnt_reg_n_0_[16] ),
        .I4(\start_addr_buf_reg_n_0_[29] ),
        .I5(\sect_cnt_reg_n_0_[17] ),
        .O(first_sect_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3__0
       (.I0(\start_addr_buf_reg_n_0_[24] ),
        .I1(\sect_cnt_reg_n_0_[12] ),
        .I2(\start_addr_buf_reg_n_0_[25] ),
        .I3(\sect_cnt_reg_n_0_[13] ),
        .I4(\start_addr_buf_reg_n_0_[26] ),
        .I5(\sect_cnt_reg_n_0_[14] ),
        .O(first_sect_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1__0
       (.I0(\start_addr_buf_reg_n_0_[21] ),
        .I1(\sect_cnt_reg_n_0_[9] ),
        .I2(\start_addr_buf_reg_n_0_[22] ),
        .I3(\sect_cnt_reg_n_0_[10] ),
        .I4(\start_addr_buf_reg_n_0_[23] ),
        .I5(\sect_cnt_reg_n_0_[11] ),
        .O(first_sect_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(\start_addr_buf_reg_n_0_[18] ),
        .I2(\start_addr_buf_reg_n_0_[20] ),
        .I3(\sect_cnt_reg_n_0_[8] ),
        .I4(\start_addr_buf_reg_n_0_[19] ),
        .I5(\sect_cnt_reg_n_0_[7] ),
        .O(first_sect_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3__0
       (.I0(\start_addr_buf_reg_n_0_[15] ),
        .I1(\sect_cnt_reg_n_0_[3] ),
        .I2(\start_addr_buf_reg_n_0_[16] ),
        .I3(\sect_cnt_reg_n_0_[4] ),
        .I4(\start_addr_buf_reg_n_0_[17] ),
        .I5(\sect_cnt_reg_n_0_[5] ),
        .O(first_sect_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4__0
       (.I0(\start_addr_buf_reg_n_0_[12] ),
        .I1(\sect_cnt_reg_n_0_[0] ),
        .I2(\start_addr_buf_reg_n_0_[13] ),
        .I3(\sect_cnt_reg_n_0_[1] ),
        .I4(\start_addr_buf_reg_n_0_[14] ),
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
        .Q(invalid_len_event_reg1_reg_n_0),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1_reg_n_0),
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
        .S({1'b0,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(\end_addr_buf_reg_n_0_[21] ),
        .I1(\sect_cnt_reg_n_0_[9] ),
        .I2(\end_addr_buf_reg_n_0_[22] ),
        .I3(\sect_cnt_reg_n_0_[10] ),
        .I4(\sect_cnt_reg_n_0_[11] ),
        .I5(\end_addr_buf_reg_n_0_[23] ),
        .O(last_sect_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(\end_addr_buf_reg_n_0_[19] ),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(\end_addr_buf_reg_n_0_[18] ),
        .I4(\sect_cnt_reg_n_0_[8] ),
        .I5(\end_addr_buf_reg_n_0_[20] ),
        .O(last_sect_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(\end_addr_buf_reg_n_0_[15] ),
        .I1(\sect_cnt_reg_n_0_[3] ),
        .I2(\end_addr_buf_reg_n_0_[16] ),
        .I3(\sect_cnt_reg_n_0_[4] ),
        .I4(\sect_cnt_reg_n_0_[5] ),
        .I5(\end_addr_buf_reg_n_0_[17] ),
        .O(last_sect_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(\end_addr_buf_reg_n_0_[12] ),
        .I1(\sect_cnt_reg_n_0_[0] ),
        .I2(\end_addr_buf_reg_n_0_[13] ),
        .I3(\sect_cnt_reg_n_0_[1] ),
        .I4(\sect_cnt_reg_n_0_[2] ),
        .I5(\end_addr_buf_reg_n_0_[14] ),
        .O(last_sect_carry_i_4__0_n_0));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_9),
        .Q(rreq_handling_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_reg_slice__parameterized0 rs_rdata
       (.CO(CO),
        .D({rs_rdata_n_1,rs_rdata_n_2,rs_rdata_n_3,rs_rdata_n_4,rs_rdata_n_5,rs_rdata_n_6,rs_rdata_n_7,rs_rdata_n_8,rs_rdata_n_9,rs_rdata_n_10,rs_rdata_n_11,rs_rdata_n_12,rs_rdata_n_13,rs_rdata_n_14,rs_rdata_n_15,rs_rdata_n_16,rs_rdata_n_17,rs_rdata_n_18,rs_rdata_n_19,rs_rdata_n_20,rs_rdata_n_21,rs_rdata_n_22,rs_rdata_n_23,rs_rdata_n_24,rs_rdata_n_25,rs_rdata_n_26,rs_rdata_n_27,rs_rdata_n_28,rs_rdata_n_29,rs_rdata_n_30}),
        .Q(Q),
        .SR(SR),
        .add_ln12_reg_3080(add_ln12_reg_3080),
        .\add_ln13_2_reg_349_reg[0] (\add_ln13_2_reg_349_reg[0] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (rs_rreq_n_2),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(rs_rdata_n_31),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .\data_p1_reg[31]_0 (\data_p1_reg[31] ),
        .\data_p2_reg[29]_0 (\data_p1_reg[29] ),
        .\data_p2_reg[29]_1 (\data_p1_reg[29]_0 ),
        .\data_p2_reg[29]_2 (\data_p2_reg[29] ),
        .\data_p2_reg[29]_3 (gmem_ARREADY),
        .\data_p2_reg[31]_0 (\bus_equal_gen.data_buf ),
        .\gmem_addr_1_read_reg_339_reg[0] (\gmem_addr_1_read_reg_339_reg[0] ),
        .\i_reg_155_reg[0] (\i_reg_155_reg[0] ),
        .\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0 (\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0 ),
        .\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0_0 (\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0_0 ),
        .\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] (\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] ),
        .load_p2(load_p2),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_reg_slice_2 rs_rreq
       (.D({rs_rdata_n_1,rs_rdata_n_2,rs_rdata_n_3,rs_rdata_n_4,rs_rdata_n_5,rs_rdata_n_6,rs_rdata_n_7,rs_rdata_n_8,rs_rdata_n_9,rs_rdata_n_10,rs_rdata_n_11,rs_rdata_n_12,rs_rdata_n_13,rs_rdata_n_14,rs_rdata_n_15,rs_rdata_n_16,rs_rdata_n_17,rs_rdata_n_18,rs_rdata_n_19,rs_rdata_n_20,rs_rdata_n_21,rs_rdata_n_22,rs_rdata_n_23,rs_rdata_n_24,rs_rdata_n_25,rs_rdata_n_26,rs_rdata_n_27,rs_rdata_n_28,rs_rdata_n_29,rs_rdata_n_30}),
        .Q(rs2f_rreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\i_reg_155_reg[0] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .\data_p1_reg[0]_0 (rs_rdata_n_31),
        .\data_p1_reg[29]_0 (rs2f_rreq_data),
        .\data_p1_reg[29]_1 (\data_p1_reg[29] ),
        .\data_p1_reg[29]_2 (\data_p1_reg[29]_0 ),
        .load_p2(load_p2),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(gmem_ARREADY),
        .s_ready_t_reg_1(rs_rreq_n_2));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(\sect_addr_buf[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(\sect_addr_buf[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[12] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(\sect_addr_buf[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[13] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(\sect_addr_buf[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[14] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(\sect_addr_buf[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[15] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(\sect_addr_buf[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[16] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(\sect_addr_buf[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[17] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(\sect_addr_buf[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[18] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(\sect_addr_buf[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[19] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(\sect_addr_buf[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[20] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(\sect_addr_buf[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[21] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(\sect_addr_buf[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[22] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(\sect_addr_buf[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[23] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(\sect_addr_buf[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[24] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(\sect_addr_buf[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[25] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(\sect_addr_buf[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[26] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(\sect_addr_buf[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[27] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(\sect_addr_buf[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[28] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(\sect_addr_buf[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[29] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(\sect_addr_buf[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(\sect_addr_buf[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(\sect_addr_buf[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[31] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(\sect_addr_buf[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(\sect_addr_buf[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(\sect_addr_buf[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(\sect_addr_buf[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(\sect_addr_buf[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(\sect_addr_buf[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(\sect_addr_buf[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[9] ),
        .O(\sect_addr_buf[9]_i_1__0_n_0 ));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[10]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[11]_i_2__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[12]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[13]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[14]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[15]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[16]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[17]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[18]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[19]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[20]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[21]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[22]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[23]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[24]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[25]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[26]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[27]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[28]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[29]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[2]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[30]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[31]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[3]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[4]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[5]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[6]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[7]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[8]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[9]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_rctl_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7}),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0_carry__3_n_5,sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7}),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_61),
        .D(fifo_rreq_n_21),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_61),
        .D(fifo_rreq_n_11),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_61),
        .D(fifo_rreq_n_10),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_61),
        .D(fifo_rreq_n_9),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_61),
        .D(fifo_rreq_n_8),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_61),
        .D(fifo_rreq_n_7),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_61),
        .D(fifo_rreq_n_6),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_61),
        .D(fifo_rreq_n_5),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_61),
        .D(fifo_rreq_n_4),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_61),
        .D(fifo_rreq_n_3),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_61),
        .D(fifo_rreq_n_2),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_61),
        .D(fifo_rreq_n_20),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_61),
        .D(fifo_rreq_n_19),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_61),
        .D(fifo_rreq_n_18),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_61),
        .D(fifo_rreq_n_17),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_61),
        .D(fifo_rreq_n_16),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_61),
        .D(fifo_rreq_n_15),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_61),
        .D(fifo_rreq_n_14),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_61),
        .D(fifo_rreq_n_13),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_61),
        .D(fifo_rreq_n_12),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(fifo_rctl_n_11),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(fifo_rctl_n_12),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(fifo_rctl_n_13),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(fifo_rctl_n_14),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(fifo_rctl_n_15),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(fifo_rctl_n_16),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(fifo_rctl_n_17),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(fifo_rctl_n_18),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(fifo_rctl_n_19),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(fifo_rctl_n_20),
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
        .Q(\start_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[13] ),
        .Q(\start_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[14] ),
        .Q(\start_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[15] ),
        .Q(\start_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[16] ),
        .Q(\start_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[17] ),
        .Q(\start_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[18] ),
        .Q(\start_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[19] ),
        .Q(\start_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[20] ),
        .Q(\start_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[21] ),
        .Q(\start_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[22] ),
        .Q(\start_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[23] ),
        .Q(\start_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[24] ),
        .Q(\start_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[25] ),
        .Q(\start_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[26] ),
        .Q(\start_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[27] ),
        .Q(\start_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[28] ),
        .Q(\start_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[29] ),
        .Q(\start_addr_buf_reg_n_0_[29] ),
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
        .Q(\start_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[31] ),
        .Q(\start_addr_buf_reg_n_0_[31] ),
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
        .D(fifo_rreq_n_51),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_50),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_49),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_48),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_47),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_46),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_45),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_44),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_43),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_42),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_41),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_40),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_39),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_38),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_37),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_36),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_35),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_34),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_33),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_32),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_59),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_31),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_30),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_58),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_57),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_56),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_55),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_54),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_53),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_52),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_reg_slice
   (s_ready_t_reg_0,
    ap_rst_n_0,
    Q,
    \ap_CS_fsm_reg[2] ,
    E,
    ap_rst_n_1,
    \data_p1_reg[63]_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter5_reg,
    \ap_CS_fsm_reg[2]_0 ,
    ap_enable_reg_pp0_iter5_reg_0,
    rs2f_wreq_ack,
    \ap_CS_fsm_reg[2]_1 ,
    ap_enable_reg_pp0_iter0,
    icmp_ln12_1_reg_3130,
    CO,
    \data_p2_reg[63]_0 );
  output s_ready_t_reg_0;
  output ap_rst_n_0;
  output [0:0]Q;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [0:0]E;
  output ap_rst_n_1;
  output [61:0]\data_p1_reg[63]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter4;
  input ap_enable_reg_pp0_iter5_reg;
  input [1:0]\ap_CS_fsm_reg[2]_0 ;
  input ap_enable_reg_pp0_iter5_reg_0;
  input rs2f_wreq_ack;
  input \ap_CS_fsm_reg[2]_1 ;
  input ap_enable_reg_pp0_iter0;
  input icmp_ln12_1_reg_3130;
  input [0:0]CO;
  input [61:0]\data_p2_reg[63]_0 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5_reg;
  wire ap_enable_reg_pp0_iter5_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[10]_i_1__1_n_0 ;
  wire \data_p1[11]_i_1__1_n_0 ;
  wire \data_p1[12]_i_1__1_n_0 ;
  wire \data_p1[13]_i_1__1_n_0 ;
  wire \data_p1[14]_i_1__1_n_0 ;
  wire \data_p1[15]_i_1__1_n_0 ;
  wire \data_p1[16]_i_1__1_n_0 ;
  wire \data_p1[17]_i_1__1_n_0 ;
  wire \data_p1[18]_i_1__1_n_0 ;
  wire \data_p1[19]_i_1__1_n_0 ;
  wire \data_p1[1]_i_1__1_n_0 ;
  wire \data_p1[20]_i_1__1_n_0 ;
  wire \data_p1[21]_i_1__1_n_0 ;
  wire \data_p1[22]_i_1__1_n_0 ;
  wire \data_p1[23]_i_1__1_n_0 ;
  wire \data_p1[24]_i_1__1_n_0 ;
  wire \data_p1[25]_i_1__1_n_0 ;
  wire \data_p1[26]_i_1__1_n_0 ;
  wire \data_p1[27]_i_1__1_n_0 ;
  wire \data_p1[28]_i_1__1_n_0 ;
  wire \data_p1[29]_i_1__1_n_0 ;
  wire \data_p1[2]_i_1__1_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_1_n_0 ;
  wire \data_p1[3]_i_1__1_n_0 ;
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
  wire \data_p1[4]_i_1__1_n_0 ;
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
  wire \data_p1[5]_i_1__1_n_0 ;
  wire \data_p1[60]_i_1_n_0 ;
  wire \data_p1[61]_i_1_n_0 ;
  wire \data_p1[62]_i_1_n_0 ;
  wire \data_p1[63]_i_2_n_0 ;
  wire \data_p1[6]_i_1__1_n_0 ;
  wire \data_p1[7]_i_1__1_n_0 ;
  wire \data_p1[8]_i_1__1_n_0 ;
  wire \data_p1[9]_i_1__1_n_0 ;
  wire [61:0]\data_p1_reg[63]_0 ;
  wire [63:0]data_p2;
  wire [61:0]\data_p2_reg[63]_0 ;
  wire icmp_ln12_1_reg_3130;
  wire load_p1;
  wire [1:0]next__0;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT5 #(
    .INIT(32'h11114000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(state__0[1]),
        .I2(\ap_CS_fsm_reg[2]_0 [0]),
        .I3(s_ready_t_reg_0),
        .I4(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT5 #(
    .INIT(32'h2222B444)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(state__0[1]),
        .I2(\ap_CS_fsm_reg[2]_0 [0]),
        .I3(s_ready_t_reg_0),
        .I4(state__0[0]),
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
    .INIT(64'hFFAEFFFFAEAEAEAE)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(E),
        .I1(\ap_CS_fsm_reg[2]_0 [1]),
        .I2(\ap_CS_fsm_reg[2]_1 ),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(ap_enable_reg_pp0_iter5_reg),
        .I5(ap_enable_reg_pp0_iter5_reg_0),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h0000AA80AA80AA80)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm_reg[2]_0 [0]),
        .I2(s_ready_t_reg_0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(icmp_ln12_1_reg_3130),
        .I5(CO),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h8888888800A0A0A0)) 
    ap_enable_reg_pp0_iter5_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(ap_enable_reg_pp0_iter5_reg),
        .I3(s_ready_t_reg_0),
        .I4(\ap_CS_fsm_reg[2]_0 [0]),
        .I5(ap_enable_reg_pp0_iter5_reg_0),
        .O(ap_rst_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg[63]_0 [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[32]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg[63]_0 [31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[33]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg[63]_0 [32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[34]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg[63]_0 [33]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[35]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg[63]_0 [34]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[36]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg[63]_0 [35]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[37]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg[63]_0 [36]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[38]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[39]_i_1 
       (.I0(\data_p2_reg[63]_0 [37]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[39]),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[40]_i_1 
       (.I0(\data_p2_reg[63]_0 [38]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[40]),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[41]_i_1 
       (.I0(\data_p2_reg[63]_0 [39]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[41]),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[42]_i_1 
       (.I0(\data_p2_reg[63]_0 [40]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[42]),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[43]_i_1 
       (.I0(\data_p2_reg[63]_0 [41]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[43]),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[44]_i_1 
       (.I0(\data_p2_reg[63]_0 [42]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[44]),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[45]_i_1 
       (.I0(\data_p2_reg[63]_0 [43]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[45]),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[46]_i_1 
       (.I0(\data_p2_reg[63]_0 [44]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[46]),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[47]_i_1 
       (.I0(\data_p2_reg[63]_0 [45]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[47]),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[48]_i_1 
       (.I0(\data_p2_reg[63]_0 [46]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[48]),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[49]_i_1 
       (.I0(\data_p2_reg[63]_0 [47]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[49]),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[50]_i_1 
       (.I0(\data_p2_reg[63]_0 [48]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[50]),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[51]_i_1 
       (.I0(\data_p2_reg[63]_0 [49]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[51]),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[52]_i_1 
       (.I0(\data_p2_reg[63]_0 [50]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[52]),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[53]_i_1 
       (.I0(\data_p2_reg[63]_0 [51]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[53]),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[54]_i_1 
       (.I0(\data_p2_reg[63]_0 [52]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[54]),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[55]_i_1 
       (.I0(\data_p2_reg[63]_0 [53]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[55]),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[56]_i_1 
       (.I0(\data_p2_reg[63]_0 [54]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[56]),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[57]_i_1 
       (.I0(\data_p2_reg[63]_0 [55]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[57]),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[58]_i_1 
       (.I0(\data_p2_reg[63]_0 [56]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[58]),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[59]_i_1 
       (.I0(\data_p2_reg[63]_0 [57]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[59]),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[60]_i_1 
       (.I0(\data_p2_reg[63]_0 [58]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[60]),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[61]_i_1 
       (.I0(\data_p2_reg[63]_0 [59]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[61]),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[62]_i_1 
       (.I0(\data_p2_reg[63]_0 [60]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[62]),
        .O(\data_p1[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2222B000)) 
    \data_p1[63]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(state__0[1]),
        .I2(\ap_CS_fsm_reg[2]_0 [0]),
        .I3(s_ready_t_reg_0),
        .I4(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[63]_i_2 
       (.I0(\data_p2_reg[63]_0 [61]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[63]),
        .O(\data_p1[63]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__1 
       (.I0(\data_p2_reg[63]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1__1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__1_n_0 ),
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
        .D(\data_p1[16]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_0 ),
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
        .D(\data_p1[6]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(\ap_CS_fsm_reg[2]_0 [0]),
        .O(E));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [30]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [31]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [32]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [33]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [34]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [35]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [36]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [37]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [38]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [39]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [40]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [41]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [42]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [43]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [44]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [45]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [46]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [47]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [48]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [49]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [50]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [51]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [52]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [53]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [54]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [55]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [56]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [57]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [58]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [59]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [60]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [61]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[63]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCFCC4F)) 
    s_ready_t_i_1
       (.I0(\ap_CS_fsm_reg[2]_0 [0]),
        .I1(s_ready_t_reg_0),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(rs2f_wreq_ack),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF222AAAA)) 
    \state[0]_i_1 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .I2(s_ready_t_reg_0),
        .I3(\ap_CS_fsm_reg[2]_0 [0]),
        .I4(state),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF70FFFF)) 
    \state[1]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(\ap_CS_fsm_reg[2]_0 [0]),
        .I2(state),
        .I3(rs2f_wreq_ack),
        .I4(Q),
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

(* ORIG_REF_NAME = "vadd_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_reg_slice_2
   (s_ready_t_reg_0,
    Q,
    s_ready_t_reg_1,
    \data_p1_reg[29]_0 ,
    SR,
    ap_clk,
    \data_p1_reg[29]_1 ,
    \data_p1_reg[0]_0 ,
    \data_p1_reg[29]_2 ,
    rs2f_rreq_ack,
    load_p2,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    D);
  output s_ready_t_reg_0;
  output [0:0]Q;
  output s_ready_t_reg_1;
  output [29:0]\data_p1_reg[29]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [29:0]\data_p1_reg[29]_1 ;
  input \data_p1_reg[0]_0 ;
  input [29:0]\data_p1_reg[29]_2 ;
  input rs2f_rreq_ack;
  input load_p2;
  input ap_enable_reg_pp0_iter0;
  input \ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input [29:0]D;

  wire [29:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
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
  wire \data_p1[29]_i_2_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [29:0]\data_p1_reg[29]_1 ;
  wire [29:0]\data_p1_reg[29]_2 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h1140)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(rs2f_rreq_ack),
        .I1(state__0[1]),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h22B4)) 
    \FSM_sequential_state[1]_i_1__1 
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
    .INIT(16'h00FB)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(s_ready_t_reg_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .O(s_ready_t_reg_1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [0]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [10]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [11]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [12]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [13]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [14]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [15]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [16]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [17]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [18]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [19]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [1]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [20]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [21]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [22]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [23]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [24]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [25]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [26]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [27]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [28]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0C8A)) 
    \data_p1[29]_i_1 
       (.I0(load_p2),
        .I1(rs2f_rreq_ack),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_2 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [29]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [29]),
        .O(\data_p1[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [2]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [3]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [4]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [5]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [6]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [7]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [8]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [9]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_2 [9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_2_n_0 ),
        .Q(\data_p1_reg[29]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [9]),
        .R(1'b0));
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
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[29]),
        .Q(\data_p2_reg_n_0_[29] ),
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
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
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
    \state[0]_i_1__1 
       (.I0(Q),
        .I1(state),
        .I2(load_p2),
        .I3(rs2f_rreq_ack),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hDDFD)) 
    \state[1]_i_1__1 
       (.I0(Q),
        .I1(rs2f_rreq_ack),
        .I2(state),
        .I3(load_p2),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "vadd_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    D,
    ap_enable_reg_pp0_iter1_reg,
    \icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0 ,
    add_ln12_reg_3080,
    \ap_CS_fsm_reg[2] ,
    \icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] ,
    \icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    Q,
    ap_enable_reg_pp0_iter1_reg_0,
    load_p2,
    \data_p1_reg[31]_0 ,
    SR,
    ap_clk,
    \data_p2_reg[29]_0 ,
    \data_p2_reg[29]_1 ,
    ap_enable_reg_pp0_iter1,
    \ap_CS_fsm_reg[3] ,
    ap_enable_reg_pp0_iter0,
    \add_ln13_2_reg_349_reg[0] ,
    \gmem_addr_1_read_reg_339_reg[0] ,
    CO,
    \ap_CS_fsm_reg[4] ,
    s_ready_t_reg_0,
    \data_p2_reg[29]_2 ,
    ap_enable_reg_pp0_iter4,
    \ap_CS_fsm_reg[3]_0 ,
    \i_reg_155_reg[0] ,
    \data_p2_reg[29]_3 ,
    \data_p2_reg[31]_0 );
  output rdata_ack_t;
  output [29:0]D;
  output ap_enable_reg_pp0_iter1_reg;
  output \icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0 ;
  output add_ln12_reg_3080;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] ;
  output [0:0]\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0_0 ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output [1:0]ap_enable_reg_pp0_iter0_reg;
  output [0:0]Q;
  output [0:0]ap_enable_reg_pp0_iter1_reg_0;
  output load_p2;
  output [31:0]\data_p1_reg[31]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [29:0]\data_p2_reg[29]_0 ;
  input [29:0]\data_p2_reg[29]_1 ;
  input ap_enable_reg_pp0_iter1;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input ap_enable_reg_pp0_iter0;
  input \add_ln13_2_reg_349_reg[0] ;
  input \gmem_addr_1_read_reg_339_reg[0] ;
  input [0:0]CO;
  input \ap_CS_fsm_reg[4] ;
  input s_ready_t_reg_0;
  input \data_p2_reg[29]_2 ;
  input ap_enable_reg_pp0_iter4;
  input \ap_CS_fsm_reg[3]_0 ;
  input \i_reg_155_reg[0] ;
  input \data_p2_reg[29]_3 ;
  input [31:0]\data_p2_reg[31]_0 ;

  wire [0:0]CO;
  wire [29:0]D;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire add_ln12_reg_3080;
  wire \add_ln13_2_reg_349_reg[0] ;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [1:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter4;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
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
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire [29:0]\data_p2_reg[29]_0 ;
  wire [29:0]\data_p2_reg[29]_1 ;
  wire \data_p2_reg[29]_2 ;
  wire \data_p2_reg[29]_3 ;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire \gmem_addr_1_read_reg_339_reg[0] ;
  wire \i_reg_155_reg[0] ;
  wire \icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0 ;
  wire [0:0]\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0_0 ;
  wire [0:0]\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] ;
  wire load_p1;
  wire load_p2;
  wire load_p2_0;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h50E405A0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(rdata_ack_t),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state__0[1]),
        .I4(s_ready_t_reg_0),
        .O(next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h2200F200)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\gmem_addr_1_read_reg_339_reg[0] ),
        .I2(\data_p2_reg[29]_2 ),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(\add_ln13_2_reg_349_reg[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln12_reg_308[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm_reg[2] ),
        .O(add_ln12_reg_3080));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln13_2_reg_349[31]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\add_ln13_2_reg_349_reg[0] ),
        .O(\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln13_reg_317[29]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(CO),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hBF00FFFFBF00BF00)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .I3(\ap_CS_fsm_reg[2] ),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .I5(\ap_CS_fsm_reg[3] [1]),
        .O(ap_enable_reg_pp0_iter0_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg[4] ),
        .O(ap_enable_reg_pp0_iter0_reg[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [10]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [11]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [12]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [13]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [14]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [15]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [16]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [17]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [18]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [19]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [20]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [21]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [22]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [23]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [24]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [25]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [26]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [27]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [28]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [29]),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2E02)) 
    \data_p1[31]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [31]),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [3]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [4]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [7]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [8]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [9]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(\data_p1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1 
       (.I0(\data_p2_reg[29]_0 [0]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[10]_i_1 
       (.I0(\data_p2_reg[29]_0 [10]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[11]_i_1 
       (.I0(\data_p2_reg[29]_0 [11]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[12]_i_1 
       (.I0(\data_p2_reg[29]_0 [12]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[13]_i_1 
       (.I0(\data_p2_reg[29]_0 [13]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[14]_i_1 
       (.I0(\data_p2_reg[29]_0 [14]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[15]_i_1 
       (.I0(\data_p2_reg[29]_0 [15]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[16]_i_1 
       (.I0(\data_p2_reg[29]_0 [16]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[17]_i_1 
       (.I0(\data_p2_reg[29]_0 [17]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[18]_i_1 
       (.I0(\data_p2_reg[29]_0 [18]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[19]_i_1 
       (.I0(\data_p2_reg[29]_0 [19]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1 
       (.I0(\data_p2_reg[29]_0 [1]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[20]_i_1 
       (.I0(\data_p2_reg[29]_0 [20]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[21]_i_1 
       (.I0(\data_p2_reg[29]_0 [21]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[22]_i_1 
       (.I0(\data_p2_reg[29]_0 [22]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[23]_i_1 
       (.I0(\data_p2_reg[29]_0 [23]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[24]_i_1 
       (.I0(\data_p2_reg[29]_0 [24]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[25]_i_1 
       (.I0(\data_p2_reg[29]_0 [25]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[26]_i_1 
       (.I0(\data_p2_reg[29]_0 [26]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[27]_i_1 
       (.I0(\data_p2_reg[29]_0 [27]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[28]_i_1 
       (.I0(\data_p2_reg[29]_0 [28]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h00FF008000800080)) 
    \data_p2[29]_i_1 
       (.I0(\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm_reg[3] [0]),
        .I3(\i_reg_155_reg[0] ),
        .I4(\data_p2_reg[29]_2 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[29]_i_2 
       (.I0(\data_p2_reg[29]_0 [29]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFB00FB)) 
    \data_p2[29]_i_3 
       (.I0(\gmem_addr_1_read_reg_339_reg[0] ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\data_p2_reg[29]_3 ),
        .I5(\i_reg_155_reg[0] ),
        .O(\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \data_p2[29]_i_4 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\ap_CS_fsm_reg[3] [0]),
        .I2(\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0 ),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1 
       (.I0(\data_p2_reg[29]_0 [2]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_0),
        .O(load_p2_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1 
       (.I0(\data_p2_reg[29]_0 [3]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1 
       (.I0(\data_p2_reg[29]_0 [4]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_1 
       (.I0(\data_p2_reg[29]_0 [5]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_1 
       (.I0(\data_p2_reg[29]_0 [6]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_1 
       (.I0(\data_p2_reg[29]_0 [7]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[8]_i_1 
       (.I0(\data_p2_reg[29]_0 [8]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[9]_i_1 
       (.I0(\data_p2_reg[29]_0 [9]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\data_p2_reg[29]_1 [9]),
        .O(D[9]));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\data_p2_reg[31]_0 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gmem_addr_1_read_reg_339[31]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\gmem_addr_1_read_reg_339_reg[0] ),
        .O(\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i_reg_155[30]_i_1 
       (.I0(\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm_reg[3] [0]),
        .I3(\i_reg_155_reg[0] ),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln12_1_reg_313[0]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(\icmp_ln12_1_reg_313_pp0_iter3_reg_reg[0]__0 ),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFFF73303)) 
    s_ready_t_i_1__1
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
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
    .INIT(32'hDDFF8080)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(s_ready_t_reg_0),
        .I2(rdata_ack_t),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBFBB)) 
    \state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(Q),
        .I2(s_ready_t_reg_0),
        .I3(state),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_throttle
   (m_axi_gmem_AWREADY_0,
    Q,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_gmem_WVALID,
    WVALID_Dummy_0,
    S,
    A,
    DI,
    \could_multi_bursts.AWVALID_Dummy_reg ,
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
  output WVALID_Dummy_0;
  output [3:0]S;
  output [1:0]A;
  output [2:0]DI;
  output [3:0]\could_multi_bursts.AWVALID_Dummy_reg ;
  input m_axi_gmem_AWREADY;
  input m_axi_gmem_WREADY;
  input WVALID_Dummy;
  input AWVALID_Dummy;
  input [3:0]\throttl_cnt_reg[4]_0 ;
  input [0:0]SR;
  input [7:0]D;
  input ap_clk;

  wire [1:0]A;
  wire AWVALID_Dummy;
  wire [7:0]D;
  wire [2:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire WVALID_Dummy_0;
  wire ap_clk;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire [3:0]\could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_7_n_0 ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWREADY_0;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire m_axi_gmem_WVALID_INST_0_i_1_n_0;
  wire \throttl_cnt[0]_i_1_n_0 ;
  wire \throttl_cnt[8]_i_1_n_0 ;
  wire \throttl_cnt[8]_i_2_n_0 ;
  wire [8:0]throttl_cnt_reg;
  wire [3:0]\throttl_cnt_reg[4]_0 ;

  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDD5)) 
    \bus_equal_gen.data_buf[31]_i_2 
       (.I0(WVALID_Dummy),
        .I1(m_axi_gmem_WREADY),
        .I2(throttl_cnt_reg[0]),
        .I3(throttl_cnt_reg[1]),
        .I4(Q[2]),
        .I5(m_axi_gmem_WVALID_INST_0_i_1_n_0),
        .O(WVALID_Dummy_0));
  LUT6 #(
    .INIT(64'h2020002000200020)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(m_axi_gmem_AWREADY),
        .I1(m_axi_gmem_WVALID_INST_0_i_1_n_0),
        .I2(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I3(throttl_cnt_reg[0]),
        .I4(m_axi_gmem_WREADY),
        .I5(WVALID_Dummy),
        .O(m_axi_gmem_AWREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_7 
       (.I0(throttl_cnt_reg[1]),
        .I1(Q[2]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF70)) 
    m_axi_gmem_AWVALID_INST_0_i_1
       (.I0(WVALID_Dummy),
        .I1(m_axi_gmem_WREADY),
        .I2(throttl_cnt_reg[0]),
        .I3(throttl_cnt_reg[1]),
        .I4(Q[2]),
        .I5(m_axi_gmem_WVALID_INST_0_i_1_n_0),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    m_axi_gmem_WVALID_INST_0
       (.I0(WVALID_Dummy),
        .I1(m_axi_gmem_WVALID_INST_0_i_1_n_0),
        .I2(Q[2]),
        .I3(throttl_cnt_reg[1]),
        .I4(throttl_cnt_reg[0]),
        .O(m_axi_gmem_WVALID));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axi_gmem_WVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[8]),
        .I1(throttl_cnt_reg[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(throttl_cnt_reg[3]),
        .I5(throttl_cnt_reg[2]),
        .O(m_axi_gmem_WVALID_INST_0_i_1_n_0));
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
        .O(A[0]));
  LUT4 #(
    .INIT(16'hF8F0)) 
    p_0_out__37_carry_i_2
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(throttl_cnt_reg[3]),
        .I3(\throttl_cnt_reg[4]_0 [3]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'h007F)) 
    p_0_out__37_carry_i_3
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(\throttl_cnt_reg[4]_0 [3]),
        .I3(throttl_cnt_reg[3]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h007F)) 
    p_0_out__37_carry_i_4
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(\throttl_cnt_reg[4]_0 [2]),
        .I3(throttl_cnt_reg[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h007F)) 
    p_0_out__37_carry_i_5
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(\throttl_cnt_reg[4]_0 [1]),
        .I3(throttl_cnt_reg[1]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'hF8F0070F)) 
    p_0_out__37_carry_i_6
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(throttl_cnt_reg[3]),
        .I3(\throttl_cnt_reg[4]_0 [3]),
        .I4(Q[0]),
        .O(\could_multi_bursts.AWVALID_Dummy_reg [3]));
  LUT6 #(
    .INIT(64'hF8F08F87F8F0070F)) 
    p_0_out__37_carry_i_7
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(throttl_cnt_reg[2]),
        .I3(\throttl_cnt_reg[4]_0 [2]),
        .I4(throttl_cnt_reg[3]),
        .I5(\throttl_cnt_reg[4]_0 [3]),
        .O(\could_multi_bursts.AWVALID_Dummy_reg [2]));
  LUT6 #(
    .INIT(64'hF8F08F87F8F0070F)) 
    p_0_out__37_carry_i_8
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(throttl_cnt_reg[1]),
        .I3(\throttl_cnt_reg[4]_0 [1]),
        .I4(throttl_cnt_reg[2]),
        .I5(\throttl_cnt_reg[4]_0 [2]),
        .O(\could_multi_bursts.AWVALID_Dummy_reg [1]));
  LUT4 #(
    .INIT(16'h8F87)) 
    p_0_out__37_carry_i_9
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(throttl_cnt_reg[1]),
        .I3(\throttl_cnt_reg[4]_0 [1]),
        .O(\could_multi_bursts.AWVALID_Dummy_reg [0]));
  LUT4 #(
    .INIT(16'h087F)) 
    \throttl_cnt[0]_i_1 
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(\throttl_cnt_reg[4]_0 [0]),
        .I3(throttl_cnt_reg[0]),
        .O(\throttl_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \throttl_cnt[8]_i_1 
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(\throttl_cnt[8]_i_2_n_0 ),
        .O(\throttl_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \throttl_cnt[8]_i_2 
       (.I0(WVALID_Dummy),
        .I1(m_axi_gmem_WREADY),
        .I2(throttl_cnt_reg[0]),
        .I3(throttl_cnt_reg[1]),
        .I4(Q[2]),
        .I5(m_axi_gmem_WVALID_INST_0_i_1_n_0),
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
        .D(D[0]),
        .Q(throttl_cnt_reg[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_0 ),
        .D(D[1]),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_0 ),
        .D(D[2]),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_0 ),
        .D(D[6]),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
  FDRE \throttl_cnt_reg[8] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_0 ),
        .D(D[7]),
        .Q(throttl_cnt_reg[8]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_write
   (SR,
    s_ready_t_reg,
    full_n_reg,
    empty_n_reg,
    AWVALID_Dummy,
    WVALID_Dummy,
    m_axi_gmem_WLAST,
    ap_rst_n_0,
    \ap_CS_fsm_reg[3] ,
    p_15_in,
    \icmp_ln12_reg_268_reg[0] ,
    m_axi_gmem_AWVALID,
    \mOutPtr_reg[5] ,
    \ap_CS_fsm_reg[2] ,
    E,
    ap_rst_n_1,
    \icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] ,
    ap_enable_reg_pp0_iter4_reg,
    \icmp_ln12_1_reg_313_pp0_iter5_reg_reg[0] ,
    DI,
    m_axi_gmem_AWADDR,
    S,
    \mOutPtr_reg[6] ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    ap_clk,
    Q,
    ap_rst_n,
    \sect_len_buf_reg[3]_0 ,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter5_reg,
    empty_n_reg_0,
    icmp_ln12_reg_268,
    m_axi_gmem_AWVALID_0,
    WVALID_Dummy_0,
    \ap_CS_fsm_reg[2]_0 ,
    ap_enable_reg_pp0_iter0,
    icmp_ln12_1_reg_3130,
    CO,
    icmp_ln12_1_reg_313_pp0_iter5_reg,
    \gmem_addr_2_read_reg_344_reg[0] ,
    ap_enable_reg_pp0_iter4_reg_0,
    gmem_ARREADY,
    ap_enable_reg_pp0_iter4_reg_1,
    m_axi_gmem_BVALID,
    \data_p2_reg[63] ,
    D);
  output [0:0]SR;
  output s_ready_t_reg;
  output full_n_reg;
  output empty_n_reg;
  output AWVALID_Dummy;
  output WVALID_Dummy;
  output m_axi_gmem_WLAST;
  output ap_rst_n_0;
  output \ap_CS_fsm_reg[3] ;
  output p_15_in;
  output \icmp_ln12_reg_268_reg[0] ;
  output m_axi_gmem_AWVALID;
  output [5:0]\mOutPtr_reg[5] ;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [0:0]E;
  output ap_rst_n_1;
  output [0:0]\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] ;
  output ap_enable_reg_pp0_iter4_reg;
  output \icmp_ln12_1_reg_313_pp0_iter5_reg_reg[0] ;
  output [0:0]DI;
  output [29:0]m_axi_gmem_AWADDR;
  output [3:0]S;
  output [2:0]\mOutPtr_reg[6] ;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  input ap_clk;
  input [31:0]Q;
  input ap_rst_n;
  input \sect_len_buf_reg[3]_0 ;
  input ap_enable_reg_pp0_iter4;
  input ap_enable_reg_pp0_iter5_reg;
  input [3:0]empty_n_reg_0;
  input icmp_ln12_reg_268;
  input m_axi_gmem_AWVALID_0;
  input WVALID_Dummy_0;
  input \ap_CS_fsm_reg[2]_0 ;
  input ap_enable_reg_pp0_iter0;
  input icmp_ln12_1_reg_3130;
  input [0:0]CO;
  input icmp_ln12_1_reg_313_pp0_iter5_reg;
  input \gmem_addr_2_read_reg_344_reg[0] ;
  input ap_enable_reg_pp0_iter4_reg_0;
  input gmem_ARREADY;
  input [0:0]ap_enable_reg_pp0_iter4_reg_1;
  input m_axi_gmem_BVALID;
  input [61:0]\data_p2_reg[63] ;
  input [6:0]D;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire WVALID_Dummy_0;
  wire [31:2]align_len0;
  wire align_len0_0;
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
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_reg;
  wire ap_enable_reg_pp0_iter4_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_1;
  wire ap_enable_reg_pp0_iter5_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:0]beat_len_buf;
  wire buff_wdata_n_1;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_27;
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
  wire buff_wdata_n_58;
  wire burst_valid;
  wire \bus_equal_gen.fifo_burst_n_10 ;
  wire \bus_equal_gen.fifo_burst_n_2 ;
  wire \bus_equal_gen.fifo_burst_n_4 ;
  wire \bus_equal_gen.fifo_burst_n_9 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_0 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_0 ;
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
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3 ;
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
  wire [61:0]\data_p2_reg[63] ;
  wire empty_n_reg;
  wire [3:0]empty_n_reg_0;
  wire [31:2]end_addr;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
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
  wire end_addr_carry__6_n_3;
  wire end_addr_carry_i_1_n_0;
  wire end_addr_carry_i_2_n_0;
  wire end_addr_carry_i_3_n_0;
  wire end_addr_carry_i_4_n_0;
  wire end_addr_carry_n_0;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire fifo_burst_ready;
  wire fifo_resp_n_1;
  wire fifo_resp_n_10;
  wire fifo_resp_n_5;
  wire fifo_resp_n_6;
  wire fifo_resp_n_9;
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
  wire fifo_wreq_n_53;
  wire fifo_wreq_n_54;
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
  wire \gmem_addr_2_read_reg_344_reg[0] ;
  wire icmp_ln12_1_reg_3130;
  wire [0:0]\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] ;
  wire icmp_ln12_1_reg_313_pp0_iter5_reg;
  wire \icmp_ln12_1_reg_313_pp0_iter5_reg_reg[0] ;
  wire icmp_ln12_reg_268;
  wire \icmp_ln12_reg_268_reg[0] ;
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
  wire p_15_in;
  wire p_26_in;
  wire p_30_in;
  wire pop0;
  wire push;
  wire rs2f_wreq_ack;
  wire [63:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire s_ready_t_reg;
  wire [31:2]sect_addr;
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
  wire [19:0]sect_cnt;
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
  wire [9:4]sect_len_buf;
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
  wire [31:2]start_addr_buf;
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
  wire [3:0]tmp_strb;
  wire wreq_handling_reg_n_0;
  wire [0:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_align_len0_inferred__1/i__carry__6_O_UNCONNECTED ;
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

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\align_len0_inferred__1/i__carry_n_0 ,\align_len0_inferred__1/i__carry_n_1 ,\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({fifo_wreq_data[34:32],1'b0}),
        .O({align_len0[4:2],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({fifo_wreq_n_110,fifo_wreq_n_111,fifo_wreq_n_112,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__0 
       (.CI(\align_len0_inferred__1/i__carry_n_0 ),
        .CO({\align_len0_inferred__1/i__carry__0_n_0 ,\align_len0_inferred__1/i__carry__0_n_1 ,\align_len0_inferred__1/i__carry__0_n_2 ,\align_len0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[38:35]),
        .O(align_len0[8:5]),
        .S({fifo_wreq_n_106,fifo_wreq_n_107,fifo_wreq_n_108,fifo_wreq_n_109}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__1 
       (.CI(\align_len0_inferred__1/i__carry__0_n_0 ),
        .CO({\align_len0_inferred__1/i__carry__1_n_0 ,\align_len0_inferred__1/i__carry__1_n_1 ,\align_len0_inferred__1/i__carry__1_n_2 ,\align_len0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[42:39]),
        .O(align_len0[12:9]),
        .S({fifo_wreq_n_102,fifo_wreq_n_103,fifo_wreq_n_104,fifo_wreq_n_105}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__2 
       (.CI(\align_len0_inferred__1/i__carry__1_n_0 ),
        .CO({\align_len0_inferred__1/i__carry__2_n_0 ,\align_len0_inferred__1/i__carry__2_n_1 ,\align_len0_inferred__1/i__carry__2_n_2 ,\align_len0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[46:43]),
        .O(align_len0[16:13]),
        .S({fifo_wreq_n_98,fifo_wreq_n_99,fifo_wreq_n_100,fifo_wreq_n_101}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__3 
       (.CI(\align_len0_inferred__1/i__carry__2_n_0 ),
        .CO({\align_len0_inferred__1/i__carry__3_n_0 ,\align_len0_inferred__1/i__carry__3_n_1 ,\align_len0_inferred__1/i__carry__3_n_2 ,\align_len0_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[50:47]),
        .O(align_len0[20:17]),
        .S({fifo_wreq_n_94,fifo_wreq_n_95,fifo_wreq_n_96,fifo_wreq_n_97}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__4 
       (.CI(\align_len0_inferred__1/i__carry__3_n_0 ),
        .CO({\align_len0_inferred__1/i__carry__4_n_0 ,\align_len0_inferred__1/i__carry__4_n_1 ,\align_len0_inferred__1/i__carry__4_n_2 ,\align_len0_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[54:51]),
        .O(align_len0[24:21]),
        .S({fifo_wreq_n_90,fifo_wreq_n_91,fifo_wreq_n_92,fifo_wreq_n_93}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__5 
       (.CI(\align_len0_inferred__1/i__carry__4_n_0 ),
        .CO({\align_len0_inferred__1/i__carry__5_n_0 ,\align_len0_inferred__1/i__carry__5_n_1 ,\align_len0_inferred__1/i__carry__5_n_2 ,\align_len0_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[58:55]),
        .O(align_len0[28:25]),
        .S({fifo_wreq_n_86,fifo_wreq_n_87,fifo_wreq_n_88,fifo_wreq_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__6 
       (.CI(\align_len0_inferred__1/i__carry__5_n_0 ),
        .CO({\NLW_align_len0_inferred__1/i__carry__6_CO_UNCONNECTED [3:2],\align_len0_inferred__1/i__carry__6_n_2 ,\align_len0_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_wreq_data[60:59]}),
        .O({\NLW_align_len0_inferred__1/i__carry__6_O_UNCONNECTED [3],align_len0[31:29]}),
        .S({1'b0,fifo_wreq_n_83,fifo_wreq_n_84,fifo_wreq_n_85}));
  FDRE \align_len_reg[10] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[10]),
        .Q(\align_len_reg_n_0_[10] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[11]),
        .Q(\align_len_reg_n_0_[11] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[12]),
        .Q(\align_len_reg_n_0_[12] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[13] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[13]),
        .Q(\align_len_reg_n_0_[13] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[14] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[14]),
        .Q(\align_len_reg_n_0_[14] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[15] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[15]),
        .Q(\align_len_reg_n_0_[15] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[16] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[16]),
        .Q(\align_len_reg_n_0_[16] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[17] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[17]),
        .Q(\align_len_reg_n_0_[17] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[18] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[18]),
        .Q(\align_len_reg_n_0_[18] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[19] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[19]),
        .Q(\align_len_reg_n_0_[19] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[20] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[20]),
        .Q(\align_len_reg_n_0_[20] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[21] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[21]),
        .Q(\align_len_reg_n_0_[21] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[22] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[22]),
        .Q(\align_len_reg_n_0_[22] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[23] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[23]),
        .Q(\align_len_reg_n_0_[23] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[24] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[24]),
        .Q(\align_len_reg_n_0_[24] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[25] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[25]),
        .Q(\align_len_reg_n_0_[25] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[26] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[26]),
        .Q(\align_len_reg_n_0_[26] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[27] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[27]),
        .Q(\align_len_reg_n_0_[27] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[28] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[28]),
        .Q(\align_len_reg_n_0_[28] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[29] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[29]),
        .Q(\align_len_reg_n_0_[29] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[30] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[30]),
        .Q(\align_len_reg_n_0_[30] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[3]),
        .Q(\align_len_reg_n_0_[3] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[4]),
        .Q(\align_len_reg_n_0_[4] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[5]),
        .Q(\align_len_reg_n_0_[5] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[6]),
        .Q(\align_len_reg_n_0_[6] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[7]),
        .Q(\align_len_reg_n_0_[7] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[8]),
        .Q(\align_len_reg_n_0_[8] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[9] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[9]),
        .Q(\align_len_reg_n_0_[9] ),
        .R(fifo_resp_n_1));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[3] ),
        .Q(beat_len_buf[1]),
        .R(SR));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[4] ),
        .Q(beat_len_buf[2]),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[5] ),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[6] ),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[7] ),
        .Q(beat_len_buf[5]),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[8] ),
        .Q(beat_len_buf[6]),
        .R(SR));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[9] ),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[10] ),
        .Q(beat_len_buf[8]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[11] ),
        .Q(beat_len_buf[9]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_buffer buff_wdata
       (.D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_0(WVALID_Dummy_0),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .ap_enable_reg_pp0_iter4_reg_0(empty_n_reg_0[2]),
        .ap_enable_reg_pp0_iter4_reg_1(ap_enable_reg_pp0_iter4_reg_0),
        .ap_enable_reg_pp0_iter4_reg_2(ap_enable_reg_pp0_iter4_reg_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(buff_wdata_n_1),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (buff_wdata_n_15),
        .\bus_equal_gen.len_cnt_reg[7] (\bus_equal_gen.len_cnt_reg [7:4]),
        .\bus_equal_gen.len_cnt_reg[7]_0 (\bus_equal_gen.fifo_burst_n_4 ),
        .\dout_buf_reg[35]_0 ({tmp_strb,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56,buff_wdata_n_57,buff_wdata_n_58}),
        .dout_valid_reg_0(buff_wdata_n_14),
        .gmem_ARREADY(gmem_ARREADY),
        .\gmem_addr_2_read_reg_344_reg[0] (\gmem_addr_2_read_reg_344_reg[0] ),
        .\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] (\icmp_ln12_1_reg_313_pp0_iter4_reg_reg[0] ),
        .icmp_ln12_1_reg_313_pp0_iter5_reg(icmp_ln12_1_reg_313_pp0_iter5_reg),
        .\icmp_ln12_1_reg_313_pp0_iter5_reg_reg[0] (\icmp_ln12_1_reg_313_pp0_iter5_reg_reg[0] ),
        .\mOutPtr_reg[5]_0 (\mOutPtr_reg[5] ),
        .\mOutPtr_reg[6]_0 (\mOutPtr_reg[6] ),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .mem_reg_0(ap_enable_reg_pp0_iter5_reg),
        .p_30_in(p_30_in));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_15),
        .Q(m_axi_gmem_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_14),
        .Q(WVALID_Dummy),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_58),
        .Q(m_axi_gmem_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_gmem_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_gmem_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_gmem_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_gmem_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_gmem_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_gmem_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_gmem_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_gmem_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_gmem_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_gmem_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_57),
        .Q(m_axi_gmem_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_gmem_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_gmem_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_gmem_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_gmem_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_gmem_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_gmem_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_gmem_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_gmem_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_gmem_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_gmem_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_56),
        .Q(m_axi_gmem_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_gmem_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_gmem_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_55),
        .Q(m_axi_gmem_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_54),
        .Q(m_axi_gmem_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_53),
        .Q(m_axi_gmem_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_52),
        .Q(m_axi_gmem_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_51),
        .Q(m_axi_gmem_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_50),
        .Q(m_axi_gmem_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_gmem_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.E(p_30_in),
        .Q(\bus_equal_gen.len_cnt_reg ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_equal_gen.fifo_burst_n_2 ),
        .burst_valid(burst_valid),
        .\bus_equal_gen.len_cnt_reg[2] (\bus_equal_gen.fifo_burst_n_4 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\sect_len_buf_reg[3]_0 ),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (AWVALID_Dummy),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_equal_gen.fifo_burst_n_10 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.sect_handling_reg_1 ({sect_len_buf,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\could_multi_bursts.sect_handling_reg_2 (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.sect_handling_reg_3 (wreq_handling_reg_n_0),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .in(invalid_len_event_reg2),
        .\sect_len_buf_reg[3] (awlen_tmp),
        .\sect_len_buf_reg[4] (\bus_equal_gen.fifo_burst_n_9 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [2]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [3]),
        .I1(\bus_equal_gen.len_cnt_reg [0]),
        .I2(\bus_equal_gen.len_cnt_reg [1]),
        .I3(\bus_equal_gen.len_cnt_reg [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
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
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_0 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[0]),
        .Q(\bus_equal_gen.len_cnt_reg [0]),
        .R(buff_wdata_n_1));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[1]),
        .Q(\bus_equal_gen.len_cnt_reg [1]),
        .R(buff_wdata_n_1));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[2]),
        .Q(\bus_equal_gen.len_cnt_reg [2]),
        .R(buff_wdata_n_1));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[3]),
        .Q(\bus_equal_gen.len_cnt_reg [3]),
        .R(buff_wdata_n_1));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[4]),
        .Q(\bus_equal_gen.len_cnt_reg [4]),
        .R(buff_wdata_n_1));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[5]),
        .Q(\bus_equal_gen.len_cnt_reg [5]),
        .R(buff_wdata_n_1));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[6]),
        .Q(\bus_equal_gen.len_cnt_reg [6]),
        .R(buff_wdata_n_1));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[7]),
        .Q(\bus_equal_gen.len_cnt_reg [7]),
        .R(buff_wdata_n_1));
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
        .D(\bus_equal_gen.fifo_burst_n_2 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [5]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
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
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_6 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3 }),
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
        .CE(p_26_in),
        .D(last_sect),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
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
        .D(\bus_equal_gen.fifo_burst_n_10 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr[2]));
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
        .DI({\start_addr_reg_n_0_[5] ,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] }),
        .O({end_addr[5:3],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_0,end_addr_carry_i_2_n_0,end_addr_carry_i_3_n_0,end_addr_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_0),
        .CO({end_addr_carry__0_n_0,end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[9] ,\start_addr_reg_n_0_[8] ,\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] }),
        .O(end_addr[9:6]),
        .S({end_addr_carry__0_i_1_n_0,end_addr_carry__0_i_2_n_0,end_addr_carry__0_i_3_n_0,end_addr_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[9] ),
        .O(end_addr_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[8] ),
        .O(end_addr_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[7] ),
        .O(end_addr_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[6] ),
        .O(end_addr_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_0),
        .CO({end_addr_carry__1_n_0,end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] ,\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] }),
        .O(end_addr[13:10]),
        .S({end_addr_carry__1_i_1_n_0,end_addr_carry__1_i_2_n_0,end_addr_carry__1_i_3_n_0,end_addr_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(\align_len_reg_n_0_[13] ),
        .O(end_addr_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[12] ),
        .O(end_addr_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[11] ),
        .O(end_addr_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[10] ),
        .O(end_addr_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_0),
        .CO({end_addr_carry__2_n_0,end_addr_carry__2_n_1,end_addr_carry__2_n_2,end_addr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] }),
        .O(end_addr[17:14]),
        .S({end_addr_carry__2_i_1_n_0,end_addr_carry__2_i_2_n_0,end_addr_carry__2_i_3_n_0,end_addr_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(\align_len_reg_n_0_[17] ),
        .O(end_addr_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(\align_len_reg_n_0_[16] ),
        .O(end_addr_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(\align_len_reg_n_0_[15] ),
        .O(end_addr_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(\align_len_reg_n_0_[14] ),
        .O(end_addr_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_0),
        .CO({end_addr_carry__3_n_0,end_addr_carry__3_n_1,end_addr_carry__3_n_2,end_addr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] }),
        .O(end_addr[21:18]),
        .S({end_addr_carry__3_i_1_n_0,end_addr_carry__3_i_2_n_0,end_addr_carry__3_i_3_n_0,end_addr_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(\align_len_reg_n_0_[21] ),
        .O(end_addr_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(\align_len_reg_n_0_[20] ),
        .O(end_addr_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(\align_len_reg_n_0_[19] ),
        .O(end_addr_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(\align_len_reg_n_0_[18] ),
        .O(end_addr_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_0),
        .CO({end_addr_carry__4_n_0,end_addr_carry__4_n_1,end_addr_carry__4_n_2,end_addr_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] }),
        .O(end_addr[25:22]),
        .S({end_addr_carry__4_i_1_n_0,end_addr_carry__4_i_2_n_0,end_addr_carry__4_i_3_n_0,end_addr_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(\align_len_reg_n_0_[25] ),
        .O(end_addr_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[24] ),
        .O(end_addr_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(\align_len_reg_n_0_[23] ),
        .O(end_addr_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(\align_len_reg_n_0_[22] ),
        .O(end_addr_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_0),
        .CO({end_addr_carry__5_n_0,end_addr_carry__5_n_1,end_addr_carry__5_n_2,end_addr_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] }),
        .O(end_addr[29:26]),
        .S({end_addr_carry__5_i_1_n_0,end_addr_carry__5_i_2_n_0,end_addr_carry__5_i_3_n_0,end_addr_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(\align_len_reg_n_0_[29] ),
        .O(end_addr_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(\align_len_reg_n_0_[28] ),
        .O(end_addr_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(\align_len_reg_n_0_[27] ),
        .O(end_addr_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(\align_len_reg_n_0_[26] ),
        .O(end_addr_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_0),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:1],end_addr_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:2],end_addr[31:30]}),
        .S({1'b0,1'b0,end_addr_carry__6_i_1_n_0,end_addr_carry__6_i_2_n_0}));
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
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[5] ),
        .O(end_addr_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[4] ),
        .O(end_addr_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[3] ),
        .O(end_addr_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr_carry_i_4_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_fifo__parameterized1 fifo_resp
       (.CO(last_sect),
        .E(align_len0_0),
        .SR(SR),
        .\align_len_reg[2] (fifo_wreq_n_23),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_resp_n_5),
        .ap_rst_n_1(fifo_resp_n_6),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .in(invalid_len_event_reg2),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_resp_reg(full_n_reg),
        .p_26_in(p_26_in),
        .pop0(pop0),
        .push(push),
        .\q_reg[1]_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\sect_addr_buf_reg[11] (first_sect),
        .\sect_len_buf_reg[3] (AWVALID_Dummy),
        .\sect_len_buf_reg[3]_0 (\sect_len_buf_reg[3]_0 ),
        .\sect_len_buf_reg[3]_1 (\bus_equal_gen.fifo_burst_n_9 ),
        .\sect_len_buf_reg[3]_2 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .wreq_handling_reg(fifo_resp_n_1),
        .wreq_handling_reg_0(fifo_resp_n_9),
        .wreq_handling_reg_1(fifo_resp_n_10),
        .wreq_handling_reg_2(wreq_handling_reg_n_0),
        .wreq_handling_reg_3(fifo_wreq_valid_buf_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(empty_n_reg),
        .empty_n_reg_1(empty_n_reg_0[3]),
        .full_n_reg_0(full_n_reg),
        .icmp_ln12_reg_268(icmp_ln12_reg_268),
        .\icmp_ln12_reg_268_reg[0] (\icmp_ln12_reg_268_reg[0] ),
        .p_15_in(p_15_in),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_2,fifo_wreq_n_3,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21}),
        .Q({\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .S({fifo_wreq_n_83,fifo_wreq_n_84,fifo_wreq_n_85}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg ({sect_cnt[19:12],sect_cnt[0]}),
        .\could_multi_bursts.last_sect_buf_reg_0 (p_0_in0_in[19:12]),
        .empty_n_reg_0(fifo_wreq_n_23),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .fifo_wreq_valid_buf_reg_0(wreq_handling_reg_n_0),
        .full_n_reg_0(rs2f_wreq_valid),
        .next_wreq(next_wreq),
        .p_26_in(p_26_in),
        .pop0(pop0),
        .\q_reg[34]_0 ({fifo_wreq_n_110,fifo_wreq_n_111,fifo_wreq_n_112}),
        .\q_reg[38]_0 ({fifo_wreq_n_106,fifo_wreq_n_107,fifo_wreq_n_108,fifo_wreq_n_109}),
        .\q_reg[42]_0 ({fifo_wreq_n_102,fifo_wreq_n_103,fifo_wreq_n_104,fifo_wreq_n_105}),
        .\q_reg[46]_0 ({fifo_wreq_n_98,fifo_wreq_n_99,fifo_wreq_n_100,fifo_wreq_n_101}),
        .\q_reg[50]_0 ({fifo_wreq_n_94,fifo_wreq_n_95,fifo_wreq_n_96,fifo_wreq_n_97}),
        .\q_reg[54]_0 ({fifo_wreq_n_90,fifo_wreq_n_91,fifo_wreq_n_92,fifo_wreq_n_93}),
        .\q_reg[58]_0 ({fifo_wreq_n_86,fifo_wreq_n_87,fifo_wreq_n_88,fifo_wreq_n_89}),
        .\q_reg[60]_0 ({fifo_wreq_data,fifo_wreq_n_53,fifo_wreq_n_54,fifo_wreq_n_55,fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62,fifo_wreq_n_63,fifo_wreq_n_64,fifo_wreq_n_65,fifo_wreq_n_66,fifo_wreq_n_67,fifo_wreq_n_68,fifo_wreq_n_69,fifo_wreq_n_70,fifo_wreq_n_71,fifo_wreq_n_72,fifo_wreq_n_73,fifo_wreq_n_74,fifo_wreq_n_75,fifo_wreq_n_76,fifo_wreq_n_77,fifo_wreq_n_78,fifo_wreq_n_79,fifo_wreq_n_80,fifo_wreq_n_81,fifo_wreq_n_82}),
        .\q_reg[63]_0 ({rs2f_wreq_data[63:32],rs2f_wreq_data[29:0]}),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[19] ({fifo_wreq_n_113,fifo_wreq_n_114,fifo_wreq_n_115}));
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
       (.I0(sect_cnt[19]),
        .I1(start_addr_buf[31]),
        .I2(start_addr_buf[30]),
        .I3(sect_cnt[18]),
        .O(first_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(start_addr_buf[27]),
        .I1(sect_cnt[15]),
        .I2(start_addr_buf[28]),
        .I3(sect_cnt[16]),
        .I4(start_addr_buf[29]),
        .I5(sect_cnt[17]),
        .O(first_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(start_addr_buf[24]),
        .I1(sect_cnt[12]),
        .I2(start_addr_buf[25]),
        .I3(sect_cnt[13]),
        .I4(start_addr_buf[26]),
        .I5(sect_cnt[14]),
        .O(first_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(start_addr_buf[22]),
        .I1(sect_cnt[10]),
        .I2(start_addr_buf[21]),
        .I3(sect_cnt[9]),
        .I4(start_addr_buf[23]),
        .I5(sect_cnt[11]),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(sect_cnt[6]),
        .I1(start_addr_buf[18]),
        .I2(start_addr_buf[20]),
        .I3(sect_cnt[8]),
        .I4(start_addr_buf[19]),
        .I5(sect_cnt[7]),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(start_addr_buf[15]),
        .I1(sect_cnt[3]),
        .I2(start_addr_buf[16]),
        .I3(sect_cnt[4]),
        .I4(start_addr_buf[17]),
        .I5(sect_cnt[5]),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(sect_cnt[0]),
        .I1(start_addr_buf[12]),
        .I2(start_addr_buf[14]),
        .I3(sect_cnt[2]),
        .I4(start_addr_buf[13]),
        .I5(sect_cnt[1]),
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
        .CE(p_26_in),
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
        .S({1'b0,fifo_wreq_n_113,fifo_wreq_n_114,fifo_wreq_n_115}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(p_0_in0_in[9]),
        .I1(sect_cnt[9]),
        .I2(p_0_in0_in[10]),
        .I3(sect_cnt[10]),
        .I4(sect_cnt[11]),
        .I5(p_0_in0_in[11]),
        .O(last_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(sect_cnt[7]),
        .I1(p_0_in0_in[7]),
        .I2(sect_cnt[6]),
        .I3(p_0_in0_in[6]),
        .I4(sect_cnt[8]),
        .I5(p_0_in0_in[8]),
        .O(last_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(p_0_in0_in[4]),
        .I1(sect_cnt[4]),
        .I2(p_0_in0_in[3]),
        .I3(sect_cnt[3]),
        .I4(sect_cnt[5]),
        .I5(p_0_in0_in[5]),
        .O(last_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(sect_cnt[0]),
        .I1(p_0_in0_in[0]),
        .I2(sect_cnt[1]),
        .I3(p_0_in0_in[1]),
        .I4(sect_cnt[2]),
        .I5(p_0_in0_in[2]),
        .O(last_sect_carry_i_4_n_0));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_gmem_m_axi_reg_slice rs_wreq
       (.CO(CO),
        .E(E),
        .Q(rs2f_wreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (empty_n_reg_0[1:0]),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5_reg(ap_enable_reg_pp0_iter5_reg),
        .ap_enable_reg_pp0_iter5_reg_0(\ap_CS_fsm_reg[3] ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .\data_p1_reg[63]_0 ({rs2f_wreq_data[63:32],rs2f_wreq_data[29:0]}),
        .\data_p2_reg[63]_0 (\data_p2_reg[63] ),
        .icmp_ln12_1_reg_3130(icmp_ln12_1_reg_3130),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[10]),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(start_addr_buf[11]),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(start_addr_buf[12]),
        .I1(first_sect),
        .I2(sect_cnt[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(start_addr_buf[13]),
        .I1(first_sect),
        .I2(sect_cnt[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(start_addr_buf[14]),
        .I1(first_sect),
        .I2(sect_cnt[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(start_addr_buf[15]),
        .I1(first_sect),
        .I2(sect_cnt[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(start_addr_buf[16]),
        .I1(first_sect),
        .I2(sect_cnt[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(start_addr_buf[17]),
        .I1(first_sect),
        .I2(sect_cnt[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(start_addr_buf[18]),
        .I1(first_sect),
        .I2(sect_cnt[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(start_addr_buf[19]),
        .I1(first_sect),
        .I2(sect_cnt[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(start_addr_buf[20]),
        .I1(first_sect),
        .I2(sect_cnt[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(start_addr_buf[21]),
        .I1(first_sect),
        .I2(sect_cnt[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(start_addr_buf[22]),
        .I1(first_sect),
        .I2(sect_cnt[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(start_addr_buf[23]),
        .I1(first_sect),
        .I2(sect_cnt[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(start_addr_buf[24]),
        .I1(first_sect),
        .I2(sect_cnt[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(start_addr_buf[25]),
        .I1(first_sect),
        .I2(sect_cnt[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(start_addr_buf[26]),
        .I1(first_sect),
        .I2(sect_cnt[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(start_addr_buf[27]),
        .I1(first_sect),
        .I2(sect_cnt[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(start_addr_buf[28]),
        .I1(first_sect),
        .I2(sect_cnt[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(start_addr_buf[29]),
        .I1(first_sect),
        .I2(sect_cnt[17]),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[2]),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(start_addr_buf[31]),
        .I1(first_sect),
        .I2(sect_cnt[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[3]),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[4]),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[5]),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[6]),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[7]),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[8]),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
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
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_resp_n_6));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_resp_n_6));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_resp_n_6));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_resp_n_6));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_resp_n_6));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_resp_n_6));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_resp_n_6));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_resp_n_6));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_resp_n_6));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_resp_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S(sect_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S(sect_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S(sect_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S(sect_cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,sect_cnt[19:17]}));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_21),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_11),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_10),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_9),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_8),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_7),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_6),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_5),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_4),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_3),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_2),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_20),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_19),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_18),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_17),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_16),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_15),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_14),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_13),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_12),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[2] ),
        .I1(start_addr_buf[2]),
        .I2(beat_len_buf[0]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAACC0FFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(beat_len_buf[1]),
        .I1(\end_addr_buf_reg_n_0_[3] ),
        .I2(start_addr_buf[3]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[4] ),
        .I1(start_addr_buf[4]),
        .I2(beat_len_buf[2]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC55FF)) 
    \sect_len_buf[3]_i_1 
       (.I0(start_addr_buf[5]),
        .I1(\end_addr_buf_reg_n_0_[5] ),
        .I2(beat_len_buf[3]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAACC0FFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(beat_len_buf[4]),
        .I1(\end_addr_buf_reg_n_0_[6] ),
        .I2(start_addr_buf[6]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[7] ),
        .I1(start_addr_buf[7]),
        .I2(beat_len_buf[5]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[8] ),
        .I1(start_addr_buf[8]),
        .I2(beat_len_buf[6]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[9] ),
        .I1(start_addr_buf[9]),
        .I2(beat_len_buf[7]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[10] ),
        .I1(beat_len_buf[8]),
        .I2(start_addr_buf[10]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAACC0FFF)) 
    \sect_len_buf[9]_i_2 
       (.I0(beat_len_buf[9]),
        .I1(\end_addr_buf_reg_n_0_[11] ),
        .I2(start_addr_buf[11]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(sect_len_buf[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(sect_len_buf[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(start_addr_buf[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(start_addr_buf[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(start_addr_buf[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[13] ),
        .Q(start_addr_buf[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[14] ),
        .Q(start_addr_buf[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[15] ),
        .Q(start_addr_buf[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[16] ),
        .Q(start_addr_buf[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[17] ),
        .Q(start_addr_buf[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[18] ),
        .Q(start_addr_buf[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[19] ),
        .Q(start_addr_buf[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[20] ),
        .Q(start_addr_buf[20]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[21] ),
        .Q(start_addr_buf[21]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[22] ),
        .Q(start_addr_buf[22]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[23] ),
        .Q(start_addr_buf[23]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[24] ),
        .Q(start_addr_buf[24]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[25] ),
        .Q(start_addr_buf[25]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[26] ),
        .Q(start_addr_buf[26]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[27] ),
        .Q(start_addr_buf[27]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[28] ),
        .Q(start_addr_buf[28]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[29] ),
        .Q(start_addr_buf[29]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(start_addr_buf[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(start_addr_buf[30]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[31] ),
        .Q(start_addr_buf[31]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(start_addr_buf[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(start_addr_buf[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(start_addr_buf[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(start_addr_buf[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(start_addr_buf[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(start_addr_buf[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(start_addr_buf[9]),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_74),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_73),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_72),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_71),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_70),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_69),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_68),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_67),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_66),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_65),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_64),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_63),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_62),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_61),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_60),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_59),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_58),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_57),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_56),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_55),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_82),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_54),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_53),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_81),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_80),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_79),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_78),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_77),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_76),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_75),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_10),
        .Q(wreq_handling_reg_n_0),
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
