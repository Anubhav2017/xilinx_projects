//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Sun Jun  5 15:34:38 2022
//Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=78,numReposBlks=46,numNonXlnxBlks=0,numHierBlks=32,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=12,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=29,da_bram_cntlr_cnt=40,da_ps7_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;

  wire [31:0]InputLayer_0_bram_dx_PORTA_ADDR;
  wire InputLayer_0_bram_dx_PORTA_CLK;
  wire [15:0]InputLayer_0_bram_dx_PORTA_DIN;
  wire [15:0]InputLayer_0_bram_dx_PORTA_DOUT;
  wire InputLayer_0_bram_dx_PORTA_EN;
  wire [1:0]InputLayer_0_bram_dx_PORTA_WE;
  wire [31:0]InputLayer_0_bram_x_PORTA_ADDR;
  wire InputLayer_0_bram_x_PORTA_CLK;
  wire [15:0]InputLayer_0_bram_x_PORTA_DIN;
  wire [15:0]InputLayer_0_bram_x_PORTA_DOUT;
  wire InputLayer_0_bram_x_PORTA_EN;
  wire [1:0]InputLayer_0_bram_x_PORTA_WE;
  wire [31:0]InputLayer_0_m_axi_gmem_ARADDR;
  wire [1:0]InputLayer_0_m_axi_gmem_ARBURST;
  wire [3:0]InputLayer_0_m_axi_gmem_ARCACHE;
  wire [7:0]InputLayer_0_m_axi_gmem_ARLEN;
  wire [1:0]InputLayer_0_m_axi_gmem_ARLOCK;
  wire [2:0]InputLayer_0_m_axi_gmem_ARPROT;
  wire [3:0]InputLayer_0_m_axi_gmem_ARQOS;
  wire InputLayer_0_m_axi_gmem_ARREADY;
  wire [3:0]InputLayer_0_m_axi_gmem_ARREGION;
  wire [2:0]InputLayer_0_m_axi_gmem_ARSIZE;
  wire InputLayer_0_m_axi_gmem_ARVALID;
  wire [31:0]InputLayer_0_m_axi_gmem_AWADDR;
  wire [1:0]InputLayer_0_m_axi_gmem_AWBURST;
  wire [3:0]InputLayer_0_m_axi_gmem_AWCACHE;
  wire [7:0]InputLayer_0_m_axi_gmem_AWLEN;
  wire [1:0]InputLayer_0_m_axi_gmem_AWLOCK;
  wire [2:0]InputLayer_0_m_axi_gmem_AWPROT;
  wire [3:0]InputLayer_0_m_axi_gmem_AWQOS;
  wire InputLayer_0_m_axi_gmem_AWREADY;
  wire [3:0]InputLayer_0_m_axi_gmem_AWREGION;
  wire [2:0]InputLayer_0_m_axi_gmem_AWSIZE;
  wire InputLayer_0_m_axi_gmem_AWVALID;
  wire InputLayer_0_m_axi_gmem_BREADY;
  wire [1:0]InputLayer_0_m_axi_gmem_BRESP;
  wire InputLayer_0_m_axi_gmem_BVALID;
  wire [31:0]InputLayer_0_m_axi_gmem_RDATA;
  wire InputLayer_0_m_axi_gmem_RLAST;
  wire InputLayer_0_m_axi_gmem_RREADY;
  wire [1:0]InputLayer_0_m_axi_gmem_RRESP;
  wire InputLayer_0_m_axi_gmem_RVALID;
  wire [31:0]InputLayer_0_m_axi_gmem_WDATA;
  wire InputLayer_0_m_axi_gmem_WLAST;
  wire InputLayer_0_m_axi_gmem_WREADY;
  wire [3:0]InputLayer_0_m_axi_gmem_WSTRB;
  wire InputLayer_0_m_axi_gmem_WVALID;
  wire [31:0]axi_mem_intercon_M00_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_M00_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_M00_AXI_ARCACHE;
  wire [3:0]axi_mem_intercon_M00_AXI_ARID;
  wire [3:0]axi_mem_intercon_M00_AXI_ARLEN;
  wire [1:0]axi_mem_intercon_M00_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_M00_AXI_ARPROT;
  wire [3:0]axi_mem_intercon_M00_AXI_ARQOS;
  wire axi_mem_intercon_M00_AXI_ARREADY;
  wire [2:0]axi_mem_intercon_M00_AXI_ARSIZE;
  wire axi_mem_intercon_M00_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_M00_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_M00_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_M00_AXI_AWCACHE;
  wire [3:0]axi_mem_intercon_M00_AXI_AWID;
  wire [3:0]axi_mem_intercon_M00_AXI_AWLEN;
  wire [1:0]axi_mem_intercon_M00_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_M00_AXI_AWPROT;
  wire [3:0]axi_mem_intercon_M00_AXI_AWQOS;
  wire axi_mem_intercon_M00_AXI_AWREADY;
  wire [2:0]axi_mem_intercon_M00_AXI_AWSIZE;
  wire axi_mem_intercon_M00_AXI_AWVALID;
  wire [5:0]axi_mem_intercon_M00_AXI_BID;
  wire axi_mem_intercon_M00_AXI_BREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_BRESP;
  wire axi_mem_intercon_M00_AXI_BVALID;
  wire [63:0]axi_mem_intercon_M00_AXI_RDATA;
  wire [5:0]axi_mem_intercon_M00_AXI_RID;
  wire axi_mem_intercon_M00_AXI_RLAST;
  wire axi_mem_intercon_M00_AXI_RREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_RRESP;
  wire axi_mem_intercon_M00_AXI_RVALID;
  wire [63:0]axi_mem_intercon_M00_AXI_WDATA;
  wire [3:0]axi_mem_intercon_M00_AXI_WID;
  wire axi_mem_intercon_M00_AXI_WLAST;
  wire axi_mem_intercon_M00_AXI_WREADY;
  wire [7:0]axi_mem_intercon_M00_AXI_WSTRB;
  wire axi_mem_intercon_M00_AXI_WVALID;
  wire [31:0]conv_combined_0_dx_PORTA_ADDR;
  wire conv_combined_0_dx_PORTA_CLK;
  wire [15:0]conv_combined_0_dx_PORTA_DIN;
  wire [15:0]conv_combined_0_dx_PORTA_DOUT;
  wire conv_combined_0_dx_PORTA_EN;
  wire [1:0]conv_combined_0_dx_PORTA_WE;
  wire [31:0]conv_combined_0_dy_PORTA_ADDR;
  wire conv_combined_0_dy_PORTA_CLK;
  wire [15:0]conv_combined_0_dy_PORTA_DIN;
  wire [15:0]conv_combined_0_dy_PORTA_DOUT;
  wire conv_combined_0_dy_PORTA_EN;
  wire [1:0]conv_combined_0_dy_PORTA_WE;
  wire [31:0]conv_combined_0_m_axi_gmem_ARADDR;
  wire [1:0]conv_combined_0_m_axi_gmem_ARBURST;
  wire [3:0]conv_combined_0_m_axi_gmem_ARCACHE;
  wire [7:0]conv_combined_0_m_axi_gmem_ARLEN;
  wire [1:0]conv_combined_0_m_axi_gmem_ARLOCK;
  wire [2:0]conv_combined_0_m_axi_gmem_ARPROT;
  wire [3:0]conv_combined_0_m_axi_gmem_ARQOS;
  wire conv_combined_0_m_axi_gmem_ARREADY;
  wire [3:0]conv_combined_0_m_axi_gmem_ARREGION;
  wire [2:0]conv_combined_0_m_axi_gmem_ARSIZE;
  wire conv_combined_0_m_axi_gmem_ARVALID;
  wire [31:0]conv_combined_0_m_axi_gmem_AWADDR;
  wire [1:0]conv_combined_0_m_axi_gmem_AWBURST;
  wire [3:0]conv_combined_0_m_axi_gmem_AWCACHE;
  wire [7:0]conv_combined_0_m_axi_gmem_AWLEN;
  wire [1:0]conv_combined_0_m_axi_gmem_AWLOCK;
  wire [2:0]conv_combined_0_m_axi_gmem_AWPROT;
  wire [3:0]conv_combined_0_m_axi_gmem_AWQOS;
  wire conv_combined_0_m_axi_gmem_AWREADY;
  wire [3:0]conv_combined_0_m_axi_gmem_AWREGION;
  wire [2:0]conv_combined_0_m_axi_gmem_AWSIZE;
  wire conv_combined_0_m_axi_gmem_AWVALID;
  wire conv_combined_0_m_axi_gmem_BREADY;
  wire [1:0]conv_combined_0_m_axi_gmem_BRESP;
  wire conv_combined_0_m_axi_gmem_BVALID;
  wire [31:0]conv_combined_0_m_axi_gmem_RDATA;
  wire conv_combined_0_m_axi_gmem_RLAST;
  wire conv_combined_0_m_axi_gmem_RREADY;
  wire [1:0]conv_combined_0_m_axi_gmem_RRESP;
  wire conv_combined_0_m_axi_gmem_RVALID;
  wire [31:0]conv_combined_0_m_axi_gmem_WDATA;
  wire conv_combined_0_m_axi_gmem_WLAST;
  wire conv_combined_0_m_axi_gmem_WREADY;
  wire [3:0]conv_combined_0_m_axi_gmem_WSTRB;
  wire conv_combined_0_m_axi_gmem_WVALID;
  wire [31:0]conv_combined_0_x_PORTA_ADDR;
  wire conv_combined_0_x_PORTA_CLK;
  wire [15:0]conv_combined_0_x_PORTA_DIN;
  wire [15:0]conv_combined_0_x_PORTA_DOUT;
  wire conv_combined_0_x_PORTA_EN;
  wire [1:0]conv_combined_0_x_PORTA_WE;
  wire [31:0]conv_combined_0_y_PORTA_ADDR;
  wire conv_combined_0_y_PORTA_CLK;
  wire [15:0]conv_combined_0_y_PORTA_DIN;
  wire [15:0]conv_combined_0_y_PORTA_DOUT;
  wire conv_combined_0_y_PORTA_EN;
  wire [1:0]conv_combined_0_y_PORTA_WE;
  wire [31:0]conv_combined_1_dx_PORTA_ADDR;
  wire conv_combined_1_dx_PORTA_CLK;
  wire [15:0]conv_combined_1_dx_PORTA_DIN;
  wire [15:0]conv_combined_1_dx_PORTA_DOUT;
  wire conv_combined_1_dx_PORTA_EN;
  wire [1:0]conv_combined_1_dx_PORTA_WE;
  wire [31:0]conv_combined_1_dy_PORTA_ADDR;
  wire conv_combined_1_dy_PORTA_CLK;
  wire [15:0]conv_combined_1_dy_PORTA_DIN;
  wire [15:0]conv_combined_1_dy_PORTA_DOUT;
  wire conv_combined_1_dy_PORTA_EN;
  wire [1:0]conv_combined_1_dy_PORTA_WE;
  wire [31:0]conv_combined_1_m_axi_gmem_ARADDR;
  wire [1:0]conv_combined_1_m_axi_gmem_ARBURST;
  wire [3:0]conv_combined_1_m_axi_gmem_ARCACHE;
  wire [7:0]conv_combined_1_m_axi_gmem_ARLEN;
  wire [1:0]conv_combined_1_m_axi_gmem_ARLOCK;
  wire [2:0]conv_combined_1_m_axi_gmem_ARPROT;
  wire [3:0]conv_combined_1_m_axi_gmem_ARQOS;
  wire conv_combined_1_m_axi_gmem_ARREADY;
  wire [3:0]conv_combined_1_m_axi_gmem_ARREGION;
  wire [2:0]conv_combined_1_m_axi_gmem_ARSIZE;
  wire conv_combined_1_m_axi_gmem_ARVALID;
  wire [31:0]conv_combined_1_m_axi_gmem_AWADDR;
  wire [1:0]conv_combined_1_m_axi_gmem_AWBURST;
  wire [3:0]conv_combined_1_m_axi_gmem_AWCACHE;
  wire [7:0]conv_combined_1_m_axi_gmem_AWLEN;
  wire [1:0]conv_combined_1_m_axi_gmem_AWLOCK;
  wire [2:0]conv_combined_1_m_axi_gmem_AWPROT;
  wire [3:0]conv_combined_1_m_axi_gmem_AWQOS;
  wire conv_combined_1_m_axi_gmem_AWREADY;
  wire [3:0]conv_combined_1_m_axi_gmem_AWREGION;
  wire [2:0]conv_combined_1_m_axi_gmem_AWSIZE;
  wire conv_combined_1_m_axi_gmem_AWVALID;
  wire conv_combined_1_m_axi_gmem_BREADY;
  wire [1:0]conv_combined_1_m_axi_gmem_BRESP;
  wire conv_combined_1_m_axi_gmem_BVALID;
  wire [31:0]conv_combined_1_m_axi_gmem_RDATA;
  wire conv_combined_1_m_axi_gmem_RLAST;
  wire conv_combined_1_m_axi_gmem_RREADY;
  wire [1:0]conv_combined_1_m_axi_gmem_RRESP;
  wire conv_combined_1_m_axi_gmem_RVALID;
  wire [31:0]conv_combined_1_m_axi_gmem_WDATA;
  wire conv_combined_1_m_axi_gmem_WLAST;
  wire conv_combined_1_m_axi_gmem_WREADY;
  wire [3:0]conv_combined_1_m_axi_gmem_WSTRB;
  wire conv_combined_1_m_axi_gmem_WVALID;
  wire [31:0]conv_combined_1_x_PORTA_ADDR;
  wire conv_combined_1_x_PORTA_CLK;
  wire [15:0]conv_combined_1_x_PORTA_DIN;
  wire [15:0]conv_combined_1_x_PORTA_DOUT;
  wire conv_combined_1_x_PORTA_EN;
  wire [1:0]conv_combined_1_x_PORTA_WE;
  wire [31:0]conv_combined_1_y_PORTA_ADDR;
  wire conv_combined_1_y_PORTA_CLK;
  wire [15:0]conv_combined_1_y_PORTA_DIN;
  wire [15:0]conv_combined_1_y_PORTA_DOUT;
  wire conv_combined_1_y_PORTA_EN;
  wire [1:0]conv_combined_1_y_PORTA_WE;
  wire [31:0]fcc3_y_ADDR;
  wire fcc3_y_CLK;
  wire [15:0]fcc3_y_DIN;
  wire [15:0]fcc3_y_DOUT;
  wire fcc3_y_EN;
  wire [1:0]fcc3_y_WE;
  wire [31:0]fcc_combined_0_dx_PORTA1_ADDR;
  wire fcc_combined_0_dx_PORTA1_CLK;
  wire [15:0]fcc_combined_0_dx_PORTA1_DIN;
  wire [15:0]fcc_combined_0_dx_PORTA1_DOUT;
  wire fcc_combined_0_dx_PORTA1_EN;
  wire [1:0]fcc_combined_0_dx_PORTA1_WE;
  wire [31:0]fcc_combined_0_dx_PORTA_ADDR;
  wire fcc_combined_0_dx_PORTA_CLK;
  wire [15:0]fcc_combined_0_dx_PORTA_DIN;
  wire [15:0]fcc_combined_0_dx_PORTA_DOUT;
  wire fcc_combined_0_dx_PORTA_EN;
  wire [1:0]fcc_combined_0_dx_PORTA_WE;
  wire [31:0]fcc_combined_0_dy_PORTA1_ADDR;
  wire fcc_combined_0_dy_PORTA1_CLK;
  wire [15:0]fcc_combined_0_dy_PORTA1_DIN;
  wire [15:0]fcc_combined_0_dy_PORTA1_DOUT;
  wire fcc_combined_0_dy_PORTA1_EN;
  wire [1:0]fcc_combined_0_dy_PORTA1_WE;
  wire [31:0]fcc_combined_0_dy_PORTA_ADDR;
  wire fcc_combined_0_dy_PORTA_CLK;
  wire [15:0]fcc_combined_0_dy_PORTA_DIN;
  wire [15:0]fcc_combined_0_dy_PORTA_DOUT;
  wire fcc_combined_0_dy_PORTA_EN;
  wire [1:0]fcc_combined_0_dy_PORTA_WE;
  wire [31:0]fcc_combined_0_m_axi_gmem1_ARADDR;
  wire [1:0]fcc_combined_0_m_axi_gmem1_ARBURST;
  wire [3:0]fcc_combined_0_m_axi_gmem1_ARCACHE;
  wire [7:0]fcc_combined_0_m_axi_gmem1_ARLEN;
  wire [1:0]fcc_combined_0_m_axi_gmem1_ARLOCK;
  wire [2:0]fcc_combined_0_m_axi_gmem1_ARPROT;
  wire [3:0]fcc_combined_0_m_axi_gmem1_ARQOS;
  wire fcc_combined_0_m_axi_gmem1_ARREADY;
  wire [3:0]fcc_combined_0_m_axi_gmem1_ARREGION;
  wire [2:0]fcc_combined_0_m_axi_gmem1_ARSIZE;
  wire fcc_combined_0_m_axi_gmem1_ARVALID;
  wire [31:0]fcc_combined_0_m_axi_gmem1_AWADDR;
  wire [1:0]fcc_combined_0_m_axi_gmem1_AWBURST;
  wire [3:0]fcc_combined_0_m_axi_gmem1_AWCACHE;
  wire [7:0]fcc_combined_0_m_axi_gmem1_AWLEN;
  wire [1:0]fcc_combined_0_m_axi_gmem1_AWLOCK;
  wire [2:0]fcc_combined_0_m_axi_gmem1_AWPROT;
  wire [3:0]fcc_combined_0_m_axi_gmem1_AWQOS;
  wire fcc_combined_0_m_axi_gmem1_AWREADY;
  wire [3:0]fcc_combined_0_m_axi_gmem1_AWREGION;
  wire [2:0]fcc_combined_0_m_axi_gmem1_AWSIZE;
  wire fcc_combined_0_m_axi_gmem1_AWVALID;
  wire fcc_combined_0_m_axi_gmem1_BREADY;
  wire [1:0]fcc_combined_0_m_axi_gmem1_BRESP;
  wire fcc_combined_0_m_axi_gmem1_BVALID;
  wire [31:0]fcc_combined_0_m_axi_gmem1_RDATA;
  wire fcc_combined_0_m_axi_gmem1_RLAST;
  wire fcc_combined_0_m_axi_gmem1_RREADY;
  wire [1:0]fcc_combined_0_m_axi_gmem1_RRESP;
  wire fcc_combined_0_m_axi_gmem1_RVALID;
  wire [31:0]fcc_combined_0_m_axi_gmem1_WDATA;
  wire fcc_combined_0_m_axi_gmem1_WLAST;
  wire fcc_combined_0_m_axi_gmem1_WREADY;
  wire [3:0]fcc_combined_0_m_axi_gmem1_WSTRB;
  wire fcc_combined_0_m_axi_gmem1_WVALID;
  wire [31:0]fcc_combined_0_m_axi_gmem_ARADDR;
  wire [1:0]fcc_combined_0_m_axi_gmem_ARBURST;
  wire [3:0]fcc_combined_0_m_axi_gmem_ARCACHE;
  wire [7:0]fcc_combined_0_m_axi_gmem_ARLEN;
  wire [1:0]fcc_combined_0_m_axi_gmem_ARLOCK;
  wire [2:0]fcc_combined_0_m_axi_gmem_ARPROT;
  wire [3:0]fcc_combined_0_m_axi_gmem_ARQOS;
  wire fcc_combined_0_m_axi_gmem_ARREADY;
  wire [3:0]fcc_combined_0_m_axi_gmem_ARREGION;
  wire [2:0]fcc_combined_0_m_axi_gmem_ARSIZE;
  wire fcc_combined_0_m_axi_gmem_ARVALID;
  wire [31:0]fcc_combined_0_m_axi_gmem_AWADDR;
  wire [1:0]fcc_combined_0_m_axi_gmem_AWBURST;
  wire [3:0]fcc_combined_0_m_axi_gmem_AWCACHE;
  wire [7:0]fcc_combined_0_m_axi_gmem_AWLEN;
  wire [1:0]fcc_combined_0_m_axi_gmem_AWLOCK;
  wire [2:0]fcc_combined_0_m_axi_gmem_AWPROT;
  wire [3:0]fcc_combined_0_m_axi_gmem_AWQOS;
  wire fcc_combined_0_m_axi_gmem_AWREADY;
  wire [3:0]fcc_combined_0_m_axi_gmem_AWREGION;
  wire [2:0]fcc_combined_0_m_axi_gmem_AWSIZE;
  wire fcc_combined_0_m_axi_gmem_AWVALID;
  wire fcc_combined_0_m_axi_gmem_BREADY;
  wire [1:0]fcc_combined_0_m_axi_gmem_BRESP;
  wire fcc_combined_0_m_axi_gmem_BVALID;
  wire [31:0]fcc_combined_0_m_axi_gmem_RDATA;
  wire fcc_combined_0_m_axi_gmem_RLAST;
  wire fcc_combined_0_m_axi_gmem_RREADY;
  wire [1:0]fcc_combined_0_m_axi_gmem_RRESP;
  wire fcc_combined_0_m_axi_gmem_RVALID;
  wire [31:0]fcc_combined_0_m_axi_gmem_WDATA;
  wire fcc_combined_0_m_axi_gmem_WLAST;
  wire fcc_combined_0_m_axi_gmem_WREADY;
  wire [3:0]fcc_combined_0_m_axi_gmem_WSTRB;
  wire fcc_combined_0_m_axi_gmem_WVALID;
  wire [31:0]fcc_combined_0_x_PORTA1_ADDR;
  wire fcc_combined_0_x_PORTA1_CLK;
  wire [15:0]fcc_combined_0_x_PORTA1_DIN;
  wire [15:0]fcc_combined_0_x_PORTA1_DOUT;
  wire fcc_combined_0_x_PORTA1_EN;
  wire [1:0]fcc_combined_0_x_PORTA1_WE;
  wire [31:0]fcc_combined_0_x_PORTA_ADDR;
  wire fcc_combined_0_x_PORTA_CLK;
  wire [15:0]fcc_combined_0_x_PORTA_DIN;
  wire [15:0]fcc_combined_0_x_PORTA_DOUT;
  wire fcc_combined_0_x_PORTA_EN;
  wire [1:0]fcc_combined_0_x_PORTA_WE;
  wire [31:0]fcc_combined_0_y_PORTA_ADDR;
  wire fcc_combined_0_y_PORTA_CLK;
  wire [15:0]fcc_combined_0_y_PORTA_DIN;
  wire [15:0]fcc_combined_0_y_PORTA_DOUT;
  wire fcc_combined_0_y_PORTA_EN;
  wire [1:0]fcc_combined_0_y_PORTA_WE;
  wire [31:0]fcc_combined_1_dx_PORTA_ADDR;
  wire fcc_combined_1_dx_PORTA_CLK;
  wire [15:0]fcc_combined_1_dx_PORTA_DIN;
  wire [15:0]fcc_combined_1_dx_PORTA_DOUT;
  wire fcc_combined_1_dx_PORTA_EN;
  wire [1:0]fcc_combined_1_dx_PORTA_WE;
  wire [31:0]fcc_combined_1_dy_PORTA_ADDR;
  wire fcc_combined_1_dy_PORTA_CLK;
  wire [15:0]fcc_combined_1_dy_PORTA_DIN;
  wire [15:0]fcc_combined_1_dy_PORTA_DOUT;
  wire fcc_combined_1_dy_PORTA_EN;
  wire [1:0]fcc_combined_1_dy_PORTA_WE;
  wire [31:0]fcc_combined_1_m_axi_gmem_ARADDR;
  wire [1:0]fcc_combined_1_m_axi_gmem_ARBURST;
  wire [3:0]fcc_combined_1_m_axi_gmem_ARCACHE;
  wire [7:0]fcc_combined_1_m_axi_gmem_ARLEN;
  wire [1:0]fcc_combined_1_m_axi_gmem_ARLOCK;
  wire [2:0]fcc_combined_1_m_axi_gmem_ARPROT;
  wire [3:0]fcc_combined_1_m_axi_gmem_ARQOS;
  wire fcc_combined_1_m_axi_gmem_ARREADY;
  wire [3:0]fcc_combined_1_m_axi_gmem_ARREGION;
  wire [2:0]fcc_combined_1_m_axi_gmem_ARSIZE;
  wire fcc_combined_1_m_axi_gmem_ARVALID;
  wire [31:0]fcc_combined_1_m_axi_gmem_AWADDR;
  wire [1:0]fcc_combined_1_m_axi_gmem_AWBURST;
  wire [3:0]fcc_combined_1_m_axi_gmem_AWCACHE;
  wire [7:0]fcc_combined_1_m_axi_gmem_AWLEN;
  wire [1:0]fcc_combined_1_m_axi_gmem_AWLOCK;
  wire [2:0]fcc_combined_1_m_axi_gmem_AWPROT;
  wire [3:0]fcc_combined_1_m_axi_gmem_AWQOS;
  wire fcc_combined_1_m_axi_gmem_AWREADY;
  wire [3:0]fcc_combined_1_m_axi_gmem_AWREGION;
  wire [2:0]fcc_combined_1_m_axi_gmem_AWSIZE;
  wire fcc_combined_1_m_axi_gmem_AWVALID;
  wire fcc_combined_1_m_axi_gmem_BREADY;
  wire [1:0]fcc_combined_1_m_axi_gmem_BRESP;
  wire fcc_combined_1_m_axi_gmem_BVALID;
  wire [31:0]fcc_combined_1_m_axi_gmem_RDATA;
  wire fcc_combined_1_m_axi_gmem_RLAST;
  wire fcc_combined_1_m_axi_gmem_RREADY;
  wire [1:0]fcc_combined_1_m_axi_gmem_RRESP;
  wire fcc_combined_1_m_axi_gmem_RVALID;
  wire [31:0]fcc_combined_1_m_axi_gmem_WDATA;
  wire fcc_combined_1_m_axi_gmem_WLAST;
  wire fcc_combined_1_m_axi_gmem_WREADY;
  wire [3:0]fcc_combined_1_m_axi_gmem_WSTRB;
  wire fcc_combined_1_m_axi_gmem_WVALID;
  wire [31:0]fcc_combined_1_x_PORTA_ADDR;
  wire fcc_combined_1_x_PORTA_CLK;
  wire [15:0]fcc_combined_1_x_PORTA_DIN;
  wire [15:0]fcc_combined_1_x_PORTA_DOUT;
  wire fcc_combined_1_x_PORTA_EN;
  wire [1:0]fcc_combined_1_x_PORTA_WE;
  wire [31:0]fcc_combined_1_y_PORTA_ADDR;
  wire fcc_combined_1_y_PORTA_CLK;
  wire [15:0]fcc_combined_1_y_PORTA_DIN;
  wire [15:0]fcc_combined_1_y_PORTA_DOUT;
  wire fcc_combined_1_y_PORTA_EN;
  wire [1:0]fcc_combined_1_y_PORTA_WE;
  wire [31:0]loss_derivative_0_dx_PORTA_ADDR;
  wire loss_derivative_0_dx_PORTA_CLK;
  wire [15:0]loss_derivative_0_dx_PORTA_DIN;
  wire [15:0]loss_derivative_0_dx_PORTA_DOUT;
  wire loss_derivative_0_dx_PORTA_EN;
  wire [1:0]loss_derivative_0_dx_PORTA_WE;
  wire [31:0]loss_derivative_0_m_axi_gmem_ARADDR;
  wire [1:0]loss_derivative_0_m_axi_gmem_ARBURST;
  wire [3:0]loss_derivative_0_m_axi_gmem_ARCACHE;
  wire [7:0]loss_derivative_0_m_axi_gmem_ARLEN;
  wire [1:0]loss_derivative_0_m_axi_gmem_ARLOCK;
  wire [2:0]loss_derivative_0_m_axi_gmem_ARPROT;
  wire [3:0]loss_derivative_0_m_axi_gmem_ARQOS;
  wire loss_derivative_0_m_axi_gmem_ARREADY;
  wire [3:0]loss_derivative_0_m_axi_gmem_ARREGION;
  wire [2:0]loss_derivative_0_m_axi_gmem_ARSIZE;
  wire loss_derivative_0_m_axi_gmem_ARVALID;
  wire [31:0]loss_derivative_0_m_axi_gmem_AWADDR;
  wire [1:0]loss_derivative_0_m_axi_gmem_AWBURST;
  wire [3:0]loss_derivative_0_m_axi_gmem_AWCACHE;
  wire [7:0]loss_derivative_0_m_axi_gmem_AWLEN;
  wire [1:0]loss_derivative_0_m_axi_gmem_AWLOCK;
  wire [2:0]loss_derivative_0_m_axi_gmem_AWPROT;
  wire [3:0]loss_derivative_0_m_axi_gmem_AWQOS;
  wire loss_derivative_0_m_axi_gmem_AWREADY;
  wire [3:0]loss_derivative_0_m_axi_gmem_AWREGION;
  wire [2:0]loss_derivative_0_m_axi_gmem_AWSIZE;
  wire loss_derivative_0_m_axi_gmem_AWVALID;
  wire loss_derivative_0_m_axi_gmem_BREADY;
  wire [1:0]loss_derivative_0_m_axi_gmem_BRESP;
  wire loss_derivative_0_m_axi_gmem_BVALID;
  wire [31:0]loss_derivative_0_m_axi_gmem_RDATA;
  wire loss_derivative_0_m_axi_gmem_RLAST;
  wire loss_derivative_0_m_axi_gmem_RREADY;
  wire [1:0]loss_derivative_0_m_axi_gmem_RRESP;
  wire loss_derivative_0_m_axi_gmem_RVALID;
  wire [31:0]loss_derivative_0_m_axi_gmem_WDATA;
  wire loss_derivative_0_m_axi_gmem_WLAST;
  wire loss_derivative_0_m_axi_gmem_WREADY;
  wire [3:0]loss_derivative_0_m_axi_gmem_WSTRB;
  wire loss_derivative_0_m_axi_gmem_WVALID;
  wire [31:0]loss_derivative_0_x_PORTA_ADDR;
  wire loss_derivative_0_x_PORTA_CLK;
  wire [15:0]loss_derivative_0_x_PORTA_DIN;
  wire [15:0]loss_derivative_0_x_PORTA_DOUT;
  wire loss_derivative_0_x_PORTA_EN;
  wire [1:0]loss_derivative_0_x_PORTA_WE;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_ARADDR;
  wire ps7_0_axi_periph_M00_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_AWADDR;
  wire ps7_0_axi_periph_M00_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M00_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_BRESP;
  wire ps7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_RRESP;
  wire ps7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_WDATA;
  wire ps7_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M00_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M00_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_ARADDR;
  wire ps7_0_axi_periph_M01_AXI_ARREADY;
  wire ps7_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_AWADDR;
  wire ps7_0_axi_periph_M01_AXI_AWREADY;
  wire ps7_0_axi_periph_M01_AXI_AWVALID;
  wire ps7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_BRESP;
  wire ps7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_RDATA;
  wire ps7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_RRESP;
  wire ps7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_WDATA;
  wire ps7_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M01_AXI_WSTRB;
  wire ps7_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_ARADDR;
  wire ps7_0_axi_periph_M02_AXI_ARREADY;
  wire ps7_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_AWADDR;
  wire ps7_0_axi_periph_M02_AXI_AWREADY;
  wire ps7_0_axi_periph_M02_AXI_AWVALID;
  wire ps7_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_BRESP;
  wire ps7_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_RDATA;
  wire ps7_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_RRESP;
  wire ps7_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_WDATA;
  wire ps7_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M02_AXI_WSTRB;
  wire ps7_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_ARADDR;
  wire ps7_0_axi_periph_M03_AXI_ARREADY;
  wire ps7_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_AWADDR;
  wire ps7_0_axi_periph_M03_AXI_AWREADY;
  wire ps7_0_axi_periph_M03_AXI_AWVALID;
  wire ps7_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_BRESP;
  wire ps7_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_RDATA;
  wire ps7_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_RRESP;
  wire ps7_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_WDATA;
  wire ps7_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M03_AXI_WSTRB;
  wire ps7_0_axi_periph_M03_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_ARADDR;
  wire ps7_0_axi_periph_M04_AXI_ARREADY;
  wire ps7_0_axi_periph_M04_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_AWADDR;
  wire ps7_0_axi_periph_M04_AXI_AWREADY;
  wire ps7_0_axi_periph_M04_AXI_AWVALID;
  wire ps7_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M04_AXI_BRESP;
  wire ps7_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_RDATA;
  wire ps7_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M04_AXI_RRESP;
  wire ps7_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_WDATA;
  wire ps7_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M04_AXI_WSTRB;
  wire ps7_0_axi_periph_M04_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_ARADDR;
  wire ps7_0_axi_periph_M05_AXI_ARREADY;
  wire ps7_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_AWADDR;
  wire ps7_0_axi_periph_M05_AXI_AWREADY;
  wire ps7_0_axi_periph_M05_AXI_AWVALID;
  wire ps7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_BRESP;
  wire ps7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_RDATA;
  wire ps7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_RRESP;
  wire ps7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_WDATA;
  wire ps7_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M05_AXI_WSTRB;
  wire ps7_0_axi_periph_M05_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_ARADDR;
  wire ps7_0_axi_periph_M06_AXI_ARREADY;
  wire ps7_0_axi_periph_M06_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_AWADDR;
  wire ps7_0_axi_periph_M06_AXI_AWREADY;
  wire ps7_0_axi_periph_M06_AXI_AWVALID;
  wire ps7_0_axi_periph_M06_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M06_AXI_BRESP;
  wire ps7_0_axi_periph_M06_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_RDATA;
  wire ps7_0_axi_periph_M06_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M06_AXI_RRESP;
  wire ps7_0_axi_periph_M06_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_WDATA;
  wire ps7_0_axi_periph_M06_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M06_AXI_WSTRB;
  wire ps7_0_axi_periph_M06_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_ARADDR;
  wire ps7_0_axi_periph_M07_AXI_ARREADY;
  wire ps7_0_axi_periph_M07_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_AWADDR;
  wire ps7_0_axi_periph_M07_AXI_AWREADY;
  wire ps7_0_axi_periph_M07_AXI_AWVALID;
  wire ps7_0_axi_periph_M07_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M07_AXI_BRESP;
  wire ps7_0_axi_periph_M07_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_RDATA;
  wire ps7_0_axi_periph_M07_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M07_AXI_RRESP;
  wire ps7_0_axi_periph_M07_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_WDATA;
  wire ps7_0_axi_periph_M07_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M07_AXI_WSTRB;
  wire ps7_0_axi_periph_M07_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_ARADDR;
  wire ps7_0_axi_periph_M08_AXI_ARREADY;
  wire ps7_0_axi_periph_M08_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_AWADDR;
  wire ps7_0_axi_periph_M08_AXI_AWREADY;
  wire ps7_0_axi_periph_M08_AXI_AWVALID;
  wire ps7_0_axi_periph_M08_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M08_AXI_BRESP;
  wire ps7_0_axi_periph_M08_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_RDATA;
  wire ps7_0_axi_periph_M08_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M08_AXI_RRESP;
  wire ps7_0_axi_periph_M08_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_WDATA;
  wire ps7_0_axi_periph_M08_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M08_AXI_WSTRB;
  wire ps7_0_axi_periph_M08_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_ARADDR;
  wire ps7_0_axi_periph_M09_AXI_ARREADY;
  wire ps7_0_axi_periph_M09_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_AWADDR;
  wire ps7_0_axi_periph_M09_AXI_AWREADY;
  wire ps7_0_axi_periph_M09_AXI_AWVALID;
  wire ps7_0_axi_periph_M09_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M09_AXI_BRESP;
  wire ps7_0_axi_periph_M09_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_RDATA;
  wire ps7_0_axi_periph_M09_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M09_AXI_RRESP;
  wire ps7_0_axi_periph_M09_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_WDATA;
  wire ps7_0_axi_periph_M09_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M09_AXI_WSTRB;
  wire ps7_0_axi_periph_M09_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M10_AXI_ARADDR;
  wire ps7_0_axi_periph_M10_AXI_ARREADY;
  wire ps7_0_axi_periph_M10_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M10_AXI_AWADDR;
  wire ps7_0_axi_periph_M10_AXI_AWREADY;
  wire ps7_0_axi_periph_M10_AXI_AWVALID;
  wire ps7_0_axi_periph_M10_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M10_AXI_BRESP;
  wire ps7_0_axi_periph_M10_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M10_AXI_RDATA;
  wire ps7_0_axi_periph_M10_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M10_AXI_RRESP;
  wire ps7_0_axi_periph_M10_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M10_AXI_WDATA;
  wire ps7_0_axi_periph_M10_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M10_AXI_WSTRB;
  wire ps7_0_axi_periph_M10_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M11_AXI_ARADDR;
  wire ps7_0_axi_periph_M11_AXI_ARREADY;
  wire ps7_0_axi_periph_M11_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M11_AXI_AWADDR;
  wire ps7_0_axi_periph_M11_AXI_AWREADY;
  wire ps7_0_axi_periph_M11_AXI_AWVALID;
  wire ps7_0_axi_periph_M11_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M11_AXI_BRESP;
  wire ps7_0_axi_periph_M11_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M11_AXI_RDATA;
  wire ps7_0_axi_periph_M11_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M11_AXI_RRESP;
  wire ps7_0_axi_periph_M11_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M11_AXI_WDATA;
  wire ps7_0_axi_periph_M11_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M11_AXI_WSTRB;
  wire ps7_0_axi_periph_M11_AXI_WVALID;
  wire [31:0]relu2_dy_ADDR;
  wire relu2_dy_CLK;
  wire [15:0]relu2_dy_DIN;
  wire [15:0]relu2_dy_DOUT;
  wire relu2_dy_EN;
  wire [1:0]relu2_dy_WE;
  wire [31:0]relu4_dx_PORTA_ADDR;
  wire relu4_dx_PORTA_CLK;
  wire [15:0]relu4_dx_PORTA_DIN;
  wire [15:0]relu4_dx_PORTA_DOUT;
  wire relu4_dx_PORTA_EN;
  wire [1:0]relu4_dx_PORTA_WE;
  wire [31:0]relu4_dy_PORTA_ADDR;
  wire relu4_dy_PORTA_CLK;
  wire [15:0]relu4_dy_PORTA_DIN;
  wire [15:0]relu4_dy_PORTA_DOUT;
  wire relu4_dy_PORTA_EN;
  wire [1:0]relu4_dy_PORTA_WE;
  wire [31:0]relu4_x_PORTA_ADDR;
  wire relu4_x_PORTA_CLK;
  wire [15:0]relu4_x_PORTA_DIN;
  wire [15:0]relu4_x_PORTA_DOUT;
  wire relu4_x_PORTA_EN;
  wire [1:0]relu4_x_PORTA_WE;
  wire [31:0]relu4_y_PORTA_ADDR;
  wire relu4_y_PORTA_CLK;
  wire [15:0]relu4_y_PORTA_DIN;
  wire [15:0]relu4_y_PORTA_DOUT;
  wire relu4_y_PORTA_EN;
  wire [1:0]relu4_y_PORTA_WE;
  wire [31:0]relu_combined_0_dx_PORTA_ADDR;
  wire relu_combined_0_dx_PORTA_CLK;
  wire [15:0]relu_combined_0_dx_PORTA_DIN;
  wire [15:0]relu_combined_0_dx_PORTA_DOUT;
  wire relu_combined_0_dx_PORTA_EN;
  wire [1:0]relu_combined_0_dx_PORTA_WE;
  wire [31:0]relu_combined_0_dy_PORTA_ADDR;
  wire relu_combined_0_dy_PORTA_CLK;
  wire [15:0]relu_combined_0_dy_PORTA_DIN;
  wire [15:0]relu_combined_0_dy_PORTA_DOUT;
  wire relu_combined_0_dy_PORTA_EN;
  wire [1:0]relu_combined_0_dy_PORTA_WE;
  wire [31:0]relu_combined_0_x_PORTA_ADDR;
  wire relu_combined_0_x_PORTA_CLK;
  wire [15:0]relu_combined_0_x_PORTA_DIN;
  wire [15:0]relu_combined_0_x_PORTA_DOUT;
  wire relu_combined_0_x_PORTA_EN;
  wire [1:0]relu_combined_0_x_PORTA_WE;
  wire [31:0]relu_combined_0_y_PORTA_ADDR;
  wire relu_combined_0_y_PORTA_CLK;
  wire [15:0]relu_combined_0_y_PORTA_DIN;
  wire [15:0]relu_combined_0_y_PORTA_DOUT;
  wire relu_combined_0_y_PORTA_EN;
  wire [1:0]relu_combined_0_y_PORTA_WE;
  wire [31:0]relu_combined_1_dx_PORTA_ADDR;
  wire relu_combined_1_dx_PORTA_CLK;
  wire [15:0]relu_combined_1_dx_PORTA_DIN;
  wire [15:0]relu_combined_1_dx_PORTA_DOUT;
  wire relu_combined_1_dx_PORTA_EN;
  wire [1:0]relu_combined_1_dx_PORTA_WE;
  wire [31:0]relu_combined_1_x_PORTA_ADDR;
  wire relu_combined_1_x_PORTA_CLK;
  wire [15:0]relu_combined_1_x_PORTA_DIN;
  wire [15:0]relu_combined_1_x_PORTA_DOUT;
  wire relu_combined_1_x_PORTA_EN;
  wire [1:0]relu_combined_1_x_PORTA_WE;
  wire [31:0]relu_combined_1_y_PORTA_ADDR;
  wire relu_combined_1_y_PORTA_CLK;
  wire [15:0]relu_combined_1_y_PORTA_DIN;
  wire [15:0]relu_combined_1_y_PORTA_DOUT;
  wire relu_combined_1_y_PORTA_EN;
  wire [1:0]relu_combined_1_y_PORTA_WE;
  wire [31:0]relu_combined_2_dx_PORTA_ADDR;
  wire relu_combined_2_dx_PORTA_CLK;
  wire [15:0]relu_combined_2_dx_PORTA_DIN;
  wire [15:0]relu_combined_2_dx_PORTA_DOUT;
  wire relu_combined_2_dx_PORTA_EN;
  wire [1:0]relu_combined_2_dx_PORTA_WE;
  wire [31:0]relu_combined_2_dy_PORTA_ADDR;
  wire relu_combined_2_dy_PORTA_CLK;
  wire [15:0]relu_combined_2_dy_PORTA_DIN;
  wire [15:0]relu_combined_2_dy_PORTA_DOUT;
  wire relu_combined_2_dy_PORTA_EN;
  wire [1:0]relu_combined_2_dy_PORTA_WE;
  wire [31:0]relu_combined_2_x_PORTA_ADDR;
  wire relu_combined_2_x_PORTA_CLK;
  wire [15:0]relu_combined_2_x_PORTA_DIN;
  wire [15:0]relu_combined_2_x_PORTA_DOUT;
  wire relu_combined_2_x_PORTA_EN;
  wire [1:0]relu_combined_2_x_PORTA_WE;
  wire [31:0]relu_combined_2_y_PORTA_ADDR;
  wire relu_combined_2_y_PORTA_CLK;
  wire [15:0]relu_combined_2_y_PORTA_DIN;
  wire [15:0]relu_combined_2_y_PORTA_DOUT;
  wire relu_combined_2_y_PORTA_EN;
  wire [1:0]relu_combined_2_y_PORTA_WE;
  wire [0:0]rst_ps7_0_100M_peripheral_aresetn;
  wire [31:0]update_weights_0_m_axi_gmem_ARADDR;
  wire [1:0]update_weights_0_m_axi_gmem_ARBURST;
  wire [3:0]update_weights_0_m_axi_gmem_ARCACHE;
  wire [7:0]update_weights_0_m_axi_gmem_ARLEN;
  wire [1:0]update_weights_0_m_axi_gmem_ARLOCK;
  wire [2:0]update_weights_0_m_axi_gmem_ARPROT;
  wire [3:0]update_weights_0_m_axi_gmem_ARQOS;
  wire update_weights_0_m_axi_gmem_ARREADY;
  wire [3:0]update_weights_0_m_axi_gmem_ARREGION;
  wire [2:0]update_weights_0_m_axi_gmem_ARSIZE;
  wire update_weights_0_m_axi_gmem_ARVALID;
  wire [31:0]update_weights_0_m_axi_gmem_AWADDR;
  wire [1:0]update_weights_0_m_axi_gmem_AWBURST;
  wire [3:0]update_weights_0_m_axi_gmem_AWCACHE;
  wire [7:0]update_weights_0_m_axi_gmem_AWLEN;
  wire [1:0]update_weights_0_m_axi_gmem_AWLOCK;
  wire [2:0]update_weights_0_m_axi_gmem_AWPROT;
  wire [3:0]update_weights_0_m_axi_gmem_AWQOS;
  wire update_weights_0_m_axi_gmem_AWREADY;
  wire [3:0]update_weights_0_m_axi_gmem_AWREGION;
  wire [2:0]update_weights_0_m_axi_gmem_AWSIZE;
  wire update_weights_0_m_axi_gmem_AWVALID;
  wire update_weights_0_m_axi_gmem_BREADY;
  wire [1:0]update_weights_0_m_axi_gmem_BRESP;
  wire update_weights_0_m_axi_gmem_BVALID;
  wire [31:0]update_weights_0_m_axi_gmem_RDATA;
  wire update_weights_0_m_axi_gmem_RLAST;
  wire update_weights_0_m_axi_gmem_RREADY;
  wire [1:0]update_weights_0_m_axi_gmem_RRESP;
  wire update_weights_0_m_axi_gmem_RVALID;
  wire [31:0]update_weights_0_m_axi_gmem_WDATA;
  wire update_weights_0_m_axi_gmem_WLAST;
  wire update_weights_0_m_axi_gmem_WREADY;
  wire [3:0]update_weights_0_m_axi_gmem_WSTRB;
  wire update_weights_0_m_axi_gmem_WVALID;

  design_1_InputLayer_0_0 InputLayer_0
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_100M_peripheral_aresetn),
        .bram_dx_Addr_A(InputLayer_0_bram_dx_PORTA_ADDR),
        .bram_dx_Clk_A(InputLayer_0_bram_dx_PORTA_CLK),
        .bram_dx_Din_A(InputLayer_0_bram_dx_PORTA_DIN),
        .bram_dx_Dout_A(InputLayer_0_bram_dx_PORTA_DOUT),
        .bram_dx_EN_A(InputLayer_0_bram_dx_PORTA_EN),
        .bram_dx_WEN_A(InputLayer_0_bram_dx_PORTA_WE),
        .bram_x_Addr_A(InputLayer_0_bram_x_PORTA_ADDR),
        .bram_x_Clk_A(InputLayer_0_bram_x_PORTA_CLK),
        .bram_x_Din_A(InputLayer_0_bram_x_PORTA_DIN),
        .bram_x_Dout_A(InputLayer_0_bram_x_PORTA_DOUT),
        .bram_x_EN_A(InputLayer_0_bram_x_PORTA_EN),
        .bram_x_WEN_A(InputLayer_0_bram_x_PORTA_WE),
        .m_axi_gmem_ARADDR(InputLayer_0_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(InputLayer_0_m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(InputLayer_0_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARLEN(InputLayer_0_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(InputLayer_0_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(InputLayer_0_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(InputLayer_0_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(InputLayer_0_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(InputLayer_0_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(InputLayer_0_m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARVALID(InputLayer_0_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(InputLayer_0_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(InputLayer_0_m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(InputLayer_0_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWLEN(InputLayer_0_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(InputLayer_0_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(InputLayer_0_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(InputLayer_0_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(InputLayer_0_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(InputLayer_0_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(InputLayer_0_m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWVALID(InputLayer_0_m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(InputLayer_0_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(InputLayer_0_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(InputLayer_0_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(InputLayer_0_m_axi_gmem_RDATA),
        .m_axi_gmem_RLAST(InputLayer_0_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(InputLayer_0_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(InputLayer_0_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(InputLayer_0_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(InputLayer_0_m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(InputLayer_0_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(InputLayer_0_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(InputLayer_0_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(InputLayer_0_m_axi_gmem_WVALID),
        .s_axi_control_ARADDR(ps7_0_axi_periph_M00_AXI_ARADDR[5:0]),
        .s_axi_control_ARREADY(ps7_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_control_ARVALID(ps7_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_control_AWADDR(ps7_0_axi_periph_M00_AXI_AWADDR[5:0]),
        .s_axi_control_AWREADY(ps7_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_control_AWVALID(ps7_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_control_BREADY(ps7_0_axi_periph_M00_AXI_BREADY),
        .s_axi_control_BRESP(ps7_0_axi_periph_M00_AXI_BRESP),
        .s_axi_control_BVALID(ps7_0_axi_periph_M00_AXI_BVALID),
        .s_axi_control_RDATA(ps7_0_axi_periph_M00_AXI_RDATA),
        .s_axi_control_RREADY(ps7_0_axi_periph_M00_AXI_RREADY),
        .s_axi_control_RRESP(ps7_0_axi_periph_M00_AXI_RRESP),
        .s_axi_control_RVALID(ps7_0_axi_periph_M00_AXI_RVALID),
        .s_axi_control_WDATA(ps7_0_axi_periph_M00_AXI_WDATA),
        .s_axi_control_WREADY(ps7_0_axi_periph_M00_AXI_WREADY),
        .s_axi_control_WSTRB(ps7_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_control_WVALID(ps7_0_axi_periph_M00_AXI_WVALID));
  design_1_axi_mem_intercon_0 axi_mem_intercon
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(axi_mem_intercon_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_mem_intercon_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_mem_intercon_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_mem_intercon_M00_AXI_ARID),
        .M00_AXI_arlen(axi_mem_intercon_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_mem_intercon_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_mem_intercon_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_mem_intercon_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_mem_intercon_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_mem_intercon_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_mem_intercon_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_mem_intercon_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_mem_intercon_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_mem_intercon_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_mem_intercon_M00_AXI_AWID),
        .M00_AXI_awlen(axi_mem_intercon_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_mem_intercon_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_mem_intercon_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_mem_intercon_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_mem_intercon_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_mem_intercon_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_mem_intercon_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_mem_intercon_M00_AXI_BID),
        .M00_AXI_bready(axi_mem_intercon_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_mem_intercon_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_mem_intercon_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_mem_intercon_M00_AXI_RDATA),
        .M00_AXI_rid(axi_mem_intercon_M00_AXI_RID),
        .M00_AXI_rlast(axi_mem_intercon_M00_AXI_RLAST),
        .M00_AXI_rready(axi_mem_intercon_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_mem_intercon_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_mem_intercon_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_mem_intercon_M00_AXI_WDATA),
        .M00_AXI_wid(axi_mem_intercon_M00_AXI_WID),
        .M00_AXI_wlast(axi_mem_intercon_M00_AXI_WLAST),
        .M00_AXI_wready(axi_mem_intercon_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_mem_intercon_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_mem_intercon_M00_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(InputLayer_0_m_axi_gmem_ARADDR),
        .S00_AXI_arburst(InputLayer_0_m_axi_gmem_ARBURST),
        .S00_AXI_arcache(InputLayer_0_m_axi_gmem_ARCACHE),
        .S00_AXI_arlen(InputLayer_0_m_axi_gmem_ARLEN),
        .S00_AXI_arlock(InputLayer_0_m_axi_gmem_ARLOCK),
        .S00_AXI_arprot(InputLayer_0_m_axi_gmem_ARPROT),
        .S00_AXI_arqos(InputLayer_0_m_axi_gmem_ARQOS),
        .S00_AXI_arready(InputLayer_0_m_axi_gmem_ARREADY),
        .S00_AXI_arregion(InputLayer_0_m_axi_gmem_ARREGION),
        .S00_AXI_arsize(InputLayer_0_m_axi_gmem_ARSIZE),
        .S00_AXI_arvalid(InputLayer_0_m_axi_gmem_ARVALID),
        .S00_AXI_awaddr(InputLayer_0_m_axi_gmem_AWADDR),
        .S00_AXI_awburst(InputLayer_0_m_axi_gmem_AWBURST),
        .S00_AXI_awcache(InputLayer_0_m_axi_gmem_AWCACHE),
        .S00_AXI_awlen(InputLayer_0_m_axi_gmem_AWLEN),
        .S00_AXI_awlock(InputLayer_0_m_axi_gmem_AWLOCK),
        .S00_AXI_awprot(InputLayer_0_m_axi_gmem_AWPROT),
        .S00_AXI_awqos(InputLayer_0_m_axi_gmem_AWQOS),
        .S00_AXI_awready(InputLayer_0_m_axi_gmem_AWREADY),
        .S00_AXI_awregion(InputLayer_0_m_axi_gmem_AWREGION),
        .S00_AXI_awsize(InputLayer_0_m_axi_gmem_AWSIZE),
        .S00_AXI_awvalid(InputLayer_0_m_axi_gmem_AWVALID),
        .S00_AXI_bready(InputLayer_0_m_axi_gmem_BREADY),
        .S00_AXI_bresp(InputLayer_0_m_axi_gmem_BRESP),
        .S00_AXI_bvalid(InputLayer_0_m_axi_gmem_BVALID),
        .S00_AXI_rdata(InputLayer_0_m_axi_gmem_RDATA),
        .S00_AXI_rlast(InputLayer_0_m_axi_gmem_RLAST),
        .S00_AXI_rready(InputLayer_0_m_axi_gmem_RREADY),
        .S00_AXI_rresp(InputLayer_0_m_axi_gmem_RRESP),
        .S00_AXI_rvalid(InputLayer_0_m_axi_gmem_RVALID),
        .S00_AXI_wdata(InputLayer_0_m_axi_gmem_WDATA),
        .S00_AXI_wlast(InputLayer_0_m_axi_gmem_WLAST),
        .S00_AXI_wready(InputLayer_0_m_axi_gmem_WREADY),
        .S00_AXI_wstrb(InputLayer_0_m_axi_gmem_WSTRB),
        .S00_AXI_wvalid(InputLayer_0_m_axi_gmem_WVALID),
        .S01_ACLK(processing_system7_0_FCLK_CLK0),
        .S01_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S01_AXI_araddr(conv_combined_0_m_axi_gmem_ARADDR),
        .S01_AXI_arburst(conv_combined_0_m_axi_gmem_ARBURST),
        .S01_AXI_arcache(conv_combined_0_m_axi_gmem_ARCACHE),
        .S01_AXI_arlen(conv_combined_0_m_axi_gmem_ARLEN),
        .S01_AXI_arlock(conv_combined_0_m_axi_gmem_ARLOCK),
        .S01_AXI_arprot(conv_combined_0_m_axi_gmem_ARPROT),
        .S01_AXI_arqos(conv_combined_0_m_axi_gmem_ARQOS),
        .S01_AXI_arready(conv_combined_0_m_axi_gmem_ARREADY),
        .S01_AXI_arregion(conv_combined_0_m_axi_gmem_ARREGION),
        .S01_AXI_arsize(conv_combined_0_m_axi_gmem_ARSIZE),
        .S01_AXI_arvalid(conv_combined_0_m_axi_gmem_ARVALID),
        .S01_AXI_awaddr(conv_combined_0_m_axi_gmem_AWADDR),
        .S01_AXI_awburst(conv_combined_0_m_axi_gmem_AWBURST),
        .S01_AXI_awcache(conv_combined_0_m_axi_gmem_AWCACHE),
        .S01_AXI_awlen(conv_combined_0_m_axi_gmem_AWLEN),
        .S01_AXI_awlock(conv_combined_0_m_axi_gmem_AWLOCK),
        .S01_AXI_awprot(conv_combined_0_m_axi_gmem_AWPROT),
        .S01_AXI_awqos(conv_combined_0_m_axi_gmem_AWQOS),
        .S01_AXI_awready(conv_combined_0_m_axi_gmem_AWREADY),
        .S01_AXI_awregion(conv_combined_0_m_axi_gmem_AWREGION),
        .S01_AXI_awsize(conv_combined_0_m_axi_gmem_AWSIZE),
        .S01_AXI_awvalid(conv_combined_0_m_axi_gmem_AWVALID),
        .S01_AXI_bready(conv_combined_0_m_axi_gmem_BREADY),
        .S01_AXI_bresp(conv_combined_0_m_axi_gmem_BRESP),
        .S01_AXI_bvalid(conv_combined_0_m_axi_gmem_BVALID),
        .S01_AXI_rdata(conv_combined_0_m_axi_gmem_RDATA),
        .S01_AXI_rlast(conv_combined_0_m_axi_gmem_RLAST),
        .S01_AXI_rready(conv_combined_0_m_axi_gmem_RREADY),
        .S01_AXI_rresp(conv_combined_0_m_axi_gmem_RRESP),
        .S01_AXI_rvalid(conv_combined_0_m_axi_gmem_RVALID),
        .S01_AXI_wdata(conv_combined_0_m_axi_gmem_WDATA),
        .S01_AXI_wlast(conv_combined_0_m_axi_gmem_WLAST),
        .S01_AXI_wready(conv_combined_0_m_axi_gmem_WREADY),
        .S01_AXI_wstrb(conv_combined_0_m_axi_gmem_WSTRB),
        .S01_AXI_wvalid(conv_combined_0_m_axi_gmem_WVALID),
        .S02_ACLK(processing_system7_0_FCLK_CLK0),
        .S02_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S02_AXI_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arburst({1'b0,1'b0}),
        .S02_AXI_arcache({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arlock({1'b0,1'b0}),
        .S02_AXI_arprot({1'b0,1'b0,1'b0}),
        .S02_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arsize({1'b0,1'b0,1'b0}),
        .S02_AXI_arvalid(1'b0),
        .S02_AXI_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awburst({1'b0,1'b0}),
        .S02_AXI_awcache({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awlock({1'b0,1'b0}),
        .S02_AXI_awprot({1'b0,1'b0,1'b0}),
        .S02_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awsize({1'b0,1'b0,1'b0}),
        .S02_AXI_awvalid(1'b0),
        .S02_AXI_bready(1'b0),
        .S02_AXI_rready(1'b0),
        .S02_AXI_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_wlast(1'b0),
        .S02_AXI_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_wvalid(1'b0),
        .S03_ACLK(processing_system7_0_FCLK_CLK0),
        .S03_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S03_AXI_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_arburst({1'b0,1'b0}),
        .S03_AXI_arcache({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_arlock({1'b0,1'b0}),
        .S03_AXI_arprot({1'b0,1'b0,1'b0}),
        .S03_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_arsize({1'b0,1'b0,1'b0}),
        .S03_AXI_arvalid(1'b0),
        .S03_AXI_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_awburst({1'b0,1'b0}),
        .S03_AXI_awcache({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_awlock({1'b0,1'b0}),
        .S03_AXI_awprot({1'b0,1'b0,1'b0}),
        .S03_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_awsize({1'b0,1'b0,1'b0}),
        .S03_AXI_awvalid(1'b0),
        .S03_AXI_bready(1'b0),
        .S03_AXI_rready(1'b0),
        .S03_AXI_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_wlast(1'b0),
        .S03_AXI_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_wvalid(1'b0),
        .S04_ACLK(processing_system7_0_FCLK_CLK0),
        .S04_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S04_AXI_araddr(conv_combined_1_m_axi_gmem_ARADDR),
        .S04_AXI_arburst(conv_combined_1_m_axi_gmem_ARBURST),
        .S04_AXI_arcache(conv_combined_1_m_axi_gmem_ARCACHE),
        .S04_AXI_arlen(conv_combined_1_m_axi_gmem_ARLEN),
        .S04_AXI_arlock(conv_combined_1_m_axi_gmem_ARLOCK),
        .S04_AXI_arprot(conv_combined_1_m_axi_gmem_ARPROT),
        .S04_AXI_arqos(conv_combined_1_m_axi_gmem_ARQOS),
        .S04_AXI_arready(conv_combined_1_m_axi_gmem_ARREADY),
        .S04_AXI_arregion(conv_combined_1_m_axi_gmem_ARREGION),
        .S04_AXI_arsize(conv_combined_1_m_axi_gmem_ARSIZE),
        .S04_AXI_arvalid(conv_combined_1_m_axi_gmem_ARVALID),
        .S04_AXI_awaddr(conv_combined_1_m_axi_gmem_AWADDR),
        .S04_AXI_awburst(conv_combined_1_m_axi_gmem_AWBURST),
        .S04_AXI_awcache(conv_combined_1_m_axi_gmem_AWCACHE),
        .S04_AXI_awlen(conv_combined_1_m_axi_gmem_AWLEN),
        .S04_AXI_awlock(conv_combined_1_m_axi_gmem_AWLOCK),
        .S04_AXI_awprot(conv_combined_1_m_axi_gmem_AWPROT),
        .S04_AXI_awqos(conv_combined_1_m_axi_gmem_AWQOS),
        .S04_AXI_awready(conv_combined_1_m_axi_gmem_AWREADY),
        .S04_AXI_awregion(conv_combined_1_m_axi_gmem_AWREGION),
        .S04_AXI_awsize(conv_combined_1_m_axi_gmem_AWSIZE),
        .S04_AXI_awvalid(conv_combined_1_m_axi_gmem_AWVALID),
        .S04_AXI_bready(conv_combined_1_m_axi_gmem_BREADY),
        .S04_AXI_bresp(conv_combined_1_m_axi_gmem_BRESP),
        .S04_AXI_bvalid(conv_combined_1_m_axi_gmem_BVALID),
        .S04_AXI_rdata(conv_combined_1_m_axi_gmem_RDATA),
        .S04_AXI_rlast(conv_combined_1_m_axi_gmem_RLAST),
        .S04_AXI_rready(conv_combined_1_m_axi_gmem_RREADY),
        .S04_AXI_rresp(conv_combined_1_m_axi_gmem_RRESP),
        .S04_AXI_rvalid(conv_combined_1_m_axi_gmem_RVALID),
        .S04_AXI_wdata(conv_combined_1_m_axi_gmem_WDATA),
        .S04_AXI_wlast(conv_combined_1_m_axi_gmem_WLAST),
        .S04_AXI_wready(conv_combined_1_m_axi_gmem_WREADY),
        .S04_AXI_wstrb(conv_combined_1_m_axi_gmem_WSTRB),
        .S04_AXI_wvalid(conv_combined_1_m_axi_gmem_WVALID),
        .S05_ACLK(processing_system7_0_FCLK_CLK0),
        .S05_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S05_AXI_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_arburst({1'b0,1'b0}),
        .S05_AXI_arcache({1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_arlock({1'b0,1'b0}),
        .S05_AXI_arprot({1'b0,1'b0,1'b0}),
        .S05_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_arsize({1'b0,1'b0,1'b0}),
        .S05_AXI_arvalid(1'b0),
        .S05_AXI_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_awburst({1'b0,1'b0}),
        .S05_AXI_awcache({1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_awlock({1'b0,1'b0}),
        .S05_AXI_awprot({1'b0,1'b0,1'b0}),
        .S05_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_awsize({1'b0,1'b0,1'b0}),
        .S05_AXI_awvalid(1'b0),
        .S05_AXI_bready(1'b0),
        .S05_AXI_rready(1'b0),
        .S05_AXI_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_wlast(1'b0),
        .S05_AXI_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_wvalid(1'b0),
        .S06_ACLK(processing_system7_0_FCLK_CLK0),
        .S06_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S06_AXI_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_arburst({1'b0,1'b0}),
        .S06_AXI_arcache({1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_arlock({1'b0,1'b0}),
        .S06_AXI_arprot({1'b0,1'b0,1'b0}),
        .S06_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_arsize({1'b0,1'b0,1'b0}),
        .S06_AXI_arvalid(1'b0),
        .S06_AXI_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_awburst({1'b0,1'b0}),
        .S06_AXI_awcache({1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_awlock({1'b0,1'b0}),
        .S06_AXI_awprot({1'b0,1'b0,1'b0}),
        .S06_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_awsize({1'b0,1'b0,1'b0}),
        .S06_AXI_awvalid(1'b0),
        .S06_AXI_bready(1'b0),
        .S06_AXI_rready(1'b0),
        .S06_AXI_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_wlast(1'b0),
        .S06_AXI_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_wvalid(1'b0),
        .S07_ACLK(processing_system7_0_FCLK_CLK0),
        .S07_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S07_AXI_araddr(fcc_combined_0_m_axi_gmem_ARADDR),
        .S07_AXI_arburst(fcc_combined_0_m_axi_gmem_ARBURST),
        .S07_AXI_arcache(fcc_combined_0_m_axi_gmem_ARCACHE),
        .S07_AXI_arlen(fcc_combined_0_m_axi_gmem_ARLEN),
        .S07_AXI_arlock(fcc_combined_0_m_axi_gmem_ARLOCK),
        .S07_AXI_arprot(fcc_combined_0_m_axi_gmem_ARPROT),
        .S07_AXI_arqos(fcc_combined_0_m_axi_gmem_ARQOS),
        .S07_AXI_arready(fcc_combined_0_m_axi_gmem_ARREADY),
        .S07_AXI_arregion(fcc_combined_0_m_axi_gmem_ARREGION),
        .S07_AXI_arsize(fcc_combined_0_m_axi_gmem_ARSIZE),
        .S07_AXI_arvalid(fcc_combined_0_m_axi_gmem_ARVALID),
        .S07_AXI_awaddr(fcc_combined_0_m_axi_gmem_AWADDR),
        .S07_AXI_awburst(fcc_combined_0_m_axi_gmem_AWBURST),
        .S07_AXI_awcache(fcc_combined_0_m_axi_gmem_AWCACHE),
        .S07_AXI_awlen(fcc_combined_0_m_axi_gmem_AWLEN),
        .S07_AXI_awlock(fcc_combined_0_m_axi_gmem_AWLOCK),
        .S07_AXI_awprot(fcc_combined_0_m_axi_gmem_AWPROT),
        .S07_AXI_awqos(fcc_combined_0_m_axi_gmem_AWQOS),
        .S07_AXI_awready(fcc_combined_0_m_axi_gmem_AWREADY),
        .S07_AXI_awregion(fcc_combined_0_m_axi_gmem_AWREGION),
        .S07_AXI_awsize(fcc_combined_0_m_axi_gmem_AWSIZE),
        .S07_AXI_awvalid(fcc_combined_0_m_axi_gmem_AWVALID),
        .S07_AXI_bready(fcc_combined_0_m_axi_gmem_BREADY),
        .S07_AXI_bresp(fcc_combined_0_m_axi_gmem_BRESP),
        .S07_AXI_bvalid(fcc_combined_0_m_axi_gmem_BVALID),
        .S07_AXI_rdata(fcc_combined_0_m_axi_gmem_RDATA),
        .S07_AXI_rlast(fcc_combined_0_m_axi_gmem_RLAST),
        .S07_AXI_rready(fcc_combined_0_m_axi_gmem_RREADY),
        .S07_AXI_rresp(fcc_combined_0_m_axi_gmem_RRESP),
        .S07_AXI_rvalid(fcc_combined_0_m_axi_gmem_RVALID),
        .S07_AXI_wdata(fcc_combined_0_m_axi_gmem_WDATA),
        .S07_AXI_wlast(fcc_combined_0_m_axi_gmem_WLAST),
        .S07_AXI_wready(fcc_combined_0_m_axi_gmem_WREADY),
        .S07_AXI_wstrb(fcc_combined_0_m_axi_gmem_WSTRB),
        .S07_AXI_wvalid(fcc_combined_0_m_axi_gmem_WVALID),
        .S08_ACLK(processing_system7_0_FCLK_CLK0),
        .S08_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S08_AXI_araddr(update_weights_0_m_axi_gmem_ARADDR),
        .S08_AXI_arburst(update_weights_0_m_axi_gmem_ARBURST),
        .S08_AXI_arcache(update_weights_0_m_axi_gmem_ARCACHE),
        .S08_AXI_arlen(update_weights_0_m_axi_gmem_ARLEN),
        .S08_AXI_arlock(update_weights_0_m_axi_gmem_ARLOCK),
        .S08_AXI_arprot(update_weights_0_m_axi_gmem_ARPROT),
        .S08_AXI_arqos(update_weights_0_m_axi_gmem_ARQOS),
        .S08_AXI_arready(update_weights_0_m_axi_gmem_ARREADY),
        .S08_AXI_arregion(update_weights_0_m_axi_gmem_ARREGION),
        .S08_AXI_arsize(update_weights_0_m_axi_gmem_ARSIZE),
        .S08_AXI_arvalid(update_weights_0_m_axi_gmem_ARVALID),
        .S08_AXI_awaddr(update_weights_0_m_axi_gmem_AWADDR),
        .S08_AXI_awburst(update_weights_0_m_axi_gmem_AWBURST),
        .S08_AXI_awcache(update_weights_0_m_axi_gmem_AWCACHE),
        .S08_AXI_awlen(update_weights_0_m_axi_gmem_AWLEN),
        .S08_AXI_awlock(update_weights_0_m_axi_gmem_AWLOCK),
        .S08_AXI_awprot(update_weights_0_m_axi_gmem_AWPROT),
        .S08_AXI_awqos(update_weights_0_m_axi_gmem_AWQOS),
        .S08_AXI_awready(update_weights_0_m_axi_gmem_AWREADY),
        .S08_AXI_awregion(update_weights_0_m_axi_gmem_AWREGION),
        .S08_AXI_awsize(update_weights_0_m_axi_gmem_AWSIZE),
        .S08_AXI_awvalid(update_weights_0_m_axi_gmem_AWVALID),
        .S08_AXI_bready(update_weights_0_m_axi_gmem_BREADY),
        .S08_AXI_bresp(update_weights_0_m_axi_gmem_BRESP),
        .S08_AXI_bvalid(update_weights_0_m_axi_gmem_BVALID),
        .S08_AXI_rdata(update_weights_0_m_axi_gmem_RDATA),
        .S08_AXI_rlast(update_weights_0_m_axi_gmem_RLAST),
        .S08_AXI_rready(update_weights_0_m_axi_gmem_RREADY),
        .S08_AXI_rresp(update_weights_0_m_axi_gmem_RRESP),
        .S08_AXI_rvalid(update_weights_0_m_axi_gmem_RVALID),
        .S08_AXI_wdata(update_weights_0_m_axi_gmem_WDATA),
        .S08_AXI_wlast(update_weights_0_m_axi_gmem_WLAST),
        .S08_AXI_wready(update_weights_0_m_axi_gmem_WREADY),
        .S08_AXI_wstrb(update_weights_0_m_axi_gmem_WSTRB),
        .S08_AXI_wvalid(update_weights_0_m_axi_gmem_WVALID),
        .S09_ACLK(processing_system7_0_FCLK_CLK0),
        .S09_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S09_AXI_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S09_AXI_arburst({1'b0,1'b0}),
        .S09_AXI_arcache({1'b0,1'b0,1'b0,1'b0}),
        .S09_AXI_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S09_AXI_arlock({1'b0,1'b0}),
        .S09_AXI_arprot({1'b0,1'b0,1'b0}),
        .S09_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S09_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S09_AXI_arsize({1'b0,1'b0,1'b0}),
        .S09_AXI_arvalid(1'b0),
        .S09_AXI_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S09_AXI_awburst({1'b0,1'b0}),
        .S09_AXI_awcache({1'b0,1'b0,1'b0,1'b0}),
        .S09_AXI_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S09_AXI_awlock({1'b0,1'b0}),
        .S09_AXI_awprot({1'b0,1'b0,1'b0}),
        .S09_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S09_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S09_AXI_awsize({1'b0,1'b0,1'b0}),
        .S09_AXI_awvalid(1'b0),
        .S09_AXI_bready(1'b0),
        .S09_AXI_rready(1'b0),
        .S09_AXI_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S09_AXI_wlast(1'b0),
        .S09_AXI_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .S09_AXI_wvalid(1'b0),
        .S10_ACLK(processing_system7_0_FCLK_CLK0),
        .S10_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S10_AXI_araddr(fcc_combined_1_m_axi_gmem_ARADDR),
        .S10_AXI_arburst(fcc_combined_1_m_axi_gmem_ARBURST),
        .S10_AXI_arcache(fcc_combined_1_m_axi_gmem_ARCACHE),
        .S10_AXI_arlen(fcc_combined_1_m_axi_gmem_ARLEN),
        .S10_AXI_arlock(fcc_combined_1_m_axi_gmem_ARLOCK),
        .S10_AXI_arprot(fcc_combined_1_m_axi_gmem_ARPROT),
        .S10_AXI_arqos(fcc_combined_1_m_axi_gmem_ARQOS),
        .S10_AXI_arready(fcc_combined_1_m_axi_gmem_ARREADY),
        .S10_AXI_arregion(fcc_combined_1_m_axi_gmem_ARREGION),
        .S10_AXI_arsize(fcc_combined_1_m_axi_gmem_ARSIZE),
        .S10_AXI_arvalid(fcc_combined_1_m_axi_gmem_ARVALID),
        .S10_AXI_awaddr(fcc_combined_1_m_axi_gmem_AWADDR),
        .S10_AXI_awburst(fcc_combined_1_m_axi_gmem_AWBURST),
        .S10_AXI_awcache(fcc_combined_1_m_axi_gmem_AWCACHE),
        .S10_AXI_awlen(fcc_combined_1_m_axi_gmem_AWLEN),
        .S10_AXI_awlock(fcc_combined_1_m_axi_gmem_AWLOCK),
        .S10_AXI_awprot(fcc_combined_1_m_axi_gmem_AWPROT),
        .S10_AXI_awqos(fcc_combined_1_m_axi_gmem_AWQOS),
        .S10_AXI_awready(fcc_combined_1_m_axi_gmem_AWREADY),
        .S10_AXI_awregion(fcc_combined_1_m_axi_gmem_AWREGION),
        .S10_AXI_awsize(fcc_combined_1_m_axi_gmem_AWSIZE),
        .S10_AXI_awvalid(fcc_combined_1_m_axi_gmem_AWVALID),
        .S10_AXI_bready(fcc_combined_1_m_axi_gmem_BREADY),
        .S10_AXI_bresp(fcc_combined_1_m_axi_gmem_BRESP),
        .S10_AXI_bvalid(fcc_combined_1_m_axi_gmem_BVALID),
        .S10_AXI_rdata(fcc_combined_1_m_axi_gmem_RDATA),
        .S10_AXI_rlast(fcc_combined_1_m_axi_gmem_RLAST),
        .S10_AXI_rready(fcc_combined_1_m_axi_gmem_RREADY),
        .S10_AXI_rresp(fcc_combined_1_m_axi_gmem_RRESP),
        .S10_AXI_rvalid(fcc_combined_1_m_axi_gmem_RVALID),
        .S10_AXI_wdata(fcc_combined_1_m_axi_gmem_WDATA),
        .S10_AXI_wlast(fcc_combined_1_m_axi_gmem_WLAST),
        .S10_AXI_wready(fcc_combined_1_m_axi_gmem_WREADY),
        .S10_AXI_wstrb(fcc_combined_1_m_axi_gmem_WSTRB),
        .S10_AXI_wvalid(fcc_combined_1_m_axi_gmem_WVALID),
        .S11_ACLK(processing_system7_0_FCLK_CLK0),
        .S11_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S11_AXI_araddr(1'b0),
        .S11_AXI_arburst(1'b0),
        .S11_AXI_arcache(1'b0),
        .S11_AXI_arid(1'b0),
        .S11_AXI_arlen(1'b0),
        .S11_AXI_arlock(1'b0),
        .S11_AXI_arprot(1'b0),
        .S11_AXI_arqos(1'b0),
        .S11_AXI_arsize(1'b0),
        .S11_AXI_arvalid(1'b0),
        .S11_AXI_awaddr(1'b0),
        .S11_AXI_awburst(1'b0),
        .S11_AXI_awcache(1'b0),
        .S11_AXI_awid(1'b0),
        .S11_AXI_awlen(1'b0),
        .S11_AXI_awlock(1'b0),
        .S11_AXI_awprot(1'b0),
        .S11_AXI_awqos(1'b0),
        .S11_AXI_awsize(1'b0),
        .S11_AXI_awvalid(1'b0),
        .S11_AXI_bready(1'b0),
        .S11_AXI_rready(1'b0),
        .S11_AXI_wdata(1'b0),
        .S11_AXI_wlast(1'b0),
        .S11_AXI_wstrb(1'b0),
        .S11_AXI_wvalid(1'b0),
        .S12_ACLK(processing_system7_0_FCLK_CLK0),
        .S12_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S12_AXI_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S12_AXI_arburst({1'b0,1'b0}),
        .S12_AXI_arcache({1'b0,1'b0,1'b0,1'b0}),
        .S12_AXI_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S12_AXI_arlock({1'b0,1'b0}),
        .S12_AXI_arprot({1'b0,1'b0,1'b0}),
        .S12_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S12_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S12_AXI_arsize({1'b0,1'b0,1'b0}),
        .S12_AXI_arvalid(1'b0),
        .S12_AXI_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S12_AXI_awburst({1'b0,1'b0}),
        .S12_AXI_awcache({1'b0,1'b0,1'b0,1'b0}),
        .S12_AXI_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S12_AXI_awlock({1'b0,1'b0}),
        .S12_AXI_awprot({1'b0,1'b0,1'b0}),
        .S12_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S12_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S12_AXI_awsize({1'b0,1'b0,1'b0}),
        .S12_AXI_awvalid(1'b0),
        .S12_AXI_bready(1'b0),
        .S12_AXI_rready(1'b0),
        .S12_AXI_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S12_AXI_wlast(1'b0),
        .S12_AXI_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .S12_AXI_wvalid(1'b0),
        .S13_ACLK(processing_system7_0_FCLK_CLK0),
        .S13_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S13_AXI_araddr(fcc_combined_0_m_axi_gmem1_ARADDR),
        .S13_AXI_arburst(fcc_combined_0_m_axi_gmem1_ARBURST),
        .S13_AXI_arcache(fcc_combined_0_m_axi_gmem1_ARCACHE),
        .S13_AXI_arlen(fcc_combined_0_m_axi_gmem1_ARLEN),
        .S13_AXI_arlock(fcc_combined_0_m_axi_gmem1_ARLOCK),
        .S13_AXI_arprot(fcc_combined_0_m_axi_gmem1_ARPROT),
        .S13_AXI_arqos(fcc_combined_0_m_axi_gmem1_ARQOS),
        .S13_AXI_arready(fcc_combined_0_m_axi_gmem1_ARREADY),
        .S13_AXI_arregion(fcc_combined_0_m_axi_gmem1_ARREGION),
        .S13_AXI_arsize(fcc_combined_0_m_axi_gmem1_ARSIZE),
        .S13_AXI_arvalid(fcc_combined_0_m_axi_gmem1_ARVALID),
        .S13_AXI_awaddr(fcc_combined_0_m_axi_gmem1_AWADDR),
        .S13_AXI_awburst(fcc_combined_0_m_axi_gmem1_AWBURST),
        .S13_AXI_awcache(fcc_combined_0_m_axi_gmem1_AWCACHE),
        .S13_AXI_awlen(fcc_combined_0_m_axi_gmem1_AWLEN),
        .S13_AXI_awlock(fcc_combined_0_m_axi_gmem1_AWLOCK),
        .S13_AXI_awprot(fcc_combined_0_m_axi_gmem1_AWPROT),
        .S13_AXI_awqos(fcc_combined_0_m_axi_gmem1_AWQOS),
        .S13_AXI_awready(fcc_combined_0_m_axi_gmem1_AWREADY),
        .S13_AXI_awregion(fcc_combined_0_m_axi_gmem1_AWREGION),
        .S13_AXI_awsize(fcc_combined_0_m_axi_gmem1_AWSIZE),
        .S13_AXI_awvalid(fcc_combined_0_m_axi_gmem1_AWVALID),
        .S13_AXI_bready(fcc_combined_0_m_axi_gmem1_BREADY),
        .S13_AXI_bresp(fcc_combined_0_m_axi_gmem1_BRESP),
        .S13_AXI_bvalid(fcc_combined_0_m_axi_gmem1_BVALID),
        .S13_AXI_rdata(fcc_combined_0_m_axi_gmem1_RDATA),
        .S13_AXI_rlast(fcc_combined_0_m_axi_gmem1_RLAST),
        .S13_AXI_rready(fcc_combined_0_m_axi_gmem1_RREADY),
        .S13_AXI_rresp(fcc_combined_0_m_axi_gmem1_RRESP),
        .S13_AXI_rvalid(fcc_combined_0_m_axi_gmem1_RVALID),
        .S13_AXI_wdata(fcc_combined_0_m_axi_gmem1_WDATA),
        .S13_AXI_wlast(fcc_combined_0_m_axi_gmem1_WLAST),
        .S13_AXI_wready(fcc_combined_0_m_axi_gmem1_WREADY),
        .S13_AXI_wstrb(fcc_combined_0_m_axi_gmem1_WSTRB),
        .S13_AXI_wvalid(fcc_combined_0_m_axi_gmem1_WVALID),
        .S14_ACLK(processing_system7_0_FCLK_CLK0),
        .S14_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S14_AXI_araddr(1'b0),
        .S14_AXI_arburst(1'b0),
        .S14_AXI_arcache(1'b0),
        .S14_AXI_arid(1'b0),
        .S14_AXI_arlen(1'b0),
        .S14_AXI_arlock(1'b0),
        .S14_AXI_arprot(1'b0),
        .S14_AXI_arqos(1'b0),
        .S14_AXI_arsize(1'b0),
        .S14_AXI_arvalid(1'b0),
        .S14_AXI_awaddr(1'b0),
        .S14_AXI_awburst(1'b0),
        .S14_AXI_awcache(1'b0),
        .S14_AXI_awid(1'b0),
        .S14_AXI_awlen(1'b0),
        .S14_AXI_awlock(1'b0),
        .S14_AXI_awprot(1'b0),
        .S14_AXI_awqos(1'b0),
        .S14_AXI_awsize(1'b0),
        .S14_AXI_awvalid(1'b0),
        .S14_AXI_bready(1'b0),
        .S14_AXI_rready(1'b0),
        .S14_AXI_wdata(1'b0),
        .S14_AXI_wlast(1'b0),
        .S14_AXI_wstrb(1'b0),
        .S14_AXI_wvalid(1'b0),
        .S15_ACLK(processing_system7_0_FCLK_CLK0),
        .S15_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S15_AXI_araddr(loss_derivative_0_m_axi_gmem_ARADDR),
        .S15_AXI_arburst(loss_derivative_0_m_axi_gmem_ARBURST),
        .S15_AXI_arcache(loss_derivative_0_m_axi_gmem_ARCACHE),
        .S15_AXI_arlen(loss_derivative_0_m_axi_gmem_ARLEN),
        .S15_AXI_arlock(loss_derivative_0_m_axi_gmem_ARLOCK),
        .S15_AXI_arprot(loss_derivative_0_m_axi_gmem_ARPROT),
        .S15_AXI_arqos(loss_derivative_0_m_axi_gmem_ARQOS),
        .S15_AXI_arready(loss_derivative_0_m_axi_gmem_ARREADY),
        .S15_AXI_arregion(loss_derivative_0_m_axi_gmem_ARREGION),
        .S15_AXI_arsize(loss_derivative_0_m_axi_gmem_ARSIZE),
        .S15_AXI_arvalid(loss_derivative_0_m_axi_gmem_ARVALID),
        .S15_AXI_awaddr(loss_derivative_0_m_axi_gmem_AWADDR),
        .S15_AXI_awburst(loss_derivative_0_m_axi_gmem_AWBURST),
        .S15_AXI_awcache(loss_derivative_0_m_axi_gmem_AWCACHE),
        .S15_AXI_awlen(loss_derivative_0_m_axi_gmem_AWLEN),
        .S15_AXI_awlock(loss_derivative_0_m_axi_gmem_AWLOCK),
        .S15_AXI_awprot(loss_derivative_0_m_axi_gmem_AWPROT),
        .S15_AXI_awqos(loss_derivative_0_m_axi_gmem_AWQOS),
        .S15_AXI_awready(loss_derivative_0_m_axi_gmem_AWREADY),
        .S15_AXI_awregion(loss_derivative_0_m_axi_gmem_AWREGION),
        .S15_AXI_awsize(loss_derivative_0_m_axi_gmem_AWSIZE),
        .S15_AXI_awvalid(loss_derivative_0_m_axi_gmem_AWVALID),
        .S15_AXI_bready(loss_derivative_0_m_axi_gmem_BREADY),
        .S15_AXI_bresp(loss_derivative_0_m_axi_gmem_BRESP),
        .S15_AXI_bvalid(loss_derivative_0_m_axi_gmem_BVALID),
        .S15_AXI_rdata(loss_derivative_0_m_axi_gmem_RDATA),
        .S15_AXI_rlast(loss_derivative_0_m_axi_gmem_RLAST),
        .S15_AXI_rready(loss_derivative_0_m_axi_gmem_RREADY),
        .S15_AXI_rresp(loss_derivative_0_m_axi_gmem_RRESP),
        .S15_AXI_rvalid(loss_derivative_0_m_axi_gmem_RVALID),
        .S15_AXI_wdata(loss_derivative_0_m_axi_gmem_WDATA),
        .S15_AXI_wlast(loss_derivative_0_m_axi_gmem_WLAST),
        .S15_AXI_wready(loss_derivative_0_m_axi_gmem_WREADY),
        .S15_AXI_wstrb(loss_derivative_0_m_axi_gmem_WSTRB),
        .S15_AXI_wvalid(loss_derivative_0_m_axi_gmem_WVALID));
  design_1_conv_combined_0_0 conv1
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_100M_peripheral_aresetn),
        .dx_Addr_A(conv_combined_0_dx_PORTA_ADDR),
        .dx_Clk_A(conv_combined_0_dx_PORTA_CLK),
        .dx_Din_A(conv_combined_0_dx_PORTA_DIN),
        .dx_Dout_A(conv_combined_0_dx_PORTA_DOUT),
        .dx_EN_A(conv_combined_0_dx_PORTA_EN),
        .dx_WEN_A(conv_combined_0_dx_PORTA_WE),
        .dy_Addr_A(conv_combined_0_dy_PORTA_ADDR),
        .dy_Clk_A(conv_combined_0_dy_PORTA_CLK),
        .dy_Din_A(conv_combined_0_dy_PORTA_DIN),
        .dy_Dout_A(conv_combined_0_dy_PORTA_DOUT),
        .dy_EN_A(conv_combined_0_dy_PORTA_EN),
        .dy_WEN_A(conv_combined_0_dy_PORTA_WE),
        .m_axi_gmem_ARADDR(conv_combined_0_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(conv_combined_0_m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(conv_combined_0_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARLEN(conv_combined_0_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(conv_combined_0_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(conv_combined_0_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(conv_combined_0_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(conv_combined_0_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(conv_combined_0_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(conv_combined_0_m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARVALID(conv_combined_0_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(conv_combined_0_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(conv_combined_0_m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(conv_combined_0_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWLEN(conv_combined_0_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(conv_combined_0_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(conv_combined_0_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(conv_combined_0_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(conv_combined_0_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(conv_combined_0_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(conv_combined_0_m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWVALID(conv_combined_0_m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(conv_combined_0_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(conv_combined_0_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(conv_combined_0_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(conv_combined_0_m_axi_gmem_RDATA),
        .m_axi_gmem_RLAST(conv_combined_0_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(conv_combined_0_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(conv_combined_0_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(conv_combined_0_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(conv_combined_0_m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(conv_combined_0_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(conv_combined_0_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(conv_combined_0_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(conv_combined_0_m_axi_gmem_WVALID),
        .s_axi_control_ARADDR(ps7_0_axi_periph_M01_AXI_ARADDR[6:0]),
        .s_axi_control_ARREADY(ps7_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_control_ARVALID(ps7_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_control_AWADDR(ps7_0_axi_periph_M01_AXI_AWADDR[6:0]),
        .s_axi_control_AWREADY(ps7_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_control_AWVALID(ps7_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_control_BREADY(ps7_0_axi_periph_M01_AXI_BREADY),
        .s_axi_control_BRESP(ps7_0_axi_periph_M01_AXI_BRESP),
        .s_axi_control_BVALID(ps7_0_axi_periph_M01_AXI_BVALID),
        .s_axi_control_RDATA(ps7_0_axi_periph_M01_AXI_RDATA),
        .s_axi_control_RREADY(ps7_0_axi_periph_M01_AXI_RREADY),
        .s_axi_control_RRESP(ps7_0_axi_periph_M01_AXI_RRESP),
        .s_axi_control_RVALID(ps7_0_axi_periph_M01_AXI_RVALID),
        .s_axi_control_WDATA(ps7_0_axi_periph_M01_AXI_WDATA),
        .s_axi_control_WREADY(ps7_0_axi_periph_M01_AXI_WREADY),
        .s_axi_control_WSTRB(ps7_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_control_WVALID(ps7_0_axi_periph_M01_AXI_WVALID),
        .x_Addr_A(conv_combined_0_x_PORTA_ADDR),
        .x_Clk_A(conv_combined_0_x_PORTA_CLK),
        .x_Din_A(conv_combined_0_x_PORTA_DIN),
        .x_Dout_A(conv_combined_0_x_PORTA_DOUT),
        .x_EN_A(conv_combined_0_x_PORTA_EN),
        .x_WEN_A(conv_combined_0_x_PORTA_WE),
        .y_Addr_A(conv_combined_0_y_PORTA_ADDR),
        .y_Clk_A(conv_combined_0_y_PORTA_CLK),
        .y_Din_A(conv_combined_0_y_PORTA_DIN),
        .y_Dout_A(conv_combined_0_y_PORTA_DOUT),
        .y_EN_A(conv_combined_0_y_PORTA_EN),
        .y_WEN_A(conv_combined_0_y_PORTA_WE));
  design_1_conv_combined_0_bram_0_0 conv1_dy
       (.addra(conv_combined_0_y_PORTA_ADDR[8:0]),
        .addrb(relu_combined_0_dx_PORTA_ADDR[8:0]),
        .clka(conv_combined_0_y_PORTA_CLK),
        .clkb(relu_combined_0_dx_PORTA_CLK),
        .dina(conv_combined_0_y_PORTA_DIN),
        .dinb(relu_combined_0_dx_PORTA_DIN),
        .douta(conv_combined_0_y_PORTA_DOUT),
        .doutb(relu_combined_0_dx_PORTA_DOUT),
        .ena(conv_combined_0_y_PORTA_EN),
        .enb(relu_combined_0_dx_PORTA_EN),
        .wea(conv_combined_0_y_PORTA_WE[0]),
        .web(relu_combined_0_dx_PORTA_WE[0]));
  design_1_conv_combined_0_bram_0 conv1_y
       (.addra(conv_combined_0_dy_PORTA_ADDR[8:0]),
        .addrb(relu_combined_0_x_PORTA_ADDR[8:0]),
        .clka(conv_combined_0_dy_PORTA_CLK),
        .clkb(relu_combined_0_x_PORTA_CLK),
        .dina(conv_combined_0_dy_PORTA_DIN),
        .dinb(relu_combined_0_x_PORTA_DIN),
        .douta(conv_combined_0_dy_PORTA_DOUT),
        .doutb(relu_combined_0_x_PORTA_DOUT),
        .ena(conv_combined_0_dy_PORTA_EN),
        .enb(relu_combined_0_x_PORTA_EN),
        .wea(conv_combined_0_dy_PORTA_WE[0]),
        .web(relu_combined_0_x_PORTA_WE[0]));
  design_1_conv_combined_1_0 conv2
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_100M_peripheral_aresetn),
        .dx_Addr_A(conv_combined_1_dx_PORTA_ADDR),
        .dx_Clk_A(conv_combined_1_dx_PORTA_CLK),
        .dx_Din_A(conv_combined_1_dx_PORTA_DIN),
        .dx_Dout_A(conv_combined_1_dx_PORTA_DOUT),
        .dx_EN_A(conv_combined_1_dx_PORTA_EN),
        .dx_WEN_A(conv_combined_1_dx_PORTA_WE),
        .dy_Addr_A(conv_combined_1_dy_PORTA_ADDR),
        .dy_Clk_A(conv_combined_1_dy_PORTA_CLK),
        .dy_Din_A(conv_combined_1_dy_PORTA_DIN),
        .dy_Dout_A(conv_combined_1_dy_PORTA_DOUT),
        .dy_EN_A(conv_combined_1_dy_PORTA_EN),
        .dy_WEN_A(conv_combined_1_dy_PORTA_WE),
        .m_axi_gmem_ARADDR(conv_combined_1_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(conv_combined_1_m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(conv_combined_1_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARLEN(conv_combined_1_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(conv_combined_1_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(conv_combined_1_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(conv_combined_1_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(conv_combined_1_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(conv_combined_1_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(conv_combined_1_m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARVALID(conv_combined_1_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(conv_combined_1_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(conv_combined_1_m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(conv_combined_1_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWLEN(conv_combined_1_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(conv_combined_1_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(conv_combined_1_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(conv_combined_1_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(conv_combined_1_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(conv_combined_1_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(conv_combined_1_m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWVALID(conv_combined_1_m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(conv_combined_1_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(conv_combined_1_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(conv_combined_1_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(conv_combined_1_m_axi_gmem_RDATA),
        .m_axi_gmem_RLAST(conv_combined_1_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(conv_combined_1_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(conv_combined_1_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(conv_combined_1_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(conv_combined_1_m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(conv_combined_1_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(conv_combined_1_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(conv_combined_1_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(conv_combined_1_m_axi_gmem_WVALID),
        .s_axi_control_ARADDR(ps7_0_axi_periph_M03_AXI_ARADDR[6:0]),
        .s_axi_control_ARREADY(ps7_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_control_ARVALID(ps7_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_control_AWADDR(ps7_0_axi_periph_M03_AXI_AWADDR[6:0]),
        .s_axi_control_AWREADY(ps7_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_control_AWVALID(ps7_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_control_BREADY(ps7_0_axi_periph_M03_AXI_BREADY),
        .s_axi_control_BRESP(ps7_0_axi_periph_M03_AXI_BRESP),
        .s_axi_control_BVALID(ps7_0_axi_periph_M03_AXI_BVALID),
        .s_axi_control_RDATA(ps7_0_axi_periph_M03_AXI_RDATA),
        .s_axi_control_RREADY(ps7_0_axi_periph_M03_AXI_RREADY),
        .s_axi_control_RRESP(ps7_0_axi_periph_M03_AXI_RRESP),
        .s_axi_control_RVALID(ps7_0_axi_periph_M03_AXI_RVALID),
        .s_axi_control_WDATA(ps7_0_axi_periph_M03_AXI_WDATA),
        .s_axi_control_WREADY(ps7_0_axi_periph_M03_AXI_WREADY),
        .s_axi_control_WSTRB(ps7_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_control_WVALID(ps7_0_axi_periph_M03_AXI_WVALID),
        .x_Addr_A(conv_combined_1_x_PORTA_ADDR),
        .x_Clk_A(conv_combined_1_x_PORTA_CLK),
        .x_Din_A(conv_combined_1_x_PORTA_DIN),
        .x_Dout_A(conv_combined_1_x_PORTA_DOUT),
        .x_EN_A(conv_combined_1_x_PORTA_EN),
        .x_WEN_A(conv_combined_1_x_PORTA_WE),
        .y_Addr_A(conv_combined_1_y_PORTA_ADDR),
        .y_Clk_A(conv_combined_1_y_PORTA_CLK),
        .y_Din_A(conv_combined_1_y_PORTA_DIN),
        .y_Dout_A(conv_combined_1_y_PORTA_DOUT),
        .y_EN_A(conv_combined_1_y_PORTA_EN),
        .y_WEN_A(conv_combined_1_y_PORTA_WE));
  design_1_conv_combined_1_bram_0 conv2_dy
       (.addra(conv_combined_1_dy_PORTA_ADDR[8:0]),
        .addrb(relu_combined_1_dx_PORTA_ADDR[8:0]),
        .clka(conv_combined_1_dy_PORTA_CLK),
        .clkb(relu_combined_1_dx_PORTA_CLK),
        .dina(conv_combined_1_dy_PORTA_DIN),
        .dinb(relu_combined_1_dx_PORTA_DIN),
        .douta(conv_combined_1_dy_PORTA_DOUT),
        .doutb(relu_combined_1_dx_PORTA_DOUT),
        .ena(conv_combined_1_dy_PORTA_EN),
        .enb(relu_combined_1_dx_PORTA_EN),
        .wea(conv_combined_1_dy_PORTA_WE[0]),
        .web(relu_combined_1_dx_PORTA_WE[0]));
  design_1_conv_combined_1_bram_0_0 conv2_y
       (.addra(conv_combined_1_y_PORTA_ADDR[8:0]),
        .addrb(relu_combined_1_x_PORTA_ADDR[8:0]),
        .clka(conv_combined_1_y_PORTA_CLK),
        .clkb(relu_combined_1_x_PORTA_CLK),
        .dina(conv_combined_1_y_PORTA_DIN),
        .dinb(relu_combined_1_x_PORTA_DIN),
        .douta(conv_combined_1_y_PORTA_DOUT),
        .doutb(relu_combined_1_x_PORTA_DOUT),
        .ena(conv_combined_1_y_PORTA_EN),
        .enb(relu_combined_1_x_PORTA_EN),
        .wea(conv_combined_1_y_PORTA_WE[0]),
        .web(relu_combined_1_x_PORTA_WE[0]));
  design_1_InputLayer_0_bram_0 dx
       (.addra(InputLayer_0_bram_dx_PORTA_ADDR[8:0]),
        .addrb(conv_combined_0_dx_PORTA_ADDR[8:0]),
        .clka(InputLayer_0_bram_dx_PORTA_CLK),
        .clkb(conv_combined_0_dx_PORTA_CLK),
        .dina(InputLayer_0_bram_dx_PORTA_DIN),
        .dinb(conv_combined_0_dx_PORTA_DIN),
        .douta(InputLayer_0_bram_dx_PORTA_DOUT),
        .doutb(conv_combined_0_dx_PORTA_DOUT),
        .ena(InputLayer_0_bram_dx_PORTA_EN),
        .enb(conv_combined_0_dx_PORTA_EN),
        .wea(InputLayer_0_bram_dx_PORTA_WE[0]),
        .web(conv_combined_0_dx_PORTA_WE[0]));
  design_1_fcc_combined_0_1 fcc1
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_100M_peripheral_aresetn),
        .dx_Addr_A(fcc_combined_0_dx_PORTA_ADDR),
        .dx_Clk_A(fcc_combined_0_dx_PORTA_CLK),
        .dx_Din_A(fcc_combined_0_dx_PORTA_DIN),
        .dx_Dout_A(fcc_combined_0_dx_PORTA_DOUT),
        .dx_EN_A(fcc_combined_0_dx_PORTA_EN),
        .dx_WEN_A(fcc_combined_0_dx_PORTA_WE),
        .dy_Addr_A(fcc_combined_0_dy_PORTA_ADDR),
        .dy_Clk_A(fcc_combined_0_dy_PORTA_CLK),
        .dy_Din_A(fcc_combined_0_dy_PORTA_DIN),
        .dy_Dout_A(fcc_combined_0_dy_PORTA_DOUT),
        .dy_EN_A(fcc_combined_0_dy_PORTA_EN),
        .dy_WEN_A(fcc_combined_0_dy_PORTA_WE),
        .m_axi_gmem_ARADDR(fcc_combined_0_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(fcc_combined_0_m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(fcc_combined_0_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARLEN(fcc_combined_0_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(fcc_combined_0_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(fcc_combined_0_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(fcc_combined_0_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(fcc_combined_0_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(fcc_combined_0_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(fcc_combined_0_m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARVALID(fcc_combined_0_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(fcc_combined_0_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(fcc_combined_0_m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(fcc_combined_0_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWLEN(fcc_combined_0_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(fcc_combined_0_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(fcc_combined_0_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(fcc_combined_0_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(fcc_combined_0_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(fcc_combined_0_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(fcc_combined_0_m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWVALID(fcc_combined_0_m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(fcc_combined_0_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(fcc_combined_0_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(fcc_combined_0_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(fcc_combined_0_m_axi_gmem_RDATA),
        .m_axi_gmem_RLAST(fcc_combined_0_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(fcc_combined_0_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(fcc_combined_0_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(fcc_combined_0_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(fcc_combined_0_m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(fcc_combined_0_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(fcc_combined_0_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(fcc_combined_0_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(fcc_combined_0_m_axi_gmem_WVALID),
        .s_axi_control_ARADDR(ps7_0_axi_periph_M05_AXI_ARADDR[6:0]),
        .s_axi_control_ARREADY(ps7_0_axi_periph_M05_AXI_ARREADY),
        .s_axi_control_ARVALID(ps7_0_axi_periph_M05_AXI_ARVALID),
        .s_axi_control_AWADDR(ps7_0_axi_periph_M05_AXI_AWADDR[6:0]),
        .s_axi_control_AWREADY(ps7_0_axi_periph_M05_AXI_AWREADY),
        .s_axi_control_AWVALID(ps7_0_axi_periph_M05_AXI_AWVALID),
        .s_axi_control_BREADY(ps7_0_axi_periph_M05_AXI_BREADY),
        .s_axi_control_BRESP(ps7_0_axi_periph_M05_AXI_BRESP),
        .s_axi_control_BVALID(ps7_0_axi_periph_M05_AXI_BVALID),
        .s_axi_control_RDATA(ps7_0_axi_periph_M05_AXI_RDATA),
        .s_axi_control_RREADY(ps7_0_axi_periph_M05_AXI_RREADY),
        .s_axi_control_RRESP(ps7_0_axi_periph_M05_AXI_RRESP),
        .s_axi_control_RVALID(ps7_0_axi_periph_M05_AXI_RVALID),
        .s_axi_control_WDATA(ps7_0_axi_periph_M05_AXI_WDATA),
        .s_axi_control_WREADY(ps7_0_axi_periph_M05_AXI_WREADY),
        .s_axi_control_WSTRB(ps7_0_axi_periph_M05_AXI_WSTRB),
        .s_axi_control_WVALID(ps7_0_axi_periph_M05_AXI_WVALID),
        .x_Addr_A(fcc_combined_0_x_PORTA_ADDR),
        .x_Clk_A(fcc_combined_0_x_PORTA_CLK),
        .x_Din_A(fcc_combined_0_x_PORTA_DIN),
        .x_Dout_A(fcc_combined_0_x_PORTA_DOUT),
        .x_EN_A(fcc_combined_0_x_PORTA_EN),
        .x_WEN_A(fcc_combined_0_x_PORTA_WE),
        .y_Addr_A(fcc_combined_0_y_PORTA_ADDR),
        .y_Clk_A(fcc_combined_0_y_PORTA_CLK),
        .y_Din_A(fcc_combined_0_y_PORTA_DIN),
        .y_Dout_A(fcc_combined_0_y_PORTA_DOUT),
        .y_EN_A(fcc_combined_0_y_PORTA_EN),
        .y_WEN_A(fcc_combined_0_y_PORTA_WE));
  design_1_fcc_combined_0_bram_0 fcc1_dy
       (.addra(fcc_combined_0_dy_PORTA_ADDR[5:0]),
        .addrb(relu_combined_2_dx_PORTA_ADDR[5:0]),
        .clka(fcc_combined_0_dy_PORTA_CLK),
        .clkb(relu_combined_2_dx_PORTA_CLK),
        .dina(fcc_combined_0_dy_PORTA_DIN),
        .dinb(relu_combined_2_dx_PORTA_DIN),
        .douta(fcc_combined_0_dy_PORTA_DOUT),
        .doutb(relu_combined_2_dx_PORTA_DOUT),
        .ena(fcc_combined_0_dy_PORTA_EN),
        .enb(relu_combined_2_dx_PORTA_EN),
        .wea(fcc_combined_0_dy_PORTA_WE[0]),
        .web(relu_combined_2_dx_PORTA_WE[0]));
  design_1_fcc_combined_0_bram_0_0 fcc1_y
       (.addra(fcc_combined_0_y_PORTA_ADDR[5:0]),
        .addrb(relu_combined_2_x_PORTA_ADDR[5:0]),
        .clka(fcc_combined_0_y_PORTA_CLK),
        .clkb(relu_combined_2_x_PORTA_CLK),
        .dina(fcc_combined_0_y_PORTA_DIN),
        .dinb(relu_combined_2_x_PORTA_DIN),
        .douta(fcc_combined_0_y_PORTA_DOUT),
        .doutb(relu_combined_2_x_PORTA_DOUT),
        .ena(fcc_combined_0_y_PORTA_EN),
        .enb(relu_combined_2_x_PORTA_EN),
        .wea(fcc_combined_0_y_PORTA_WE[0]),
        .web(relu_combined_2_x_PORTA_WE[0]));
  design_1_fcc_combined_1_0 fcc2
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_100M_peripheral_aresetn),
        .dx_Addr_A(fcc_combined_1_dx_PORTA_ADDR),
        .dx_Clk_A(fcc_combined_1_dx_PORTA_CLK),
        .dx_Din_A(fcc_combined_1_dx_PORTA_DIN),
        .dx_Dout_A(fcc_combined_1_dx_PORTA_DOUT),
        .dx_EN_A(fcc_combined_1_dx_PORTA_EN),
        .dx_WEN_A(fcc_combined_1_dx_PORTA_WE),
        .dy_Addr_A(fcc_combined_1_dy_PORTA_ADDR),
        .dy_Clk_A(fcc_combined_1_dy_PORTA_CLK),
        .dy_Din_A(fcc_combined_1_dy_PORTA_DIN),
        .dy_Dout_A(fcc_combined_1_dy_PORTA_DOUT),
        .dy_EN_A(fcc_combined_1_dy_PORTA_EN),
        .dy_WEN_A(fcc_combined_1_dy_PORTA_WE),
        .m_axi_gmem_ARADDR(fcc_combined_1_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(fcc_combined_1_m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(fcc_combined_1_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARLEN(fcc_combined_1_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(fcc_combined_1_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(fcc_combined_1_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(fcc_combined_1_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(fcc_combined_1_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(fcc_combined_1_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(fcc_combined_1_m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARVALID(fcc_combined_1_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(fcc_combined_1_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(fcc_combined_1_m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(fcc_combined_1_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWLEN(fcc_combined_1_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(fcc_combined_1_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(fcc_combined_1_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(fcc_combined_1_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(fcc_combined_1_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(fcc_combined_1_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(fcc_combined_1_m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWVALID(fcc_combined_1_m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(fcc_combined_1_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(fcc_combined_1_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(fcc_combined_1_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(fcc_combined_1_m_axi_gmem_RDATA),
        .m_axi_gmem_RLAST(fcc_combined_1_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(fcc_combined_1_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(fcc_combined_1_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(fcc_combined_1_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(fcc_combined_1_m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(fcc_combined_1_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(fcc_combined_1_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(fcc_combined_1_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(fcc_combined_1_m_axi_gmem_WVALID),
        .s_axi_control_ARADDR(ps7_0_axi_periph_M07_AXI_ARADDR[6:0]),
        .s_axi_control_ARREADY(ps7_0_axi_periph_M07_AXI_ARREADY),
        .s_axi_control_ARVALID(ps7_0_axi_periph_M07_AXI_ARVALID),
        .s_axi_control_AWADDR(ps7_0_axi_periph_M07_AXI_AWADDR[6:0]),
        .s_axi_control_AWREADY(ps7_0_axi_periph_M07_AXI_AWREADY),
        .s_axi_control_AWVALID(ps7_0_axi_periph_M07_AXI_AWVALID),
        .s_axi_control_BREADY(ps7_0_axi_periph_M07_AXI_BREADY),
        .s_axi_control_BRESP(ps7_0_axi_periph_M07_AXI_BRESP),
        .s_axi_control_BVALID(ps7_0_axi_periph_M07_AXI_BVALID),
        .s_axi_control_RDATA(ps7_0_axi_periph_M07_AXI_RDATA),
        .s_axi_control_RREADY(ps7_0_axi_periph_M07_AXI_RREADY),
        .s_axi_control_RRESP(ps7_0_axi_periph_M07_AXI_RRESP),
        .s_axi_control_RVALID(ps7_0_axi_periph_M07_AXI_RVALID),
        .s_axi_control_WDATA(ps7_0_axi_periph_M07_AXI_WDATA),
        .s_axi_control_WREADY(ps7_0_axi_periph_M07_AXI_WREADY),
        .s_axi_control_WSTRB(ps7_0_axi_periph_M07_AXI_WSTRB),
        .s_axi_control_WVALID(ps7_0_axi_periph_M07_AXI_WVALID),
        .x_Addr_A(fcc_combined_1_x_PORTA_ADDR),
        .x_Clk_A(fcc_combined_1_x_PORTA_CLK),
        .x_Din_A(fcc_combined_1_x_PORTA_DIN),
        .x_Dout_A(fcc_combined_1_x_PORTA_DOUT),
        .x_EN_A(fcc_combined_1_x_PORTA_EN),
        .x_WEN_A(fcc_combined_1_x_PORTA_WE),
        .y_Addr_A(fcc_combined_1_y_PORTA_ADDR),
        .y_Clk_A(fcc_combined_1_y_PORTA_CLK),
        .y_Din_A(fcc_combined_1_y_PORTA_DIN),
        .y_Dout_A(fcc_combined_1_y_PORTA_DOUT),
        .y_EN_A(fcc_combined_1_y_PORTA_EN),
        .y_WEN_A(fcc_combined_1_y_PORTA_WE));
  design_1_fcc_combined_1_bram_0 fcc2_dy
       (.addra(fcc_combined_1_dy_PORTA_ADDR[5:0]),
        .addrb(relu4_dx_PORTA_ADDR[5:0]),
        .clka(fcc_combined_1_dy_PORTA_CLK),
        .clkb(relu4_dx_PORTA_CLK),
        .dina(fcc_combined_1_dy_PORTA_DIN),
        .dinb(relu4_dx_PORTA_DIN),
        .douta(fcc_combined_1_dy_PORTA_DOUT),
        .doutb(relu4_dx_PORTA_DOUT),
        .ena(fcc_combined_1_dy_PORTA_EN),
        .enb(relu4_dx_PORTA_EN),
        .wea(fcc_combined_1_dy_PORTA_WE[0]),
        .web(relu4_dx_PORTA_WE[0]));
  design_1_fcc_combined_1_bram_0_0 fcc2_y
       (.addra(fcc_combined_1_y_PORTA_ADDR[5:0]),
        .addrb(relu4_x_PORTA_ADDR[5:0]),
        .clka(fcc_combined_1_y_PORTA_CLK),
        .clkb(relu4_x_PORTA_CLK),
        .dina(fcc_combined_1_y_PORTA_DIN),
        .dinb(relu4_x_PORTA_DIN),
        .douta(fcc_combined_1_y_PORTA_DOUT),
        .doutb(relu4_x_PORTA_DOUT),
        .ena(fcc_combined_1_y_PORTA_EN),
        .enb(relu4_x_PORTA_EN),
        .wea(fcc_combined_1_y_PORTA_WE[0]),
        .web(relu4_x_PORTA_WE[0]));
  design_1_fcc_combined_0_2 fcc3
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_100M_peripheral_aresetn),
        .dx_Addr_A(fcc_combined_0_dx_PORTA1_ADDR),
        .dx_Clk_A(fcc_combined_0_dx_PORTA1_CLK),
        .dx_Din_A(fcc_combined_0_dx_PORTA1_DIN),
        .dx_Dout_A(fcc_combined_0_dx_PORTA1_DOUT),
        .dx_EN_A(fcc_combined_0_dx_PORTA1_EN),
        .dx_WEN_A(fcc_combined_0_dx_PORTA1_WE),
        .dy_Addr_A(fcc_combined_0_dy_PORTA1_ADDR),
        .dy_Clk_A(fcc_combined_0_dy_PORTA1_CLK),
        .dy_Din_A(fcc_combined_0_dy_PORTA1_DIN),
        .dy_Dout_A(fcc_combined_0_dy_PORTA1_DOUT),
        .dy_EN_A(fcc_combined_0_dy_PORTA1_EN),
        .dy_WEN_A(fcc_combined_0_dy_PORTA1_WE),
        .m_axi_gmem_ARADDR(fcc_combined_0_m_axi_gmem1_ARADDR),
        .m_axi_gmem_ARBURST(fcc_combined_0_m_axi_gmem1_ARBURST),
        .m_axi_gmem_ARCACHE(fcc_combined_0_m_axi_gmem1_ARCACHE),
        .m_axi_gmem_ARLEN(fcc_combined_0_m_axi_gmem1_ARLEN),
        .m_axi_gmem_ARLOCK(fcc_combined_0_m_axi_gmem1_ARLOCK),
        .m_axi_gmem_ARPROT(fcc_combined_0_m_axi_gmem1_ARPROT),
        .m_axi_gmem_ARQOS(fcc_combined_0_m_axi_gmem1_ARQOS),
        .m_axi_gmem_ARREADY(fcc_combined_0_m_axi_gmem1_ARREADY),
        .m_axi_gmem_ARREGION(fcc_combined_0_m_axi_gmem1_ARREGION),
        .m_axi_gmem_ARSIZE(fcc_combined_0_m_axi_gmem1_ARSIZE),
        .m_axi_gmem_ARVALID(fcc_combined_0_m_axi_gmem1_ARVALID),
        .m_axi_gmem_AWADDR(fcc_combined_0_m_axi_gmem1_AWADDR),
        .m_axi_gmem_AWBURST(fcc_combined_0_m_axi_gmem1_AWBURST),
        .m_axi_gmem_AWCACHE(fcc_combined_0_m_axi_gmem1_AWCACHE),
        .m_axi_gmem_AWLEN(fcc_combined_0_m_axi_gmem1_AWLEN),
        .m_axi_gmem_AWLOCK(fcc_combined_0_m_axi_gmem1_AWLOCK),
        .m_axi_gmem_AWPROT(fcc_combined_0_m_axi_gmem1_AWPROT),
        .m_axi_gmem_AWQOS(fcc_combined_0_m_axi_gmem1_AWQOS),
        .m_axi_gmem_AWREADY(fcc_combined_0_m_axi_gmem1_AWREADY),
        .m_axi_gmem_AWREGION(fcc_combined_0_m_axi_gmem1_AWREGION),
        .m_axi_gmem_AWSIZE(fcc_combined_0_m_axi_gmem1_AWSIZE),
        .m_axi_gmem_AWVALID(fcc_combined_0_m_axi_gmem1_AWVALID),
        .m_axi_gmem_BREADY(fcc_combined_0_m_axi_gmem1_BREADY),
        .m_axi_gmem_BRESP(fcc_combined_0_m_axi_gmem1_BRESP),
        .m_axi_gmem_BVALID(fcc_combined_0_m_axi_gmem1_BVALID),
        .m_axi_gmem_RDATA(fcc_combined_0_m_axi_gmem1_RDATA),
        .m_axi_gmem_RLAST(fcc_combined_0_m_axi_gmem1_RLAST),
        .m_axi_gmem_RREADY(fcc_combined_0_m_axi_gmem1_RREADY),
        .m_axi_gmem_RRESP(fcc_combined_0_m_axi_gmem1_RRESP),
        .m_axi_gmem_RVALID(fcc_combined_0_m_axi_gmem1_RVALID),
        .m_axi_gmem_WDATA(fcc_combined_0_m_axi_gmem1_WDATA),
        .m_axi_gmem_WLAST(fcc_combined_0_m_axi_gmem1_WLAST),
        .m_axi_gmem_WREADY(fcc_combined_0_m_axi_gmem1_WREADY),
        .m_axi_gmem_WSTRB(fcc_combined_0_m_axi_gmem1_WSTRB),
        .m_axi_gmem_WVALID(fcc_combined_0_m_axi_gmem1_WVALID),
        .s_axi_control_ARADDR(ps7_0_axi_periph_M09_AXI_ARADDR[6:0]),
        .s_axi_control_ARREADY(ps7_0_axi_periph_M09_AXI_ARREADY),
        .s_axi_control_ARVALID(ps7_0_axi_periph_M09_AXI_ARVALID),
        .s_axi_control_AWADDR(ps7_0_axi_periph_M09_AXI_AWADDR[6:0]),
        .s_axi_control_AWREADY(ps7_0_axi_periph_M09_AXI_AWREADY),
        .s_axi_control_AWVALID(ps7_0_axi_periph_M09_AXI_AWVALID),
        .s_axi_control_BREADY(ps7_0_axi_periph_M09_AXI_BREADY),
        .s_axi_control_BRESP(ps7_0_axi_periph_M09_AXI_BRESP),
        .s_axi_control_BVALID(ps7_0_axi_periph_M09_AXI_BVALID),
        .s_axi_control_RDATA(ps7_0_axi_periph_M09_AXI_RDATA),
        .s_axi_control_RREADY(ps7_0_axi_periph_M09_AXI_RREADY),
        .s_axi_control_RRESP(ps7_0_axi_periph_M09_AXI_RRESP),
        .s_axi_control_RVALID(ps7_0_axi_periph_M09_AXI_RVALID),
        .s_axi_control_WDATA(ps7_0_axi_periph_M09_AXI_WDATA),
        .s_axi_control_WREADY(ps7_0_axi_periph_M09_AXI_WREADY),
        .s_axi_control_WSTRB(ps7_0_axi_periph_M09_AXI_WSTRB),
        .s_axi_control_WVALID(ps7_0_axi_periph_M09_AXI_WVALID),
        .x_Addr_A(fcc_combined_0_x_PORTA1_ADDR),
        .x_Clk_A(fcc_combined_0_x_PORTA1_CLK),
        .x_Din_A(fcc_combined_0_x_PORTA1_DIN),
        .x_Dout_A(fcc_combined_0_x_PORTA1_DOUT),
        .x_EN_A(fcc_combined_0_x_PORTA1_EN),
        .x_WEN_A(fcc_combined_0_x_PORTA1_WE),
        .y_Addr_A(fcc3_y_ADDR),
        .y_Clk_A(fcc3_y_CLK),
        .y_Din_A(fcc3_y_DIN),
        .y_Dout_A(fcc3_y_DOUT),
        .y_EN_A(fcc3_y_EN),
        .y_WEN_A(fcc3_y_WE));
  design_1_fcc_combined_0_bram_1 fcc3_dy
       (.addra(fcc_combined_0_dy_PORTA1_ADDR[5:0]),
        .addrb(loss_derivative_0_dx_PORTA_ADDR[5:0]),
        .clka(fcc_combined_0_dy_PORTA1_CLK),
        .clkb(loss_derivative_0_dx_PORTA_CLK),
        .dina(fcc_combined_0_dy_PORTA1_DIN),
        .dinb(loss_derivative_0_dx_PORTA_DIN),
        .douta(fcc_combined_0_dy_PORTA1_DOUT),
        .doutb(loss_derivative_0_dx_PORTA_DOUT),
        .ena(fcc_combined_0_dy_PORTA1_EN),
        .enb(loss_derivative_0_dx_PORTA_EN),
        .wea(fcc_combined_0_dy_PORTA1_WE[0]),
        .web(loss_derivative_0_dx_PORTA_WE[0]));
  design_1_fcc_combined_0_bram_0_1 fcc3_y
       (.addra(fcc3_y_ADDR[8:0]),
        .addrb(loss_derivative_0_x_PORTA_ADDR[8:0]),
        .clka(fcc3_y_CLK),
        .clkb(loss_derivative_0_x_PORTA_CLK),
        .dina(fcc3_y_DIN),
        .dinb(loss_derivative_0_x_PORTA_DIN),
        .douta(fcc3_y_DOUT),
        .doutb(loss_derivative_0_x_PORTA_DOUT),
        .ena(fcc3_y_EN),
        .enb(loss_derivative_0_x_PORTA_EN),
        .wea(fcc3_y_WE[0]),
        .web(loss_derivative_0_x_PORTA_WE[0]));
  design_1_loss_derivative_0_0 loss_derivative_0
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_100M_peripheral_aresetn),
        .dx_Addr_A(loss_derivative_0_dx_PORTA_ADDR),
        .dx_Clk_A(loss_derivative_0_dx_PORTA_CLK),
        .dx_Din_A(loss_derivative_0_dx_PORTA_DIN),
        .dx_Dout_A(loss_derivative_0_dx_PORTA_DOUT),
        .dx_EN_A(loss_derivative_0_dx_PORTA_EN),
        .dx_WEN_A(loss_derivative_0_dx_PORTA_WE),
        .m_axi_gmem_ARADDR(loss_derivative_0_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(loss_derivative_0_m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(loss_derivative_0_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARLEN(loss_derivative_0_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(loss_derivative_0_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(loss_derivative_0_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(loss_derivative_0_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(loss_derivative_0_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(loss_derivative_0_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(loss_derivative_0_m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARVALID(loss_derivative_0_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(loss_derivative_0_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(loss_derivative_0_m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(loss_derivative_0_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWLEN(loss_derivative_0_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(loss_derivative_0_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(loss_derivative_0_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(loss_derivative_0_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(loss_derivative_0_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(loss_derivative_0_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(loss_derivative_0_m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWVALID(loss_derivative_0_m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(loss_derivative_0_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(loss_derivative_0_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(loss_derivative_0_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(loss_derivative_0_m_axi_gmem_RDATA),
        .m_axi_gmem_RLAST(loss_derivative_0_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(loss_derivative_0_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(loss_derivative_0_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(loss_derivative_0_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(loss_derivative_0_m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(loss_derivative_0_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(loss_derivative_0_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(loss_derivative_0_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(loss_derivative_0_m_axi_gmem_WVALID),
        .s_axi_control_ARADDR(ps7_0_axi_periph_M10_AXI_ARADDR[6:0]),
        .s_axi_control_ARREADY(ps7_0_axi_periph_M10_AXI_ARREADY),
        .s_axi_control_ARVALID(ps7_0_axi_periph_M10_AXI_ARVALID),
        .s_axi_control_AWADDR(ps7_0_axi_periph_M10_AXI_AWADDR[6:0]),
        .s_axi_control_AWREADY(ps7_0_axi_periph_M10_AXI_AWREADY),
        .s_axi_control_AWVALID(ps7_0_axi_periph_M10_AXI_AWVALID),
        .s_axi_control_BREADY(ps7_0_axi_periph_M10_AXI_BREADY),
        .s_axi_control_BRESP(ps7_0_axi_periph_M10_AXI_BRESP),
        .s_axi_control_BVALID(ps7_0_axi_periph_M10_AXI_BVALID),
        .s_axi_control_RDATA(ps7_0_axi_periph_M10_AXI_RDATA),
        .s_axi_control_RREADY(ps7_0_axi_periph_M10_AXI_RREADY),
        .s_axi_control_RRESP(ps7_0_axi_periph_M10_AXI_RRESP),
        .s_axi_control_RVALID(ps7_0_axi_periph_M10_AXI_RVALID),
        .s_axi_control_WDATA(ps7_0_axi_periph_M10_AXI_WDATA),
        .s_axi_control_WREADY(ps7_0_axi_periph_M10_AXI_WREADY),
        .s_axi_control_WSTRB(ps7_0_axi_periph_M10_AXI_WSTRB),
        .s_axi_control_WVALID(ps7_0_axi_periph_M10_AXI_WVALID),
        .x_Addr_A(loss_derivative_0_x_PORTA_ADDR),
        .x_Clk_A(loss_derivative_0_x_PORTA_CLK),
        .x_Din_A(loss_derivative_0_x_PORTA_DIN),
        .x_Dout_A(loss_derivative_0_x_PORTA_DOUT),
        .x_EN_A(loss_derivative_0_x_PORTA_EN),
        .x_WEN_A(loss_derivative_0_x_PORTA_WE));
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR(axi_mem_intercon_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(axi_mem_intercon_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(axi_mem_intercon_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,axi_mem_intercon_M00_AXI_ARID}),
        .S_AXI_HP0_ARLEN(axi_mem_intercon_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(axi_mem_intercon_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(axi_mem_intercon_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(axi_mem_intercon_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(axi_mem_intercon_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(axi_mem_intercon_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(axi_mem_intercon_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(axi_mem_intercon_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(axi_mem_intercon_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(axi_mem_intercon_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,axi_mem_intercon_M00_AXI_AWID}),
        .S_AXI_HP0_AWLEN(axi_mem_intercon_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(axi_mem_intercon_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(axi_mem_intercon_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(axi_mem_intercon_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(axi_mem_intercon_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(axi_mem_intercon_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(axi_mem_intercon_M00_AXI_AWVALID),
        .S_AXI_HP0_BID(axi_mem_intercon_M00_AXI_BID),
        .S_AXI_HP0_BREADY(axi_mem_intercon_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(axi_mem_intercon_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(axi_mem_intercon_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(axi_mem_intercon_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RID(axi_mem_intercon_M00_AXI_RID),
        .S_AXI_HP0_RLAST(axi_mem_intercon_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(axi_mem_intercon_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(axi_mem_intercon_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(axi_mem_intercon_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(axi_mem_intercon_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,axi_mem_intercon_M00_AXI_WID}),
        .S_AXI_HP0_WLAST(axi_mem_intercon_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(axi_mem_intercon_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(axi_mem_intercon_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(axi_mem_intercon_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  design_1_ps7_0_axi_periph_0 ps7_0_axi_periph
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(ps7_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M01_AXI_araddr(ps7_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(ps7_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M02_AXI_araddr(ps7_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(ps7_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(ps7_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(processing_system7_0_FCLK_CLK0),
        .M03_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M03_AXI_araddr(ps7_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(ps7_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(ps7_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(ps7_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(ps7_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(ps7_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(ps7_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(ps7_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(ps7_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(ps7_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(ps7_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(ps7_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(ps7_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(ps7_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(ps7_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(ps7_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(ps7_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(processing_system7_0_FCLK_CLK0),
        .M04_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M04_AXI_araddr(ps7_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arready(ps7_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(ps7_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(ps7_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awready(ps7_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(ps7_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(ps7_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(ps7_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(ps7_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(ps7_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(ps7_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(ps7_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(ps7_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(ps7_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(ps7_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(ps7_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(ps7_0_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(processing_system7_0_FCLK_CLK0),
        .M05_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M05_AXI_araddr(ps7_0_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(ps7_0_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(ps7_0_axi_periph_M05_AXI_WVALID),
        .M06_ACLK(processing_system7_0_FCLK_CLK0),
        .M06_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M06_AXI_araddr(ps7_0_axi_periph_M06_AXI_ARADDR),
        .M06_AXI_arready(ps7_0_axi_periph_M06_AXI_ARREADY),
        .M06_AXI_arvalid(ps7_0_axi_periph_M06_AXI_ARVALID),
        .M06_AXI_awaddr(ps7_0_axi_periph_M06_AXI_AWADDR),
        .M06_AXI_awready(ps7_0_axi_periph_M06_AXI_AWREADY),
        .M06_AXI_awvalid(ps7_0_axi_periph_M06_AXI_AWVALID),
        .M06_AXI_bready(ps7_0_axi_periph_M06_AXI_BREADY),
        .M06_AXI_bresp(ps7_0_axi_periph_M06_AXI_BRESP),
        .M06_AXI_bvalid(ps7_0_axi_periph_M06_AXI_BVALID),
        .M06_AXI_rdata(ps7_0_axi_periph_M06_AXI_RDATA),
        .M06_AXI_rready(ps7_0_axi_periph_M06_AXI_RREADY),
        .M06_AXI_rresp(ps7_0_axi_periph_M06_AXI_RRESP),
        .M06_AXI_rvalid(ps7_0_axi_periph_M06_AXI_RVALID),
        .M06_AXI_wdata(ps7_0_axi_periph_M06_AXI_WDATA),
        .M06_AXI_wready(ps7_0_axi_periph_M06_AXI_WREADY),
        .M06_AXI_wstrb(ps7_0_axi_periph_M06_AXI_WSTRB),
        .M06_AXI_wvalid(ps7_0_axi_periph_M06_AXI_WVALID),
        .M07_ACLK(processing_system7_0_FCLK_CLK0),
        .M07_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M07_AXI_araddr(ps7_0_axi_periph_M07_AXI_ARADDR),
        .M07_AXI_arready(ps7_0_axi_periph_M07_AXI_ARREADY),
        .M07_AXI_arvalid(ps7_0_axi_periph_M07_AXI_ARVALID),
        .M07_AXI_awaddr(ps7_0_axi_periph_M07_AXI_AWADDR),
        .M07_AXI_awready(ps7_0_axi_periph_M07_AXI_AWREADY),
        .M07_AXI_awvalid(ps7_0_axi_periph_M07_AXI_AWVALID),
        .M07_AXI_bready(ps7_0_axi_periph_M07_AXI_BREADY),
        .M07_AXI_bresp(ps7_0_axi_periph_M07_AXI_BRESP),
        .M07_AXI_bvalid(ps7_0_axi_periph_M07_AXI_BVALID),
        .M07_AXI_rdata(ps7_0_axi_periph_M07_AXI_RDATA),
        .M07_AXI_rready(ps7_0_axi_periph_M07_AXI_RREADY),
        .M07_AXI_rresp(ps7_0_axi_periph_M07_AXI_RRESP),
        .M07_AXI_rvalid(ps7_0_axi_periph_M07_AXI_RVALID),
        .M07_AXI_wdata(ps7_0_axi_periph_M07_AXI_WDATA),
        .M07_AXI_wready(ps7_0_axi_periph_M07_AXI_WREADY),
        .M07_AXI_wstrb(ps7_0_axi_periph_M07_AXI_WSTRB),
        .M07_AXI_wvalid(ps7_0_axi_periph_M07_AXI_WVALID),
        .M08_ACLK(processing_system7_0_FCLK_CLK0),
        .M08_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M08_AXI_araddr(ps7_0_axi_periph_M08_AXI_ARADDR),
        .M08_AXI_arready(ps7_0_axi_periph_M08_AXI_ARREADY),
        .M08_AXI_arvalid(ps7_0_axi_periph_M08_AXI_ARVALID),
        .M08_AXI_awaddr(ps7_0_axi_periph_M08_AXI_AWADDR),
        .M08_AXI_awready(ps7_0_axi_periph_M08_AXI_AWREADY),
        .M08_AXI_awvalid(ps7_0_axi_periph_M08_AXI_AWVALID),
        .M08_AXI_bready(ps7_0_axi_periph_M08_AXI_BREADY),
        .M08_AXI_bresp(ps7_0_axi_periph_M08_AXI_BRESP),
        .M08_AXI_bvalid(ps7_0_axi_periph_M08_AXI_BVALID),
        .M08_AXI_rdata(ps7_0_axi_periph_M08_AXI_RDATA),
        .M08_AXI_rready(ps7_0_axi_periph_M08_AXI_RREADY),
        .M08_AXI_rresp(ps7_0_axi_periph_M08_AXI_RRESP),
        .M08_AXI_rvalid(ps7_0_axi_periph_M08_AXI_RVALID),
        .M08_AXI_wdata(ps7_0_axi_periph_M08_AXI_WDATA),
        .M08_AXI_wready(ps7_0_axi_periph_M08_AXI_WREADY),
        .M08_AXI_wstrb(ps7_0_axi_periph_M08_AXI_WSTRB),
        .M08_AXI_wvalid(ps7_0_axi_periph_M08_AXI_WVALID),
        .M09_ACLK(processing_system7_0_FCLK_CLK0),
        .M09_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M09_AXI_araddr(ps7_0_axi_periph_M09_AXI_ARADDR),
        .M09_AXI_arready(ps7_0_axi_periph_M09_AXI_ARREADY),
        .M09_AXI_arvalid(ps7_0_axi_periph_M09_AXI_ARVALID),
        .M09_AXI_awaddr(ps7_0_axi_periph_M09_AXI_AWADDR),
        .M09_AXI_awready(ps7_0_axi_periph_M09_AXI_AWREADY),
        .M09_AXI_awvalid(ps7_0_axi_periph_M09_AXI_AWVALID),
        .M09_AXI_bready(ps7_0_axi_periph_M09_AXI_BREADY),
        .M09_AXI_bresp(ps7_0_axi_periph_M09_AXI_BRESP),
        .M09_AXI_bvalid(ps7_0_axi_periph_M09_AXI_BVALID),
        .M09_AXI_rdata(ps7_0_axi_periph_M09_AXI_RDATA),
        .M09_AXI_rready(ps7_0_axi_periph_M09_AXI_RREADY),
        .M09_AXI_rresp(ps7_0_axi_periph_M09_AXI_RRESP),
        .M09_AXI_rvalid(ps7_0_axi_periph_M09_AXI_RVALID),
        .M09_AXI_wdata(ps7_0_axi_periph_M09_AXI_WDATA),
        .M09_AXI_wready(ps7_0_axi_periph_M09_AXI_WREADY),
        .M09_AXI_wstrb(ps7_0_axi_periph_M09_AXI_WSTRB),
        .M09_AXI_wvalid(ps7_0_axi_periph_M09_AXI_WVALID),
        .M10_ACLK(processing_system7_0_FCLK_CLK0),
        .M10_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M10_AXI_araddr(ps7_0_axi_periph_M10_AXI_ARADDR),
        .M10_AXI_arready(ps7_0_axi_periph_M10_AXI_ARREADY),
        .M10_AXI_arvalid(ps7_0_axi_periph_M10_AXI_ARVALID),
        .M10_AXI_awaddr(ps7_0_axi_periph_M10_AXI_AWADDR),
        .M10_AXI_awready(ps7_0_axi_periph_M10_AXI_AWREADY),
        .M10_AXI_awvalid(ps7_0_axi_periph_M10_AXI_AWVALID),
        .M10_AXI_bready(ps7_0_axi_periph_M10_AXI_BREADY),
        .M10_AXI_bresp(ps7_0_axi_periph_M10_AXI_BRESP),
        .M10_AXI_bvalid(ps7_0_axi_periph_M10_AXI_BVALID),
        .M10_AXI_rdata(ps7_0_axi_periph_M10_AXI_RDATA),
        .M10_AXI_rready(ps7_0_axi_periph_M10_AXI_RREADY),
        .M10_AXI_rresp(ps7_0_axi_periph_M10_AXI_RRESP),
        .M10_AXI_rvalid(ps7_0_axi_periph_M10_AXI_RVALID),
        .M10_AXI_wdata(ps7_0_axi_periph_M10_AXI_WDATA),
        .M10_AXI_wready(ps7_0_axi_periph_M10_AXI_WREADY),
        .M10_AXI_wstrb(ps7_0_axi_periph_M10_AXI_WSTRB),
        .M10_AXI_wvalid(ps7_0_axi_periph_M10_AXI_WVALID),
        .M11_ACLK(processing_system7_0_FCLK_CLK0),
        .M11_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M11_AXI_araddr(ps7_0_axi_periph_M11_AXI_ARADDR),
        .M11_AXI_arready(ps7_0_axi_periph_M11_AXI_ARREADY),
        .M11_AXI_arvalid(ps7_0_axi_periph_M11_AXI_ARVALID),
        .M11_AXI_awaddr(ps7_0_axi_periph_M11_AXI_AWADDR),
        .M11_AXI_awready(ps7_0_axi_periph_M11_AXI_AWREADY),
        .M11_AXI_awvalid(ps7_0_axi_periph_M11_AXI_AWVALID),
        .M11_AXI_bready(ps7_0_axi_periph_M11_AXI_BREADY),
        .M11_AXI_bresp(ps7_0_axi_periph_M11_AXI_BRESP),
        .M11_AXI_bvalid(ps7_0_axi_periph_M11_AXI_BVALID),
        .M11_AXI_rdata(ps7_0_axi_periph_M11_AXI_RDATA),
        .M11_AXI_rready(ps7_0_axi_periph_M11_AXI_RREADY),
        .M11_AXI_rresp(ps7_0_axi_periph_M11_AXI_RRESP),
        .M11_AXI_rvalid(ps7_0_axi_periph_M11_AXI_RVALID),
        .M11_AXI_wdata(ps7_0_axi_periph_M11_AXI_WDATA),
        .M11_AXI_wready(ps7_0_axi_periph_M11_AXI_WREADY),
        .M11_AXI_wstrb(ps7_0_axi_periph_M11_AXI_WSTRB),
        .M11_AXI_wvalid(ps7_0_axi_periph_M11_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  design_1_relu_combined_0_0 relu1
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_100M_peripheral_aresetn),
        .dx_Addr_A(relu_combined_0_dx_PORTA_ADDR),
        .dx_Clk_A(relu_combined_0_dx_PORTA_CLK),
        .dx_Din_A(relu_combined_0_dx_PORTA_DIN),
        .dx_Dout_A(relu_combined_0_dx_PORTA_DOUT),
        .dx_EN_A(relu_combined_0_dx_PORTA_EN),
        .dx_WEN_A(relu_combined_0_dx_PORTA_WE),
        .dy_Addr_A(relu_combined_0_dy_PORTA_ADDR),
        .dy_Clk_A(relu_combined_0_dy_PORTA_CLK),
        .dy_Din_A(relu_combined_0_dy_PORTA_DIN),
        .dy_Dout_A(relu_combined_0_dy_PORTA_DOUT),
        .dy_EN_A(relu_combined_0_dy_PORTA_EN),
        .dy_WEN_A(relu_combined_0_dy_PORTA_WE),
        .s_axi_control_ARADDR(ps7_0_axi_periph_M02_AXI_ARADDR[4:0]),
        .s_axi_control_ARREADY(ps7_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_control_ARVALID(ps7_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_control_AWADDR(ps7_0_axi_periph_M02_AXI_AWADDR[4:0]),
        .s_axi_control_AWREADY(ps7_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_control_AWVALID(ps7_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_control_BREADY(ps7_0_axi_periph_M02_AXI_BREADY),
        .s_axi_control_BRESP(ps7_0_axi_periph_M02_AXI_BRESP),
        .s_axi_control_BVALID(ps7_0_axi_periph_M02_AXI_BVALID),
        .s_axi_control_RDATA(ps7_0_axi_periph_M02_AXI_RDATA),
        .s_axi_control_RREADY(ps7_0_axi_periph_M02_AXI_RREADY),
        .s_axi_control_RRESP(ps7_0_axi_periph_M02_AXI_RRESP),
        .s_axi_control_RVALID(ps7_0_axi_periph_M02_AXI_RVALID),
        .s_axi_control_WDATA(ps7_0_axi_periph_M02_AXI_WDATA),
        .s_axi_control_WREADY(ps7_0_axi_periph_M02_AXI_WREADY),
        .s_axi_control_WSTRB(ps7_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_control_WVALID(ps7_0_axi_periph_M02_AXI_WVALID),
        .x_Addr_A(relu_combined_0_x_PORTA_ADDR),
        .x_Clk_A(relu_combined_0_x_PORTA_CLK),
        .x_Din_A(relu_combined_0_x_PORTA_DIN),
        .x_Dout_A(relu_combined_0_x_PORTA_DOUT),
        .x_EN_A(relu_combined_0_x_PORTA_EN),
        .x_WEN_A(relu_combined_0_x_PORTA_WE),
        .y_Addr_A(relu_combined_0_y_PORTA_ADDR),
        .y_Clk_A(relu_combined_0_y_PORTA_CLK),
        .y_Din_A(relu_combined_0_y_PORTA_DIN),
        .y_Dout_A(relu_combined_0_y_PORTA_DOUT),
        .y_EN_A(relu_combined_0_y_PORTA_EN),
        .y_WEN_A(relu_combined_0_y_PORTA_WE));
  design_1_relu_combined_0_bram_0 relu1_dy
       (.addra(relu_combined_0_dy_PORTA_ADDR[8:0]),
        .addrb(conv_combined_1_dx_PORTA_ADDR[8:0]),
        .clka(relu_combined_0_dy_PORTA_CLK),
        .clkb(conv_combined_1_dx_PORTA_CLK),
        .dina(relu_combined_0_dy_PORTA_DIN),
        .dinb(conv_combined_1_dx_PORTA_DIN),
        .douta(relu_combined_0_dy_PORTA_DOUT),
        .doutb(conv_combined_1_dx_PORTA_DOUT),
        .ena(relu_combined_0_dy_PORTA_EN),
        .enb(conv_combined_1_dx_PORTA_EN),
        .wea(relu_combined_0_dy_PORTA_WE[0]),
        .web(conv_combined_1_dx_PORTA_WE[0]));
  design_1_relu_combined_0_bram_0_0 relu1_y
       (.addra(relu_combined_0_y_PORTA_ADDR[8:0]),
        .addrb(conv_combined_1_x_PORTA_ADDR[8:0]),
        .clka(relu_combined_0_y_PORTA_CLK),
        .clkb(conv_combined_1_x_PORTA_CLK),
        .dina(relu_combined_0_y_PORTA_DIN),
        .dinb(conv_combined_1_x_PORTA_DIN),
        .douta(relu_combined_0_y_PORTA_DOUT),
        .doutb(conv_combined_1_x_PORTA_DOUT),
        .ena(relu_combined_0_y_PORTA_EN),
        .enb(conv_combined_1_x_PORTA_EN),
        .wea(relu_combined_0_y_PORTA_WE[0]),
        .web(conv_combined_1_x_PORTA_WE[0]));
  design_1_relu_combined_1_0 relu2
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_100M_peripheral_aresetn),
        .dx_Addr_A(relu_combined_1_dx_PORTA_ADDR),
        .dx_Clk_A(relu_combined_1_dx_PORTA_CLK),
        .dx_Din_A(relu_combined_1_dx_PORTA_DIN),
        .dx_Dout_A(relu_combined_1_dx_PORTA_DOUT),
        .dx_EN_A(relu_combined_1_dx_PORTA_EN),
        .dx_WEN_A(relu_combined_1_dx_PORTA_WE),
        .dy_Addr_A(relu2_dy_ADDR),
        .dy_Clk_A(relu2_dy_CLK),
        .dy_Din_A(relu2_dy_DIN),
        .dy_Dout_A(relu2_dy_DOUT),
        .dy_EN_A(relu2_dy_EN),
        .dy_WEN_A(relu2_dy_WE),
        .s_axi_control_ARADDR(ps7_0_axi_periph_M04_AXI_ARADDR[4:0]),
        .s_axi_control_ARREADY(ps7_0_axi_periph_M04_AXI_ARREADY),
        .s_axi_control_ARVALID(ps7_0_axi_periph_M04_AXI_ARVALID),
        .s_axi_control_AWADDR(ps7_0_axi_periph_M04_AXI_AWADDR[4:0]),
        .s_axi_control_AWREADY(ps7_0_axi_periph_M04_AXI_AWREADY),
        .s_axi_control_AWVALID(ps7_0_axi_periph_M04_AXI_AWVALID),
        .s_axi_control_BREADY(ps7_0_axi_periph_M04_AXI_BREADY),
        .s_axi_control_BRESP(ps7_0_axi_periph_M04_AXI_BRESP),
        .s_axi_control_BVALID(ps7_0_axi_periph_M04_AXI_BVALID),
        .s_axi_control_RDATA(ps7_0_axi_periph_M04_AXI_RDATA),
        .s_axi_control_RREADY(ps7_0_axi_periph_M04_AXI_RREADY),
        .s_axi_control_RRESP(ps7_0_axi_periph_M04_AXI_RRESP),
        .s_axi_control_RVALID(ps7_0_axi_periph_M04_AXI_RVALID),
        .s_axi_control_WDATA(ps7_0_axi_periph_M04_AXI_WDATA),
        .s_axi_control_WREADY(ps7_0_axi_periph_M04_AXI_WREADY),
        .s_axi_control_WSTRB(ps7_0_axi_periph_M04_AXI_WSTRB),
        .s_axi_control_WVALID(ps7_0_axi_periph_M04_AXI_WVALID),
        .x_Addr_A(relu_combined_1_x_PORTA_ADDR),
        .x_Clk_A(relu_combined_1_x_PORTA_CLK),
        .x_Din_A(relu_combined_1_x_PORTA_DIN),
        .x_Dout_A(relu_combined_1_x_PORTA_DOUT),
        .x_EN_A(relu_combined_1_x_PORTA_EN),
        .x_WEN_A(relu_combined_1_x_PORTA_WE),
        .y_Addr_A(relu_combined_1_y_PORTA_ADDR),
        .y_Clk_A(relu_combined_1_y_PORTA_CLK),
        .y_Din_A(relu_combined_1_y_PORTA_DIN),
        .y_Dout_A(relu_combined_1_y_PORTA_DOUT),
        .y_EN_A(relu_combined_1_y_PORTA_EN),
        .y_WEN_A(relu_combined_1_y_PORTA_WE));
  design_1_relu_combined_1_bram_0 relu2_dy
       (.addra(relu2_dy_ADDR[8:0]),
        .addrb(fcc_combined_0_dx_PORTA_ADDR[8:0]),
        .clka(relu2_dy_CLK),
        .clkb(fcc_combined_0_dx_PORTA_CLK),
        .dina(relu2_dy_DIN),
        .dinb(fcc_combined_0_dx_PORTA_DIN),
        .douta(relu2_dy_DOUT),
        .doutb(fcc_combined_0_dx_PORTA_DOUT),
        .ena(relu2_dy_EN),
        .enb(fcc_combined_0_dx_PORTA_EN),
        .wea(relu2_dy_WE[0]),
        .web(fcc_combined_0_dx_PORTA_WE[0]));
  design_1_relu_combined_1_bram_0_0 relu2_y
       (.addra(relu_combined_1_y_PORTA_ADDR[8:0]),
        .addrb(fcc_combined_0_x_PORTA_ADDR[8:0]),
        .clka(relu_combined_1_y_PORTA_CLK),
        .clkb(fcc_combined_0_x_PORTA_CLK),
        .dina(relu_combined_1_y_PORTA_DIN),
        .dinb(fcc_combined_0_x_PORTA_DIN),
        .douta(relu_combined_1_y_PORTA_DOUT),
        .doutb(fcc_combined_0_x_PORTA_DOUT),
        .ena(relu_combined_1_y_PORTA_EN),
        .enb(fcc_combined_0_x_PORTA_EN),
        .wea(relu_combined_1_y_PORTA_WE[0]),
        .web(fcc_combined_0_x_PORTA_WE[0]));
  design_1_relu_combined_2_0 relu3
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_100M_peripheral_aresetn),
        .dx_Addr_A(relu_combined_2_dx_PORTA_ADDR),
        .dx_Clk_A(relu_combined_2_dx_PORTA_CLK),
        .dx_Din_A(relu_combined_2_dx_PORTA_DIN),
        .dx_Dout_A(relu_combined_2_dx_PORTA_DOUT),
        .dx_EN_A(relu_combined_2_dx_PORTA_EN),
        .dx_WEN_A(relu_combined_2_dx_PORTA_WE),
        .dy_Addr_A(relu_combined_2_dy_PORTA_ADDR),
        .dy_Clk_A(relu_combined_2_dy_PORTA_CLK),
        .dy_Din_A(relu_combined_2_dy_PORTA_DIN),
        .dy_Dout_A(relu_combined_2_dy_PORTA_DOUT),
        .dy_EN_A(relu_combined_2_dy_PORTA_EN),
        .dy_WEN_A(relu_combined_2_dy_PORTA_WE),
        .s_axi_control_ARADDR(ps7_0_axi_periph_M06_AXI_ARADDR[4:0]),
        .s_axi_control_ARREADY(ps7_0_axi_periph_M06_AXI_ARREADY),
        .s_axi_control_ARVALID(ps7_0_axi_periph_M06_AXI_ARVALID),
        .s_axi_control_AWADDR(ps7_0_axi_periph_M06_AXI_AWADDR[4:0]),
        .s_axi_control_AWREADY(ps7_0_axi_periph_M06_AXI_AWREADY),
        .s_axi_control_AWVALID(ps7_0_axi_periph_M06_AXI_AWVALID),
        .s_axi_control_BREADY(ps7_0_axi_periph_M06_AXI_BREADY),
        .s_axi_control_BRESP(ps7_0_axi_periph_M06_AXI_BRESP),
        .s_axi_control_BVALID(ps7_0_axi_periph_M06_AXI_BVALID),
        .s_axi_control_RDATA(ps7_0_axi_periph_M06_AXI_RDATA),
        .s_axi_control_RREADY(ps7_0_axi_periph_M06_AXI_RREADY),
        .s_axi_control_RRESP(ps7_0_axi_periph_M06_AXI_RRESP),
        .s_axi_control_RVALID(ps7_0_axi_periph_M06_AXI_RVALID),
        .s_axi_control_WDATA(ps7_0_axi_periph_M06_AXI_WDATA),
        .s_axi_control_WREADY(ps7_0_axi_periph_M06_AXI_WREADY),
        .s_axi_control_WSTRB(ps7_0_axi_periph_M06_AXI_WSTRB),
        .s_axi_control_WVALID(ps7_0_axi_periph_M06_AXI_WVALID),
        .x_Addr_A(relu_combined_2_x_PORTA_ADDR),
        .x_Clk_A(relu_combined_2_x_PORTA_CLK),
        .x_Din_A(relu_combined_2_x_PORTA_DIN),
        .x_Dout_A(relu_combined_2_x_PORTA_DOUT),
        .x_EN_A(relu_combined_2_x_PORTA_EN),
        .x_WEN_A(relu_combined_2_x_PORTA_WE),
        .y_Addr_A(relu_combined_2_y_PORTA_ADDR),
        .y_Clk_A(relu_combined_2_y_PORTA_CLK),
        .y_Din_A(relu_combined_2_y_PORTA_DIN),
        .y_Dout_A(relu_combined_2_y_PORTA_DOUT),
        .y_EN_A(relu_combined_2_y_PORTA_EN),
        .y_WEN_A(relu_combined_2_y_PORTA_WE));
  design_1_relu_combined_2_bram_0 relu3_dy
       (.addra(relu_combined_2_dy_PORTA_ADDR[8:0]),
        .addrb(fcc_combined_1_dx_PORTA_ADDR[8:0]),
        .clka(relu_combined_2_dy_PORTA_CLK),
        .clkb(fcc_combined_1_dx_PORTA_CLK),
        .dina(relu_combined_2_dy_PORTA_DIN),
        .dinb(fcc_combined_1_dx_PORTA_DIN),
        .douta(relu_combined_2_dy_PORTA_DOUT),
        .doutb(fcc_combined_1_dx_PORTA_DOUT),
        .ena(relu_combined_2_dy_PORTA_EN),
        .enb(fcc_combined_1_dx_PORTA_EN),
        .wea(relu_combined_2_dy_PORTA_WE[0]),
        .web(fcc_combined_1_dx_PORTA_WE[0]));
  design_1_relu_combined_2_bram_0_0 relu3_y
       (.addra(relu_combined_2_y_PORTA_ADDR[8:0]),
        .addrb(fcc_combined_1_x_PORTA_ADDR[8:0]),
        .clka(relu_combined_2_y_PORTA_CLK),
        .clkb(fcc_combined_1_x_PORTA_CLK),
        .dina(relu_combined_2_y_PORTA_DIN),
        .dinb(fcc_combined_1_x_PORTA_DIN),
        .douta(relu_combined_2_y_PORTA_DOUT),
        .doutb(fcc_combined_1_x_PORTA_DOUT),
        .ena(relu_combined_2_y_PORTA_EN),
        .enb(fcc_combined_1_x_PORTA_EN),
        .wea(relu_combined_2_y_PORTA_WE[0]),
        .web(fcc_combined_1_x_PORTA_WE[0]));
  design_1_relu_combined_3_0 relu4
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_100M_peripheral_aresetn),
        .dx_Addr_A(relu4_dx_PORTA_ADDR),
        .dx_Clk_A(relu4_dx_PORTA_CLK),
        .dx_Din_A(relu4_dx_PORTA_DIN),
        .dx_Dout_A(relu4_dx_PORTA_DOUT),
        .dx_EN_A(relu4_dx_PORTA_EN),
        .dx_WEN_A(relu4_dx_PORTA_WE),
        .dy_Addr_A(relu4_dy_PORTA_ADDR),
        .dy_Clk_A(relu4_dy_PORTA_CLK),
        .dy_Din_A(relu4_dy_PORTA_DIN),
        .dy_Dout_A(relu4_dy_PORTA_DOUT),
        .dy_EN_A(relu4_dy_PORTA_EN),
        .dy_WEN_A(relu4_dy_PORTA_WE),
        .s_axi_control_ARADDR(ps7_0_axi_periph_M08_AXI_ARADDR[4:0]),
        .s_axi_control_ARREADY(ps7_0_axi_periph_M08_AXI_ARREADY),
        .s_axi_control_ARVALID(ps7_0_axi_periph_M08_AXI_ARVALID),
        .s_axi_control_AWADDR(ps7_0_axi_periph_M08_AXI_AWADDR[4:0]),
        .s_axi_control_AWREADY(ps7_0_axi_periph_M08_AXI_AWREADY),
        .s_axi_control_AWVALID(ps7_0_axi_periph_M08_AXI_AWVALID),
        .s_axi_control_BREADY(ps7_0_axi_periph_M08_AXI_BREADY),
        .s_axi_control_BRESP(ps7_0_axi_periph_M08_AXI_BRESP),
        .s_axi_control_BVALID(ps7_0_axi_periph_M08_AXI_BVALID),
        .s_axi_control_RDATA(ps7_0_axi_periph_M08_AXI_RDATA),
        .s_axi_control_RREADY(ps7_0_axi_periph_M08_AXI_RREADY),
        .s_axi_control_RRESP(ps7_0_axi_periph_M08_AXI_RRESP),
        .s_axi_control_RVALID(ps7_0_axi_periph_M08_AXI_RVALID),
        .s_axi_control_WDATA(ps7_0_axi_periph_M08_AXI_WDATA),
        .s_axi_control_WREADY(ps7_0_axi_periph_M08_AXI_WREADY),
        .s_axi_control_WSTRB(ps7_0_axi_periph_M08_AXI_WSTRB),
        .s_axi_control_WVALID(ps7_0_axi_periph_M08_AXI_WVALID),
        .x_Addr_A(relu4_x_PORTA_ADDR),
        .x_Clk_A(relu4_x_PORTA_CLK),
        .x_Din_A(relu4_x_PORTA_DIN),
        .x_Dout_A(relu4_x_PORTA_DOUT),
        .x_EN_A(relu4_x_PORTA_EN),
        .x_WEN_A(relu4_x_PORTA_WE),
        .y_Addr_A(relu4_y_PORTA_ADDR),
        .y_Clk_A(relu4_y_PORTA_CLK),
        .y_Din_A(relu4_y_PORTA_DIN),
        .y_Dout_A(relu4_y_PORTA_DOUT),
        .y_EN_A(relu4_y_PORTA_EN),
        .y_WEN_A(relu4_y_PORTA_WE));
  design_1_relu4_bram_0 relu4_dy
       (.addra(relu4_dy_PORTA_ADDR[8:0]),
        .addrb(fcc_combined_0_dx_PORTA1_ADDR[8:0]),
        .clka(relu4_dy_PORTA_CLK),
        .clkb(fcc_combined_0_dx_PORTA1_CLK),
        .dina(relu4_dy_PORTA_DIN),
        .dinb(fcc_combined_0_dx_PORTA1_DIN),
        .douta(relu4_dy_PORTA_DOUT),
        .doutb(fcc_combined_0_dx_PORTA1_DOUT),
        .ena(relu4_dy_PORTA_EN),
        .enb(fcc_combined_0_dx_PORTA1_EN),
        .wea(relu4_dy_PORTA_WE[0]),
        .web(fcc_combined_0_dx_PORTA1_WE[0]));
  design_1_relu4_bram_0_0 relu4_y
       (.addra(relu4_y_PORTA_ADDR[8:0]),
        .addrb(fcc_combined_0_x_PORTA1_ADDR[8:0]),
        .clka(relu4_y_PORTA_CLK),
        .clkb(fcc_combined_0_x_PORTA1_CLK),
        .dina(relu4_y_PORTA_DIN),
        .dinb(fcc_combined_0_x_PORTA1_DIN),
        .douta(relu4_y_PORTA_DOUT),
        .doutb(fcc_combined_0_x_PORTA1_DOUT),
        .ena(relu4_y_PORTA_EN),
        .enb(fcc_combined_0_x_PORTA1_EN),
        .wea(relu4_y_PORTA_WE[0]),
        .web(fcc_combined_0_x_PORTA1_WE[0]));
  design_1_rst_ps7_0_100M_0 rst_ps7_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  design_1_update_weights_0_0 update_weights_0
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_100M_peripheral_aresetn),
        .m_axi_gmem_ARADDR(update_weights_0_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(update_weights_0_m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(update_weights_0_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARLEN(update_weights_0_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(update_weights_0_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(update_weights_0_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(update_weights_0_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(update_weights_0_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(update_weights_0_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(update_weights_0_m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARVALID(update_weights_0_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(update_weights_0_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(update_weights_0_m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(update_weights_0_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWLEN(update_weights_0_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(update_weights_0_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(update_weights_0_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(update_weights_0_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(update_weights_0_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(update_weights_0_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(update_weights_0_m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWVALID(update_weights_0_m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(update_weights_0_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(update_weights_0_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(update_weights_0_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(update_weights_0_m_axi_gmem_RDATA),
        .m_axi_gmem_RLAST(update_weights_0_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(update_weights_0_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(update_weights_0_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(update_weights_0_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(update_weights_0_m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(update_weights_0_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(update_weights_0_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(update_weights_0_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(update_weights_0_m_axi_gmem_WVALID),
        .s_axi_control_ARADDR(ps7_0_axi_periph_M11_AXI_ARADDR[5:0]),
        .s_axi_control_ARREADY(ps7_0_axi_periph_M11_AXI_ARREADY),
        .s_axi_control_ARVALID(ps7_0_axi_periph_M11_AXI_ARVALID),
        .s_axi_control_AWADDR(ps7_0_axi_periph_M11_AXI_AWADDR[5:0]),
        .s_axi_control_AWREADY(ps7_0_axi_periph_M11_AXI_AWREADY),
        .s_axi_control_AWVALID(ps7_0_axi_periph_M11_AXI_AWVALID),
        .s_axi_control_BREADY(ps7_0_axi_periph_M11_AXI_BREADY),
        .s_axi_control_BRESP(ps7_0_axi_periph_M11_AXI_BRESP),
        .s_axi_control_BVALID(ps7_0_axi_periph_M11_AXI_BVALID),
        .s_axi_control_RDATA(ps7_0_axi_periph_M11_AXI_RDATA),
        .s_axi_control_RREADY(ps7_0_axi_periph_M11_AXI_RREADY),
        .s_axi_control_RRESP(ps7_0_axi_periph_M11_AXI_RRESP),
        .s_axi_control_RVALID(ps7_0_axi_periph_M11_AXI_RVALID),
        .s_axi_control_WDATA(ps7_0_axi_periph_M11_AXI_WDATA),
        .s_axi_control_WREADY(ps7_0_axi_periph_M11_AXI_WREADY),
        .s_axi_control_WSTRB(ps7_0_axi_periph_M11_AXI_WSTRB),
        .s_axi_control_WVALID(ps7_0_axi_periph_M11_AXI_WVALID));
  design_1_InputLayer_0_bram_0_0 x
       (.addra(InputLayer_0_bram_x_PORTA_ADDR[8:0]),
        .addrb(conv_combined_0_x_PORTA_ADDR[8:0]),
        .clka(InputLayer_0_bram_x_PORTA_CLK),
        .clkb(conv_combined_0_x_PORTA_CLK),
        .dina(InputLayer_0_bram_x_PORTA_DIN),
        .dinb(conv_combined_0_x_PORTA_DIN),
        .douta(InputLayer_0_bram_x_PORTA_DOUT),
        .doutb(conv_combined_0_x_PORTA_DOUT),
        .ena(InputLayer_0_bram_x_PORTA_EN),
        .enb(conv_combined_0_x_PORTA_EN),
        .wea(InputLayer_0_bram_x_PORTA_WE[0]),
        .web(conv_combined_0_x_PORTA_WE[0]));
endmodule

module design_1_axi_mem_intercon_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wid,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arregion,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awregion,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arregion,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awregion,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_ACLK,
    S03_ARESETN,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arregion,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awlen,
    S03_AXI_awlock,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awready,
    S03_AXI_awregion,
    S03_AXI_awsize,
    S03_AXI_awvalid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid,
    S04_ACLK,
    S04_ARESETN,
    S04_AXI_araddr,
    S04_AXI_arburst,
    S04_AXI_arcache,
    S04_AXI_arlen,
    S04_AXI_arlock,
    S04_AXI_arprot,
    S04_AXI_arqos,
    S04_AXI_arready,
    S04_AXI_arregion,
    S04_AXI_arsize,
    S04_AXI_arvalid,
    S04_AXI_awaddr,
    S04_AXI_awburst,
    S04_AXI_awcache,
    S04_AXI_awlen,
    S04_AXI_awlock,
    S04_AXI_awprot,
    S04_AXI_awqos,
    S04_AXI_awready,
    S04_AXI_awregion,
    S04_AXI_awsize,
    S04_AXI_awvalid,
    S04_AXI_bready,
    S04_AXI_bresp,
    S04_AXI_bvalid,
    S04_AXI_rdata,
    S04_AXI_rlast,
    S04_AXI_rready,
    S04_AXI_rresp,
    S04_AXI_rvalid,
    S04_AXI_wdata,
    S04_AXI_wlast,
    S04_AXI_wready,
    S04_AXI_wstrb,
    S04_AXI_wvalid,
    S05_ACLK,
    S05_ARESETN,
    S05_AXI_araddr,
    S05_AXI_arburst,
    S05_AXI_arcache,
    S05_AXI_arlen,
    S05_AXI_arlock,
    S05_AXI_arprot,
    S05_AXI_arqos,
    S05_AXI_arready,
    S05_AXI_arregion,
    S05_AXI_arsize,
    S05_AXI_arvalid,
    S05_AXI_awaddr,
    S05_AXI_awburst,
    S05_AXI_awcache,
    S05_AXI_awlen,
    S05_AXI_awlock,
    S05_AXI_awprot,
    S05_AXI_awqos,
    S05_AXI_awready,
    S05_AXI_awregion,
    S05_AXI_awsize,
    S05_AXI_awvalid,
    S05_AXI_bready,
    S05_AXI_bresp,
    S05_AXI_bvalid,
    S05_AXI_rdata,
    S05_AXI_rlast,
    S05_AXI_rready,
    S05_AXI_rresp,
    S05_AXI_rvalid,
    S05_AXI_wdata,
    S05_AXI_wlast,
    S05_AXI_wready,
    S05_AXI_wstrb,
    S05_AXI_wvalid,
    S06_ACLK,
    S06_ARESETN,
    S06_AXI_araddr,
    S06_AXI_arburst,
    S06_AXI_arcache,
    S06_AXI_arlen,
    S06_AXI_arlock,
    S06_AXI_arprot,
    S06_AXI_arqos,
    S06_AXI_arready,
    S06_AXI_arregion,
    S06_AXI_arsize,
    S06_AXI_arvalid,
    S06_AXI_awaddr,
    S06_AXI_awburst,
    S06_AXI_awcache,
    S06_AXI_awlen,
    S06_AXI_awlock,
    S06_AXI_awprot,
    S06_AXI_awqos,
    S06_AXI_awready,
    S06_AXI_awregion,
    S06_AXI_awsize,
    S06_AXI_awvalid,
    S06_AXI_bready,
    S06_AXI_bresp,
    S06_AXI_bvalid,
    S06_AXI_rdata,
    S06_AXI_rlast,
    S06_AXI_rready,
    S06_AXI_rresp,
    S06_AXI_rvalid,
    S06_AXI_wdata,
    S06_AXI_wlast,
    S06_AXI_wready,
    S06_AXI_wstrb,
    S06_AXI_wvalid,
    S07_ACLK,
    S07_ARESETN,
    S07_AXI_araddr,
    S07_AXI_arburst,
    S07_AXI_arcache,
    S07_AXI_arlen,
    S07_AXI_arlock,
    S07_AXI_arprot,
    S07_AXI_arqos,
    S07_AXI_arready,
    S07_AXI_arregion,
    S07_AXI_arsize,
    S07_AXI_arvalid,
    S07_AXI_awaddr,
    S07_AXI_awburst,
    S07_AXI_awcache,
    S07_AXI_awlen,
    S07_AXI_awlock,
    S07_AXI_awprot,
    S07_AXI_awqos,
    S07_AXI_awready,
    S07_AXI_awregion,
    S07_AXI_awsize,
    S07_AXI_awvalid,
    S07_AXI_bready,
    S07_AXI_bresp,
    S07_AXI_bvalid,
    S07_AXI_rdata,
    S07_AXI_rlast,
    S07_AXI_rready,
    S07_AXI_rresp,
    S07_AXI_rvalid,
    S07_AXI_wdata,
    S07_AXI_wlast,
    S07_AXI_wready,
    S07_AXI_wstrb,
    S07_AXI_wvalid,
    S08_ACLK,
    S08_ARESETN,
    S08_AXI_araddr,
    S08_AXI_arburst,
    S08_AXI_arcache,
    S08_AXI_arlen,
    S08_AXI_arlock,
    S08_AXI_arprot,
    S08_AXI_arqos,
    S08_AXI_arready,
    S08_AXI_arregion,
    S08_AXI_arsize,
    S08_AXI_arvalid,
    S08_AXI_awaddr,
    S08_AXI_awburst,
    S08_AXI_awcache,
    S08_AXI_awlen,
    S08_AXI_awlock,
    S08_AXI_awprot,
    S08_AXI_awqos,
    S08_AXI_awready,
    S08_AXI_awregion,
    S08_AXI_awsize,
    S08_AXI_awvalid,
    S08_AXI_bready,
    S08_AXI_bresp,
    S08_AXI_bvalid,
    S08_AXI_rdata,
    S08_AXI_rlast,
    S08_AXI_rready,
    S08_AXI_rresp,
    S08_AXI_rvalid,
    S08_AXI_wdata,
    S08_AXI_wlast,
    S08_AXI_wready,
    S08_AXI_wstrb,
    S08_AXI_wvalid,
    S09_ACLK,
    S09_ARESETN,
    S09_AXI_araddr,
    S09_AXI_arburst,
    S09_AXI_arcache,
    S09_AXI_arlen,
    S09_AXI_arlock,
    S09_AXI_arprot,
    S09_AXI_arqos,
    S09_AXI_arready,
    S09_AXI_arregion,
    S09_AXI_arsize,
    S09_AXI_arvalid,
    S09_AXI_awaddr,
    S09_AXI_awburst,
    S09_AXI_awcache,
    S09_AXI_awlen,
    S09_AXI_awlock,
    S09_AXI_awprot,
    S09_AXI_awqos,
    S09_AXI_awready,
    S09_AXI_awregion,
    S09_AXI_awsize,
    S09_AXI_awvalid,
    S09_AXI_bready,
    S09_AXI_bresp,
    S09_AXI_bvalid,
    S09_AXI_rdata,
    S09_AXI_rlast,
    S09_AXI_rready,
    S09_AXI_rresp,
    S09_AXI_rvalid,
    S09_AXI_wdata,
    S09_AXI_wlast,
    S09_AXI_wready,
    S09_AXI_wstrb,
    S09_AXI_wvalid,
    S10_ACLK,
    S10_ARESETN,
    S10_AXI_araddr,
    S10_AXI_arburst,
    S10_AXI_arcache,
    S10_AXI_arlen,
    S10_AXI_arlock,
    S10_AXI_arprot,
    S10_AXI_arqos,
    S10_AXI_arready,
    S10_AXI_arregion,
    S10_AXI_arsize,
    S10_AXI_arvalid,
    S10_AXI_awaddr,
    S10_AXI_awburst,
    S10_AXI_awcache,
    S10_AXI_awlen,
    S10_AXI_awlock,
    S10_AXI_awprot,
    S10_AXI_awqos,
    S10_AXI_awready,
    S10_AXI_awregion,
    S10_AXI_awsize,
    S10_AXI_awvalid,
    S10_AXI_bready,
    S10_AXI_bresp,
    S10_AXI_bvalid,
    S10_AXI_rdata,
    S10_AXI_rlast,
    S10_AXI_rready,
    S10_AXI_rresp,
    S10_AXI_rvalid,
    S10_AXI_wdata,
    S10_AXI_wlast,
    S10_AXI_wready,
    S10_AXI_wstrb,
    S10_AXI_wvalid,
    S11_ACLK,
    S11_ARESETN,
    S11_AXI_araddr,
    S11_AXI_arburst,
    S11_AXI_arcache,
    S11_AXI_arid,
    S11_AXI_arlen,
    S11_AXI_arlock,
    S11_AXI_arprot,
    S11_AXI_arqos,
    S11_AXI_arready,
    S11_AXI_arsize,
    S11_AXI_arvalid,
    S11_AXI_awaddr,
    S11_AXI_awburst,
    S11_AXI_awcache,
    S11_AXI_awid,
    S11_AXI_awlen,
    S11_AXI_awlock,
    S11_AXI_awprot,
    S11_AXI_awqos,
    S11_AXI_awready,
    S11_AXI_awsize,
    S11_AXI_awvalid,
    S11_AXI_bid,
    S11_AXI_bready,
    S11_AXI_bresp,
    S11_AXI_bvalid,
    S11_AXI_rdata,
    S11_AXI_rid,
    S11_AXI_rlast,
    S11_AXI_rready,
    S11_AXI_rresp,
    S11_AXI_rvalid,
    S11_AXI_wdata,
    S11_AXI_wlast,
    S11_AXI_wready,
    S11_AXI_wstrb,
    S11_AXI_wvalid,
    S12_ACLK,
    S12_ARESETN,
    S12_AXI_araddr,
    S12_AXI_arburst,
    S12_AXI_arcache,
    S12_AXI_arlen,
    S12_AXI_arlock,
    S12_AXI_arprot,
    S12_AXI_arqos,
    S12_AXI_arready,
    S12_AXI_arregion,
    S12_AXI_arsize,
    S12_AXI_arvalid,
    S12_AXI_awaddr,
    S12_AXI_awburst,
    S12_AXI_awcache,
    S12_AXI_awlen,
    S12_AXI_awlock,
    S12_AXI_awprot,
    S12_AXI_awqos,
    S12_AXI_awready,
    S12_AXI_awregion,
    S12_AXI_awsize,
    S12_AXI_awvalid,
    S12_AXI_bready,
    S12_AXI_bresp,
    S12_AXI_bvalid,
    S12_AXI_rdata,
    S12_AXI_rlast,
    S12_AXI_rready,
    S12_AXI_rresp,
    S12_AXI_rvalid,
    S12_AXI_wdata,
    S12_AXI_wlast,
    S12_AXI_wready,
    S12_AXI_wstrb,
    S12_AXI_wvalid,
    S13_ACLK,
    S13_ARESETN,
    S13_AXI_araddr,
    S13_AXI_arburst,
    S13_AXI_arcache,
    S13_AXI_arlen,
    S13_AXI_arlock,
    S13_AXI_arprot,
    S13_AXI_arqos,
    S13_AXI_arready,
    S13_AXI_arregion,
    S13_AXI_arsize,
    S13_AXI_arvalid,
    S13_AXI_awaddr,
    S13_AXI_awburst,
    S13_AXI_awcache,
    S13_AXI_awlen,
    S13_AXI_awlock,
    S13_AXI_awprot,
    S13_AXI_awqos,
    S13_AXI_awready,
    S13_AXI_awregion,
    S13_AXI_awsize,
    S13_AXI_awvalid,
    S13_AXI_bready,
    S13_AXI_bresp,
    S13_AXI_bvalid,
    S13_AXI_rdata,
    S13_AXI_rlast,
    S13_AXI_rready,
    S13_AXI_rresp,
    S13_AXI_rvalid,
    S13_AXI_wdata,
    S13_AXI_wlast,
    S13_AXI_wready,
    S13_AXI_wstrb,
    S13_AXI_wvalid,
    S14_ACLK,
    S14_ARESETN,
    S14_AXI_araddr,
    S14_AXI_arburst,
    S14_AXI_arcache,
    S14_AXI_arid,
    S14_AXI_arlen,
    S14_AXI_arlock,
    S14_AXI_arprot,
    S14_AXI_arqos,
    S14_AXI_arready,
    S14_AXI_arsize,
    S14_AXI_arvalid,
    S14_AXI_awaddr,
    S14_AXI_awburst,
    S14_AXI_awcache,
    S14_AXI_awid,
    S14_AXI_awlen,
    S14_AXI_awlock,
    S14_AXI_awprot,
    S14_AXI_awqos,
    S14_AXI_awready,
    S14_AXI_awsize,
    S14_AXI_awvalid,
    S14_AXI_bid,
    S14_AXI_bready,
    S14_AXI_bresp,
    S14_AXI_bvalid,
    S14_AXI_rdata,
    S14_AXI_rid,
    S14_AXI_rlast,
    S14_AXI_rready,
    S14_AXI_rresp,
    S14_AXI_rvalid,
    S14_AXI_wdata,
    S14_AXI_wlast,
    S14_AXI_wready,
    S14_AXI_wstrb,
    S14_AXI_wvalid,
    S15_ACLK,
    S15_ARESETN,
    S15_AXI_araddr,
    S15_AXI_arburst,
    S15_AXI_arcache,
    S15_AXI_arlen,
    S15_AXI_arlock,
    S15_AXI_arprot,
    S15_AXI_arqos,
    S15_AXI_arready,
    S15_AXI_arregion,
    S15_AXI_arsize,
    S15_AXI_arvalid,
    S15_AXI_awaddr,
    S15_AXI_awburst,
    S15_AXI_awcache,
    S15_AXI_awlen,
    S15_AXI_awlock,
    S15_AXI_awprot,
    S15_AXI_awqos,
    S15_AXI_awready,
    S15_AXI_awregion,
    S15_AXI_awsize,
    S15_AXI_awvalid,
    S15_AXI_bready,
    S15_AXI_bresp,
    S15_AXI_bvalid,
    S15_AXI_rdata,
    S15_AXI_rlast,
    S15_AXI_rready,
    S15_AXI_rresp,
    S15_AXI_rvalid,
    S15_AXI_wdata,
    S15_AXI_wlast,
    S15_AXI_wready,
    S15_AXI_wstrb,
    S15_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arid;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awid;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wid;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [1:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [3:0]S01_AXI_arregion;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [7:0]S01_AXI_awlen;
  input [1:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [3:0]S01_AXI_awregion;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input [31:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [7:0]S02_AXI_arlen;
  input [1:0]S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  output S02_AXI_arready;
  input [3:0]S02_AXI_arregion;
  input [2:0]S02_AXI_arsize;
  input S02_AXI_arvalid;
  input [31:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [7:0]S02_AXI_awlen;
  input [1:0]S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  output S02_AXI_awready;
  input [3:0]S02_AXI_awregion;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [31:0]S02_AXI_rdata;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [31:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [3:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;
  input S03_ACLK;
  input S03_ARESETN;
  input [31:0]S03_AXI_araddr;
  input [1:0]S03_AXI_arburst;
  input [3:0]S03_AXI_arcache;
  input [7:0]S03_AXI_arlen;
  input [1:0]S03_AXI_arlock;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arqos;
  output S03_AXI_arready;
  input [3:0]S03_AXI_arregion;
  input [2:0]S03_AXI_arsize;
  input S03_AXI_arvalid;
  input [31:0]S03_AXI_awaddr;
  input [1:0]S03_AXI_awburst;
  input [3:0]S03_AXI_awcache;
  input [7:0]S03_AXI_awlen;
  input [1:0]S03_AXI_awlock;
  input [2:0]S03_AXI_awprot;
  input [3:0]S03_AXI_awqos;
  output S03_AXI_awready;
  input [3:0]S03_AXI_awregion;
  input [2:0]S03_AXI_awsize;
  input S03_AXI_awvalid;
  input S03_AXI_bready;
  output [1:0]S03_AXI_bresp;
  output S03_AXI_bvalid;
  output [31:0]S03_AXI_rdata;
  output S03_AXI_rlast;
  input S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rvalid;
  input [31:0]S03_AXI_wdata;
  input S03_AXI_wlast;
  output S03_AXI_wready;
  input [3:0]S03_AXI_wstrb;
  input S03_AXI_wvalid;
  input S04_ACLK;
  input S04_ARESETN;
  input [31:0]S04_AXI_araddr;
  input [1:0]S04_AXI_arburst;
  input [3:0]S04_AXI_arcache;
  input [7:0]S04_AXI_arlen;
  input [1:0]S04_AXI_arlock;
  input [2:0]S04_AXI_arprot;
  input [3:0]S04_AXI_arqos;
  output S04_AXI_arready;
  input [3:0]S04_AXI_arregion;
  input [2:0]S04_AXI_arsize;
  input S04_AXI_arvalid;
  input [31:0]S04_AXI_awaddr;
  input [1:0]S04_AXI_awburst;
  input [3:0]S04_AXI_awcache;
  input [7:0]S04_AXI_awlen;
  input [1:0]S04_AXI_awlock;
  input [2:0]S04_AXI_awprot;
  input [3:0]S04_AXI_awqos;
  output S04_AXI_awready;
  input [3:0]S04_AXI_awregion;
  input [2:0]S04_AXI_awsize;
  input S04_AXI_awvalid;
  input S04_AXI_bready;
  output [1:0]S04_AXI_bresp;
  output S04_AXI_bvalid;
  output [31:0]S04_AXI_rdata;
  output S04_AXI_rlast;
  input S04_AXI_rready;
  output [1:0]S04_AXI_rresp;
  output S04_AXI_rvalid;
  input [31:0]S04_AXI_wdata;
  input S04_AXI_wlast;
  output S04_AXI_wready;
  input [3:0]S04_AXI_wstrb;
  input S04_AXI_wvalid;
  input S05_ACLK;
  input S05_ARESETN;
  input [31:0]S05_AXI_araddr;
  input [1:0]S05_AXI_arburst;
  input [3:0]S05_AXI_arcache;
  input [7:0]S05_AXI_arlen;
  input [1:0]S05_AXI_arlock;
  input [2:0]S05_AXI_arprot;
  input [3:0]S05_AXI_arqos;
  output S05_AXI_arready;
  input [3:0]S05_AXI_arregion;
  input [2:0]S05_AXI_arsize;
  input S05_AXI_arvalid;
  input [31:0]S05_AXI_awaddr;
  input [1:0]S05_AXI_awburst;
  input [3:0]S05_AXI_awcache;
  input [7:0]S05_AXI_awlen;
  input [1:0]S05_AXI_awlock;
  input [2:0]S05_AXI_awprot;
  input [3:0]S05_AXI_awqos;
  output S05_AXI_awready;
  input [3:0]S05_AXI_awregion;
  input [2:0]S05_AXI_awsize;
  input S05_AXI_awvalid;
  input S05_AXI_bready;
  output [1:0]S05_AXI_bresp;
  output S05_AXI_bvalid;
  output [31:0]S05_AXI_rdata;
  output S05_AXI_rlast;
  input S05_AXI_rready;
  output [1:0]S05_AXI_rresp;
  output S05_AXI_rvalid;
  input [31:0]S05_AXI_wdata;
  input S05_AXI_wlast;
  output S05_AXI_wready;
  input [3:0]S05_AXI_wstrb;
  input S05_AXI_wvalid;
  input S06_ACLK;
  input S06_ARESETN;
  input [31:0]S06_AXI_araddr;
  input [1:0]S06_AXI_arburst;
  input [3:0]S06_AXI_arcache;
  input [7:0]S06_AXI_arlen;
  input [1:0]S06_AXI_arlock;
  input [2:0]S06_AXI_arprot;
  input [3:0]S06_AXI_arqos;
  output S06_AXI_arready;
  input [3:0]S06_AXI_arregion;
  input [2:0]S06_AXI_arsize;
  input S06_AXI_arvalid;
  input [31:0]S06_AXI_awaddr;
  input [1:0]S06_AXI_awburst;
  input [3:0]S06_AXI_awcache;
  input [7:0]S06_AXI_awlen;
  input [1:0]S06_AXI_awlock;
  input [2:0]S06_AXI_awprot;
  input [3:0]S06_AXI_awqos;
  output S06_AXI_awready;
  input [3:0]S06_AXI_awregion;
  input [2:0]S06_AXI_awsize;
  input S06_AXI_awvalid;
  input S06_AXI_bready;
  output [1:0]S06_AXI_bresp;
  output S06_AXI_bvalid;
  output [31:0]S06_AXI_rdata;
  output S06_AXI_rlast;
  input S06_AXI_rready;
  output [1:0]S06_AXI_rresp;
  output S06_AXI_rvalid;
  input [31:0]S06_AXI_wdata;
  input S06_AXI_wlast;
  output S06_AXI_wready;
  input [3:0]S06_AXI_wstrb;
  input S06_AXI_wvalid;
  input S07_ACLK;
  input S07_ARESETN;
  input [31:0]S07_AXI_araddr;
  input [1:0]S07_AXI_arburst;
  input [3:0]S07_AXI_arcache;
  input [7:0]S07_AXI_arlen;
  input [1:0]S07_AXI_arlock;
  input [2:0]S07_AXI_arprot;
  input [3:0]S07_AXI_arqos;
  output S07_AXI_arready;
  input [3:0]S07_AXI_arregion;
  input [2:0]S07_AXI_arsize;
  input S07_AXI_arvalid;
  input [31:0]S07_AXI_awaddr;
  input [1:0]S07_AXI_awburst;
  input [3:0]S07_AXI_awcache;
  input [7:0]S07_AXI_awlen;
  input [1:0]S07_AXI_awlock;
  input [2:0]S07_AXI_awprot;
  input [3:0]S07_AXI_awqos;
  output S07_AXI_awready;
  input [3:0]S07_AXI_awregion;
  input [2:0]S07_AXI_awsize;
  input S07_AXI_awvalid;
  input S07_AXI_bready;
  output [1:0]S07_AXI_bresp;
  output S07_AXI_bvalid;
  output [31:0]S07_AXI_rdata;
  output S07_AXI_rlast;
  input S07_AXI_rready;
  output [1:0]S07_AXI_rresp;
  output S07_AXI_rvalid;
  input [31:0]S07_AXI_wdata;
  input S07_AXI_wlast;
  output S07_AXI_wready;
  input [3:0]S07_AXI_wstrb;
  input S07_AXI_wvalid;
  input S08_ACLK;
  input S08_ARESETN;
  input [31:0]S08_AXI_araddr;
  input [1:0]S08_AXI_arburst;
  input [3:0]S08_AXI_arcache;
  input [7:0]S08_AXI_arlen;
  input [1:0]S08_AXI_arlock;
  input [2:0]S08_AXI_arprot;
  input [3:0]S08_AXI_arqos;
  output S08_AXI_arready;
  input [3:0]S08_AXI_arregion;
  input [2:0]S08_AXI_arsize;
  input S08_AXI_arvalid;
  input [31:0]S08_AXI_awaddr;
  input [1:0]S08_AXI_awburst;
  input [3:0]S08_AXI_awcache;
  input [7:0]S08_AXI_awlen;
  input [1:0]S08_AXI_awlock;
  input [2:0]S08_AXI_awprot;
  input [3:0]S08_AXI_awqos;
  output S08_AXI_awready;
  input [3:0]S08_AXI_awregion;
  input [2:0]S08_AXI_awsize;
  input S08_AXI_awvalid;
  input S08_AXI_bready;
  output [1:0]S08_AXI_bresp;
  output S08_AXI_bvalid;
  output [31:0]S08_AXI_rdata;
  output S08_AXI_rlast;
  input S08_AXI_rready;
  output [1:0]S08_AXI_rresp;
  output S08_AXI_rvalid;
  input [31:0]S08_AXI_wdata;
  input S08_AXI_wlast;
  output S08_AXI_wready;
  input [3:0]S08_AXI_wstrb;
  input S08_AXI_wvalid;
  input S09_ACLK;
  input S09_ARESETN;
  input [31:0]S09_AXI_araddr;
  input [1:0]S09_AXI_arburst;
  input [3:0]S09_AXI_arcache;
  input [7:0]S09_AXI_arlen;
  input [1:0]S09_AXI_arlock;
  input [2:0]S09_AXI_arprot;
  input [3:0]S09_AXI_arqos;
  output S09_AXI_arready;
  input [3:0]S09_AXI_arregion;
  input [2:0]S09_AXI_arsize;
  input S09_AXI_arvalid;
  input [31:0]S09_AXI_awaddr;
  input [1:0]S09_AXI_awburst;
  input [3:0]S09_AXI_awcache;
  input [7:0]S09_AXI_awlen;
  input [1:0]S09_AXI_awlock;
  input [2:0]S09_AXI_awprot;
  input [3:0]S09_AXI_awqos;
  output S09_AXI_awready;
  input [3:0]S09_AXI_awregion;
  input [2:0]S09_AXI_awsize;
  input S09_AXI_awvalid;
  input S09_AXI_bready;
  output [1:0]S09_AXI_bresp;
  output S09_AXI_bvalid;
  output [31:0]S09_AXI_rdata;
  output S09_AXI_rlast;
  input S09_AXI_rready;
  output [1:0]S09_AXI_rresp;
  output S09_AXI_rvalid;
  input [31:0]S09_AXI_wdata;
  input S09_AXI_wlast;
  output S09_AXI_wready;
  input [3:0]S09_AXI_wstrb;
  input S09_AXI_wvalid;
  input S10_ACLK;
  input S10_ARESETN;
  input [31:0]S10_AXI_araddr;
  input [1:0]S10_AXI_arburst;
  input [3:0]S10_AXI_arcache;
  input [7:0]S10_AXI_arlen;
  input [1:0]S10_AXI_arlock;
  input [2:0]S10_AXI_arprot;
  input [3:0]S10_AXI_arqos;
  output S10_AXI_arready;
  input [3:0]S10_AXI_arregion;
  input [2:0]S10_AXI_arsize;
  input S10_AXI_arvalid;
  input [31:0]S10_AXI_awaddr;
  input [1:0]S10_AXI_awburst;
  input [3:0]S10_AXI_awcache;
  input [7:0]S10_AXI_awlen;
  input [1:0]S10_AXI_awlock;
  input [2:0]S10_AXI_awprot;
  input [3:0]S10_AXI_awqos;
  output S10_AXI_awready;
  input [3:0]S10_AXI_awregion;
  input [2:0]S10_AXI_awsize;
  input S10_AXI_awvalid;
  input S10_AXI_bready;
  output [1:0]S10_AXI_bresp;
  output S10_AXI_bvalid;
  output [31:0]S10_AXI_rdata;
  output S10_AXI_rlast;
  input S10_AXI_rready;
  output [1:0]S10_AXI_rresp;
  output S10_AXI_rvalid;
  input [31:0]S10_AXI_wdata;
  input S10_AXI_wlast;
  output S10_AXI_wready;
  input [3:0]S10_AXI_wstrb;
  input S10_AXI_wvalid;
  input S11_ACLK;
  input S11_ARESETN;
  input S11_AXI_araddr;
  input S11_AXI_arburst;
  input S11_AXI_arcache;
  input S11_AXI_arid;
  input S11_AXI_arlen;
  input S11_AXI_arlock;
  input S11_AXI_arprot;
  input S11_AXI_arqos;
  output S11_AXI_arready;
  input S11_AXI_arsize;
  input S11_AXI_arvalid;
  input S11_AXI_awaddr;
  input S11_AXI_awburst;
  input S11_AXI_awcache;
  input S11_AXI_awid;
  input S11_AXI_awlen;
  input S11_AXI_awlock;
  input S11_AXI_awprot;
  input S11_AXI_awqos;
  output S11_AXI_awready;
  input S11_AXI_awsize;
  input S11_AXI_awvalid;
  output S11_AXI_bid;
  input S11_AXI_bready;
  output S11_AXI_bresp;
  output S11_AXI_bvalid;
  output S11_AXI_rdata;
  output S11_AXI_rid;
  output S11_AXI_rlast;
  input S11_AXI_rready;
  output S11_AXI_rresp;
  output S11_AXI_rvalid;
  input S11_AXI_wdata;
  input S11_AXI_wlast;
  output S11_AXI_wready;
  input S11_AXI_wstrb;
  input S11_AXI_wvalid;
  input S12_ACLK;
  input S12_ARESETN;
  input [31:0]S12_AXI_araddr;
  input [1:0]S12_AXI_arburst;
  input [3:0]S12_AXI_arcache;
  input [7:0]S12_AXI_arlen;
  input [1:0]S12_AXI_arlock;
  input [2:0]S12_AXI_arprot;
  input [3:0]S12_AXI_arqos;
  output S12_AXI_arready;
  input [3:0]S12_AXI_arregion;
  input [2:0]S12_AXI_arsize;
  input S12_AXI_arvalid;
  input [31:0]S12_AXI_awaddr;
  input [1:0]S12_AXI_awburst;
  input [3:0]S12_AXI_awcache;
  input [7:0]S12_AXI_awlen;
  input [1:0]S12_AXI_awlock;
  input [2:0]S12_AXI_awprot;
  input [3:0]S12_AXI_awqos;
  output S12_AXI_awready;
  input [3:0]S12_AXI_awregion;
  input [2:0]S12_AXI_awsize;
  input S12_AXI_awvalid;
  input S12_AXI_bready;
  output [1:0]S12_AXI_bresp;
  output S12_AXI_bvalid;
  output [31:0]S12_AXI_rdata;
  output S12_AXI_rlast;
  input S12_AXI_rready;
  output [1:0]S12_AXI_rresp;
  output S12_AXI_rvalid;
  input [31:0]S12_AXI_wdata;
  input S12_AXI_wlast;
  output S12_AXI_wready;
  input [3:0]S12_AXI_wstrb;
  input S12_AXI_wvalid;
  input S13_ACLK;
  input S13_ARESETN;
  input [31:0]S13_AXI_araddr;
  input [1:0]S13_AXI_arburst;
  input [3:0]S13_AXI_arcache;
  input [7:0]S13_AXI_arlen;
  input [1:0]S13_AXI_arlock;
  input [2:0]S13_AXI_arprot;
  input [3:0]S13_AXI_arqos;
  output S13_AXI_arready;
  input [3:0]S13_AXI_arregion;
  input [2:0]S13_AXI_arsize;
  input S13_AXI_arvalid;
  input [31:0]S13_AXI_awaddr;
  input [1:0]S13_AXI_awburst;
  input [3:0]S13_AXI_awcache;
  input [7:0]S13_AXI_awlen;
  input [1:0]S13_AXI_awlock;
  input [2:0]S13_AXI_awprot;
  input [3:0]S13_AXI_awqos;
  output S13_AXI_awready;
  input [3:0]S13_AXI_awregion;
  input [2:0]S13_AXI_awsize;
  input S13_AXI_awvalid;
  input S13_AXI_bready;
  output [1:0]S13_AXI_bresp;
  output S13_AXI_bvalid;
  output [31:0]S13_AXI_rdata;
  output S13_AXI_rlast;
  input S13_AXI_rready;
  output [1:0]S13_AXI_rresp;
  output S13_AXI_rvalid;
  input [31:0]S13_AXI_wdata;
  input S13_AXI_wlast;
  output S13_AXI_wready;
  input [3:0]S13_AXI_wstrb;
  input S13_AXI_wvalid;
  input S14_ACLK;
  input S14_ARESETN;
  input S14_AXI_araddr;
  input S14_AXI_arburst;
  input S14_AXI_arcache;
  input S14_AXI_arid;
  input S14_AXI_arlen;
  input S14_AXI_arlock;
  input S14_AXI_arprot;
  input S14_AXI_arqos;
  output S14_AXI_arready;
  input S14_AXI_arsize;
  input S14_AXI_arvalid;
  input S14_AXI_awaddr;
  input S14_AXI_awburst;
  input S14_AXI_awcache;
  input S14_AXI_awid;
  input S14_AXI_awlen;
  input S14_AXI_awlock;
  input S14_AXI_awprot;
  input S14_AXI_awqos;
  output S14_AXI_awready;
  input S14_AXI_awsize;
  input S14_AXI_awvalid;
  output S14_AXI_bid;
  input S14_AXI_bready;
  output S14_AXI_bresp;
  output S14_AXI_bvalid;
  output S14_AXI_rdata;
  output S14_AXI_rid;
  output S14_AXI_rlast;
  input S14_AXI_rready;
  output S14_AXI_rresp;
  output S14_AXI_rvalid;
  input S14_AXI_wdata;
  input S14_AXI_wlast;
  output S14_AXI_wready;
  input S14_AXI_wstrb;
  input S14_AXI_wvalid;
  input S15_ACLK;
  input S15_ARESETN;
  input [31:0]S15_AXI_araddr;
  input [1:0]S15_AXI_arburst;
  input [3:0]S15_AXI_arcache;
  input [7:0]S15_AXI_arlen;
  input [1:0]S15_AXI_arlock;
  input [2:0]S15_AXI_arprot;
  input [3:0]S15_AXI_arqos;
  output S15_AXI_arready;
  input [3:0]S15_AXI_arregion;
  input [2:0]S15_AXI_arsize;
  input S15_AXI_arvalid;
  input [31:0]S15_AXI_awaddr;
  input [1:0]S15_AXI_awburst;
  input [3:0]S15_AXI_awcache;
  input [7:0]S15_AXI_awlen;
  input [1:0]S15_AXI_awlock;
  input [2:0]S15_AXI_awprot;
  input [3:0]S15_AXI_awqos;
  output S15_AXI_awready;
  input [3:0]S15_AXI_awregion;
  input [2:0]S15_AXI_awsize;
  input S15_AXI_awvalid;
  input S15_AXI_bready;
  output [1:0]S15_AXI_bresp;
  output S15_AXI_bvalid;
  output [31:0]S15_AXI_rdata;
  output S15_AXI_rlast;
  input S15_AXI_rready;
  output [1:0]S15_AXI_rresp;
  output S15_AXI_rvalid;
  input [31:0]S15_AXI_wdata;
  input S15_AXI_wlast;
  output S15_AXI_wready;
  input [3:0]S15_AXI_wstrb;
  input S15_AXI_wvalid;

  wire axi_mem_intercon_ACLK_net;
  wire axi_mem_intercon_ARESETN_net;
  wire [31:0]axi_mem_intercon_to_s00_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s00_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s00_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s00_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s00_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s00_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s00_couplers_ARQOS;
  wire axi_mem_intercon_to_s00_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s00_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s00_couplers_ARSIZE;
  wire axi_mem_intercon_to_s00_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s00_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s00_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s00_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s00_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s00_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s00_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s00_couplers_AWQOS;
  wire axi_mem_intercon_to_s00_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s00_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s00_couplers_AWSIZE;
  wire axi_mem_intercon_to_s00_couplers_AWVALID;
  wire axi_mem_intercon_to_s00_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s00_couplers_BRESP;
  wire axi_mem_intercon_to_s00_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s00_couplers_RDATA;
  wire axi_mem_intercon_to_s00_couplers_RLAST;
  wire axi_mem_intercon_to_s00_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s00_couplers_RRESP;
  wire axi_mem_intercon_to_s00_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s00_couplers_WDATA;
  wire axi_mem_intercon_to_s00_couplers_WLAST;
  wire axi_mem_intercon_to_s00_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s00_couplers_WSTRB;
  wire axi_mem_intercon_to_s00_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s01_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s01_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s01_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s01_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s01_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s01_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s01_couplers_ARQOS;
  wire axi_mem_intercon_to_s01_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s01_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s01_couplers_ARSIZE;
  wire axi_mem_intercon_to_s01_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s01_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s01_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s01_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s01_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s01_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s01_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s01_couplers_AWQOS;
  wire axi_mem_intercon_to_s01_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s01_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s01_couplers_AWSIZE;
  wire axi_mem_intercon_to_s01_couplers_AWVALID;
  wire axi_mem_intercon_to_s01_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s01_couplers_BRESP;
  wire axi_mem_intercon_to_s01_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s01_couplers_RDATA;
  wire axi_mem_intercon_to_s01_couplers_RLAST;
  wire axi_mem_intercon_to_s01_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s01_couplers_RRESP;
  wire axi_mem_intercon_to_s01_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s01_couplers_WDATA;
  wire axi_mem_intercon_to_s01_couplers_WLAST;
  wire axi_mem_intercon_to_s01_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s01_couplers_WSTRB;
  wire axi_mem_intercon_to_s01_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s02_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s02_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s02_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s02_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s02_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s02_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s02_couplers_ARQOS;
  wire axi_mem_intercon_to_s02_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s02_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s02_couplers_ARSIZE;
  wire axi_mem_intercon_to_s02_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s02_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s02_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s02_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s02_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s02_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s02_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s02_couplers_AWQOS;
  wire axi_mem_intercon_to_s02_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s02_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s02_couplers_AWSIZE;
  wire axi_mem_intercon_to_s02_couplers_AWVALID;
  wire axi_mem_intercon_to_s02_couplers_BREADY;
  wire axi_mem_intercon_to_s02_couplers_BRESP;
  wire axi_mem_intercon_to_s02_couplers_BVALID;
  wire axi_mem_intercon_to_s02_couplers_RDATA;
  wire axi_mem_intercon_to_s02_couplers_RLAST;
  wire axi_mem_intercon_to_s02_couplers_RREADY;
  wire axi_mem_intercon_to_s02_couplers_RRESP;
  wire axi_mem_intercon_to_s02_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s02_couplers_WDATA;
  wire axi_mem_intercon_to_s02_couplers_WLAST;
  wire axi_mem_intercon_to_s02_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s02_couplers_WSTRB;
  wire axi_mem_intercon_to_s02_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s03_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s03_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s03_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s03_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s03_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s03_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s03_couplers_ARQOS;
  wire axi_mem_intercon_to_s03_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s03_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s03_couplers_ARSIZE;
  wire axi_mem_intercon_to_s03_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s03_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s03_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s03_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s03_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s03_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s03_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s03_couplers_AWQOS;
  wire axi_mem_intercon_to_s03_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s03_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s03_couplers_AWSIZE;
  wire axi_mem_intercon_to_s03_couplers_AWVALID;
  wire axi_mem_intercon_to_s03_couplers_BREADY;
  wire axi_mem_intercon_to_s03_couplers_BRESP;
  wire axi_mem_intercon_to_s03_couplers_BVALID;
  wire axi_mem_intercon_to_s03_couplers_RDATA;
  wire axi_mem_intercon_to_s03_couplers_RLAST;
  wire axi_mem_intercon_to_s03_couplers_RREADY;
  wire axi_mem_intercon_to_s03_couplers_RRESP;
  wire axi_mem_intercon_to_s03_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s03_couplers_WDATA;
  wire axi_mem_intercon_to_s03_couplers_WLAST;
  wire axi_mem_intercon_to_s03_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s03_couplers_WSTRB;
  wire axi_mem_intercon_to_s03_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s04_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s04_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s04_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s04_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s04_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s04_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s04_couplers_ARQOS;
  wire axi_mem_intercon_to_s04_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s04_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s04_couplers_ARSIZE;
  wire axi_mem_intercon_to_s04_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s04_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s04_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s04_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s04_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s04_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s04_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s04_couplers_AWQOS;
  wire axi_mem_intercon_to_s04_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s04_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s04_couplers_AWSIZE;
  wire axi_mem_intercon_to_s04_couplers_AWVALID;
  wire axi_mem_intercon_to_s04_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s04_couplers_BRESP;
  wire axi_mem_intercon_to_s04_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s04_couplers_RDATA;
  wire axi_mem_intercon_to_s04_couplers_RLAST;
  wire axi_mem_intercon_to_s04_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s04_couplers_RRESP;
  wire axi_mem_intercon_to_s04_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s04_couplers_WDATA;
  wire axi_mem_intercon_to_s04_couplers_WLAST;
  wire axi_mem_intercon_to_s04_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s04_couplers_WSTRB;
  wire axi_mem_intercon_to_s04_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s05_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s05_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s05_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s05_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s05_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s05_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s05_couplers_ARQOS;
  wire axi_mem_intercon_to_s05_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s05_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s05_couplers_ARSIZE;
  wire axi_mem_intercon_to_s05_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s05_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s05_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s05_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s05_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s05_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s05_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s05_couplers_AWQOS;
  wire axi_mem_intercon_to_s05_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s05_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s05_couplers_AWSIZE;
  wire axi_mem_intercon_to_s05_couplers_AWVALID;
  wire axi_mem_intercon_to_s05_couplers_BREADY;
  wire axi_mem_intercon_to_s05_couplers_BRESP;
  wire axi_mem_intercon_to_s05_couplers_BVALID;
  wire axi_mem_intercon_to_s05_couplers_RDATA;
  wire axi_mem_intercon_to_s05_couplers_RLAST;
  wire axi_mem_intercon_to_s05_couplers_RREADY;
  wire axi_mem_intercon_to_s05_couplers_RRESP;
  wire axi_mem_intercon_to_s05_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s05_couplers_WDATA;
  wire axi_mem_intercon_to_s05_couplers_WLAST;
  wire axi_mem_intercon_to_s05_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s05_couplers_WSTRB;
  wire axi_mem_intercon_to_s05_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s06_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s06_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s06_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s06_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s06_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s06_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s06_couplers_ARQOS;
  wire axi_mem_intercon_to_s06_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s06_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s06_couplers_ARSIZE;
  wire axi_mem_intercon_to_s06_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s06_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s06_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s06_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s06_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s06_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s06_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s06_couplers_AWQOS;
  wire axi_mem_intercon_to_s06_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s06_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s06_couplers_AWSIZE;
  wire axi_mem_intercon_to_s06_couplers_AWVALID;
  wire axi_mem_intercon_to_s06_couplers_BREADY;
  wire axi_mem_intercon_to_s06_couplers_BRESP;
  wire axi_mem_intercon_to_s06_couplers_BVALID;
  wire axi_mem_intercon_to_s06_couplers_RDATA;
  wire axi_mem_intercon_to_s06_couplers_RLAST;
  wire axi_mem_intercon_to_s06_couplers_RREADY;
  wire axi_mem_intercon_to_s06_couplers_RRESP;
  wire axi_mem_intercon_to_s06_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s06_couplers_WDATA;
  wire axi_mem_intercon_to_s06_couplers_WLAST;
  wire axi_mem_intercon_to_s06_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s06_couplers_WSTRB;
  wire axi_mem_intercon_to_s06_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s07_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s07_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s07_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s07_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s07_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s07_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s07_couplers_ARQOS;
  wire axi_mem_intercon_to_s07_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s07_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s07_couplers_ARSIZE;
  wire axi_mem_intercon_to_s07_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s07_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s07_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s07_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s07_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s07_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s07_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s07_couplers_AWQOS;
  wire axi_mem_intercon_to_s07_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s07_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s07_couplers_AWSIZE;
  wire axi_mem_intercon_to_s07_couplers_AWVALID;
  wire axi_mem_intercon_to_s07_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s07_couplers_BRESP;
  wire axi_mem_intercon_to_s07_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s07_couplers_RDATA;
  wire axi_mem_intercon_to_s07_couplers_RLAST;
  wire axi_mem_intercon_to_s07_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s07_couplers_RRESP;
  wire axi_mem_intercon_to_s07_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s07_couplers_WDATA;
  wire axi_mem_intercon_to_s07_couplers_WLAST;
  wire axi_mem_intercon_to_s07_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s07_couplers_WSTRB;
  wire axi_mem_intercon_to_s07_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s08_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s08_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s08_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s08_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s08_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s08_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s08_couplers_ARQOS;
  wire axi_mem_intercon_to_s08_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s08_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s08_couplers_ARSIZE;
  wire axi_mem_intercon_to_s08_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s08_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s08_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s08_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s08_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s08_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s08_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s08_couplers_AWQOS;
  wire axi_mem_intercon_to_s08_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s08_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s08_couplers_AWSIZE;
  wire axi_mem_intercon_to_s08_couplers_AWVALID;
  wire axi_mem_intercon_to_s08_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s08_couplers_BRESP;
  wire axi_mem_intercon_to_s08_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s08_couplers_RDATA;
  wire axi_mem_intercon_to_s08_couplers_RLAST;
  wire axi_mem_intercon_to_s08_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s08_couplers_RRESP;
  wire axi_mem_intercon_to_s08_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s08_couplers_WDATA;
  wire axi_mem_intercon_to_s08_couplers_WLAST;
  wire axi_mem_intercon_to_s08_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s08_couplers_WSTRB;
  wire axi_mem_intercon_to_s08_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s09_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s09_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s09_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s09_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s09_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s09_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s09_couplers_ARQOS;
  wire axi_mem_intercon_to_s09_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s09_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s09_couplers_ARSIZE;
  wire axi_mem_intercon_to_s09_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s09_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s09_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s09_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s09_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s09_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s09_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s09_couplers_AWQOS;
  wire axi_mem_intercon_to_s09_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s09_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s09_couplers_AWSIZE;
  wire axi_mem_intercon_to_s09_couplers_AWVALID;
  wire axi_mem_intercon_to_s09_couplers_BREADY;
  wire axi_mem_intercon_to_s09_couplers_BRESP;
  wire axi_mem_intercon_to_s09_couplers_BVALID;
  wire axi_mem_intercon_to_s09_couplers_RDATA;
  wire axi_mem_intercon_to_s09_couplers_RLAST;
  wire axi_mem_intercon_to_s09_couplers_RREADY;
  wire axi_mem_intercon_to_s09_couplers_RRESP;
  wire axi_mem_intercon_to_s09_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s09_couplers_WDATA;
  wire axi_mem_intercon_to_s09_couplers_WLAST;
  wire axi_mem_intercon_to_s09_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s09_couplers_WSTRB;
  wire axi_mem_intercon_to_s09_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s10_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s10_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s10_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s10_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s10_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s10_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s10_couplers_ARQOS;
  wire axi_mem_intercon_to_s10_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s10_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s10_couplers_ARSIZE;
  wire axi_mem_intercon_to_s10_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s10_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s10_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s10_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s10_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s10_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s10_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s10_couplers_AWQOS;
  wire axi_mem_intercon_to_s10_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s10_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s10_couplers_AWSIZE;
  wire axi_mem_intercon_to_s10_couplers_AWVALID;
  wire axi_mem_intercon_to_s10_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s10_couplers_BRESP;
  wire axi_mem_intercon_to_s10_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s10_couplers_RDATA;
  wire axi_mem_intercon_to_s10_couplers_RLAST;
  wire axi_mem_intercon_to_s10_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s10_couplers_RRESP;
  wire axi_mem_intercon_to_s10_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s10_couplers_WDATA;
  wire axi_mem_intercon_to_s10_couplers_WLAST;
  wire axi_mem_intercon_to_s10_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s10_couplers_WSTRB;
  wire axi_mem_intercon_to_s10_couplers_WVALID;
  wire axi_mem_intercon_to_s11_couplers_ARADDR;
  wire axi_mem_intercon_to_s11_couplers_ARBURST;
  wire axi_mem_intercon_to_s11_couplers_ARCACHE;
  wire axi_mem_intercon_to_s11_couplers_ARID;
  wire axi_mem_intercon_to_s11_couplers_ARLEN;
  wire axi_mem_intercon_to_s11_couplers_ARLOCK;
  wire axi_mem_intercon_to_s11_couplers_ARPROT;
  wire axi_mem_intercon_to_s11_couplers_ARQOS;
  wire axi_mem_intercon_to_s11_couplers_ARREADY;
  wire axi_mem_intercon_to_s11_couplers_ARSIZE;
  wire axi_mem_intercon_to_s11_couplers_ARVALID;
  wire axi_mem_intercon_to_s11_couplers_AWADDR;
  wire axi_mem_intercon_to_s11_couplers_AWBURST;
  wire axi_mem_intercon_to_s11_couplers_AWCACHE;
  wire axi_mem_intercon_to_s11_couplers_AWID;
  wire axi_mem_intercon_to_s11_couplers_AWLEN;
  wire axi_mem_intercon_to_s11_couplers_AWLOCK;
  wire axi_mem_intercon_to_s11_couplers_AWPROT;
  wire axi_mem_intercon_to_s11_couplers_AWQOS;
  wire axi_mem_intercon_to_s11_couplers_AWREADY;
  wire axi_mem_intercon_to_s11_couplers_AWSIZE;
  wire axi_mem_intercon_to_s11_couplers_AWVALID;
  wire axi_mem_intercon_to_s11_couplers_BID;
  wire axi_mem_intercon_to_s11_couplers_BREADY;
  wire axi_mem_intercon_to_s11_couplers_BRESP;
  wire axi_mem_intercon_to_s11_couplers_BVALID;
  wire axi_mem_intercon_to_s11_couplers_RDATA;
  wire axi_mem_intercon_to_s11_couplers_RID;
  wire axi_mem_intercon_to_s11_couplers_RLAST;
  wire axi_mem_intercon_to_s11_couplers_RREADY;
  wire axi_mem_intercon_to_s11_couplers_RRESP;
  wire axi_mem_intercon_to_s11_couplers_RVALID;
  wire axi_mem_intercon_to_s11_couplers_WDATA;
  wire axi_mem_intercon_to_s11_couplers_WLAST;
  wire axi_mem_intercon_to_s11_couplers_WREADY;
  wire axi_mem_intercon_to_s11_couplers_WSTRB;
  wire axi_mem_intercon_to_s11_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s12_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s12_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s12_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s12_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s12_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s12_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s12_couplers_ARQOS;
  wire axi_mem_intercon_to_s12_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s12_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s12_couplers_ARSIZE;
  wire axi_mem_intercon_to_s12_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s12_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s12_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s12_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s12_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s12_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s12_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s12_couplers_AWQOS;
  wire axi_mem_intercon_to_s12_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s12_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s12_couplers_AWSIZE;
  wire axi_mem_intercon_to_s12_couplers_AWVALID;
  wire axi_mem_intercon_to_s12_couplers_BREADY;
  wire axi_mem_intercon_to_s12_couplers_BRESP;
  wire axi_mem_intercon_to_s12_couplers_BVALID;
  wire axi_mem_intercon_to_s12_couplers_RDATA;
  wire axi_mem_intercon_to_s12_couplers_RLAST;
  wire axi_mem_intercon_to_s12_couplers_RREADY;
  wire axi_mem_intercon_to_s12_couplers_RRESP;
  wire axi_mem_intercon_to_s12_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s12_couplers_WDATA;
  wire axi_mem_intercon_to_s12_couplers_WLAST;
  wire axi_mem_intercon_to_s12_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s12_couplers_WSTRB;
  wire axi_mem_intercon_to_s12_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s13_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s13_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s13_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s13_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s13_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s13_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s13_couplers_ARQOS;
  wire axi_mem_intercon_to_s13_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s13_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s13_couplers_ARSIZE;
  wire axi_mem_intercon_to_s13_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s13_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s13_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s13_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s13_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s13_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s13_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s13_couplers_AWQOS;
  wire axi_mem_intercon_to_s13_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s13_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s13_couplers_AWSIZE;
  wire axi_mem_intercon_to_s13_couplers_AWVALID;
  wire axi_mem_intercon_to_s13_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s13_couplers_BRESP;
  wire axi_mem_intercon_to_s13_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s13_couplers_RDATA;
  wire axi_mem_intercon_to_s13_couplers_RLAST;
  wire axi_mem_intercon_to_s13_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s13_couplers_RRESP;
  wire axi_mem_intercon_to_s13_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s13_couplers_WDATA;
  wire axi_mem_intercon_to_s13_couplers_WLAST;
  wire axi_mem_intercon_to_s13_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s13_couplers_WSTRB;
  wire axi_mem_intercon_to_s13_couplers_WVALID;
  wire axi_mem_intercon_to_s14_couplers_ARADDR;
  wire axi_mem_intercon_to_s14_couplers_ARBURST;
  wire axi_mem_intercon_to_s14_couplers_ARCACHE;
  wire axi_mem_intercon_to_s14_couplers_ARID;
  wire axi_mem_intercon_to_s14_couplers_ARLEN;
  wire axi_mem_intercon_to_s14_couplers_ARLOCK;
  wire axi_mem_intercon_to_s14_couplers_ARPROT;
  wire axi_mem_intercon_to_s14_couplers_ARQOS;
  wire axi_mem_intercon_to_s14_couplers_ARREADY;
  wire axi_mem_intercon_to_s14_couplers_ARSIZE;
  wire axi_mem_intercon_to_s14_couplers_ARVALID;
  wire axi_mem_intercon_to_s14_couplers_AWADDR;
  wire axi_mem_intercon_to_s14_couplers_AWBURST;
  wire axi_mem_intercon_to_s14_couplers_AWCACHE;
  wire axi_mem_intercon_to_s14_couplers_AWID;
  wire axi_mem_intercon_to_s14_couplers_AWLEN;
  wire axi_mem_intercon_to_s14_couplers_AWLOCK;
  wire axi_mem_intercon_to_s14_couplers_AWPROT;
  wire axi_mem_intercon_to_s14_couplers_AWQOS;
  wire axi_mem_intercon_to_s14_couplers_AWREADY;
  wire axi_mem_intercon_to_s14_couplers_AWSIZE;
  wire axi_mem_intercon_to_s14_couplers_AWVALID;
  wire axi_mem_intercon_to_s14_couplers_BID;
  wire axi_mem_intercon_to_s14_couplers_BREADY;
  wire axi_mem_intercon_to_s14_couplers_BRESP;
  wire axi_mem_intercon_to_s14_couplers_BVALID;
  wire axi_mem_intercon_to_s14_couplers_RDATA;
  wire axi_mem_intercon_to_s14_couplers_RID;
  wire axi_mem_intercon_to_s14_couplers_RLAST;
  wire axi_mem_intercon_to_s14_couplers_RREADY;
  wire axi_mem_intercon_to_s14_couplers_RRESP;
  wire axi_mem_intercon_to_s14_couplers_RVALID;
  wire axi_mem_intercon_to_s14_couplers_WDATA;
  wire axi_mem_intercon_to_s14_couplers_WLAST;
  wire axi_mem_intercon_to_s14_couplers_WREADY;
  wire axi_mem_intercon_to_s14_couplers_WSTRB;
  wire axi_mem_intercon_to_s14_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s15_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s15_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s15_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s15_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s15_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s15_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s15_couplers_ARQOS;
  wire axi_mem_intercon_to_s15_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s15_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s15_couplers_ARSIZE;
  wire axi_mem_intercon_to_s15_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s15_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s15_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s15_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s15_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s15_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s15_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s15_couplers_AWQOS;
  wire axi_mem_intercon_to_s15_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s15_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s15_couplers_AWSIZE;
  wire axi_mem_intercon_to_s15_couplers_AWVALID;
  wire axi_mem_intercon_to_s15_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s15_couplers_BRESP;
  wire axi_mem_intercon_to_s15_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s15_couplers_RDATA;
  wire axi_mem_intercon_to_s15_couplers_RLAST;
  wire axi_mem_intercon_to_s15_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s15_couplers_RRESP;
  wire axi_mem_intercon_to_s15_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s15_couplers_WDATA;
  wire axi_mem_intercon_to_s15_couplers_WLAST;
  wire axi_mem_intercon_to_s15_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s15_couplers_WSTRB;
  wire axi_mem_intercon_to_s15_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_mem_intercon_ARADDR;
  wire [1:0]m00_couplers_to_axi_mem_intercon_ARBURST;
  wire [3:0]m00_couplers_to_axi_mem_intercon_ARCACHE;
  wire [3:0]m00_couplers_to_axi_mem_intercon_ARID;
  wire [3:0]m00_couplers_to_axi_mem_intercon_ARLEN;
  wire [1:0]m00_couplers_to_axi_mem_intercon_ARLOCK;
  wire [2:0]m00_couplers_to_axi_mem_intercon_ARPROT;
  wire [3:0]m00_couplers_to_axi_mem_intercon_ARQOS;
  wire m00_couplers_to_axi_mem_intercon_ARREADY;
  wire [2:0]m00_couplers_to_axi_mem_intercon_ARSIZE;
  wire m00_couplers_to_axi_mem_intercon_ARVALID;
  wire [31:0]m00_couplers_to_axi_mem_intercon_AWADDR;
  wire [1:0]m00_couplers_to_axi_mem_intercon_AWBURST;
  wire [3:0]m00_couplers_to_axi_mem_intercon_AWCACHE;
  wire [3:0]m00_couplers_to_axi_mem_intercon_AWID;
  wire [3:0]m00_couplers_to_axi_mem_intercon_AWLEN;
  wire [1:0]m00_couplers_to_axi_mem_intercon_AWLOCK;
  wire [2:0]m00_couplers_to_axi_mem_intercon_AWPROT;
  wire [3:0]m00_couplers_to_axi_mem_intercon_AWQOS;
  wire m00_couplers_to_axi_mem_intercon_AWREADY;
  wire [2:0]m00_couplers_to_axi_mem_intercon_AWSIZE;
  wire m00_couplers_to_axi_mem_intercon_AWVALID;
  wire [5:0]m00_couplers_to_axi_mem_intercon_BID;
  wire m00_couplers_to_axi_mem_intercon_BREADY;
  wire [1:0]m00_couplers_to_axi_mem_intercon_BRESP;
  wire m00_couplers_to_axi_mem_intercon_BVALID;
  wire [63:0]m00_couplers_to_axi_mem_intercon_RDATA;
  wire [5:0]m00_couplers_to_axi_mem_intercon_RID;
  wire m00_couplers_to_axi_mem_intercon_RLAST;
  wire m00_couplers_to_axi_mem_intercon_RREADY;
  wire [1:0]m00_couplers_to_axi_mem_intercon_RRESP;
  wire m00_couplers_to_axi_mem_intercon_RVALID;
  wire [63:0]m00_couplers_to_axi_mem_intercon_WDATA;
  wire [3:0]m00_couplers_to_axi_mem_intercon_WID;
  wire m00_couplers_to_axi_mem_intercon_WLAST;
  wire m00_couplers_to_axi_mem_intercon_WREADY;
  wire [7:0]m00_couplers_to_axi_mem_intercon_WSTRB;
  wire m00_couplers_to_axi_mem_intercon_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [63:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [63:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [7:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [127:64]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [63:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [7:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire s02_couplers_to_xbar_ARADDR;
  wire s02_couplers_to_xbar_ARBURST;
  wire s02_couplers_to_xbar_ARCACHE;
  wire s02_couplers_to_xbar_ARID;
  wire s02_couplers_to_xbar_ARLEN;
  wire s02_couplers_to_xbar_ARLOCK;
  wire s02_couplers_to_xbar_ARPROT;
  wire s02_couplers_to_xbar_ARQOS;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire s02_couplers_to_xbar_ARSIZE;
  wire s02_couplers_to_xbar_ARVALID;
  wire s02_couplers_to_xbar_AWADDR;
  wire s02_couplers_to_xbar_AWBURST;
  wire s02_couplers_to_xbar_AWCACHE;
  wire s02_couplers_to_xbar_AWID;
  wire s02_couplers_to_xbar_AWLEN;
  wire s02_couplers_to_xbar_AWLOCK;
  wire s02_couplers_to_xbar_AWPROT;
  wire s02_couplers_to_xbar_AWQOS;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire s02_couplers_to_xbar_AWSIZE;
  wire s02_couplers_to_xbar_AWVALID;
  wire [11:8]s02_couplers_to_xbar_BID;
  wire s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [191:128]s02_couplers_to_xbar_RDATA;
  wire [11:8]s02_couplers_to_xbar_RID;
  wire [2:2]s02_couplers_to_xbar_RLAST;
  wire s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire s02_couplers_to_xbar_WDATA;
  wire s02_couplers_to_xbar_WLAST;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire s02_couplers_to_xbar_WSTRB;
  wire s02_couplers_to_xbar_WVALID;
  wire s03_couplers_to_xbar_ARADDR;
  wire s03_couplers_to_xbar_ARBURST;
  wire s03_couplers_to_xbar_ARCACHE;
  wire s03_couplers_to_xbar_ARID;
  wire s03_couplers_to_xbar_ARLEN;
  wire s03_couplers_to_xbar_ARLOCK;
  wire s03_couplers_to_xbar_ARPROT;
  wire s03_couplers_to_xbar_ARQOS;
  wire [3:3]s03_couplers_to_xbar_ARREADY;
  wire s03_couplers_to_xbar_ARSIZE;
  wire s03_couplers_to_xbar_ARVALID;
  wire s03_couplers_to_xbar_AWADDR;
  wire s03_couplers_to_xbar_AWBURST;
  wire s03_couplers_to_xbar_AWCACHE;
  wire s03_couplers_to_xbar_AWID;
  wire s03_couplers_to_xbar_AWLEN;
  wire s03_couplers_to_xbar_AWLOCK;
  wire s03_couplers_to_xbar_AWPROT;
  wire s03_couplers_to_xbar_AWQOS;
  wire [3:3]s03_couplers_to_xbar_AWREADY;
  wire s03_couplers_to_xbar_AWSIZE;
  wire s03_couplers_to_xbar_AWVALID;
  wire [15:12]s03_couplers_to_xbar_BID;
  wire s03_couplers_to_xbar_BREADY;
  wire [7:6]s03_couplers_to_xbar_BRESP;
  wire [3:3]s03_couplers_to_xbar_BVALID;
  wire [255:192]s03_couplers_to_xbar_RDATA;
  wire [15:12]s03_couplers_to_xbar_RID;
  wire [3:3]s03_couplers_to_xbar_RLAST;
  wire s03_couplers_to_xbar_RREADY;
  wire [7:6]s03_couplers_to_xbar_RRESP;
  wire [3:3]s03_couplers_to_xbar_RVALID;
  wire s03_couplers_to_xbar_WDATA;
  wire s03_couplers_to_xbar_WLAST;
  wire [3:3]s03_couplers_to_xbar_WREADY;
  wire s03_couplers_to_xbar_WSTRB;
  wire s03_couplers_to_xbar_WVALID;
  wire [31:0]s04_couplers_to_xbar_ARADDR;
  wire [1:0]s04_couplers_to_xbar_ARBURST;
  wire [3:0]s04_couplers_to_xbar_ARCACHE;
  wire [7:0]s04_couplers_to_xbar_ARLEN;
  wire [0:0]s04_couplers_to_xbar_ARLOCK;
  wire [2:0]s04_couplers_to_xbar_ARPROT;
  wire [3:0]s04_couplers_to_xbar_ARQOS;
  wire [4:4]s04_couplers_to_xbar_ARREADY;
  wire [2:0]s04_couplers_to_xbar_ARSIZE;
  wire s04_couplers_to_xbar_ARVALID;
  wire [31:0]s04_couplers_to_xbar_AWADDR;
  wire [1:0]s04_couplers_to_xbar_AWBURST;
  wire [3:0]s04_couplers_to_xbar_AWCACHE;
  wire [7:0]s04_couplers_to_xbar_AWLEN;
  wire [0:0]s04_couplers_to_xbar_AWLOCK;
  wire [2:0]s04_couplers_to_xbar_AWPROT;
  wire [3:0]s04_couplers_to_xbar_AWQOS;
  wire [4:4]s04_couplers_to_xbar_AWREADY;
  wire [2:0]s04_couplers_to_xbar_AWSIZE;
  wire s04_couplers_to_xbar_AWVALID;
  wire s04_couplers_to_xbar_BREADY;
  wire [9:8]s04_couplers_to_xbar_BRESP;
  wire [4:4]s04_couplers_to_xbar_BVALID;
  wire [319:256]s04_couplers_to_xbar_RDATA;
  wire [4:4]s04_couplers_to_xbar_RLAST;
  wire s04_couplers_to_xbar_RREADY;
  wire [9:8]s04_couplers_to_xbar_RRESP;
  wire [4:4]s04_couplers_to_xbar_RVALID;
  wire [63:0]s04_couplers_to_xbar_WDATA;
  wire s04_couplers_to_xbar_WLAST;
  wire [4:4]s04_couplers_to_xbar_WREADY;
  wire [7:0]s04_couplers_to_xbar_WSTRB;
  wire s04_couplers_to_xbar_WVALID;
  wire s05_couplers_to_xbar_ARADDR;
  wire s05_couplers_to_xbar_ARBURST;
  wire s05_couplers_to_xbar_ARCACHE;
  wire s05_couplers_to_xbar_ARID;
  wire s05_couplers_to_xbar_ARLEN;
  wire s05_couplers_to_xbar_ARLOCK;
  wire s05_couplers_to_xbar_ARPROT;
  wire s05_couplers_to_xbar_ARQOS;
  wire [5:5]s05_couplers_to_xbar_ARREADY;
  wire s05_couplers_to_xbar_ARSIZE;
  wire s05_couplers_to_xbar_ARVALID;
  wire s05_couplers_to_xbar_AWADDR;
  wire s05_couplers_to_xbar_AWBURST;
  wire s05_couplers_to_xbar_AWCACHE;
  wire s05_couplers_to_xbar_AWID;
  wire s05_couplers_to_xbar_AWLEN;
  wire s05_couplers_to_xbar_AWLOCK;
  wire s05_couplers_to_xbar_AWPROT;
  wire s05_couplers_to_xbar_AWQOS;
  wire [5:5]s05_couplers_to_xbar_AWREADY;
  wire s05_couplers_to_xbar_AWSIZE;
  wire s05_couplers_to_xbar_AWVALID;
  wire [23:20]s05_couplers_to_xbar_BID;
  wire s05_couplers_to_xbar_BREADY;
  wire [11:10]s05_couplers_to_xbar_BRESP;
  wire [5:5]s05_couplers_to_xbar_BVALID;
  wire [383:320]s05_couplers_to_xbar_RDATA;
  wire [23:20]s05_couplers_to_xbar_RID;
  wire [5:5]s05_couplers_to_xbar_RLAST;
  wire s05_couplers_to_xbar_RREADY;
  wire [11:10]s05_couplers_to_xbar_RRESP;
  wire [5:5]s05_couplers_to_xbar_RVALID;
  wire s05_couplers_to_xbar_WDATA;
  wire s05_couplers_to_xbar_WLAST;
  wire [5:5]s05_couplers_to_xbar_WREADY;
  wire s05_couplers_to_xbar_WSTRB;
  wire s05_couplers_to_xbar_WVALID;
  wire s06_couplers_to_xbar_ARADDR;
  wire s06_couplers_to_xbar_ARBURST;
  wire s06_couplers_to_xbar_ARCACHE;
  wire s06_couplers_to_xbar_ARID;
  wire s06_couplers_to_xbar_ARLEN;
  wire s06_couplers_to_xbar_ARLOCK;
  wire s06_couplers_to_xbar_ARPROT;
  wire s06_couplers_to_xbar_ARQOS;
  wire [6:6]s06_couplers_to_xbar_ARREADY;
  wire s06_couplers_to_xbar_ARSIZE;
  wire s06_couplers_to_xbar_ARVALID;
  wire s06_couplers_to_xbar_AWADDR;
  wire s06_couplers_to_xbar_AWBURST;
  wire s06_couplers_to_xbar_AWCACHE;
  wire s06_couplers_to_xbar_AWID;
  wire s06_couplers_to_xbar_AWLEN;
  wire s06_couplers_to_xbar_AWLOCK;
  wire s06_couplers_to_xbar_AWPROT;
  wire s06_couplers_to_xbar_AWQOS;
  wire [6:6]s06_couplers_to_xbar_AWREADY;
  wire s06_couplers_to_xbar_AWSIZE;
  wire s06_couplers_to_xbar_AWVALID;
  wire [27:24]s06_couplers_to_xbar_BID;
  wire s06_couplers_to_xbar_BREADY;
  wire [13:12]s06_couplers_to_xbar_BRESP;
  wire [6:6]s06_couplers_to_xbar_BVALID;
  wire [447:384]s06_couplers_to_xbar_RDATA;
  wire [27:24]s06_couplers_to_xbar_RID;
  wire [6:6]s06_couplers_to_xbar_RLAST;
  wire s06_couplers_to_xbar_RREADY;
  wire [13:12]s06_couplers_to_xbar_RRESP;
  wire [6:6]s06_couplers_to_xbar_RVALID;
  wire s06_couplers_to_xbar_WDATA;
  wire s06_couplers_to_xbar_WLAST;
  wire [6:6]s06_couplers_to_xbar_WREADY;
  wire s06_couplers_to_xbar_WSTRB;
  wire s06_couplers_to_xbar_WVALID;
  wire [31:0]s07_couplers_to_xbar_ARADDR;
  wire [1:0]s07_couplers_to_xbar_ARBURST;
  wire [3:0]s07_couplers_to_xbar_ARCACHE;
  wire [7:0]s07_couplers_to_xbar_ARLEN;
  wire [0:0]s07_couplers_to_xbar_ARLOCK;
  wire [2:0]s07_couplers_to_xbar_ARPROT;
  wire [3:0]s07_couplers_to_xbar_ARQOS;
  wire [7:7]s07_couplers_to_xbar_ARREADY;
  wire [2:0]s07_couplers_to_xbar_ARSIZE;
  wire s07_couplers_to_xbar_ARVALID;
  wire [31:0]s07_couplers_to_xbar_AWADDR;
  wire [1:0]s07_couplers_to_xbar_AWBURST;
  wire [3:0]s07_couplers_to_xbar_AWCACHE;
  wire [7:0]s07_couplers_to_xbar_AWLEN;
  wire [0:0]s07_couplers_to_xbar_AWLOCK;
  wire [2:0]s07_couplers_to_xbar_AWPROT;
  wire [3:0]s07_couplers_to_xbar_AWQOS;
  wire [7:7]s07_couplers_to_xbar_AWREADY;
  wire [2:0]s07_couplers_to_xbar_AWSIZE;
  wire s07_couplers_to_xbar_AWVALID;
  wire s07_couplers_to_xbar_BREADY;
  wire [15:14]s07_couplers_to_xbar_BRESP;
  wire [7:7]s07_couplers_to_xbar_BVALID;
  wire [511:448]s07_couplers_to_xbar_RDATA;
  wire [7:7]s07_couplers_to_xbar_RLAST;
  wire s07_couplers_to_xbar_RREADY;
  wire [15:14]s07_couplers_to_xbar_RRESP;
  wire [7:7]s07_couplers_to_xbar_RVALID;
  wire [63:0]s07_couplers_to_xbar_WDATA;
  wire s07_couplers_to_xbar_WLAST;
  wire [7:7]s07_couplers_to_xbar_WREADY;
  wire [7:0]s07_couplers_to_xbar_WSTRB;
  wire s07_couplers_to_xbar_WVALID;
  wire [31:0]s08_couplers_to_xbar_ARADDR;
  wire [1:0]s08_couplers_to_xbar_ARBURST;
  wire [3:0]s08_couplers_to_xbar_ARCACHE;
  wire [7:0]s08_couplers_to_xbar_ARLEN;
  wire [0:0]s08_couplers_to_xbar_ARLOCK;
  wire [2:0]s08_couplers_to_xbar_ARPROT;
  wire [3:0]s08_couplers_to_xbar_ARQOS;
  wire [8:8]s08_couplers_to_xbar_ARREADY;
  wire [2:0]s08_couplers_to_xbar_ARSIZE;
  wire s08_couplers_to_xbar_ARVALID;
  wire [31:0]s08_couplers_to_xbar_AWADDR;
  wire [1:0]s08_couplers_to_xbar_AWBURST;
  wire [3:0]s08_couplers_to_xbar_AWCACHE;
  wire [7:0]s08_couplers_to_xbar_AWLEN;
  wire [0:0]s08_couplers_to_xbar_AWLOCK;
  wire [2:0]s08_couplers_to_xbar_AWPROT;
  wire [3:0]s08_couplers_to_xbar_AWQOS;
  wire [8:8]s08_couplers_to_xbar_AWREADY;
  wire [2:0]s08_couplers_to_xbar_AWSIZE;
  wire s08_couplers_to_xbar_AWVALID;
  wire s08_couplers_to_xbar_BREADY;
  wire [17:16]s08_couplers_to_xbar_BRESP;
  wire [8:8]s08_couplers_to_xbar_BVALID;
  wire [575:512]s08_couplers_to_xbar_RDATA;
  wire [8:8]s08_couplers_to_xbar_RLAST;
  wire s08_couplers_to_xbar_RREADY;
  wire [17:16]s08_couplers_to_xbar_RRESP;
  wire [8:8]s08_couplers_to_xbar_RVALID;
  wire [63:0]s08_couplers_to_xbar_WDATA;
  wire s08_couplers_to_xbar_WLAST;
  wire [8:8]s08_couplers_to_xbar_WREADY;
  wire [7:0]s08_couplers_to_xbar_WSTRB;
  wire s08_couplers_to_xbar_WVALID;
  wire s09_couplers_to_xbar_ARADDR;
  wire s09_couplers_to_xbar_ARBURST;
  wire s09_couplers_to_xbar_ARCACHE;
  wire s09_couplers_to_xbar_ARID;
  wire s09_couplers_to_xbar_ARLEN;
  wire s09_couplers_to_xbar_ARLOCK;
  wire s09_couplers_to_xbar_ARPROT;
  wire s09_couplers_to_xbar_ARQOS;
  wire [9:9]s09_couplers_to_xbar_ARREADY;
  wire s09_couplers_to_xbar_ARSIZE;
  wire s09_couplers_to_xbar_ARVALID;
  wire s09_couplers_to_xbar_AWADDR;
  wire s09_couplers_to_xbar_AWBURST;
  wire s09_couplers_to_xbar_AWCACHE;
  wire s09_couplers_to_xbar_AWID;
  wire s09_couplers_to_xbar_AWLEN;
  wire s09_couplers_to_xbar_AWLOCK;
  wire s09_couplers_to_xbar_AWPROT;
  wire s09_couplers_to_xbar_AWQOS;
  wire [9:9]s09_couplers_to_xbar_AWREADY;
  wire s09_couplers_to_xbar_AWSIZE;
  wire s09_couplers_to_xbar_AWVALID;
  wire [39:36]s09_couplers_to_xbar_BID;
  wire s09_couplers_to_xbar_BREADY;
  wire [19:18]s09_couplers_to_xbar_BRESP;
  wire [9:9]s09_couplers_to_xbar_BVALID;
  wire [639:576]s09_couplers_to_xbar_RDATA;
  wire [39:36]s09_couplers_to_xbar_RID;
  wire [9:9]s09_couplers_to_xbar_RLAST;
  wire s09_couplers_to_xbar_RREADY;
  wire [19:18]s09_couplers_to_xbar_RRESP;
  wire [9:9]s09_couplers_to_xbar_RVALID;
  wire s09_couplers_to_xbar_WDATA;
  wire s09_couplers_to_xbar_WLAST;
  wire [9:9]s09_couplers_to_xbar_WREADY;
  wire s09_couplers_to_xbar_WSTRB;
  wire s09_couplers_to_xbar_WVALID;
  wire [31:0]s10_couplers_to_xbar_ARADDR;
  wire [1:0]s10_couplers_to_xbar_ARBURST;
  wire [3:0]s10_couplers_to_xbar_ARCACHE;
  wire [7:0]s10_couplers_to_xbar_ARLEN;
  wire [0:0]s10_couplers_to_xbar_ARLOCK;
  wire [2:0]s10_couplers_to_xbar_ARPROT;
  wire [3:0]s10_couplers_to_xbar_ARQOS;
  wire [10:10]s10_couplers_to_xbar_ARREADY;
  wire [2:0]s10_couplers_to_xbar_ARSIZE;
  wire s10_couplers_to_xbar_ARVALID;
  wire [31:0]s10_couplers_to_xbar_AWADDR;
  wire [1:0]s10_couplers_to_xbar_AWBURST;
  wire [3:0]s10_couplers_to_xbar_AWCACHE;
  wire [7:0]s10_couplers_to_xbar_AWLEN;
  wire [0:0]s10_couplers_to_xbar_AWLOCK;
  wire [2:0]s10_couplers_to_xbar_AWPROT;
  wire [3:0]s10_couplers_to_xbar_AWQOS;
  wire [10:10]s10_couplers_to_xbar_AWREADY;
  wire [2:0]s10_couplers_to_xbar_AWSIZE;
  wire s10_couplers_to_xbar_AWVALID;
  wire s10_couplers_to_xbar_BREADY;
  wire [21:20]s10_couplers_to_xbar_BRESP;
  wire [10:10]s10_couplers_to_xbar_BVALID;
  wire [703:640]s10_couplers_to_xbar_RDATA;
  wire [10:10]s10_couplers_to_xbar_RLAST;
  wire s10_couplers_to_xbar_RREADY;
  wire [21:20]s10_couplers_to_xbar_RRESP;
  wire [10:10]s10_couplers_to_xbar_RVALID;
  wire [63:0]s10_couplers_to_xbar_WDATA;
  wire s10_couplers_to_xbar_WLAST;
  wire [10:10]s10_couplers_to_xbar_WREADY;
  wire [7:0]s10_couplers_to_xbar_WSTRB;
  wire s10_couplers_to_xbar_WVALID;
  wire s11_couplers_to_xbar_ARADDR;
  wire s11_couplers_to_xbar_ARBURST;
  wire s11_couplers_to_xbar_ARCACHE;
  wire s11_couplers_to_xbar_ARID;
  wire s11_couplers_to_xbar_ARLEN;
  wire s11_couplers_to_xbar_ARLOCK;
  wire s11_couplers_to_xbar_ARPROT;
  wire s11_couplers_to_xbar_ARQOS;
  wire [11:11]s11_couplers_to_xbar_ARREADY;
  wire s11_couplers_to_xbar_ARSIZE;
  wire s11_couplers_to_xbar_ARVALID;
  wire s11_couplers_to_xbar_AWADDR;
  wire s11_couplers_to_xbar_AWBURST;
  wire s11_couplers_to_xbar_AWCACHE;
  wire s11_couplers_to_xbar_AWID;
  wire s11_couplers_to_xbar_AWLEN;
  wire s11_couplers_to_xbar_AWLOCK;
  wire s11_couplers_to_xbar_AWPROT;
  wire s11_couplers_to_xbar_AWQOS;
  wire [11:11]s11_couplers_to_xbar_AWREADY;
  wire s11_couplers_to_xbar_AWSIZE;
  wire s11_couplers_to_xbar_AWVALID;
  wire [47:44]s11_couplers_to_xbar_BID;
  wire s11_couplers_to_xbar_BREADY;
  wire [23:22]s11_couplers_to_xbar_BRESP;
  wire [11:11]s11_couplers_to_xbar_BVALID;
  wire [767:704]s11_couplers_to_xbar_RDATA;
  wire [47:44]s11_couplers_to_xbar_RID;
  wire [11:11]s11_couplers_to_xbar_RLAST;
  wire s11_couplers_to_xbar_RREADY;
  wire [23:22]s11_couplers_to_xbar_RRESP;
  wire [11:11]s11_couplers_to_xbar_RVALID;
  wire s11_couplers_to_xbar_WDATA;
  wire s11_couplers_to_xbar_WLAST;
  wire [11:11]s11_couplers_to_xbar_WREADY;
  wire s11_couplers_to_xbar_WSTRB;
  wire s11_couplers_to_xbar_WVALID;
  wire s12_couplers_to_xbar_ARADDR;
  wire s12_couplers_to_xbar_ARBURST;
  wire s12_couplers_to_xbar_ARCACHE;
  wire s12_couplers_to_xbar_ARID;
  wire s12_couplers_to_xbar_ARLEN;
  wire s12_couplers_to_xbar_ARLOCK;
  wire s12_couplers_to_xbar_ARPROT;
  wire s12_couplers_to_xbar_ARQOS;
  wire [12:12]s12_couplers_to_xbar_ARREADY;
  wire s12_couplers_to_xbar_ARSIZE;
  wire s12_couplers_to_xbar_ARVALID;
  wire s12_couplers_to_xbar_AWADDR;
  wire s12_couplers_to_xbar_AWBURST;
  wire s12_couplers_to_xbar_AWCACHE;
  wire s12_couplers_to_xbar_AWID;
  wire s12_couplers_to_xbar_AWLEN;
  wire s12_couplers_to_xbar_AWLOCK;
  wire s12_couplers_to_xbar_AWPROT;
  wire s12_couplers_to_xbar_AWQOS;
  wire [12:12]s12_couplers_to_xbar_AWREADY;
  wire s12_couplers_to_xbar_AWSIZE;
  wire s12_couplers_to_xbar_AWVALID;
  wire [51:48]s12_couplers_to_xbar_BID;
  wire s12_couplers_to_xbar_BREADY;
  wire [25:24]s12_couplers_to_xbar_BRESP;
  wire [12:12]s12_couplers_to_xbar_BVALID;
  wire [831:768]s12_couplers_to_xbar_RDATA;
  wire [51:48]s12_couplers_to_xbar_RID;
  wire [12:12]s12_couplers_to_xbar_RLAST;
  wire s12_couplers_to_xbar_RREADY;
  wire [25:24]s12_couplers_to_xbar_RRESP;
  wire [12:12]s12_couplers_to_xbar_RVALID;
  wire s12_couplers_to_xbar_WDATA;
  wire s12_couplers_to_xbar_WLAST;
  wire [12:12]s12_couplers_to_xbar_WREADY;
  wire s12_couplers_to_xbar_WSTRB;
  wire s12_couplers_to_xbar_WVALID;
  wire [31:0]s13_couplers_to_xbar_ARADDR;
  wire [1:0]s13_couplers_to_xbar_ARBURST;
  wire [3:0]s13_couplers_to_xbar_ARCACHE;
  wire [7:0]s13_couplers_to_xbar_ARLEN;
  wire [0:0]s13_couplers_to_xbar_ARLOCK;
  wire [2:0]s13_couplers_to_xbar_ARPROT;
  wire [3:0]s13_couplers_to_xbar_ARQOS;
  wire [13:13]s13_couplers_to_xbar_ARREADY;
  wire [2:0]s13_couplers_to_xbar_ARSIZE;
  wire s13_couplers_to_xbar_ARVALID;
  wire [31:0]s13_couplers_to_xbar_AWADDR;
  wire [1:0]s13_couplers_to_xbar_AWBURST;
  wire [3:0]s13_couplers_to_xbar_AWCACHE;
  wire [7:0]s13_couplers_to_xbar_AWLEN;
  wire [0:0]s13_couplers_to_xbar_AWLOCK;
  wire [2:0]s13_couplers_to_xbar_AWPROT;
  wire [3:0]s13_couplers_to_xbar_AWQOS;
  wire [13:13]s13_couplers_to_xbar_AWREADY;
  wire [2:0]s13_couplers_to_xbar_AWSIZE;
  wire s13_couplers_to_xbar_AWVALID;
  wire s13_couplers_to_xbar_BREADY;
  wire [27:26]s13_couplers_to_xbar_BRESP;
  wire [13:13]s13_couplers_to_xbar_BVALID;
  wire [895:832]s13_couplers_to_xbar_RDATA;
  wire [13:13]s13_couplers_to_xbar_RLAST;
  wire s13_couplers_to_xbar_RREADY;
  wire [27:26]s13_couplers_to_xbar_RRESP;
  wire [13:13]s13_couplers_to_xbar_RVALID;
  wire [63:0]s13_couplers_to_xbar_WDATA;
  wire s13_couplers_to_xbar_WLAST;
  wire [13:13]s13_couplers_to_xbar_WREADY;
  wire [7:0]s13_couplers_to_xbar_WSTRB;
  wire s13_couplers_to_xbar_WVALID;
  wire s14_couplers_to_xbar_ARADDR;
  wire s14_couplers_to_xbar_ARBURST;
  wire s14_couplers_to_xbar_ARCACHE;
  wire s14_couplers_to_xbar_ARID;
  wire s14_couplers_to_xbar_ARLEN;
  wire s14_couplers_to_xbar_ARLOCK;
  wire s14_couplers_to_xbar_ARPROT;
  wire s14_couplers_to_xbar_ARQOS;
  wire [14:14]s14_couplers_to_xbar_ARREADY;
  wire s14_couplers_to_xbar_ARSIZE;
  wire s14_couplers_to_xbar_ARVALID;
  wire s14_couplers_to_xbar_AWADDR;
  wire s14_couplers_to_xbar_AWBURST;
  wire s14_couplers_to_xbar_AWCACHE;
  wire s14_couplers_to_xbar_AWID;
  wire s14_couplers_to_xbar_AWLEN;
  wire s14_couplers_to_xbar_AWLOCK;
  wire s14_couplers_to_xbar_AWPROT;
  wire s14_couplers_to_xbar_AWQOS;
  wire [14:14]s14_couplers_to_xbar_AWREADY;
  wire s14_couplers_to_xbar_AWSIZE;
  wire s14_couplers_to_xbar_AWVALID;
  wire [59:56]s14_couplers_to_xbar_BID;
  wire s14_couplers_to_xbar_BREADY;
  wire [29:28]s14_couplers_to_xbar_BRESP;
  wire [14:14]s14_couplers_to_xbar_BVALID;
  wire [959:896]s14_couplers_to_xbar_RDATA;
  wire [59:56]s14_couplers_to_xbar_RID;
  wire [14:14]s14_couplers_to_xbar_RLAST;
  wire s14_couplers_to_xbar_RREADY;
  wire [29:28]s14_couplers_to_xbar_RRESP;
  wire [14:14]s14_couplers_to_xbar_RVALID;
  wire s14_couplers_to_xbar_WDATA;
  wire s14_couplers_to_xbar_WLAST;
  wire [14:14]s14_couplers_to_xbar_WREADY;
  wire s14_couplers_to_xbar_WSTRB;
  wire s14_couplers_to_xbar_WVALID;
  wire [31:0]s15_couplers_to_xbar_ARADDR;
  wire [1:0]s15_couplers_to_xbar_ARBURST;
  wire [3:0]s15_couplers_to_xbar_ARCACHE;
  wire [7:0]s15_couplers_to_xbar_ARLEN;
  wire [0:0]s15_couplers_to_xbar_ARLOCK;
  wire [2:0]s15_couplers_to_xbar_ARPROT;
  wire [3:0]s15_couplers_to_xbar_ARQOS;
  wire [15:15]s15_couplers_to_xbar_ARREADY;
  wire [2:0]s15_couplers_to_xbar_ARSIZE;
  wire s15_couplers_to_xbar_ARVALID;
  wire [31:0]s15_couplers_to_xbar_AWADDR;
  wire [1:0]s15_couplers_to_xbar_AWBURST;
  wire [3:0]s15_couplers_to_xbar_AWCACHE;
  wire [7:0]s15_couplers_to_xbar_AWLEN;
  wire [0:0]s15_couplers_to_xbar_AWLOCK;
  wire [2:0]s15_couplers_to_xbar_AWPROT;
  wire [3:0]s15_couplers_to_xbar_AWQOS;
  wire [15:15]s15_couplers_to_xbar_AWREADY;
  wire [2:0]s15_couplers_to_xbar_AWSIZE;
  wire s15_couplers_to_xbar_AWVALID;
  wire s15_couplers_to_xbar_BREADY;
  wire [31:30]s15_couplers_to_xbar_BRESP;
  wire [15:15]s15_couplers_to_xbar_BVALID;
  wire [1023:960]s15_couplers_to_xbar_RDATA;
  wire [15:15]s15_couplers_to_xbar_RLAST;
  wire s15_couplers_to_xbar_RREADY;
  wire [31:30]s15_couplers_to_xbar_RRESP;
  wire [15:15]s15_couplers_to_xbar_RVALID;
  wire [63:0]s15_couplers_to_xbar_WDATA;
  wire s15_couplers_to_xbar_WLAST;
  wire [15:15]s15_couplers_to_xbar_WREADY;
  wire [7:0]s15_couplers_to_xbar_WSTRB;
  wire s15_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [3:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [3:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [3:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [63:0]xbar_to_m00_couplers_RDATA;
  wire [3:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [63:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [7:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:0]NLW_xbar_s_axi_bid_UNCONNECTED;
  wire [63:0]NLW_xbar_s_axi_rid_UNCONNECTED;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_mem_intercon_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_mem_intercon_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_mem_intercon_ARCACHE;
  assign M00_AXI_arid[3:0] = m00_couplers_to_axi_mem_intercon_ARID;
  assign M00_AXI_arlen[3:0] = m00_couplers_to_axi_mem_intercon_ARLEN;
  assign M00_AXI_arlock[1:0] = m00_couplers_to_axi_mem_intercon_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_mem_intercon_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_mem_intercon_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_mem_intercon_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_mem_intercon_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_mem_intercon_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_mem_intercon_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_mem_intercon_AWCACHE;
  assign M00_AXI_awid[3:0] = m00_couplers_to_axi_mem_intercon_AWID;
  assign M00_AXI_awlen[3:0] = m00_couplers_to_axi_mem_intercon_AWLEN;
  assign M00_AXI_awlock[1:0] = m00_couplers_to_axi_mem_intercon_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_mem_intercon_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_mem_intercon_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_mem_intercon_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_mem_intercon_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_mem_intercon_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_mem_intercon_RREADY;
  assign M00_AXI_wdata[63:0] = m00_couplers_to_axi_mem_intercon_WDATA;
  assign M00_AXI_wid[3:0] = m00_couplers_to_axi_mem_intercon_WID;
  assign M00_AXI_wlast = m00_couplers_to_axi_mem_intercon_WLAST;
  assign M00_AXI_wstrb[7:0] = m00_couplers_to_axi_mem_intercon_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_mem_intercon_WVALID;
  assign S00_AXI_arready = axi_mem_intercon_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_mem_intercon_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_mem_intercon_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_mem_intercon_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_mem_intercon_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_mem_intercon_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_mem_intercon_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_mem_intercon_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_mem_intercon_to_s00_couplers_WREADY;
  assign S01_AXI_arready = axi_mem_intercon_to_s01_couplers_ARREADY;
  assign S01_AXI_awready = axi_mem_intercon_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = axi_mem_intercon_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = axi_mem_intercon_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[31:0] = axi_mem_intercon_to_s01_couplers_RDATA;
  assign S01_AXI_rlast = axi_mem_intercon_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = axi_mem_intercon_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = axi_mem_intercon_to_s01_couplers_RVALID;
  assign S01_AXI_wready = axi_mem_intercon_to_s01_couplers_WREADY;
  assign S02_AXI_arready = axi_mem_intercon_to_s02_couplers_ARREADY;
  assign S02_AXI_awready = axi_mem_intercon_to_s02_couplers_AWREADY;
  assign S02_AXI_bresp[0] = axi_mem_intercon_to_s02_couplers_BRESP;
  assign S02_AXI_bvalid = axi_mem_intercon_to_s02_couplers_BVALID;
  assign S02_AXI_rdata[0] = axi_mem_intercon_to_s02_couplers_RDATA;
  assign S02_AXI_rlast = axi_mem_intercon_to_s02_couplers_RLAST;
  assign S02_AXI_rresp[0] = axi_mem_intercon_to_s02_couplers_RRESP;
  assign S02_AXI_rvalid = axi_mem_intercon_to_s02_couplers_RVALID;
  assign S02_AXI_wready = axi_mem_intercon_to_s02_couplers_WREADY;
  assign S03_AXI_arready = axi_mem_intercon_to_s03_couplers_ARREADY;
  assign S03_AXI_awready = axi_mem_intercon_to_s03_couplers_AWREADY;
  assign S03_AXI_bresp[0] = axi_mem_intercon_to_s03_couplers_BRESP;
  assign S03_AXI_bvalid = axi_mem_intercon_to_s03_couplers_BVALID;
  assign S03_AXI_rdata[0] = axi_mem_intercon_to_s03_couplers_RDATA;
  assign S03_AXI_rlast = axi_mem_intercon_to_s03_couplers_RLAST;
  assign S03_AXI_rresp[0] = axi_mem_intercon_to_s03_couplers_RRESP;
  assign S03_AXI_rvalid = axi_mem_intercon_to_s03_couplers_RVALID;
  assign S03_AXI_wready = axi_mem_intercon_to_s03_couplers_WREADY;
  assign S04_AXI_arready = axi_mem_intercon_to_s04_couplers_ARREADY;
  assign S04_AXI_awready = axi_mem_intercon_to_s04_couplers_AWREADY;
  assign S04_AXI_bresp[1:0] = axi_mem_intercon_to_s04_couplers_BRESP;
  assign S04_AXI_bvalid = axi_mem_intercon_to_s04_couplers_BVALID;
  assign S04_AXI_rdata[31:0] = axi_mem_intercon_to_s04_couplers_RDATA;
  assign S04_AXI_rlast = axi_mem_intercon_to_s04_couplers_RLAST;
  assign S04_AXI_rresp[1:0] = axi_mem_intercon_to_s04_couplers_RRESP;
  assign S04_AXI_rvalid = axi_mem_intercon_to_s04_couplers_RVALID;
  assign S04_AXI_wready = axi_mem_intercon_to_s04_couplers_WREADY;
  assign S05_AXI_arready = axi_mem_intercon_to_s05_couplers_ARREADY;
  assign S05_AXI_awready = axi_mem_intercon_to_s05_couplers_AWREADY;
  assign S05_AXI_bresp[0] = axi_mem_intercon_to_s05_couplers_BRESP;
  assign S05_AXI_bvalid = axi_mem_intercon_to_s05_couplers_BVALID;
  assign S05_AXI_rdata[0] = axi_mem_intercon_to_s05_couplers_RDATA;
  assign S05_AXI_rlast = axi_mem_intercon_to_s05_couplers_RLAST;
  assign S05_AXI_rresp[0] = axi_mem_intercon_to_s05_couplers_RRESP;
  assign S05_AXI_rvalid = axi_mem_intercon_to_s05_couplers_RVALID;
  assign S05_AXI_wready = axi_mem_intercon_to_s05_couplers_WREADY;
  assign S06_AXI_arready = axi_mem_intercon_to_s06_couplers_ARREADY;
  assign S06_AXI_awready = axi_mem_intercon_to_s06_couplers_AWREADY;
  assign S06_AXI_bresp[0] = axi_mem_intercon_to_s06_couplers_BRESP;
  assign S06_AXI_bvalid = axi_mem_intercon_to_s06_couplers_BVALID;
  assign S06_AXI_rdata[0] = axi_mem_intercon_to_s06_couplers_RDATA;
  assign S06_AXI_rlast = axi_mem_intercon_to_s06_couplers_RLAST;
  assign S06_AXI_rresp[0] = axi_mem_intercon_to_s06_couplers_RRESP;
  assign S06_AXI_rvalid = axi_mem_intercon_to_s06_couplers_RVALID;
  assign S06_AXI_wready = axi_mem_intercon_to_s06_couplers_WREADY;
  assign S07_AXI_arready = axi_mem_intercon_to_s07_couplers_ARREADY;
  assign S07_AXI_awready = axi_mem_intercon_to_s07_couplers_AWREADY;
  assign S07_AXI_bresp[1:0] = axi_mem_intercon_to_s07_couplers_BRESP;
  assign S07_AXI_bvalid = axi_mem_intercon_to_s07_couplers_BVALID;
  assign S07_AXI_rdata[31:0] = axi_mem_intercon_to_s07_couplers_RDATA;
  assign S07_AXI_rlast = axi_mem_intercon_to_s07_couplers_RLAST;
  assign S07_AXI_rresp[1:0] = axi_mem_intercon_to_s07_couplers_RRESP;
  assign S07_AXI_rvalid = axi_mem_intercon_to_s07_couplers_RVALID;
  assign S07_AXI_wready = axi_mem_intercon_to_s07_couplers_WREADY;
  assign S08_AXI_arready = axi_mem_intercon_to_s08_couplers_ARREADY;
  assign S08_AXI_awready = axi_mem_intercon_to_s08_couplers_AWREADY;
  assign S08_AXI_bresp[1:0] = axi_mem_intercon_to_s08_couplers_BRESP;
  assign S08_AXI_bvalid = axi_mem_intercon_to_s08_couplers_BVALID;
  assign S08_AXI_rdata[31:0] = axi_mem_intercon_to_s08_couplers_RDATA;
  assign S08_AXI_rlast = axi_mem_intercon_to_s08_couplers_RLAST;
  assign S08_AXI_rresp[1:0] = axi_mem_intercon_to_s08_couplers_RRESP;
  assign S08_AXI_rvalid = axi_mem_intercon_to_s08_couplers_RVALID;
  assign S08_AXI_wready = axi_mem_intercon_to_s08_couplers_WREADY;
  assign S09_AXI_arready = axi_mem_intercon_to_s09_couplers_ARREADY;
  assign S09_AXI_awready = axi_mem_intercon_to_s09_couplers_AWREADY;
  assign S09_AXI_bresp[0] = axi_mem_intercon_to_s09_couplers_BRESP;
  assign S09_AXI_bvalid = axi_mem_intercon_to_s09_couplers_BVALID;
  assign S09_AXI_rdata[0] = axi_mem_intercon_to_s09_couplers_RDATA;
  assign S09_AXI_rlast = axi_mem_intercon_to_s09_couplers_RLAST;
  assign S09_AXI_rresp[0] = axi_mem_intercon_to_s09_couplers_RRESP;
  assign S09_AXI_rvalid = axi_mem_intercon_to_s09_couplers_RVALID;
  assign S09_AXI_wready = axi_mem_intercon_to_s09_couplers_WREADY;
  assign S10_AXI_arready = axi_mem_intercon_to_s10_couplers_ARREADY;
  assign S10_AXI_awready = axi_mem_intercon_to_s10_couplers_AWREADY;
  assign S10_AXI_bresp[1:0] = axi_mem_intercon_to_s10_couplers_BRESP;
  assign S10_AXI_bvalid = axi_mem_intercon_to_s10_couplers_BVALID;
  assign S10_AXI_rdata[31:0] = axi_mem_intercon_to_s10_couplers_RDATA;
  assign S10_AXI_rlast = axi_mem_intercon_to_s10_couplers_RLAST;
  assign S10_AXI_rresp[1:0] = axi_mem_intercon_to_s10_couplers_RRESP;
  assign S10_AXI_rvalid = axi_mem_intercon_to_s10_couplers_RVALID;
  assign S10_AXI_wready = axi_mem_intercon_to_s10_couplers_WREADY;
  assign S11_AXI_arready = axi_mem_intercon_to_s11_couplers_ARREADY;
  assign S11_AXI_awready = axi_mem_intercon_to_s11_couplers_AWREADY;
  assign S11_AXI_bid = axi_mem_intercon_to_s11_couplers_BID;
  assign S11_AXI_bresp = axi_mem_intercon_to_s11_couplers_BRESP;
  assign S11_AXI_bvalid = axi_mem_intercon_to_s11_couplers_BVALID;
  assign S11_AXI_rdata = axi_mem_intercon_to_s11_couplers_RDATA;
  assign S11_AXI_rid = axi_mem_intercon_to_s11_couplers_RID;
  assign S11_AXI_rlast = axi_mem_intercon_to_s11_couplers_RLAST;
  assign S11_AXI_rresp = axi_mem_intercon_to_s11_couplers_RRESP;
  assign S11_AXI_rvalid = axi_mem_intercon_to_s11_couplers_RVALID;
  assign S11_AXI_wready = axi_mem_intercon_to_s11_couplers_WREADY;
  assign S12_AXI_arready = axi_mem_intercon_to_s12_couplers_ARREADY;
  assign S12_AXI_awready = axi_mem_intercon_to_s12_couplers_AWREADY;
  assign S12_AXI_bresp[0] = axi_mem_intercon_to_s12_couplers_BRESP;
  assign S12_AXI_bvalid = axi_mem_intercon_to_s12_couplers_BVALID;
  assign S12_AXI_rdata[0] = axi_mem_intercon_to_s12_couplers_RDATA;
  assign S12_AXI_rlast = axi_mem_intercon_to_s12_couplers_RLAST;
  assign S12_AXI_rresp[0] = axi_mem_intercon_to_s12_couplers_RRESP;
  assign S12_AXI_rvalid = axi_mem_intercon_to_s12_couplers_RVALID;
  assign S12_AXI_wready = axi_mem_intercon_to_s12_couplers_WREADY;
  assign S13_AXI_arready = axi_mem_intercon_to_s13_couplers_ARREADY;
  assign S13_AXI_awready = axi_mem_intercon_to_s13_couplers_AWREADY;
  assign S13_AXI_bresp[1:0] = axi_mem_intercon_to_s13_couplers_BRESP;
  assign S13_AXI_bvalid = axi_mem_intercon_to_s13_couplers_BVALID;
  assign S13_AXI_rdata[31:0] = axi_mem_intercon_to_s13_couplers_RDATA;
  assign S13_AXI_rlast = axi_mem_intercon_to_s13_couplers_RLAST;
  assign S13_AXI_rresp[1:0] = axi_mem_intercon_to_s13_couplers_RRESP;
  assign S13_AXI_rvalid = axi_mem_intercon_to_s13_couplers_RVALID;
  assign S13_AXI_wready = axi_mem_intercon_to_s13_couplers_WREADY;
  assign S14_AXI_arready = axi_mem_intercon_to_s14_couplers_ARREADY;
  assign S14_AXI_awready = axi_mem_intercon_to_s14_couplers_AWREADY;
  assign S14_AXI_bid = axi_mem_intercon_to_s14_couplers_BID;
  assign S14_AXI_bresp = axi_mem_intercon_to_s14_couplers_BRESP;
  assign S14_AXI_bvalid = axi_mem_intercon_to_s14_couplers_BVALID;
  assign S14_AXI_rdata = axi_mem_intercon_to_s14_couplers_RDATA;
  assign S14_AXI_rid = axi_mem_intercon_to_s14_couplers_RID;
  assign S14_AXI_rlast = axi_mem_intercon_to_s14_couplers_RLAST;
  assign S14_AXI_rresp = axi_mem_intercon_to_s14_couplers_RRESP;
  assign S14_AXI_rvalid = axi_mem_intercon_to_s14_couplers_RVALID;
  assign S14_AXI_wready = axi_mem_intercon_to_s14_couplers_WREADY;
  assign S15_AXI_arready = axi_mem_intercon_to_s15_couplers_ARREADY;
  assign S15_AXI_awready = axi_mem_intercon_to_s15_couplers_AWREADY;
  assign S15_AXI_bresp[1:0] = axi_mem_intercon_to_s15_couplers_BRESP;
  assign S15_AXI_bvalid = axi_mem_intercon_to_s15_couplers_BVALID;
  assign S15_AXI_rdata[31:0] = axi_mem_intercon_to_s15_couplers_RDATA;
  assign S15_AXI_rlast = axi_mem_intercon_to_s15_couplers_RLAST;
  assign S15_AXI_rresp[1:0] = axi_mem_intercon_to_s15_couplers_RRESP;
  assign S15_AXI_rvalid = axi_mem_intercon_to_s15_couplers_RVALID;
  assign S15_AXI_wready = axi_mem_intercon_to_s15_couplers_WREADY;
  assign axi_mem_intercon_ACLK_net = ACLK;
  assign axi_mem_intercon_ARESETN_net = ARESETN;
  assign axi_mem_intercon_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s00_couplers_ARREGION = S00_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_mem_intercon_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s00_couplers_AWREGION = S00_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_mem_intercon_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_mem_intercon_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_mem_intercon_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_mem_intercon_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign axi_mem_intercon_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s01_couplers_ARLOCK = S01_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s01_couplers_ARQOS = S01_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s01_couplers_ARREGION = S01_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign axi_mem_intercon_to_s01_couplers_AWADDR = S01_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s01_couplers_AWLOCK = S01_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s01_couplers_AWQOS = S01_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s01_couplers_AWREGION = S01_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign axi_mem_intercon_to_s01_couplers_BREADY = S01_AXI_bready;
  assign axi_mem_intercon_to_s01_couplers_RREADY = S01_AXI_rready;
  assign axi_mem_intercon_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s01_couplers_WLAST = S01_AXI_wlast;
  assign axi_mem_intercon_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign axi_mem_intercon_to_s02_couplers_ARADDR = S02_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s02_couplers_ARBURST = S02_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s02_couplers_ARCACHE = S02_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s02_couplers_ARLEN = S02_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s02_couplers_ARLOCK = S02_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s02_couplers_ARPROT = S02_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s02_couplers_ARQOS = S02_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s02_couplers_ARREGION = S02_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s02_couplers_ARSIZE = S02_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s02_couplers_ARVALID = S02_AXI_arvalid;
  assign axi_mem_intercon_to_s02_couplers_AWADDR = S02_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s02_couplers_AWBURST = S02_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s02_couplers_AWCACHE = S02_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s02_couplers_AWLEN = S02_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s02_couplers_AWLOCK = S02_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s02_couplers_AWPROT = S02_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s02_couplers_AWQOS = S02_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s02_couplers_AWREGION = S02_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s02_couplers_AWSIZE = S02_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s02_couplers_AWVALID = S02_AXI_awvalid;
  assign axi_mem_intercon_to_s02_couplers_BREADY = S02_AXI_bready;
  assign axi_mem_intercon_to_s02_couplers_RREADY = S02_AXI_rready;
  assign axi_mem_intercon_to_s02_couplers_WDATA = S02_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s02_couplers_WLAST = S02_AXI_wlast;
  assign axi_mem_intercon_to_s02_couplers_WSTRB = S02_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s02_couplers_WVALID = S02_AXI_wvalid;
  assign axi_mem_intercon_to_s03_couplers_ARADDR = S03_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s03_couplers_ARBURST = S03_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s03_couplers_ARCACHE = S03_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s03_couplers_ARLEN = S03_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s03_couplers_ARLOCK = S03_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s03_couplers_ARPROT = S03_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s03_couplers_ARQOS = S03_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s03_couplers_ARREGION = S03_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s03_couplers_ARSIZE = S03_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s03_couplers_ARVALID = S03_AXI_arvalid;
  assign axi_mem_intercon_to_s03_couplers_AWADDR = S03_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s03_couplers_AWBURST = S03_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s03_couplers_AWCACHE = S03_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s03_couplers_AWLEN = S03_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s03_couplers_AWLOCK = S03_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s03_couplers_AWPROT = S03_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s03_couplers_AWQOS = S03_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s03_couplers_AWREGION = S03_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s03_couplers_AWSIZE = S03_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s03_couplers_AWVALID = S03_AXI_awvalid;
  assign axi_mem_intercon_to_s03_couplers_BREADY = S03_AXI_bready;
  assign axi_mem_intercon_to_s03_couplers_RREADY = S03_AXI_rready;
  assign axi_mem_intercon_to_s03_couplers_WDATA = S03_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s03_couplers_WLAST = S03_AXI_wlast;
  assign axi_mem_intercon_to_s03_couplers_WSTRB = S03_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s03_couplers_WVALID = S03_AXI_wvalid;
  assign axi_mem_intercon_to_s04_couplers_ARADDR = S04_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s04_couplers_ARBURST = S04_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s04_couplers_ARCACHE = S04_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s04_couplers_ARLEN = S04_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s04_couplers_ARLOCK = S04_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s04_couplers_ARPROT = S04_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s04_couplers_ARQOS = S04_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s04_couplers_ARREGION = S04_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s04_couplers_ARSIZE = S04_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s04_couplers_ARVALID = S04_AXI_arvalid;
  assign axi_mem_intercon_to_s04_couplers_AWADDR = S04_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s04_couplers_AWBURST = S04_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s04_couplers_AWCACHE = S04_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s04_couplers_AWLEN = S04_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s04_couplers_AWLOCK = S04_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s04_couplers_AWPROT = S04_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s04_couplers_AWQOS = S04_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s04_couplers_AWREGION = S04_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s04_couplers_AWSIZE = S04_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s04_couplers_AWVALID = S04_AXI_awvalid;
  assign axi_mem_intercon_to_s04_couplers_BREADY = S04_AXI_bready;
  assign axi_mem_intercon_to_s04_couplers_RREADY = S04_AXI_rready;
  assign axi_mem_intercon_to_s04_couplers_WDATA = S04_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s04_couplers_WLAST = S04_AXI_wlast;
  assign axi_mem_intercon_to_s04_couplers_WSTRB = S04_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s04_couplers_WVALID = S04_AXI_wvalid;
  assign axi_mem_intercon_to_s05_couplers_ARADDR = S05_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s05_couplers_ARBURST = S05_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s05_couplers_ARCACHE = S05_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s05_couplers_ARLEN = S05_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s05_couplers_ARLOCK = S05_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s05_couplers_ARPROT = S05_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s05_couplers_ARQOS = S05_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s05_couplers_ARREGION = S05_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s05_couplers_ARSIZE = S05_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s05_couplers_ARVALID = S05_AXI_arvalid;
  assign axi_mem_intercon_to_s05_couplers_AWADDR = S05_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s05_couplers_AWBURST = S05_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s05_couplers_AWCACHE = S05_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s05_couplers_AWLEN = S05_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s05_couplers_AWLOCK = S05_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s05_couplers_AWPROT = S05_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s05_couplers_AWQOS = S05_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s05_couplers_AWREGION = S05_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s05_couplers_AWSIZE = S05_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s05_couplers_AWVALID = S05_AXI_awvalid;
  assign axi_mem_intercon_to_s05_couplers_BREADY = S05_AXI_bready;
  assign axi_mem_intercon_to_s05_couplers_RREADY = S05_AXI_rready;
  assign axi_mem_intercon_to_s05_couplers_WDATA = S05_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s05_couplers_WLAST = S05_AXI_wlast;
  assign axi_mem_intercon_to_s05_couplers_WSTRB = S05_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s05_couplers_WVALID = S05_AXI_wvalid;
  assign axi_mem_intercon_to_s06_couplers_ARADDR = S06_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s06_couplers_ARBURST = S06_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s06_couplers_ARCACHE = S06_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s06_couplers_ARLEN = S06_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s06_couplers_ARLOCK = S06_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s06_couplers_ARPROT = S06_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s06_couplers_ARQOS = S06_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s06_couplers_ARREGION = S06_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s06_couplers_ARSIZE = S06_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s06_couplers_ARVALID = S06_AXI_arvalid;
  assign axi_mem_intercon_to_s06_couplers_AWADDR = S06_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s06_couplers_AWBURST = S06_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s06_couplers_AWCACHE = S06_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s06_couplers_AWLEN = S06_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s06_couplers_AWLOCK = S06_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s06_couplers_AWPROT = S06_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s06_couplers_AWQOS = S06_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s06_couplers_AWREGION = S06_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s06_couplers_AWSIZE = S06_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s06_couplers_AWVALID = S06_AXI_awvalid;
  assign axi_mem_intercon_to_s06_couplers_BREADY = S06_AXI_bready;
  assign axi_mem_intercon_to_s06_couplers_RREADY = S06_AXI_rready;
  assign axi_mem_intercon_to_s06_couplers_WDATA = S06_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s06_couplers_WLAST = S06_AXI_wlast;
  assign axi_mem_intercon_to_s06_couplers_WSTRB = S06_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s06_couplers_WVALID = S06_AXI_wvalid;
  assign axi_mem_intercon_to_s07_couplers_ARADDR = S07_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s07_couplers_ARBURST = S07_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s07_couplers_ARCACHE = S07_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s07_couplers_ARLEN = S07_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s07_couplers_ARLOCK = S07_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s07_couplers_ARPROT = S07_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s07_couplers_ARQOS = S07_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s07_couplers_ARREGION = S07_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s07_couplers_ARSIZE = S07_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s07_couplers_ARVALID = S07_AXI_arvalid;
  assign axi_mem_intercon_to_s07_couplers_AWADDR = S07_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s07_couplers_AWBURST = S07_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s07_couplers_AWCACHE = S07_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s07_couplers_AWLEN = S07_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s07_couplers_AWLOCK = S07_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s07_couplers_AWPROT = S07_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s07_couplers_AWQOS = S07_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s07_couplers_AWREGION = S07_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s07_couplers_AWSIZE = S07_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s07_couplers_AWVALID = S07_AXI_awvalid;
  assign axi_mem_intercon_to_s07_couplers_BREADY = S07_AXI_bready;
  assign axi_mem_intercon_to_s07_couplers_RREADY = S07_AXI_rready;
  assign axi_mem_intercon_to_s07_couplers_WDATA = S07_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s07_couplers_WLAST = S07_AXI_wlast;
  assign axi_mem_intercon_to_s07_couplers_WSTRB = S07_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s07_couplers_WVALID = S07_AXI_wvalid;
  assign axi_mem_intercon_to_s08_couplers_ARADDR = S08_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s08_couplers_ARBURST = S08_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s08_couplers_ARCACHE = S08_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s08_couplers_ARLEN = S08_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s08_couplers_ARLOCK = S08_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s08_couplers_ARPROT = S08_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s08_couplers_ARQOS = S08_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s08_couplers_ARREGION = S08_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s08_couplers_ARSIZE = S08_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s08_couplers_ARVALID = S08_AXI_arvalid;
  assign axi_mem_intercon_to_s08_couplers_AWADDR = S08_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s08_couplers_AWBURST = S08_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s08_couplers_AWCACHE = S08_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s08_couplers_AWLEN = S08_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s08_couplers_AWLOCK = S08_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s08_couplers_AWPROT = S08_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s08_couplers_AWQOS = S08_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s08_couplers_AWREGION = S08_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s08_couplers_AWSIZE = S08_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s08_couplers_AWVALID = S08_AXI_awvalid;
  assign axi_mem_intercon_to_s08_couplers_BREADY = S08_AXI_bready;
  assign axi_mem_intercon_to_s08_couplers_RREADY = S08_AXI_rready;
  assign axi_mem_intercon_to_s08_couplers_WDATA = S08_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s08_couplers_WLAST = S08_AXI_wlast;
  assign axi_mem_intercon_to_s08_couplers_WSTRB = S08_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s08_couplers_WVALID = S08_AXI_wvalid;
  assign axi_mem_intercon_to_s09_couplers_ARADDR = S09_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s09_couplers_ARBURST = S09_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s09_couplers_ARCACHE = S09_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s09_couplers_ARLEN = S09_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s09_couplers_ARLOCK = S09_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s09_couplers_ARPROT = S09_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s09_couplers_ARQOS = S09_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s09_couplers_ARREGION = S09_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s09_couplers_ARSIZE = S09_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s09_couplers_ARVALID = S09_AXI_arvalid;
  assign axi_mem_intercon_to_s09_couplers_AWADDR = S09_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s09_couplers_AWBURST = S09_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s09_couplers_AWCACHE = S09_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s09_couplers_AWLEN = S09_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s09_couplers_AWLOCK = S09_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s09_couplers_AWPROT = S09_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s09_couplers_AWQOS = S09_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s09_couplers_AWREGION = S09_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s09_couplers_AWSIZE = S09_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s09_couplers_AWVALID = S09_AXI_awvalid;
  assign axi_mem_intercon_to_s09_couplers_BREADY = S09_AXI_bready;
  assign axi_mem_intercon_to_s09_couplers_RREADY = S09_AXI_rready;
  assign axi_mem_intercon_to_s09_couplers_WDATA = S09_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s09_couplers_WLAST = S09_AXI_wlast;
  assign axi_mem_intercon_to_s09_couplers_WSTRB = S09_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s09_couplers_WVALID = S09_AXI_wvalid;
  assign axi_mem_intercon_to_s10_couplers_ARADDR = S10_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s10_couplers_ARBURST = S10_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s10_couplers_ARCACHE = S10_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s10_couplers_ARLEN = S10_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s10_couplers_ARLOCK = S10_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s10_couplers_ARPROT = S10_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s10_couplers_ARQOS = S10_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s10_couplers_ARREGION = S10_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s10_couplers_ARSIZE = S10_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s10_couplers_ARVALID = S10_AXI_arvalid;
  assign axi_mem_intercon_to_s10_couplers_AWADDR = S10_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s10_couplers_AWBURST = S10_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s10_couplers_AWCACHE = S10_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s10_couplers_AWLEN = S10_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s10_couplers_AWLOCK = S10_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s10_couplers_AWPROT = S10_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s10_couplers_AWQOS = S10_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s10_couplers_AWREGION = S10_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s10_couplers_AWSIZE = S10_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s10_couplers_AWVALID = S10_AXI_awvalid;
  assign axi_mem_intercon_to_s10_couplers_BREADY = S10_AXI_bready;
  assign axi_mem_intercon_to_s10_couplers_RREADY = S10_AXI_rready;
  assign axi_mem_intercon_to_s10_couplers_WDATA = S10_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s10_couplers_WLAST = S10_AXI_wlast;
  assign axi_mem_intercon_to_s10_couplers_WSTRB = S10_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s10_couplers_WVALID = S10_AXI_wvalid;
  assign axi_mem_intercon_to_s11_couplers_ARADDR = S11_AXI_araddr;
  assign axi_mem_intercon_to_s11_couplers_ARBURST = S11_AXI_arburst;
  assign axi_mem_intercon_to_s11_couplers_ARCACHE = S11_AXI_arcache;
  assign axi_mem_intercon_to_s11_couplers_ARID = S11_AXI_arid;
  assign axi_mem_intercon_to_s11_couplers_ARLEN = S11_AXI_arlen;
  assign axi_mem_intercon_to_s11_couplers_ARLOCK = S11_AXI_arlock;
  assign axi_mem_intercon_to_s11_couplers_ARPROT = S11_AXI_arprot;
  assign axi_mem_intercon_to_s11_couplers_ARQOS = S11_AXI_arqos;
  assign axi_mem_intercon_to_s11_couplers_ARSIZE = S11_AXI_arsize;
  assign axi_mem_intercon_to_s11_couplers_ARVALID = S11_AXI_arvalid;
  assign axi_mem_intercon_to_s11_couplers_AWADDR = S11_AXI_awaddr;
  assign axi_mem_intercon_to_s11_couplers_AWBURST = S11_AXI_awburst;
  assign axi_mem_intercon_to_s11_couplers_AWCACHE = S11_AXI_awcache;
  assign axi_mem_intercon_to_s11_couplers_AWID = S11_AXI_awid;
  assign axi_mem_intercon_to_s11_couplers_AWLEN = S11_AXI_awlen;
  assign axi_mem_intercon_to_s11_couplers_AWLOCK = S11_AXI_awlock;
  assign axi_mem_intercon_to_s11_couplers_AWPROT = S11_AXI_awprot;
  assign axi_mem_intercon_to_s11_couplers_AWQOS = S11_AXI_awqos;
  assign axi_mem_intercon_to_s11_couplers_AWSIZE = S11_AXI_awsize;
  assign axi_mem_intercon_to_s11_couplers_AWVALID = S11_AXI_awvalid;
  assign axi_mem_intercon_to_s11_couplers_BREADY = S11_AXI_bready;
  assign axi_mem_intercon_to_s11_couplers_RREADY = S11_AXI_rready;
  assign axi_mem_intercon_to_s11_couplers_WDATA = S11_AXI_wdata;
  assign axi_mem_intercon_to_s11_couplers_WLAST = S11_AXI_wlast;
  assign axi_mem_intercon_to_s11_couplers_WSTRB = S11_AXI_wstrb;
  assign axi_mem_intercon_to_s11_couplers_WVALID = S11_AXI_wvalid;
  assign axi_mem_intercon_to_s12_couplers_ARADDR = S12_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s12_couplers_ARBURST = S12_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s12_couplers_ARCACHE = S12_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s12_couplers_ARLEN = S12_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s12_couplers_ARLOCK = S12_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s12_couplers_ARPROT = S12_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s12_couplers_ARQOS = S12_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s12_couplers_ARREGION = S12_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s12_couplers_ARSIZE = S12_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s12_couplers_ARVALID = S12_AXI_arvalid;
  assign axi_mem_intercon_to_s12_couplers_AWADDR = S12_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s12_couplers_AWBURST = S12_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s12_couplers_AWCACHE = S12_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s12_couplers_AWLEN = S12_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s12_couplers_AWLOCK = S12_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s12_couplers_AWPROT = S12_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s12_couplers_AWQOS = S12_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s12_couplers_AWREGION = S12_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s12_couplers_AWSIZE = S12_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s12_couplers_AWVALID = S12_AXI_awvalid;
  assign axi_mem_intercon_to_s12_couplers_BREADY = S12_AXI_bready;
  assign axi_mem_intercon_to_s12_couplers_RREADY = S12_AXI_rready;
  assign axi_mem_intercon_to_s12_couplers_WDATA = S12_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s12_couplers_WLAST = S12_AXI_wlast;
  assign axi_mem_intercon_to_s12_couplers_WSTRB = S12_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s12_couplers_WVALID = S12_AXI_wvalid;
  assign axi_mem_intercon_to_s13_couplers_ARADDR = S13_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s13_couplers_ARBURST = S13_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s13_couplers_ARCACHE = S13_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s13_couplers_ARLEN = S13_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s13_couplers_ARLOCK = S13_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s13_couplers_ARPROT = S13_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s13_couplers_ARQOS = S13_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s13_couplers_ARREGION = S13_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s13_couplers_ARSIZE = S13_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s13_couplers_ARVALID = S13_AXI_arvalid;
  assign axi_mem_intercon_to_s13_couplers_AWADDR = S13_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s13_couplers_AWBURST = S13_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s13_couplers_AWCACHE = S13_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s13_couplers_AWLEN = S13_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s13_couplers_AWLOCK = S13_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s13_couplers_AWPROT = S13_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s13_couplers_AWQOS = S13_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s13_couplers_AWREGION = S13_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s13_couplers_AWSIZE = S13_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s13_couplers_AWVALID = S13_AXI_awvalid;
  assign axi_mem_intercon_to_s13_couplers_BREADY = S13_AXI_bready;
  assign axi_mem_intercon_to_s13_couplers_RREADY = S13_AXI_rready;
  assign axi_mem_intercon_to_s13_couplers_WDATA = S13_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s13_couplers_WLAST = S13_AXI_wlast;
  assign axi_mem_intercon_to_s13_couplers_WSTRB = S13_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s13_couplers_WVALID = S13_AXI_wvalid;
  assign axi_mem_intercon_to_s14_couplers_ARADDR = S14_AXI_araddr;
  assign axi_mem_intercon_to_s14_couplers_ARBURST = S14_AXI_arburst;
  assign axi_mem_intercon_to_s14_couplers_ARCACHE = S14_AXI_arcache;
  assign axi_mem_intercon_to_s14_couplers_ARID = S14_AXI_arid;
  assign axi_mem_intercon_to_s14_couplers_ARLEN = S14_AXI_arlen;
  assign axi_mem_intercon_to_s14_couplers_ARLOCK = S14_AXI_arlock;
  assign axi_mem_intercon_to_s14_couplers_ARPROT = S14_AXI_arprot;
  assign axi_mem_intercon_to_s14_couplers_ARQOS = S14_AXI_arqos;
  assign axi_mem_intercon_to_s14_couplers_ARSIZE = S14_AXI_arsize;
  assign axi_mem_intercon_to_s14_couplers_ARVALID = S14_AXI_arvalid;
  assign axi_mem_intercon_to_s14_couplers_AWADDR = S14_AXI_awaddr;
  assign axi_mem_intercon_to_s14_couplers_AWBURST = S14_AXI_awburst;
  assign axi_mem_intercon_to_s14_couplers_AWCACHE = S14_AXI_awcache;
  assign axi_mem_intercon_to_s14_couplers_AWID = S14_AXI_awid;
  assign axi_mem_intercon_to_s14_couplers_AWLEN = S14_AXI_awlen;
  assign axi_mem_intercon_to_s14_couplers_AWLOCK = S14_AXI_awlock;
  assign axi_mem_intercon_to_s14_couplers_AWPROT = S14_AXI_awprot;
  assign axi_mem_intercon_to_s14_couplers_AWQOS = S14_AXI_awqos;
  assign axi_mem_intercon_to_s14_couplers_AWSIZE = S14_AXI_awsize;
  assign axi_mem_intercon_to_s14_couplers_AWVALID = S14_AXI_awvalid;
  assign axi_mem_intercon_to_s14_couplers_BREADY = S14_AXI_bready;
  assign axi_mem_intercon_to_s14_couplers_RREADY = S14_AXI_rready;
  assign axi_mem_intercon_to_s14_couplers_WDATA = S14_AXI_wdata;
  assign axi_mem_intercon_to_s14_couplers_WLAST = S14_AXI_wlast;
  assign axi_mem_intercon_to_s14_couplers_WSTRB = S14_AXI_wstrb;
  assign axi_mem_intercon_to_s14_couplers_WVALID = S14_AXI_wvalid;
  assign axi_mem_intercon_to_s15_couplers_ARADDR = S15_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s15_couplers_ARBURST = S15_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s15_couplers_ARCACHE = S15_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s15_couplers_ARLEN = S15_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s15_couplers_ARLOCK = S15_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s15_couplers_ARPROT = S15_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s15_couplers_ARQOS = S15_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s15_couplers_ARREGION = S15_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s15_couplers_ARSIZE = S15_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s15_couplers_ARVALID = S15_AXI_arvalid;
  assign axi_mem_intercon_to_s15_couplers_AWADDR = S15_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s15_couplers_AWBURST = S15_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s15_couplers_AWCACHE = S15_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s15_couplers_AWLEN = S15_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s15_couplers_AWLOCK = S15_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s15_couplers_AWPROT = S15_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s15_couplers_AWQOS = S15_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s15_couplers_AWREGION = S15_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s15_couplers_AWSIZE = S15_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s15_couplers_AWVALID = S15_AXI_awvalid;
  assign axi_mem_intercon_to_s15_couplers_BREADY = S15_AXI_bready;
  assign axi_mem_intercon_to_s15_couplers_RREADY = S15_AXI_rready;
  assign axi_mem_intercon_to_s15_couplers_WDATA = S15_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s15_couplers_WLAST = S15_AXI_wlast;
  assign axi_mem_intercon_to_s15_couplers_WSTRB = S15_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s15_couplers_WVALID = S15_AXI_wvalid;
  assign m00_couplers_to_axi_mem_intercon_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_mem_intercon_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_mem_intercon_BID = M00_AXI_bid[5:0];
  assign m00_couplers_to_axi_mem_intercon_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_mem_intercon_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_mem_intercon_RDATA = M00_AXI_rdata[63:0];
  assign m00_couplers_to_axi_mem_intercon_RID = M00_AXI_rid[5:0];
  assign m00_couplers_to_axi_mem_intercon_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_mem_intercon_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_mem_intercon_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_mem_intercon_WREADY = M00_AXI_wready;
  m00_couplers_imp_1R706YB m00_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_mem_intercon_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_mem_intercon_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_mem_intercon_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_mem_intercon_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_mem_intercon_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_mem_intercon_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_mem_intercon_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_mem_intercon_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_mem_intercon_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_mem_intercon_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_mem_intercon_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_mem_intercon_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_mem_intercon_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_mem_intercon_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_mem_intercon_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_mem_intercon_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_mem_intercon_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_mem_intercon_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_mem_intercon_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_mem_intercon_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_mem_intercon_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_mem_intercon_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_mem_intercon_BID),
        .M_AXI_bready(m00_couplers_to_axi_mem_intercon_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_mem_intercon_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_mem_intercon_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_mem_intercon_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_mem_intercon_RID),
        .M_AXI_rlast(m00_couplers_to_axi_mem_intercon_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_mem_intercon_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_mem_intercon_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_mem_intercon_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_mem_intercon_WDATA),
        .M_AXI_wid(m00_couplers_to_axi_mem_intercon_WID),
        .M_AXI_wlast(m00_couplers_to_axi_mem_intercon_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_mem_intercon_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_mem_intercon_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_mem_intercon_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_7HNO1D s00_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s00_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s00_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_intercon_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s00_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s00_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_intercon_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s00_couplers_WVALID));
  s01_couplers_imp_1W60HW0 s01_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s01_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s01_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s01_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s01_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s01_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s01_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s01_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s01_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_intercon_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s01_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s01_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s01_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_to_s01_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s01_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s01_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s01_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s01_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s01_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_intercon_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s01_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s01_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s01_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s01_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s01_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s01_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s01_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s01_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s01_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s01_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s01_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s01_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s01_couplers_WVALID));
  s02_couplers_imp_8NCF02 s02_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s02_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s02_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s02_couplers_to_xbar_ARID),
        .M_AXI_arlen(s02_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s02_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s02_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s02_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s02_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s02_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s02_couplers_to_xbar_AWID),
        .M_AXI_awlen(s02_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s02_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s02_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s02_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s02_couplers_to_xbar_BID[8]),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP[4]),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA[128]),
        .M_AXI_rid(s02_couplers_to_xbar_RID[8]),
        .M_AXI_rlast(s02_couplers_to_xbar_RLAST),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP[4]),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s02_couplers_to_xbar_WLAST),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s02_couplers_ARADDR[0]),
        .S_AXI_arburst(axi_mem_intercon_to_s02_couplers_ARBURST[0]),
        .S_AXI_arcache(axi_mem_intercon_to_s02_couplers_ARCACHE[0]),
        .S_AXI_arid(1'b0),
        .S_AXI_arlen(axi_mem_intercon_to_s02_couplers_ARLEN[0]),
        .S_AXI_arlock(axi_mem_intercon_to_s02_couplers_ARLOCK[0]),
        .S_AXI_arprot(axi_mem_intercon_to_s02_couplers_ARPROT[0]),
        .S_AXI_arqos(axi_mem_intercon_to_s02_couplers_ARQOS[0]),
        .S_AXI_arready(axi_mem_intercon_to_s02_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s02_couplers_ARREGION[0]),
        .S_AXI_arsize(axi_mem_intercon_to_s02_couplers_ARSIZE[0]),
        .S_AXI_arvalid(axi_mem_intercon_to_s02_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s02_couplers_AWADDR[0]),
        .S_AXI_awburst(axi_mem_intercon_to_s02_couplers_AWBURST[0]),
        .S_AXI_awcache(axi_mem_intercon_to_s02_couplers_AWCACHE[0]),
        .S_AXI_awid(1'b0),
        .S_AXI_awlen(axi_mem_intercon_to_s02_couplers_AWLEN[0]),
        .S_AXI_awlock(axi_mem_intercon_to_s02_couplers_AWLOCK[0]),
        .S_AXI_awprot(axi_mem_intercon_to_s02_couplers_AWPROT[0]),
        .S_AXI_awqos(axi_mem_intercon_to_s02_couplers_AWQOS[0]),
        .S_AXI_awready(axi_mem_intercon_to_s02_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s02_couplers_AWREGION[0]),
        .S_AXI_awsize(axi_mem_intercon_to_s02_couplers_AWSIZE[0]),
        .S_AXI_awvalid(axi_mem_intercon_to_s02_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s02_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s02_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s02_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s02_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s02_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s02_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s02_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s02_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s02_couplers_WDATA[0]),
        .S_AXI_wlast(axi_mem_intercon_to_s02_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s02_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s02_couplers_WSTRB[0]),
        .S_AXI_wvalid(axi_mem_intercon_to_s02_couplers_WVALID));
  s03_couplers_imp_1UQ1PUB s03_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s03_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s03_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s03_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s03_couplers_to_xbar_ARID),
        .M_AXI_arlen(s03_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s03_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s03_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s03_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s03_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s03_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s03_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s03_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s03_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s03_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s03_couplers_to_xbar_AWID),
        .M_AXI_awlen(s03_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s03_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s03_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s03_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s03_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s03_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s03_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s03_couplers_to_xbar_BID[12]),
        .M_AXI_bready(s03_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s03_couplers_to_xbar_BRESP[6]),
        .M_AXI_bvalid(s03_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s03_couplers_to_xbar_RDATA[192]),
        .M_AXI_rid(s03_couplers_to_xbar_RID[12]),
        .M_AXI_rlast(s03_couplers_to_xbar_RLAST),
        .M_AXI_rready(s03_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s03_couplers_to_xbar_RRESP[6]),
        .M_AXI_rvalid(s03_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s03_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s03_couplers_to_xbar_WLAST),
        .M_AXI_wready(s03_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s03_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s03_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s03_couplers_ARADDR[0]),
        .S_AXI_arburst(axi_mem_intercon_to_s03_couplers_ARBURST[0]),
        .S_AXI_arcache(axi_mem_intercon_to_s03_couplers_ARCACHE[0]),
        .S_AXI_arid(1'b0),
        .S_AXI_arlen(axi_mem_intercon_to_s03_couplers_ARLEN[0]),
        .S_AXI_arlock(axi_mem_intercon_to_s03_couplers_ARLOCK[0]),
        .S_AXI_arprot(axi_mem_intercon_to_s03_couplers_ARPROT[0]),
        .S_AXI_arqos(axi_mem_intercon_to_s03_couplers_ARQOS[0]),
        .S_AXI_arready(axi_mem_intercon_to_s03_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s03_couplers_ARREGION[0]),
        .S_AXI_arsize(axi_mem_intercon_to_s03_couplers_ARSIZE[0]),
        .S_AXI_arvalid(axi_mem_intercon_to_s03_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s03_couplers_AWADDR[0]),
        .S_AXI_awburst(axi_mem_intercon_to_s03_couplers_AWBURST[0]),
        .S_AXI_awcache(axi_mem_intercon_to_s03_couplers_AWCACHE[0]),
        .S_AXI_awid(1'b0),
        .S_AXI_awlen(axi_mem_intercon_to_s03_couplers_AWLEN[0]),
        .S_AXI_awlock(axi_mem_intercon_to_s03_couplers_AWLOCK[0]),
        .S_AXI_awprot(axi_mem_intercon_to_s03_couplers_AWPROT[0]),
        .S_AXI_awqos(axi_mem_intercon_to_s03_couplers_AWQOS[0]),
        .S_AXI_awready(axi_mem_intercon_to_s03_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s03_couplers_AWREGION[0]),
        .S_AXI_awsize(axi_mem_intercon_to_s03_couplers_AWSIZE[0]),
        .S_AXI_awvalid(axi_mem_intercon_to_s03_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s03_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s03_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s03_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s03_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s03_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s03_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s03_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s03_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s03_couplers_WDATA[0]),
        .S_AXI_wlast(axi_mem_intercon_to_s03_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s03_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s03_couplers_WSTRB[0]),
        .S_AXI_wvalid(axi_mem_intercon_to_s03_couplers_WVALID));
  s04_couplers_imp_4T8GAF s04_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s04_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s04_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s04_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s04_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s04_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s04_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s04_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s04_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s04_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s04_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s04_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s04_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s04_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s04_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s04_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s04_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s04_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s04_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s04_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s04_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s04_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s04_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s04_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s04_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s04_couplers_to_xbar_RLAST),
        .M_AXI_rready(s04_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s04_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s04_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s04_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s04_couplers_to_xbar_WLAST),
        .M_AXI_wready(s04_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s04_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s04_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s04_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s04_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s04_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s04_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s04_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s04_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s04_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s04_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s04_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_intercon_to_s04_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s04_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s04_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s04_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s04_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_to_s04_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s04_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s04_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s04_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s04_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s04_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_intercon_to_s04_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s04_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s04_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s04_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s04_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s04_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s04_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s04_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s04_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s04_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s04_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s04_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s04_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s04_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s04_couplers_WVALID));
  s05_couplers_imp_1YHCGIE s05_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s05_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s05_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s05_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s05_couplers_to_xbar_ARID),
        .M_AXI_arlen(s05_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s05_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s05_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s05_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s05_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s05_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s05_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s05_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s05_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s05_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s05_couplers_to_xbar_AWID),
        .M_AXI_awlen(s05_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s05_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s05_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s05_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s05_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s05_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s05_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s05_couplers_to_xbar_BID[20]),
        .M_AXI_bready(s05_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s05_couplers_to_xbar_BRESP[10]),
        .M_AXI_bvalid(s05_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s05_couplers_to_xbar_RDATA[320]),
        .M_AXI_rid(s05_couplers_to_xbar_RID[20]),
        .M_AXI_rlast(s05_couplers_to_xbar_RLAST),
        .M_AXI_rready(s05_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s05_couplers_to_xbar_RRESP[10]),
        .M_AXI_rvalid(s05_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s05_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s05_couplers_to_xbar_WLAST),
        .M_AXI_wready(s05_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s05_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s05_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s05_couplers_ARADDR[0]),
        .S_AXI_arburst(axi_mem_intercon_to_s05_couplers_ARBURST[0]),
        .S_AXI_arcache(axi_mem_intercon_to_s05_couplers_ARCACHE[0]),
        .S_AXI_arid(1'b0),
        .S_AXI_arlen(axi_mem_intercon_to_s05_couplers_ARLEN[0]),
        .S_AXI_arlock(axi_mem_intercon_to_s05_couplers_ARLOCK[0]),
        .S_AXI_arprot(axi_mem_intercon_to_s05_couplers_ARPROT[0]),
        .S_AXI_arqos(axi_mem_intercon_to_s05_couplers_ARQOS[0]),
        .S_AXI_arready(axi_mem_intercon_to_s05_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s05_couplers_ARREGION[0]),
        .S_AXI_arsize(axi_mem_intercon_to_s05_couplers_ARSIZE[0]),
        .S_AXI_arvalid(axi_mem_intercon_to_s05_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s05_couplers_AWADDR[0]),
        .S_AXI_awburst(axi_mem_intercon_to_s05_couplers_AWBURST[0]),
        .S_AXI_awcache(axi_mem_intercon_to_s05_couplers_AWCACHE[0]),
        .S_AXI_awid(1'b0),
        .S_AXI_awlen(axi_mem_intercon_to_s05_couplers_AWLEN[0]),
        .S_AXI_awlock(axi_mem_intercon_to_s05_couplers_AWLOCK[0]),
        .S_AXI_awprot(axi_mem_intercon_to_s05_couplers_AWPROT[0]),
        .S_AXI_awqos(axi_mem_intercon_to_s05_couplers_AWQOS[0]),
        .S_AXI_awready(axi_mem_intercon_to_s05_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s05_couplers_AWREGION[0]),
        .S_AXI_awsize(axi_mem_intercon_to_s05_couplers_AWSIZE[0]),
        .S_AXI_awvalid(axi_mem_intercon_to_s05_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s05_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s05_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s05_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s05_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s05_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s05_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s05_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s05_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s05_couplers_WDATA[0]),
        .S_AXI_wlast(axi_mem_intercon_to_s05_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s05_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s05_couplers_WSTRB[0]),
        .S_AXI_wvalid(axi_mem_intercon_to_s05_couplers_WVALID));
  s06_couplers_imp_5OWWZ8 s06_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s06_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s06_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s06_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s06_couplers_to_xbar_ARID),
        .M_AXI_arlen(s06_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s06_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s06_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s06_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s06_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s06_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s06_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s06_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s06_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s06_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s06_couplers_to_xbar_AWID),
        .M_AXI_awlen(s06_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s06_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s06_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s06_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s06_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s06_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s06_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s06_couplers_to_xbar_BID[24]),
        .M_AXI_bready(s06_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s06_couplers_to_xbar_BRESP[12]),
        .M_AXI_bvalid(s06_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s06_couplers_to_xbar_RDATA[384]),
        .M_AXI_rid(s06_couplers_to_xbar_RID[24]),
        .M_AXI_rlast(s06_couplers_to_xbar_RLAST),
        .M_AXI_rready(s06_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s06_couplers_to_xbar_RRESP[12]),
        .M_AXI_rvalid(s06_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s06_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s06_couplers_to_xbar_WLAST),
        .M_AXI_wready(s06_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s06_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s06_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s06_couplers_ARADDR[0]),
        .S_AXI_arburst(axi_mem_intercon_to_s06_couplers_ARBURST[0]),
        .S_AXI_arcache(axi_mem_intercon_to_s06_couplers_ARCACHE[0]),
        .S_AXI_arid(1'b0),
        .S_AXI_arlen(axi_mem_intercon_to_s06_couplers_ARLEN[0]),
        .S_AXI_arlock(axi_mem_intercon_to_s06_couplers_ARLOCK[0]),
        .S_AXI_arprot(axi_mem_intercon_to_s06_couplers_ARPROT[0]),
        .S_AXI_arqos(axi_mem_intercon_to_s06_couplers_ARQOS[0]),
        .S_AXI_arready(axi_mem_intercon_to_s06_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s06_couplers_ARREGION[0]),
        .S_AXI_arsize(axi_mem_intercon_to_s06_couplers_ARSIZE[0]),
        .S_AXI_arvalid(axi_mem_intercon_to_s06_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s06_couplers_AWADDR[0]),
        .S_AXI_awburst(axi_mem_intercon_to_s06_couplers_AWBURST[0]),
        .S_AXI_awcache(axi_mem_intercon_to_s06_couplers_AWCACHE[0]),
        .S_AXI_awid(1'b0),
        .S_AXI_awlen(axi_mem_intercon_to_s06_couplers_AWLEN[0]),
        .S_AXI_awlock(axi_mem_intercon_to_s06_couplers_AWLOCK[0]),
        .S_AXI_awprot(axi_mem_intercon_to_s06_couplers_AWPROT[0]),
        .S_AXI_awqos(axi_mem_intercon_to_s06_couplers_AWQOS[0]),
        .S_AXI_awready(axi_mem_intercon_to_s06_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s06_couplers_AWREGION[0]),
        .S_AXI_awsize(axi_mem_intercon_to_s06_couplers_AWSIZE[0]),
        .S_AXI_awvalid(axi_mem_intercon_to_s06_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s06_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s06_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s06_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s06_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s06_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s06_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s06_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s06_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s06_couplers_WDATA[0]),
        .S_AXI_wlast(axi_mem_intercon_to_s06_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s06_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s06_couplers_WSTRB[0]),
        .S_AXI_wvalid(axi_mem_intercon_to_s06_couplers_WVALID));
  s07_couplers_imp_1XVBQ51 s07_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s07_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s07_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s07_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s07_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s07_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s07_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s07_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s07_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s07_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s07_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s07_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s07_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s07_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s07_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s07_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s07_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s07_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s07_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s07_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s07_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s07_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s07_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s07_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s07_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s07_couplers_to_xbar_RLAST),
        .M_AXI_rready(s07_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s07_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s07_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s07_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s07_couplers_to_xbar_WLAST),
        .M_AXI_wready(s07_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s07_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s07_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s07_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s07_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s07_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s07_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s07_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s07_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s07_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s07_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s07_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_intercon_to_s07_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s07_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s07_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s07_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s07_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_to_s07_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s07_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s07_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s07_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s07_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s07_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_intercon_to_s07_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s07_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s07_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s07_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s07_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s07_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s07_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s07_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s07_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s07_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s07_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s07_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s07_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s07_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s07_couplers_WVALID));
  s08_couplers_imp_3SO22L s08_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s08_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s08_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s08_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s08_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s08_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s08_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s08_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s08_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s08_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s08_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s08_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s08_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s08_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s08_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s08_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s08_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s08_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s08_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s08_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s08_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s08_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s08_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s08_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s08_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s08_couplers_to_xbar_RLAST),
        .M_AXI_rready(s08_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s08_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s08_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s08_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s08_couplers_to_xbar_WLAST),
        .M_AXI_wready(s08_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s08_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s08_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s08_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s08_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s08_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s08_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s08_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s08_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s08_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s08_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s08_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_intercon_to_s08_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s08_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s08_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s08_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s08_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_to_s08_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s08_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s08_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s08_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s08_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s08_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_intercon_to_s08_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s08_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s08_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s08_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s08_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s08_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s08_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s08_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s08_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s08_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s08_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s08_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s08_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s08_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s08_couplers_WVALID));
  s09_couplers_imp_1QZADNG s09_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s09_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s09_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s09_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s09_couplers_to_xbar_ARID),
        .M_AXI_arlen(s09_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s09_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s09_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s09_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s09_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s09_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s09_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s09_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s09_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s09_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s09_couplers_to_xbar_AWID),
        .M_AXI_awlen(s09_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s09_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s09_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s09_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s09_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s09_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s09_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s09_couplers_to_xbar_BID[36]),
        .M_AXI_bready(s09_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s09_couplers_to_xbar_BRESP[18]),
        .M_AXI_bvalid(s09_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s09_couplers_to_xbar_RDATA[576]),
        .M_AXI_rid(s09_couplers_to_xbar_RID[36]),
        .M_AXI_rlast(s09_couplers_to_xbar_RLAST),
        .M_AXI_rready(s09_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s09_couplers_to_xbar_RRESP[18]),
        .M_AXI_rvalid(s09_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s09_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s09_couplers_to_xbar_WLAST),
        .M_AXI_wready(s09_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s09_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s09_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s09_couplers_ARADDR[0]),
        .S_AXI_arburst(axi_mem_intercon_to_s09_couplers_ARBURST[0]),
        .S_AXI_arcache(axi_mem_intercon_to_s09_couplers_ARCACHE[0]),
        .S_AXI_arid(1'b0),
        .S_AXI_arlen(axi_mem_intercon_to_s09_couplers_ARLEN[0]),
        .S_AXI_arlock(axi_mem_intercon_to_s09_couplers_ARLOCK[0]),
        .S_AXI_arprot(axi_mem_intercon_to_s09_couplers_ARPROT[0]),
        .S_AXI_arqos(axi_mem_intercon_to_s09_couplers_ARQOS[0]),
        .S_AXI_arready(axi_mem_intercon_to_s09_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s09_couplers_ARREGION[0]),
        .S_AXI_arsize(axi_mem_intercon_to_s09_couplers_ARSIZE[0]),
        .S_AXI_arvalid(axi_mem_intercon_to_s09_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s09_couplers_AWADDR[0]),
        .S_AXI_awburst(axi_mem_intercon_to_s09_couplers_AWBURST[0]),
        .S_AXI_awcache(axi_mem_intercon_to_s09_couplers_AWCACHE[0]),
        .S_AXI_awid(1'b0),
        .S_AXI_awlen(axi_mem_intercon_to_s09_couplers_AWLEN[0]),
        .S_AXI_awlock(axi_mem_intercon_to_s09_couplers_AWLOCK[0]),
        .S_AXI_awprot(axi_mem_intercon_to_s09_couplers_AWPROT[0]),
        .S_AXI_awqos(axi_mem_intercon_to_s09_couplers_AWQOS[0]),
        .S_AXI_awready(axi_mem_intercon_to_s09_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s09_couplers_AWREGION[0]),
        .S_AXI_awsize(axi_mem_intercon_to_s09_couplers_AWSIZE[0]),
        .S_AXI_awvalid(axi_mem_intercon_to_s09_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s09_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s09_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s09_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s09_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s09_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s09_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s09_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s09_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s09_couplers_WDATA[0]),
        .S_AXI_wlast(axi_mem_intercon_to_s09_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s09_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s09_couplers_WSTRB[0]),
        .S_AXI_wvalid(axi_mem_intercon_to_s09_couplers_WVALID));
  s10_couplers_imp_1KWU8FD s10_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s10_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s10_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s10_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s10_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s10_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s10_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s10_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s10_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s10_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s10_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s10_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s10_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s10_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s10_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s10_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s10_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s10_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s10_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s10_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s10_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s10_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s10_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s10_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s10_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s10_couplers_to_xbar_RLAST),
        .M_AXI_rready(s10_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s10_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s10_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s10_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s10_couplers_to_xbar_WLAST),
        .M_AXI_wready(s10_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s10_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s10_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s10_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s10_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s10_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s10_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s10_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s10_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s10_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s10_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s10_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_intercon_to_s10_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s10_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s10_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s10_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s10_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_to_s10_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s10_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s10_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s10_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s10_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s10_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_intercon_to_s10_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s10_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s10_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s10_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s10_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s10_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s10_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s10_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s10_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s10_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s10_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s10_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s10_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s10_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s10_couplers_WVALID));
  s11_couplers_imp_9IPFIG s11_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s11_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s11_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s11_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s11_couplers_to_xbar_ARID),
        .M_AXI_arlen(s11_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s11_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s11_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s11_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s11_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s11_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s11_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s11_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s11_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s11_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s11_couplers_to_xbar_AWID),
        .M_AXI_awlen(s11_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s11_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s11_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s11_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s11_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s11_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s11_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s11_couplers_to_xbar_BID[44]),
        .M_AXI_bready(s11_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s11_couplers_to_xbar_BRESP[22]),
        .M_AXI_bvalid(s11_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s11_couplers_to_xbar_RDATA[704]),
        .M_AXI_rid(s11_couplers_to_xbar_RID[44]),
        .M_AXI_rlast(s11_couplers_to_xbar_RLAST),
        .M_AXI_rready(s11_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s11_couplers_to_xbar_RRESP[22]),
        .M_AXI_rvalid(s11_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s11_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s11_couplers_to_xbar_WLAST),
        .M_AXI_wready(s11_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s11_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s11_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s11_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s11_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s11_couplers_ARCACHE),
        .S_AXI_arid(axi_mem_intercon_to_s11_couplers_ARID),
        .S_AXI_arlen(axi_mem_intercon_to_s11_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s11_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s11_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s11_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s11_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_to_s11_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s11_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s11_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s11_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s11_couplers_AWCACHE),
        .S_AXI_awid(axi_mem_intercon_to_s11_couplers_AWID),
        .S_AXI_awlen(axi_mem_intercon_to_s11_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s11_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s11_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s11_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s11_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_intercon_to_s11_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s11_couplers_AWVALID),
        .S_AXI_bid(axi_mem_intercon_to_s11_couplers_BID),
        .S_AXI_bready(axi_mem_intercon_to_s11_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s11_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s11_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s11_couplers_RDATA),
        .S_AXI_rid(axi_mem_intercon_to_s11_couplers_RID),
        .S_AXI_rlast(axi_mem_intercon_to_s11_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s11_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s11_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s11_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s11_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s11_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s11_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s11_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s11_couplers_WVALID));
  s12_couplers_imp_1JPMFMY s12_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s12_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s12_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s12_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s12_couplers_to_xbar_ARID),
        .M_AXI_arlen(s12_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s12_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s12_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s12_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s12_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s12_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s12_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s12_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s12_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s12_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s12_couplers_to_xbar_AWID),
        .M_AXI_awlen(s12_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s12_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s12_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s12_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s12_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s12_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s12_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s12_couplers_to_xbar_BID[48]),
        .M_AXI_bready(s12_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s12_couplers_to_xbar_BRESP[24]),
        .M_AXI_bvalid(s12_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s12_couplers_to_xbar_RDATA[768]),
        .M_AXI_rid(s12_couplers_to_xbar_RID[48]),
        .M_AXI_rlast(s12_couplers_to_xbar_RLAST),
        .M_AXI_rready(s12_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s12_couplers_to_xbar_RRESP[24]),
        .M_AXI_rvalid(s12_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s12_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s12_couplers_to_xbar_WLAST),
        .M_AXI_wready(s12_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s12_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s12_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s12_couplers_ARADDR[0]),
        .S_AXI_arburst(axi_mem_intercon_to_s12_couplers_ARBURST[0]),
        .S_AXI_arcache(axi_mem_intercon_to_s12_couplers_ARCACHE[0]),
        .S_AXI_arid(1'b0),
        .S_AXI_arlen(axi_mem_intercon_to_s12_couplers_ARLEN[0]),
        .S_AXI_arlock(axi_mem_intercon_to_s12_couplers_ARLOCK[0]),
        .S_AXI_arprot(axi_mem_intercon_to_s12_couplers_ARPROT[0]),
        .S_AXI_arqos(axi_mem_intercon_to_s12_couplers_ARQOS[0]),
        .S_AXI_arready(axi_mem_intercon_to_s12_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s12_couplers_ARREGION[0]),
        .S_AXI_arsize(axi_mem_intercon_to_s12_couplers_ARSIZE[0]),
        .S_AXI_arvalid(axi_mem_intercon_to_s12_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s12_couplers_AWADDR[0]),
        .S_AXI_awburst(axi_mem_intercon_to_s12_couplers_AWBURST[0]),
        .S_AXI_awcache(axi_mem_intercon_to_s12_couplers_AWCACHE[0]),
        .S_AXI_awid(1'b0),
        .S_AXI_awlen(axi_mem_intercon_to_s12_couplers_AWLEN[0]),
        .S_AXI_awlock(axi_mem_intercon_to_s12_couplers_AWLOCK[0]),
        .S_AXI_awprot(axi_mem_intercon_to_s12_couplers_AWPROT[0]),
        .S_AXI_awqos(axi_mem_intercon_to_s12_couplers_AWQOS[0]),
        .S_AXI_awready(axi_mem_intercon_to_s12_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s12_couplers_AWREGION[0]),
        .S_AXI_awsize(axi_mem_intercon_to_s12_couplers_AWSIZE[0]),
        .S_AXI_awvalid(axi_mem_intercon_to_s12_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s12_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s12_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s12_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s12_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s12_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s12_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s12_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s12_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s12_couplers_WDATA[0]),
        .S_AXI_wlast(axi_mem_intercon_to_s12_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s12_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s12_couplers_WSTRB[0]),
        .S_AXI_wvalid(axi_mem_intercon_to_s12_couplers_WVALID));
  s13_couplers_imp_AZMDZF s13_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s13_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s13_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s13_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s13_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s13_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s13_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s13_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s13_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s13_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s13_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s13_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s13_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s13_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s13_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s13_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s13_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s13_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s13_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s13_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s13_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s13_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s13_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s13_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s13_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s13_couplers_to_xbar_RLAST),
        .M_AXI_rready(s13_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s13_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s13_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s13_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s13_couplers_to_xbar_WLAST),
        .M_AXI_wready(s13_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s13_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s13_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s13_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s13_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s13_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s13_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s13_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s13_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s13_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s13_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s13_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_intercon_to_s13_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s13_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s13_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s13_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s13_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_to_s13_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s13_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s13_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s13_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s13_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s13_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_intercon_to_s13_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s13_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s13_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s13_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s13_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s13_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s13_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s13_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s13_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s13_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s13_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s13_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s13_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s13_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s13_couplers_WVALID));
  s14_couplers_imp_1J4UALR s14_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s14_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s14_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s14_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s14_couplers_to_xbar_ARID),
        .M_AXI_arlen(s14_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s14_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s14_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s14_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s14_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s14_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s14_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s14_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s14_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s14_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s14_couplers_to_xbar_AWID),
        .M_AXI_awlen(s14_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s14_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s14_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s14_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s14_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s14_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s14_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s14_couplers_to_xbar_BID[56]),
        .M_AXI_bready(s14_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s14_couplers_to_xbar_BRESP[28]),
        .M_AXI_bvalid(s14_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s14_couplers_to_xbar_RDATA[896]),
        .M_AXI_rid(s14_couplers_to_xbar_RID[56]),
        .M_AXI_rlast(s14_couplers_to_xbar_RLAST),
        .M_AXI_rready(s14_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s14_couplers_to_xbar_RRESP[28]),
        .M_AXI_rvalid(s14_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s14_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s14_couplers_to_xbar_WLAST),
        .M_AXI_wready(s14_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s14_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s14_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s14_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s14_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s14_couplers_ARCACHE),
        .S_AXI_arid(axi_mem_intercon_to_s14_couplers_ARID),
        .S_AXI_arlen(axi_mem_intercon_to_s14_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s14_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s14_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s14_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s14_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_to_s14_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s14_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s14_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s14_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s14_couplers_AWCACHE),
        .S_AXI_awid(axi_mem_intercon_to_s14_couplers_AWID),
        .S_AXI_awlen(axi_mem_intercon_to_s14_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s14_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s14_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s14_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s14_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_intercon_to_s14_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s14_couplers_AWVALID),
        .S_AXI_bid(axi_mem_intercon_to_s14_couplers_BID),
        .S_AXI_bready(axi_mem_intercon_to_s14_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s14_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s14_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s14_couplers_RDATA),
        .S_AXI_rid(axi_mem_intercon_to_s14_couplers_RID),
        .S_AXI_rlast(axi_mem_intercon_to_s14_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s14_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s14_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s14_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s14_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s14_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s14_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s14_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s14_couplers_WVALID));
  s15_couplers_imp_BML3NY s15_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s15_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s15_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s15_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s15_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s15_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s15_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s15_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s15_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s15_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s15_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s15_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s15_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s15_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s15_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s15_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s15_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s15_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s15_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s15_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s15_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s15_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s15_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s15_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s15_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s15_couplers_to_xbar_RLAST),
        .M_AXI_rready(s15_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s15_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s15_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s15_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s15_couplers_to_xbar_WLAST),
        .M_AXI_wready(s15_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s15_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s15_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s15_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s15_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s15_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s15_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s15_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s15_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s15_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s15_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s15_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_intercon_to_s15_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s15_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s15_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s15_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s15_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_to_s15_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s15_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s15_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s15_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s15_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s15_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_intercon_to_s15_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s15_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s15_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s15_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s15_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s15_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s15_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s15_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s15_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s15_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s15_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s15_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s15_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s15_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s15_couplers_WVALID));
  design_1_xbar_0 xbar
       (.aclk(axi_mem_intercon_ACLK_net),
        .aresetn(axi_mem_intercon_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arregion(xbar_to_m00_couplers_ARREGION),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awregion(xbar_to_m00_couplers_AWREGION),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({s15_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s14_couplers_to_xbar_ARADDR,s13_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s12_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s10_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s08_couplers_to_xbar_ARADDR,s07_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s04_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s15_couplers_to_xbar_ARBURST,s14_couplers_to_xbar_ARBURST,s14_couplers_to_xbar_ARBURST,s13_couplers_to_xbar_ARBURST,s12_couplers_to_xbar_ARBURST,s12_couplers_to_xbar_ARBURST,s11_couplers_to_xbar_ARBURST,s11_couplers_to_xbar_ARBURST,s10_couplers_to_xbar_ARBURST,s09_couplers_to_xbar_ARBURST,s09_couplers_to_xbar_ARBURST,s08_couplers_to_xbar_ARBURST,s07_couplers_to_xbar_ARBURST,s06_couplers_to_xbar_ARBURST,s06_couplers_to_xbar_ARBURST,s05_couplers_to_xbar_ARBURST,s05_couplers_to_xbar_ARBURST,s04_couplers_to_xbar_ARBURST,s03_couplers_to_xbar_ARBURST,s03_couplers_to_xbar_ARBURST,s02_couplers_to_xbar_ARBURST,s02_couplers_to_xbar_ARBURST,s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s15_couplers_to_xbar_ARCACHE,s14_couplers_to_xbar_ARCACHE,s14_couplers_to_xbar_ARCACHE,s14_couplers_to_xbar_ARCACHE,s14_couplers_to_xbar_ARCACHE,s13_couplers_to_xbar_ARCACHE,s12_couplers_to_xbar_ARCACHE,s12_couplers_to_xbar_ARCACHE,s12_couplers_to_xbar_ARCACHE,s12_couplers_to_xbar_ARCACHE,s11_couplers_to_xbar_ARCACHE,s11_couplers_to_xbar_ARCACHE,s11_couplers_to_xbar_ARCACHE,s11_couplers_to_xbar_ARCACHE,s10_couplers_to_xbar_ARCACHE,s09_couplers_to_xbar_ARCACHE,s09_couplers_to_xbar_ARCACHE,s09_couplers_to_xbar_ARCACHE,s09_couplers_to_xbar_ARCACHE,s08_couplers_to_xbar_ARCACHE,s07_couplers_to_xbar_ARCACHE,s06_couplers_to_xbar_ARCACHE,s06_couplers_to_xbar_ARCACHE,s06_couplers_to_xbar_ARCACHE,s06_couplers_to_xbar_ARCACHE,s05_couplers_to_xbar_ARCACHE,s05_couplers_to_xbar_ARCACHE,s05_couplers_to_xbar_ARCACHE,s05_couplers_to_xbar_ARCACHE,s04_couplers_to_xbar_ARCACHE,s03_couplers_to_xbar_ARCACHE,s03_couplers_to_xbar_ARCACHE,s03_couplers_to_xbar_ARCACHE,s03_couplers_to_xbar_ARCACHE,s02_couplers_to_xbar_ARCACHE,s02_couplers_to_xbar_ARCACHE,s02_couplers_to_xbar_ARCACHE,s02_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,s14_couplers_to_xbar_ARID,s14_couplers_to_xbar_ARID,s14_couplers_to_xbar_ARID,s14_couplers_to_xbar_ARID,1'b0,1'b0,1'b0,1'b0,s12_couplers_to_xbar_ARID,s12_couplers_to_xbar_ARID,s12_couplers_to_xbar_ARID,s12_couplers_to_xbar_ARID,s11_couplers_to_xbar_ARID,s11_couplers_to_xbar_ARID,s11_couplers_to_xbar_ARID,s11_couplers_to_xbar_ARID,1'b0,1'b0,1'b0,1'b0,s09_couplers_to_xbar_ARID,s09_couplers_to_xbar_ARID,s09_couplers_to_xbar_ARID,s09_couplers_to_xbar_ARID,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s06_couplers_to_xbar_ARID,s06_couplers_to_xbar_ARID,s06_couplers_to_xbar_ARID,s06_couplers_to_xbar_ARID,s05_couplers_to_xbar_ARID,s05_couplers_to_xbar_ARID,s05_couplers_to_xbar_ARID,s05_couplers_to_xbar_ARID,1'b0,1'b0,1'b0,1'b0,s03_couplers_to_xbar_ARID,s03_couplers_to_xbar_ARID,s03_couplers_to_xbar_ARID,s03_couplers_to_xbar_ARID,s02_couplers_to_xbar_ARID,s02_couplers_to_xbar_ARID,s02_couplers_to_xbar_ARID,s02_couplers_to_xbar_ARID,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({s15_couplers_to_xbar_ARLEN,s14_couplers_to_xbar_ARLEN,s14_couplers_to_xbar_ARLEN,s14_couplers_to_xbar_ARLEN,s14_couplers_to_xbar_ARLEN,s14_couplers_to_xbar_ARLEN,s14_couplers_to_xbar_ARLEN,s14_couplers_to_xbar_ARLEN,s14_couplers_to_xbar_ARLEN,s13_couplers_to_xbar_ARLEN,s12_couplers_to_xbar_ARLEN,s12_couplers_to_xbar_ARLEN,s12_couplers_to_xbar_ARLEN,s12_couplers_to_xbar_ARLEN,s12_couplers_to_xbar_ARLEN,s12_couplers_to_xbar_ARLEN,s12_couplers_to_xbar_ARLEN,s12_couplers_to_xbar_ARLEN,s11_couplers_to_xbar_ARLEN,s11_couplers_to_xbar_ARLEN,s11_couplers_to_xbar_ARLEN,s11_couplers_to_xbar_ARLEN,s11_couplers_to_xbar_ARLEN,s11_couplers_to_xbar_ARLEN,s11_couplers_to_xbar_ARLEN,s11_couplers_to_xbar_ARLEN,s10_couplers_to_xbar_ARLEN,s09_couplers_to_xbar_ARLEN,s09_couplers_to_xbar_ARLEN,s09_couplers_to_xbar_ARLEN,s09_couplers_to_xbar_ARLEN,s09_couplers_to_xbar_ARLEN,s09_couplers_to_xbar_ARLEN,s09_couplers_to_xbar_ARLEN,s09_couplers_to_xbar_ARLEN,s08_couplers_to_xbar_ARLEN,s07_couplers_to_xbar_ARLEN,s06_couplers_to_xbar_ARLEN,s06_couplers_to_xbar_ARLEN,s06_couplers_to_xbar_ARLEN,s06_couplers_to_xbar_ARLEN,s06_couplers_to_xbar_ARLEN,s06_couplers_to_xbar_ARLEN,s06_couplers_to_xbar_ARLEN,s06_couplers_to_xbar_ARLEN,s05_couplers_to_xbar_ARLEN,s05_couplers_to_xbar_ARLEN,s05_couplers_to_xbar_ARLEN,s05_couplers_to_xbar_ARLEN,s05_couplers_to_xbar_ARLEN,s05_couplers_to_xbar_ARLEN,s05_couplers_to_xbar_ARLEN,s05_couplers_to_xbar_ARLEN,s04_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s15_couplers_to_xbar_ARLOCK,s14_couplers_to_xbar_ARLOCK,s13_couplers_to_xbar_ARLOCK,s12_couplers_to_xbar_ARLOCK,s11_couplers_to_xbar_ARLOCK,s10_couplers_to_xbar_ARLOCK,s09_couplers_to_xbar_ARLOCK,s08_couplers_to_xbar_ARLOCK,s07_couplers_to_xbar_ARLOCK,s06_couplers_to_xbar_ARLOCK,s05_couplers_to_xbar_ARLOCK,s04_couplers_to_xbar_ARLOCK,s03_couplers_to_xbar_ARLOCK,s02_couplers_to_xbar_ARLOCK,s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s15_couplers_to_xbar_ARPROT,s14_couplers_to_xbar_ARPROT,s14_couplers_to_xbar_ARPROT,s14_couplers_to_xbar_ARPROT,s13_couplers_to_xbar_ARPROT,s12_couplers_to_xbar_ARPROT,s12_couplers_to_xbar_ARPROT,s12_couplers_to_xbar_ARPROT,s11_couplers_to_xbar_ARPROT,s11_couplers_to_xbar_ARPROT,s11_couplers_to_xbar_ARPROT,s10_couplers_to_xbar_ARPROT,s09_couplers_to_xbar_ARPROT,s09_couplers_to_xbar_ARPROT,s09_couplers_to_xbar_ARPROT,s08_couplers_to_xbar_ARPROT,s07_couplers_to_xbar_ARPROT,s06_couplers_to_xbar_ARPROT,s06_couplers_to_xbar_ARPROT,s06_couplers_to_xbar_ARPROT,s05_couplers_to_xbar_ARPROT,s05_couplers_to_xbar_ARPROT,s05_couplers_to_xbar_ARPROT,s04_couplers_to_xbar_ARPROT,s03_couplers_to_xbar_ARPROT,s03_couplers_to_xbar_ARPROT,s03_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s15_couplers_to_xbar_ARQOS,s14_couplers_to_xbar_ARQOS,s14_couplers_to_xbar_ARQOS,s14_couplers_to_xbar_ARQOS,s14_couplers_to_xbar_ARQOS,s13_couplers_to_xbar_ARQOS,s12_couplers_to_xbar_ARQOS,s12_couplers_to_xbar_ARQOS,s12_couplers_to_xbar_ARQOS,s12_couplers_to_xbar_ARQOS,s11_couplers_to_xbar_ARQOS,s11_couplers_to_xbar_ARQOS,s11_couplers_to_xbar_ARQOS,s11_couplers_to_xbar_ARQOS,s10_couplers_to_xbar_ARQOS,s09_couplers_to_xbar_ARQOS,s09_couplers_to_xbar_ARQOS,s09_couplers_to_xbar_ARQOS,s09_couplers_to_xbar_ARQOS,s08_couplers_to_xbar_ARQOS,s07_couplers_to_xbar_ARQOS,s06_couplers_to_xbar_ARQOS,s06_couplers_to_xbar_ARQOS,s06_couplers_to_xbar_ARQOS,s06_couplers_to_xbar_ARQOS,s05_couplers_to_xbar_ARQOS,s05_couplers_to_xbar_ARQOS,s05_couplers_to_xbar_ARQOS,s05_couplers_to_xbar_ARQOS,s04_couplers_to_xbar_ARQOS,s03_couplers_to_xbar_ARQOS,s03_couplers_to_xbar_ARQOS,s03_couplers_to_xbar_ARQOS,s03_couplers_to_xbar_ARQOS,s02_couplers_to_xbar_ARQOS,s02_couplers_to_xbar_ARQOS,s02_couplers_to_xbar_ARQOS,s02_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s15_couplers_to_xbar_ARREADY,s14_couplers_to_xbar_ARREADY,s13_couplers_to_xbar_ARREADY,s12_couplers_to_xbar_ARREADY,s11_couplers_to_xbar_ARREADY,s10_couplers_to_xbar_ARREADY,s09_couplers_to_xbar_ARREADY,s08_couplers_to_xbar_ARREADY,s07_couplers_to_xbar_ARREADY,s06_couplers_to_xbar_ARREADY,s05_couplers_to_xbar_ARREADY,s04_couplers_to_xbar_ARREADY,s03_couplers_to_xbar_ARREADY,s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s15_couplers_to_xbar_ARSIZE,s14_couplers_to_xbar_ARSIZE,s14_couplers_to_xbar_ARSIZE,s14_couplers_to_xbar_ARSIZE,s13_couplers_to_xbar_ARSIZE,s12_couplers_to_xbar_ARSIZE,s12_couplers_to_xbar_ARSIZE,s12_couplers_to_xbar_ARSIZE,s11_couplers_to_xbar_ARSIZE,s11_couplers_to_xbar_ARSIZE,s11_couplers_to_xbar_ARSIZE,s10_couplers_to_xbar_ARSIZE,s09_couplers_to_xbar_ARSIZE,s09_couplers_to_xbar_ARSIZE,s09_couplers_to_xbar_ARSIZE,s08_couplers_to_xbar_ARSIZE,s07_couplers_to_xbar_ARSIZE,s06_couplers_to_xbar_ARSIZE,s06_couplers_to_xbar_ARSIZE,s06_couplers_to_xbar_ARSIZE,s05_couplers_to_xbar_ARSIZE,s05_couplers_to_xbar_ARSIZE,s05_couplers_to_xbar_ARSIZE,s04_couplers_to_xbar_ARSIZE,s03_couplers_to_xbar_ARSIZE,s03_couplers_to_xbar_ARSIZE,s03_couplers_to_xbar_ARSIZE,s02_couplers_to_xbar_ARSIZE,s02_couplers_to_xbar_ARSIZE,s02_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s15_couplers_to_xbar_ARVALID,s14_couplers_to_xbar_ARVALID,s13_couplers_to_xbar_ARVALID,s12_couplers_to_xbar_ARVALID,s11_couplers_to_xbar_ARVALID,s10_couplers_to_xbar_ARVALID,s09_couplers_to_xbar_ARVALID,s08_couplers_to_xbar_ARVALID,s07_couplers_to_xbar_ARVALID,s06_couplers_to_xbar_ARVALID,s05_couplers_to_xbar_ARVALID,s04_couplers_to_xbar_ARVALID,s03_couplers_to_xbar_ARVALID,s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s15_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s14_couplers_to_xbar_AWADDR,s13_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s12_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s10_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s08_couplers_to_xbar_AWADDR,s07_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s04_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s15_couplers_to_xbar_AWBURST,s14_couplers_to_xbar_AWBURST,s14_couplers_to_xbar_AWBURST,s13_couplers_to_xbar_AWBURST,s12_couplers_to_xbar_AWBURST,s12_couplers_to_xbar_AWBURST,s11_couplers_to_xbar_AWBURST,s11_couplers_to_xbar_AWBURST,s10_couplers_to_xbar_AWBURST,s09_couplers_to_xbar_AWBURST,s09_couplers_to_xbar_AWBURST,s08_couplers_to_xbar_AWBURST,s07_couplers_to_xbar_AWBURST,s06_couplers_to_xbar_AWBURST,s06_couplers_to_xbar_AWBURST,s05_couplers_to_xbar_AWBURST,s05_couplers_to_xbar_AWBURST,s04_couplers_to_xbar_AWBURST,s03_couplers_to_xbar_AWBURST,s03_couplers_to_xbar_AWBURST,s02_couplers_to_xbar_AWBURST,s02_couplers_to_xbar_AWBURST,s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s15_couplers_to_xbar_AWCACHE,s14_couplers_to_xbar_AWCACHE,s14_couplers_to_xbar_AWCACHE,s14_couplers_to_xbar_AWCACHE,s14_couplers_to_xbar_AWCACHE,s13_couplers_to_xbar_AWCACHE,s12_couplers_to_xbar_AWCACHE,s12_couplers_to_xbar_AWCACHE,s12_couplers_to_xbar_AWCACHE,s12_couplers_to_xbar_AWCACHE,s11_couplers_to_xbar_AWCACHE,s11_couplers_to_xbar_AWCACHE,s11_couplers_to_xbar_AWCACHE,s11_couplers_to_xbar_AWCACHE,s10_couplers_to_xbar_AWCACHE,s09_couplers_to_xbar_AWCACHE,s09_couplers_to_xbar_AWCACHE,s09_couplers_to_xbar_AWCACHE,s09_couplers_to_xbar_AWCACHE,s08_couplers_to_xbar_AWCACHE,s07_couplers_to_xbar_AWCACHE,s06_couplers_to_xbar_AWCACHE,s06_couplers_to_xbar_AWCACHE,s06_couplers_to_xbar_AWCACHE,s06_couplers_to_xbar_AWCACHE,s05_couplers_to_xbar_AWCACHE,s05_couplers_to_xbar_AWCACHE,s05_couplers_to_xbar_AWCACHE,s05_couplers_to_xbar_AWCACHE,s04_couplers_to_xbar_AWCACHE,s03_couplers_to_xbar_AWCACHE,s03_couplers_to_xbar_AWCACHE,s03_couplers_to_xbar_AWCACHE,s03_couplers_to_xbar_AWCACHE,s02_couplers_to_xbar_AWCACHE,s02_couplers_to_xbar_AWCACHE,s02_couplers_to_xbar_AWCACHE,s02_couplers_to_xbar_AWCACHE,s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,s14_couplers_to_xbar_AWID,s14_couplers_to_xbar_AWID,s14_couplers_to_xbar_AWID,s14_couplers_to_xbar_AWID,1'b0,1'b0,1'b0,1'b0,s12_couplers_to_xbar_AWID,s12_couplers_to_xbar_AWID,s12_couplers_to_xbar_AWID,s12_couplers_to_xbar_AWID,s11_couplers_to_xbar_AWID,s11_couplers_to_xbar_AWID,s11_couplers_to_xbar_AWID,s11_couplers_to_xbar_AWID,1'b0,1'b0,1'b0,1'b0,s09_couplers_to_xbar_AWID,s09_couplers_to_xbar_AWID,s09_couplers_to_xbar_AWID,s09_couplers_to_xbar_AWID,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s06_couplers_to_xbar_AWID,s06_couplers_to_xbar_AWID,s06_couplers_to_xbar_AWID,s06_couplers_to_xbar_AWID,s05_couplers_to_xbar_AWID,s05_couplers_to_xbar_AWID,s05_couplers_to_xbar_AWID,s05_couplers_to_xbar_AWID,1'b0,1'b0,1'b0,1'b0,s03_couplers_to_xbar_AWID,s03_couplers_to_xbar_AWID,s03_couplers_to_xbar_AWID,s03_couplers_to_xbar_AWID,s02_couplers_to_xbar_AWID,s02_couplers_to_xbar_AWID,s02_couplers_to_xbar_AWID,s02_couplers_to_xbar_AWID,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({s15_couplers_to_xbar_AWLEN,s14_couplers_to_xbar_AWLEN,s14_couplers_to_xbar_AWLEN,s14_couplers_to_xbar_AWLEN,s14_couplers_to_xbar_AWLEN,s14_couplers_to_xbar_AWLEN,s14_couplers_to_xbar_AWLEN,s14_couplers_to_xbar_AWLEN,s14_couplers_to_xbar_AWLEN,s13_couplers_to_xbar_AWLEN,s12_couplers_to_xbar_AWLEN,s12_couplers_to_xbar_AWLEN,s12_couplers_to_xbar_AWLEN,s12_couplers_to_xbar_AWLEN,s12_couplers_to_xbar_AWLEN,s12_couplers_to_xbar_AWLEN,s12_couplers_to_xbar_AWLEN,s12_couplers_to_xbar_AWLEN,s11_couplers_to_xbar_AWLEN,s11_couplers_to_xbar_AWLEN,s11_couplers_to_xbar_AWLEN,s11_couplers_to_xbar_AWLEN,s11_couplers_to_xbar_AWLEN,s11_couplers_to_xbar_AWLEN,s11_couplers_to_xbar_AWLEN,s11_couplers_to_xbar_AWLEN,s10_couplers_to_xbar_AWLEN,s09_couplers_to_xbar_AWLEN,s09_couplers_to_xbar_AWLEN,s09_couplers_to_xbar_AWLEN,s09_couplers_to_xbar_AWLEN,s09_couplers_to_xbar_AWLEN,s09_couplers_to_xbar_AWLEN,s09_couplers_to_xbar_AWLEN,s09_couplers_to_xbar_AWLEN,s08_couplers_to_xbar_AWLEN,s07_couplers_to_xbar_AWLEN,s06_couplers_to_xbar_AWLEN,s06_couplers_to_xbar_AWLEN,s06_couplers_to_xbar_AWLEN,s06_couplers_to_xbar_AWLEN,s06_couplers_to_xbar_AWLEN,s06_couplers_to_xbar_AWLEN,s06_couplers_to_xbar_AWLEN,s06_couplers_to_xbar_AWLEN,s05_couplers_to_xbar_AWLEN,s05_couplers_to_xbar_AWLEN,s05_couplers_to_xbar_AWLEN,s05_couplers_to_xbar_AWLEN,s05_couplers_to_xbar_AWLEN,s05_couplers_to_xbar_AWLEN,s05_couplers_to_xbar_AWLEN,s05_couplers_to_xbar_AWLEN,s04_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s15_couplers_to_xbar_AWLOCK,s14_couplers_to_xbar_AWLOCK,s13_couplers_to_xbar_AWLOCK,s12_couplers_to_xbar_AWLOCK,s11_couplers_to_xbar_AWLOCK,s10_couplers_to_xbar_AWLOCK,s09_couplers_to_xbar_AWLOCK,s08_couplers_to_xbar_AWLOCK,s07_couplers_to_xbar_AWLOCK,s06_couplers_to_xbar_AWLOCK,s05_couplers_to_xbar_AWLOCK,s04_couplers_to_xbar_AWLOCK,s03_couplers_to_xbar_AWLOCK,s02_couplers_to_xbar_AWLOCK,s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s15_couplers_to_xbar_AWPROT,s14_couplers_to_xbar_AWPROT,s14_couplers_to_xbar_AWPROT,s14_couplers_to_xbar_AWPROT,s13_couplers_to_xbar_AWPROT,s12_couplers_to_xbar_AWPROT,s12_couplers_to_xbar_AWPROT,s12_couplers_to_xbar_AWPROT,s11_couplers_to_xbar_AWPROT,s11_couplers_to_xbar_AWPROT,s11_couplers_to_xbar_AWPROT,s10_couplers_to_xbar_AWPROT,s09_couplers_to_xbar_AWPROT,s09_couplers_to_xbar_AWPROT,s09_couplers_to_xbar_AWPROT,s08_couplers_to_xbar_AWPROT,s07_couplers_to_xbar_AWPROT,s06_couplers_to_xbar_AWPROT,s06_couplers_to_xbar_AWPROT,s06_couplers_to_xbar_AWPROT,s05_couplers_to_xbar_AWPROT,s05_couplers_to_xbar_AWPROT,s05_couplers_to_xbar_AWPROT,s04_couplers_to_xbar_AWPROT,s03_couplers_to_xbar_AWPROT,s03_couplers_to_xbar_AWPROT,s03_couplers_to_xbar_AWPROT,s02_couplers_to_xbar_AWPROT,s02_couplers_to_xbar_AWPROT,s02_couplers_to_xbar_AWPROT,s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s15_couplers_to_xbar_AWQOS,s14_couplers_to_xbar_AWQOS,s14_couplers_to_xbar_AWQOS,s14_couplers_to_xbar_AWQOS,s14_couplers_to_xbar_AWQOS,s13_couplers_to_xbar_AWQOS,s12_couplers_to_xbar_AWQOS,s12_couplers_to_xbar_AWQOS,s12_couplers_to_xbar_AWQOS,s12_couplers_to_xbar_AWQOS,s11_couplers_to_xbar_AWQOS,s11_couplers_to_xbar_AWQOS,s11_couplers_to_xbar_AWQOS,s11_couplers_to_xbar_AWQOS,s10_couplers_to_xbar_AWQOS,s09_couplers_to_xbar_AWQOS,s09_couplers_to_xbar_AWQOS,s09_couplers_to_xbar_AWQOS,s09_couplers_to_xbar_AWQOS,s08_couplers_to_xbar_AWQOS,s07_couplers_to_xbar_AWQOS,s06_couplers_to_xbar_AWQOS,s06_couplers_to_xbar_AWQOS,s06_couplers_to_xbar_AWQOS,s06_couplers_to_xbar_AWQOS,s05_couplers_to_xbar_AWQOS,s05_couplers_to_xbar_AWQOS,s05_couplers_to_xbar_AWQOS,s05_couplers_to_xbar_AWQOS,s04_couplers_to_xbar_AWQOS,s03_couplers_to_xbar_AWQOS,s03_couplers_to_xbar_AWQOS,s03_couplers_to_xbar_AWQOS,s03_couplers_to_xbar_AWQOS,s02_couplers_to_xbar_AWQOS,s02_couplers_to_xbar_AWQOS,s02_couplers_to_xbar_AWQOS,s02_couplers_to_xbar_AWQOS,s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s15_couplers_to_xbar_AWREADY,s14_couplers_to_xbar_AWREADY,s13_couplers_to_xbar_AWREADY,s12_couplers_to_xbar_AWREADY,s11_couplers_to_xbar_AWREADY,s10_couplers_to_xbar_AWREADY,s09_couplers_to_xbar_AWREADY,s08_couplers_to_xbar_AWREADY,s07_couplers_to_xbar_AWREADY,s06_couplers_to_xbar_AWREADY,s05_couplers_to_xbar_AWREADY,s04_couplers_to_xbar_AWREADY,s03_couplers_to_xbar_AWREADY,s02_couplers_to_xbar_AWREADY,s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s15_couplers_to_xbar_AWSIZE,s14_couplers_to_xbar_AWSIZE,s14_couplers_to_xbar_AWSIZE,s14_couplers_to_xbar_AWSIZE,s13_couplers_to_xbar_AWSIZE,s12_couplers_to_xbar_AWSIZE,s12_couplers_to_xbar_AWSIZE,s12_couplers_to_xbar_AWSIZE,s11_couplers_to_xbar_AWSIZE,s11_couplers_to_xbar_AWSIZE,s11_couplers_to_xbar_AWSIZE,s10_couplers_to_xbar_AWSIZE,s09_couplers_to_xbar_AWSIZE,s09_couplers_to_xbar_AWSIZE,s09_couplers_to_xbar_AWSIZE,s08_couplers_to_xbar_AWSIZE,s07_couplers_to_xbar_AWSIZE,s06_couplers_to_xbar_AWSIZE,s06_couplers_to_xbar_AWSIZE,s06_couplers_to_xbar_AWSIZE,s05_couplers_to_xbar_AWSIZE,s05_couplers_to_xbar_AWSIZE,s05_couplers_to_xbar_AWSIZE,s04_couplers_to_xbar_AWSIZE,s03_couplers_to_xbar_AWSIZE,s03_couplers_to_xbar_AWSIZE,s03_couplers_to_xbar_AWSIZE,s02_couplers_to_xbar_AWSIZE,s02_couplers_to_xbar_AWSIZE,s02_couplers_to_xbar_AWSIZE,s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s15_couplers_to_xbar_AWVALID,s14_couplers_to_xbar_AWVALID,s13_couplers_to_xbar_AWVALID,s12_couplers_to_xbar_AWVALID,s11_couplers_to_xbar_AWVALID,s10_couplers_to_xbar_AWVALID,s09_couplers_to_xbar_AWVALID,s08_couplers_to_xbar_AWVALID,s07_couplers_to_xbar_AWVALID,s06_couplers_to_xbar_AWVALID,s05_couplers_to_xbar_AWVALID,s04_couplers_to_xbar_AWVALID,s03_couplers_to_xbar_AWVALID,s02_couplers_to_xbar_AWVALID,s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bid({s14_couplers_to_xbar_BID,NLW_xbar_s_axi_bid_UNCONNECTED[55:52],s12_couplers_to_xbar_BID,s11_couplers_to_xbar_BID,NLW_xbar_s_axi_bid_UNCONNECTED[43:40],s09_couplers_to_xbar_BID,NLW_xbar_s_axi_bid_UNCONNECTED[35:28],s06_couplers_to_xbar_BID,s05_couplers_to_xbar_BID,NLW_xbar_s_axi_bid_UNCONNECTED[19:16],s03_couplers_to_xbar_BID,s02_couplers_to_xbar_BID,NLW_xbar_s_axi_bid_UNCONNECTED[7:0]}),
        .s_axi_bready({s15_couplers_to_xbar_BREADY,s14_couplers_to_xbar_BREADY,s13_couplers_to_xbar_BREADY,s12_couplers_to_xbar_BREADY,s11_couplers_to_xbar_BREADY,s10_couplers_to_xbar_BREADY,s09_couplers_to_xbar_BREADY,s08_couplers_to_xbar_BREADY,s07_couplers_to_xbar_BREADY,s06_couplers_to_xbar_BREADY,s05_couplers_to_xbar_BREADY,s04_couplers_to_xbar_BREADY,s03_couplers_to_xbar_BREADY,s02_couplers_to_xbar_BREADY,s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s15_couplers_to_xbar_BRESP,s14_couplers_to_xbar_BRESP,s13_couplers_to_xbar_BRESP,s12_couplers_to_xbar_BRESP,s11_couplers_to_xbar_BRESP,s10_couplers_to_xbar_BRESP,s09_couplers_to_xbar_BRESP,s08_couplers_to_xbar_BRESP,s07_couplers_to_xbar_BRESP,s06_couplers_to_xbar_BRESP,s05_couplers_to_xbar_BRESP,s04_couplers_to_xbar_BRESP,s03_couplers_to_xbar_BRESP,s02_couplers_to_xbar_BRESP,s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s15_couplers_to_xbar_BVALID,s14_couplers_to_xbar_BVALID,s13_couplers_to_xbar_BVALID,s12_couplers_to_xbar_BVALID,s11_couplers_to_xbar_BVALID,s10_couplers_to_xbar_BVALID,s09_couplers_to_xbar_BVALID,s08_couplers_to_xbar_BVALID,s07_couplers_to_xbar_BVALID,s06_couplers_to_xbar_BVALID,s05_couplers_to_xbar_BVALID,s04_couplers_to_xbar_BVALID,s03_couplers_to_xbar_BVALID,s02_couplers_to_xbar_BVALID,s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s15_couplers_to_xbar_RDATA,s14_couplers_to_xbar_RDATA,s13_couplers_to_xbar_RDATA,s12_couplers_to_xbar_RDATA,s11_couplers_to_xbar_RDATA,s10_couplers_to_xbar_RDATA,s09_couplers_to_xbar_RDATA,s08_couplers_to_xbar_RDATA,s07_couplers_to_xbar_RDATA,s06_couplers_to_xbar_RDATA,s05_couplers_to_xbar_RDATA,s04_couplers_to_xbar_RDATA,s03_couplers_to_xbar_RDATA,s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rid({s14_couplers_to_xbar_RID,NLW_xbar_s_axi_rid_UNCONNECTED[55:52],s12_couplers_to_xbar_RID,s11_couplers_to_xbar_RID,NLW_xbar_s_axi_rid_UNCONNECTED[43:40],s09_couplers_to_xbar_RID,NLW_xbar_s_axi_rid_UNCONNECTED[35:28],s06_couplers_to_xbar_RID,s05_couplers_to_xbar_RID,NLW_xbar_s_axi_rid_UNCONNECTED[19:16],s03_couplers_to_xbar_RID,s02_couplers_to_xbar_RID,NLW_xbar_s_axi_rid_UNCONNECTED[7:0]}),
        .s_axi_rlast({s15_couplers_to_xbar_RLAST,s14_couplers_to_xbar_RLAST,s13_couplers_to_xbar_RLAST,s12_couplers_to_xbar_RLAST,s11_couplers_to_xbar_RLAST,s10_couplers_to_xbar_RLAST,s09_couplers_to_xbar_RLAST,s08_couplers_to_xbar_RLAST,s07_couplers_to_xbar_RLAST,s06_couplers_to_xbar_RLAST,s05_couplers_to_xbar_RLAST,s04_couplers_to_xbar_RLAST,s03_couplers_to_xbar_RLAST,s02_couplers_to_xbar_RLAST,s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s15_couplers_to_xbar_RREADY,s14_couplers_to_xbar_RREADY,s13_couplers_to_xbar_RREADY,s12_couplers_to_xbar_RREADY,s11_couplers_to_xbar_RREADY,s10_couplers_to_xbar_RREADY,s09_couplers_to_xbar_RREADY,s08_couplers_to_xbar_RREADY,s07_couplers_to_xbar_RREADY,s06_couplers_to_xbar_RREADY,s05_couplers_to_xbar_RREADY,s04_couplers_to_xbar_RREADY,s03_couplers_to_xbar_RREADY,s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s15_couplers_to_xbar_RRESP,s14_couplers_to_xbar_RRESP,s13_couplers_to_xbar_RRESP,s12_couplers_to_xbar_RRESP,s11_couplers_to_xbar_RRESP,s10_couplers_to_xbar_RRESP,s09_couplers_to_xbar_RRESP,s08_couplers_to_xbar_RRESP,s07_couplers_to_xbar_RRESP,s06_couplers_to_xbar_RRESP,s05_couplers_to_xbar_RRESP,s04_couplers_to_xbar_RRESP,s03_couplers_to_xbar_RRESP,s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s15_couplers_to_xbar_RVALID,s14_couplers_to_xbar_RVALID,s13_couplers_to_xbar_RVALID,s12_couplers_to_xbar_RVALID,s11_couplers_to_xbar_RVALID,s10_couplers_to_xbar_RVALID,s09_couplers_to_xbar_RVALID,s08_couplers_to_xbar_RVALID,s07_couplers_to_xbar_RVALID,s06_couplers_to_xbar_RVALID,s05_couplers_to_xbar_RVALID,s04_couplers_to_xbar_RVALID,s03_couplers_to_xbar_RVALID,s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s15_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s14_couplers_to_xbar_WDATA,s13_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s12_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s10_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s08_couplers_to_xbar_WDATA,s07_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s04_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s15_couplers_to_xbar_WLAST,s14_couplers_to_xbar_WLAST,s13_couplers_to_xbar_WLAST,s12_couplers_to_xbar_WLAST,s11_couplers_to_xbar_WLAST,s10_couplers_to_xbar_WLAST,s09_couplers_to_xbar_WLAST,s08_couplers_to_xbar_WLAST,s07_couplers_to_xbar_WLAST,s06_couplers_to_xbar_WLAST,s05_couplers_to_xbar_WLAST,s04_couplers_to_xbar_WLAST,s03_couplers_to_xbar_WLAST,s02_couplers_to_xbar_WLAST,s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s15_couplers_to_xbar_WREADY,s14_couplers_to_xbar_WREADY,s13_couplers_to_xbar_WREADY,s12_couplers_to_xbar_WREADY,s11_couplers_to_xbar_WREADY,s10_couplers_to_xbar_WREADY,s09_couplers_to_xbar_WREADY,s08_couplers_to_xbar_WREADY,s07_couplers_to_xbar_WREADY,s06_couplers_to_xbar_WREADY,s05_couplers_to_xbar_WREADY,s04_couplers_to_xbar_WREADY,s03_couplers_to_xbar_WREADY,s02_couplers_to_xbar_WREADY,s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s15_couplers_to_xbar_WSTRB,s14_couplers_to_xbar_WSTRB,s14_couplers_to_xbar_WSTRB,s14_couplers_to_xbar_WSTRB,s14_couplers_to_xbar_WSTRB,s14_couplers_to_xbar_WSTRB,s14_couplers_to_xbar_WSTRB,s14_couplers_to_xbar_WSTRB,s14_couplers_to_xbar_WSTRB,s13_couplers_to_xbar_WSTRB,s12_couplers_to_xbar_WSTRB,s12_couplers_to_xbar_WSTRB,s12_couplers_to_xbar_WSTRB,s12_couplers_to_xbar_WSTRB,s12_couplers_to_xbar_WSTRB,s12_couplers_to_xbar_WSTRB,s12_couplers_to_xbar_WSTRB,s12_couplers_to_xbar_WSTRB,s11_couplers_to_xbar_WSTRB,s11_couplers_to_xbar_WSTRB,s11_couplers_to_xbar_WSTRB,s11_couplers_to_xbar_WSTRB,s11_couplers_to_xbar_WSTRB,s11_couplers_to_xbar_WSTRB,s11_couplers_to_xbar_WSTRB,s11_couplers_to_xbar_WSTRB,s10_couplers_to_xbar_WSTRB,s09_couplers_to_xbar_WSTRB,s09_couplers_to_xbar_WSTRB,s09_couplers_to_xbar_WSTRB,s09_couplers_to_xbar_WSTRB,s09_couplers_to_xbar_WSTRB,s09_couplers_to_xbar_WSTRB,s09_couplers_to_xbar_WSTRB,s09_couplers_to_xbar_WSTRB,s08_couplers_to_xbar_WSTRB,s07_couplers_to_xbar_WSTRB,s06_couplers_to_xbar_WSTRB,s06_couplers_to_xbar_WSTRB,s06_couplers_to_xbar_WSTRB,s06_couplers_to_xbar_WSTRB,s06_couplers_to_xbar_WSTRB,s06_couplers_to_xbar_WSTRB,s06_couplers_to_xbar_WSTRB,s06_couplers_to_xbar_WSTRB,s05_couplers_to_xbar_WSTRB,s05_couplers_to_xbar_WSTRB,s05_couplers_to_xbar_WSTRB,s05_couplers_to_xbar_WSTRB,s05_couplers_to_xbar_WSTRB,s05_couplers_to_xbar_WSTRB,s05_couplers_to_xbar_WSTRB,s05_couplers_to_xbar_WSTRB,s04_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s15_couplers_to_xbar_WVALID,s14_couplers_to_xbar_WVALID,s13_couplers_to_xbar_WVALID,s12_couplers_to_xbar_WVALID,s11_couplers_to_xbar_WVALID,s10_couplers_to_xbar_WVALID,s09_couplers_to_xbar_WVALID,s08_couplers_to_xbar_WVALID,s07_couplers_to_xbar_WVALID,s06_couplers_to_xbar_WVALID,s05_couplers_to_xbar_WVALID,s04_couplers_to_xbar_WVALID,s03_couplers_to_xbar_WVALID,s02_couplers_to_xbar_WVALID,s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module design_1_ps7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_ACLK,
    M10_ARESETN,
    M10_AXI_araddr,
    M10_AXI_arready,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awready,
    M10_AXI_awvalid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_ACLK,
    M11_ARESETN,
    M11_AXI_araddr,
    M11_AXI_arready,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awready,
    M11_AXI_awvalid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [31:0]M07_AXI_araddr;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input M09_ACLK;
  input M09_ARESETN;
  output [31:0]M09_AXI_araddr;
  input M09_AXI_arready;
  output M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  input M09_AXI_awready;
  output M09_AXI_awvalid;
  output M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output M09_AXI_wvalid;
  input M10_ACLK;
  input M10_ARESETN;
  output [31:0]M10_AXI_araddr;
  input M10_AXI_arready;
  output M10_AXI_arvalid;
  output [31:0]M10_AXI_awaddr;
  input M10_AXI_awready;
  output M10_AXI_awvalid;
  output M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output M10_AXI_wvalid;
  input M11_ACLK;
  input M11_ARESETN;
  output [31:0]M11_AXI_araddr;
  input M11_AXI_arready;
  output M11_AXI_arvalid;
  output [31:0]M11_AXI_awaddr;
  input M11_AXI_awready;
  output M11_AXI_awvalid;
  output M11_AXI_bready;
  input [1:0]M11_AXI_bresp;
  input M11_AXI_bvalid;
  input [31:0]M11_AXI_rdata;
  output M11_AXI_rready;
  input [1:0]M11_AXI_rresp;
  input M11_AXI_rvalid;
  output [31:0]M11_AXI_wdata;
  input M11_AXI_wready;
  output [3:0]M11_AXI_wstrb;
  output M11_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire [31:0]m00_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m01_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m01_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m01_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m01_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m01_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_BRESP;
  wire m01_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_RDATA;
  wire m01_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_RRESP;
  wire m01_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_WDATA;
  wire m01_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m01_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m02_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m02_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m02_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m02_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m02_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_BRESP;
  wire m02_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_RDATA;
  wire m02_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_RRESP;
  wire m02_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_WDATA;
  wire m02_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m02_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m03_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m03_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m03_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m03_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m03_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_BRESP;
  wire m03_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_RDATA;
  wire m03_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_RRESP;
  wire m03_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_WDATA;
  wire m03_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m03_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m04_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m04_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m04_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m04_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m04_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_ps7_0_axi_periph_BRESP;
  wire m04_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_RDATA;
  wire m04_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_ps7_0_axi_periph_RRESP;
  wire m04_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_WDATA;
  wire m04_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m04_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m05_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m05_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m05_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m05_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m05_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_ps7_0_axi_periph_BRESP;
  wire m05_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_RDATA;
  wire m05_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_ps7_0_axi_periph_RRESP;
  wire m05_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_WDATA;
  wire m05_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m05_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m05_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m06_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m06_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m06_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m06_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m06_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m06_couplers_to_ps7_0_axi_periph_BRESP;
  wire m06_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_RDATA;
  wire m06_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m06_couplers_to_ps7_0_axi_periph_RRESP;
  wire m06_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_WDATA;
  wire m06_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m06_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m06_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m07_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m07_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m07_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m07_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m07_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m07_couplers_to_ps7_0_axi_periph_BRESP;
  wire m07_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_RDATA;
  wire m07_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m07_couplers_to_ps7_0_axi_periph_RRESP;
  wire m07_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_WDATA;
  wire m07_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m07_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m07_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m08_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m08_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m08_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m08_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m08_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m08_couplers_to_ps7_0_axi_periph_BRESP;
  wire m08_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_RDATA;
  wire m08_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m08_couplers_to_ps7_0_axi_periph_RRESP;
  wire m08_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_WDATA;
  wire m08_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m08_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m08_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m09_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m09_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m09_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m09_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m09_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m09_couplers_to_ps7_0_axi_periph_BRESP;
  wire m09_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_RDATA;
  wire m09_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m09_couplers_to_ps7_0_axi_periph_RRESP;
  wire m09_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_WDATA;
  wire m09_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m09_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m09_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m10_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m10_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m10_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m10_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m10_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m10_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m10_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m10_couplers_to_ps7_0_axi_periph_BRESP;
  wire m10_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m10_couplers_to_ps7_0_axi_periph_RDATA;
  wire m10_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m10_couplers_to_ps7_0_axi_periph_RRESP;
  wire m10_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m10_couplers_to_ps7_0_axi_periph_WDATA;
  wire m10_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m10_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m10_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m11_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m11_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m11_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m11_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m11_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m11_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m11_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m11_couplers_to_ps7_0_axi_periph_BRESP;
  wire m11_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m11_couplers_to_ps7_0_axi_periph_RDATA;
  wire m11_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m11_couplers_to_ps7_0_axi_periph_RRESP;
  wire m11_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m11_couplers_to_ps7_0_axi_periph_WDATA;
  wire m11_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m11_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m11_couplers_to_ps7_0_axi_periph_WVALID;
  wire ps7_0_axi_periph_ACLK_net;
  wire ps7_0_axi_periph_ARESETN_net;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_ARID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_AWID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_AWVALID;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_BID;
  wire ps7_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_BRESP;
  wire ps7_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_RDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_RID;
  wire ps7_0_axi_periph_to_s00_couplers_RLAST;
  wire ps7_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_RRESP;
  wire ps7_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_WDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_WID;
  wire ps7_0_axi_periph_to_s00_couplers_WLAST;
  wire ps7_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [255:224]xbar_to_m07_couplers_ARADDR;
  wire xbar_to_m07_couplers_ARREADY;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [255:224]xbar_to_m07_couplers_AWADDR;
  wire xbar_to_m07_couplers_AWREADY;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [287:256]xbar_to_m08_couplers_ARADDR;
  wire xbar_to_m08_couplers_ARREADY;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [287:256]xbar_to_m08_couplers_AWADDR;
  wire xbar_to_m08_couplers_AWREADY;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire xbar_to_m08_couplers_BVALID;
  wire [31:0]xbar_to_m08_couplers_RDATA;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire xbar_to_m08_couplers_RVALID;
  wire [287:256]xbar_to_m08_couplers_WDATA;
  wire xbar_to_m08_couplers_WREADY;
  wire [35:32]xbar_to_m08_couplers_WSTRB;
  wire [8:8]xbar_to_m08_couplers_WVALID;
  wire [319:288]xbar_to_m09_couplers_ARADDR;
  wire xbar_to_m09_couplers_ARREADY;
  wire [9:9]xbar_to_m09_couplers_ARVALID;
  wire [319:288]xbar_to_m09_couplers_AWADDR;
  wire xbar_to_m09_couplers_AWREADY;
  wire [9:9]xbar_to_m09_couplers_AWVALID;
  wire [9:9]xbar_to_m09_couplers_BREADY;
  wire [1:0]xbar_to_m09_couplers_BRESP;
  wire xbar_to_m09_couplers_BVALID;
  wire [31:0]xbar_to_m09_couplers_RDATA;
  wire [9:9]xbar_to_m09_couplers_RREADY;
  wire [1:0]xbar_to_m09_couplers_RRESP;
  wire xbar_to_m09_couplers_RVALID;
  wire [319:288]xbar_to_m09_couplers_WDATA;
  wire xbar_to_m09_couplers_WREADY;
  wire [39:36]xbar_to_m09_couplers_WSTRB;
  wire [9:9]xbar_to_m09_couplers_WVALID;
  wire [351:320]xbar_to_m10_couplers_ARADDR;
  wire xbar_to_m10_couplers_ARREADY;
  wire [10:10]xbar_to_m10_couplers_ARVALID;
  wire [351:320]xbar_to_m10_couplers_AWADDR;
  wire xbar_to_m10_couplers_AWREADY;
  wire [10:10]xbar_to_m10_couplers_AWVALID;
  wire [10:10]xbar_to_m10_couplers_BREADY;
  wire [1:0]xbar_to_m10_couplers_BRESP;
  wire xbar_to_m10_couplers_BVALID;
  wire [31:0]xbar_to_m10_couplers_RDATA;
  wire [10:10]xbar_to_m10_couplers_RREADY;
  wire [1:0]xbar_to_m10_couplers_RRESP;
  wire xbar_to_m10_couplers_RVALID;
  wire [351:320]xbar_to_m10_couplers_WDATA;
  wire xbar_to_m10_couplers_WREADY;
  wire [43:40]xbar_to_m10_couplers_WSTRB;
  wire [10:10]xbar_to_m10_couplers_WVALID;
  wire [383:352]xbar_to_m11_couplers_ARADDR;
  wire xbar_to_m11_couplers_ARREADY;
  wire [11:11]xbar_to_m11_couplers_ARVALID;
  wire [383:352]xbar_to_m11_couplers_AWADDR;
  wire xbar_to_m11_couplers_AWREADY;
  wire [11:11]xbar_to_m11_couplers_AWVALID;
  wire [11:11]xbar_to_m11_couplers_BREADY;
  wire [1:0]xbar_to_m11_couplers_BRESP;
  wire xbar_to_m11_couplers_BVALID;
  wire [31:0]xbar_to_m11_couplers_RDATA;
  wire [11:11]xbar_to_m11_couplers_RREADY;
  wire [1:0]xbar_to_m11_couplers_RRESP;
  wire xbar_to_m11_couplers_RVALID;
  wire [383:352]xbar_to_m11_couplers_WDATA;
  wire xbar_to_m11_couplers_WREADY;
  wire [47:44]xbar_to_m11_couplers_WSTRB;
  wire [11:11]xbar_to_m11_couplers_WVALID;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_ps7_0_axi_periph_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_ps7_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_ps7_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_ps7_0_axi_periph_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_ps7_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_ps7_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_ps7_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_ps7_0_axi_periph_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_ps7_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_ps7_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_ps7_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_ps7_0_axi_periph_WVALID;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_ps7_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_ps7_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_ps7_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_ps7_0_axi_periph_WVALID;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_ps7_0_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_ps7_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_ps7_0_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_ps7_0_axi_periph_WVALID;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_ps7_0_axi_periph_BREADY;
  assign M05_AXI_rready = m05_couplers_to_ps7_0_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_ps7_0_axi_periph_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_ps7_0_axi_periph_WVALID;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M06_AXI_arvalid = m06_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M06_AXI_awvalid = m06_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_ps7_0_axi_periph_BREADY;
  assign M06_AXI_rready = m06_couplers_to_ps7_0_axi_periph_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_ps7_0_axi_periph_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_ps7_0_axi_periph_WVALID;
  assign M07_AXI_araddr[31:0] = m07_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M07_AXI_arvalid = m07_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M07_AXI_awaddr[31:0] = m07_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M07_AXI_awvalid = m07_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_ps7_0_axi_periph_BREADY;
  assign M07_AXI_rready = m07_couplers_to_ps7_0_axi_periph_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_ps7_0_axi_periph_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_ps7_0_axi_periph_WVALID;
  assign M08_AXI_araddr[31:0] = m08_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M08_AXI_arvalid = m08_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M08_AXI_awaddr[31:0] = m08_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M08_AXI_awvalid = m08_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M08_AXI_bready = m08_couplers_to_ps7_0_axi_periph_BREADY;
  assign M08_AXI_rready = m08_couplers_to_ps7_0_axi_periph_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_ps7_0_axi_periph_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M08_AXI_wvalid = m08_couplers_to_ps7_0_axi_periph_WVALID;
  assign M09_AXI_araddr[31:0] = m09_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M09_AXI_arvalid = m09_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M09_AXI_awaddr[31:0] = m09_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M09_AXI_awvalid = m09_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M09_AXI_bready = m09_couplers_to_ps7_0_axi_periph_BREADY;
  assign M09_AXI_rready = m09_couplers_to_ps7_0_axi_periph_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_ps7_0_axi_periph_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M09_AXI_wvalid = m09_couplers_to_ps7_0_axi_periph_WVALID;
  assign M10_AXI_araddr[31:0] = m10_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M10_AXI_arvalid = m10_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M10_AXI_awaddr[31:0] = m10_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M10_AXI_awvalid = m10_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M10_AXI_bready = m10_couplers_to_ps7_0_axi_periph_BREADY;
  assign M10_AXI_rready = m10_couplers_to_ps7_0_axi_periph_RREADY;
  assign M10_AXI_wdata[31:0] = m10_couplers_to_ps7_0_axi_periph_WDATA;
  assign M10_AXI_wstrb[3:0] = m10_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M10_AXI_wvalid = m10_couplers_to_ps7_0_axi_periph_WVALID;
  assign M11_AXI_araddr[31:0] = m11_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M11_AXI_arvalid = m11_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M11_AXI_awaddr[31:0] = m11_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M11_AXI_awvalid = m11_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M11_AXI_bready = m11_couplers_to_ps7_0_axi_periph_BREADY;
  assign M11_AXI_rready = m11_couplers_to_ps7_0_axi_periph_RREADY;
  assign M11_AXI_wdata[31:0] = m11_couplers_to_ps7_0_axi_periph_WDATA;
  assign M11_AXI_wstrb[3:0] = m11_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M11_AXI_wvalid = m11_couplers_to_ps7_0_axi_periph_WVALID;
  assign S00_AXI_arready = ps7_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = ps7_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = ps7_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = ps7_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = ps7_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = ps7_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = ps7_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = ps7_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = ps7_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = ps7_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = ps7_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_ps7_0_axi_periph_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_ps7_0_axi_periph_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_ps7_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_ps7_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_ps7_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_ps7_0_axi_periph_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_ps7_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_ps7_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_ps7_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_ps7_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_ps7_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_ps7_0_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_ps7_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_ps7_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_ps7_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_ps7_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_ps7_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_ps7_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_ps7_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_ps7_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_ps7_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_ps7_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_ps7_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_ps7_0_axi_periph_WREADY = M03_AXI_wready;
  assign m04_couplers_to_ps7_0_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_ps7_0_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_ps7_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_ps7_0_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_ps7_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_ps7_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_ps7_0_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_ps7_0_axi_periph_WREADY = M04_AXI_wready;
  assign m05_couplers_to_ps7_0_axi_periph_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_ps7_0_axi_periph_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_ps7_0_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_ps7_0_axi_periph_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_ps7_0_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_ps7_0_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_ps7_0_axi_periph_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_ps7_0_axi_periph_WREADY = M05_AXI_wready;
  assign m06_couplers_to_ps7_0_axi_periph_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_ps7_0_axi_periph_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_ps7_0_axi_periph_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_ps7_0_axi_periph_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_ps7_0_axi_periph_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_ps7_0_axi_periph_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_ps7_0_axi_periph_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_ps7_0_axi_periph_WREADY = M06_AXI_wready;
  assign m07_couplers_to_ps7_0_axi_periph_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_ps7_0_axi_periph_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_ps7_0_axi_periph_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_ps7_0_axi_periph_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_ps7_0_axi_periph_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_ps7_0_axi_periph_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_ps7_0_axi_periph_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_ps7_0_axi_periph_WREADY = M07_AXI_wready;
  assign m08_couplers_to_ps7_0_axi_periph_ARREADY = M08_AXI_arready;
  assign m08_couplers_to_ps7_0_axi_periph_AWREADY = M08_AXI_awready;
  assign m08_couplers_to_ps7_0_axi_periph_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_ps7_0_axi_periph_BVALID = M08_AXI_bvalid;
  assign m08_couplers_to_ps7_0_axi_periph_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_ps7_0_axi_periph_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_ps7_0_axi_periph_RVALID = M08_AXI_rvalid;
  assign m08_couplers_to_ps7_0_axi_periph_WREADY = M08_AXI_wready;
  assign m09_couplers_to_ps7_0_axi_periph_ARREADY = M09_AXI_arready;
  assign m09_couplers_to_ps7_0_axi_periph_AWREADY = M09_AXI_awready;
  assign m09_couplers_to_ps7_0_axi_periph_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_ps7_0_axi_periph_BVALID = M09_AXI_bvalid;
  assign m09_couplers_to_ps7_0_axi_periph_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_ps7_0_axi_periph_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_ps7_0_axi_periph_RVALID = M09_AXI_rvalid;
  assign m09_couplers_to_ps7_0_axi_periph_WREADY = M09_AXI_wready;
  assign m10_couplers_to_ps7_0_axi_periph_ARREADY = M10_AXI_arready;
  assign m10_couplers_to_ps7_0_axi_periph_AWREADY = M10_AXI_awready;
  assign m10_couplers_to_ps7_0_axi_periph_BRESP = M10_AXI_bresp[1:0];
  assign m10_couplers_to_ps7_0_axi_periph_BVALID = M10_AXI_bvalid;
  assign m10_couplers_to_ps7_0_axi_periph_RDATA = M10_AXI_rdata[31:0];
  assign m10_couplers_to_ps7_0_axi_periph_RRESP = M10_AXI_rresp[1:0];
  assign m10_couplers_to_ps7_0_axi_periph_RVALID = M10_AXI_rvalid;
  assign m10_couplers_to_ps7_0_axi_periph_WREADY = M10_AXI_wready;
  assign m11_couplers_to_ps7_0_axi_periph_ARREADY = M11_AXI_arready;
  assign m11_couplers_to_ps7_0_axi_periph_AWREADY = M11_AXI_awready;
  assign m11_couplers_to_ps7_0_axi_periph_BRESP = M11_AXI_bresp[1:0];
  assign m11_couplers_to_ps7_0_axi_periph_BVALID = M11_AXI_bvalid;
  assign m11_couplers_to_ps7_0_axi_periph_RDATA = M11_AXI_rdata[31:0];
  assign m11_couplers_to_ps7_0_axi_periph_RRESP = M11_AXI_rresp[1:0];
  assign m11_couplers_to_ps7_0_axi_periph_RVALID = M11_AXI_rvalid;
  assign m11_couplers_to_ps7_0_axi_periph_WREADY = M11_AXI_wready;
  assign ps7_0_axi_periph_ACLK_net = ACLK;
  assign ps7_0_axi_periph_ARESETN_net = ARESETN;
  assign ps7_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign ps7_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign ps7_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign ps7_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign ps7_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign ps7_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  m00_couplers_imp_15SPJYW m00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_XU9C55 m01_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_14WQB4R m02_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_YFYJ3U m03_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_17KQ732 m04_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m04_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m04_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_VQEDA7 m05_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m05_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m05_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_16EQN6L m06_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m06_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m06_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m06_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m06_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m06_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m06_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m06_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  m07_couplers_imp_X61OAK m07_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m07_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m07_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m07_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m07_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m07_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m07_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m07_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m07_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m07_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m07_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m07_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m07_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m07_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
  m08_couplers_imp_1024TAS m08_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m08_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m08_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m08_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m08_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m08_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m08_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m08_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m08_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m08_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m08_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m08_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m08_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m08_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m08_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m08_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m08_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m08_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m08_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m08_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m08_couplers_RDATA),
        .S_AXI_rready(xbar_to_m08_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m08_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m08_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m08_couplers_WDATA),
        .S_AXI_wready(xbar_to_m08_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m08_couplers_WVALID));
  m09_couplers_imp_UP9YUT m09_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m09_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m09_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m09_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m09_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m09_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m09_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m09_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m09_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m09_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m09_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m09_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m09_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m09_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m09_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m09_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m09_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m09_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m09_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m09_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m09_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m09_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m09_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m09_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m09_couplers_RDATA),
        .S_AXI_rready(xbar_to_m09_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m09_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m09_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m09_couplers_WDATA),
        .S_AXI_wready(xbar_to_m09_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m09_couplers_WVALID));
  m10_couplers_imp_I40Q9S m10_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m10_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m10_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m10_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m10_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m10_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m10_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m10_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m10_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m10_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m10_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m10_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m10_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m10_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m10_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m10_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m10_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m10_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m10_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m10_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m10_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m10_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m10_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m10_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m10_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m10_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m10_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m10_couplers_RDATA),
        .S_AXI_rready(xbar_to_m10_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m10_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m10_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m10_couplers_WDATA),
        .S_AXI_wready(xbar_to_m10_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m10_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m10_couplers_WVALID));
  m11_couplers_imp_1CATNTT m11_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m11_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m11_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m11_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m11_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m11_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m11_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m11_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m11_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m11_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m11_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m11_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m11_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m11_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m11_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m11_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m11_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m11_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m11_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m11_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m11_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m11_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m11_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m11_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m11_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m11_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m11_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m11_couplers_RDATA),
        .S_AXI_rready(xbar_to_m11_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m11_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m11_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m11_couplers_WDATA),
        .S_AXI_wready(xbar_to_m11_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m11_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m11_couplers_WVALID));
  s00_couplers_imp_UYSKKA s00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(ps7_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(ps7_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(ps7_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(ps7_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(ps7_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(ps7_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(ps7_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(ps7_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(ps7_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(ps7_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(ps7_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wid(ps7_0_axi_periph_to_s00_couplers_WID),
        .S_AXI_wlast(ps7_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s00_couplers_WVALID));
  design_1_xbar_1 xbar
       (.aclk(ps7_0_axi_periph_ACLK_net),
        .aresetn(ps7_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m11_couplers_ARADDR,xbar_to_m10_couplers_ARADDR,xbar_to_m09_couplers_ARADDR,xbar_to_m08_couplers_ARADDR,xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m11_couplers_ARREADY,xbar_to_m10_couplers_ARREADY,xbar_to_m09_couplers_ARREADY,xbar_to_m08_couplers_ARREADY,xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m11_couplers_ARVALID,xbar_to_m10_couplers_ARVALID,xbar_to_m09_couplers_ARVALID,xbar_to_m08_couplers_ARVALID,xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m11_couplers_AWADDR,xbar_to_m10_couplers_AWADDR,xbar_to_m09_couplers_AWADDR,xbar_to_m08_couplers_AWADDR,xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m11_couplers_AWREADY,xbar_to_m10_couplers_AWREADY,xbar_to_m09_couplers_AWREADY,xbar_to_m08_couplers_AWREADY,xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m11_couplers_AWVALID,xbar_to_m10_couplers_AWVALID,xbar_to_m09_couplers_AWVALID,xbar_to_m08_couplers_AWVALID,xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m11_couplers_BREADY,xbar_to_m10_couplers_BREADY,xbar_to_m09_couplers_BREADY,xbar_to_m08_couplers_BREADY,xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m11_couplers_BRESP,xbar_to_m10_couplers_BRESP,xbar_to_m09_couplers_BRESP,xbar_to_m08_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m11_couplers_BVALID,xbar_to_m10_couplers_BVALID,xbar_to_m09_couplers_BVALID,xbar_to_m08_couplers_BVALID,xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m11_couplers_RDATA,xbar_to_m10_couplers_RDATA,xbar_to_m09_couplers_RDATA,xbar_to_m08_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m11_couplers_RREADY,xbar_to_m10_couplers_RREADY,xbar_to_m09_couplers_RREADY,xbar_to_m08_couplers_RREADY,xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m11_couplers_RRESP,xbar_to_m10_couplers_RRESP,xbar_to_m09_couplers_RRESP,xbar_to_m08_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m11_couplers_RVALID,xbar_to_m10_couplers_RVALID,xbar_to_m09_couplers_RVALID,xbar_to_m08_couplers_RVALID,xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m11_couplers_WDATA,xbar_to_m10_couplers_WDATA,xbar_to_m09_couplers_WDATA,xbar_to_m08_couplers_WDATA,xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m11_couplers_WREADY,xbar_to_m10_couplers_WREADY,xbar_to_m09_couplers_WREADY,xbar_to_m08_couplers_WREADY,xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m11_couplers_WSTRB,xbar_to_m10_couplers_WSTRB,xbar_to_m09_couplers_WSTRB,xbar_to_m08_couplers_WSTRB,xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m11_couplers_WVALID,xbar_to_m10_couplers_WVALID,xbar_to_m09_couplers_WVALID,xbar_to_m08_couplers_WVALID,xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module m00_couplers_imp_15SPJYW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_1R706YB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wid,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [3:0]M_AXI_wid;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m00_couplers_ARADDR;
  wire [1:0]auto_pc_to_m00_couplers_ARBURST;
  wire [3:0]auto_pc_to_m00_couplers_ARCACHE;
  wire [3:0]auto_pc_to_m00_couplers_ARID;
  wire [3:0]auto_pc_to_m00_couplers_ARLEN;
  wire [1:0]auto_pc_to_m00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_m00_couplers_ARPROT;
  wire [3:0]auto_pc_to_m00_couplers_ARQOS;
  wire auto_pc_to_m00_couplers_ARREADY;
  wire [2:0]auto_pc_to_m00_couplers_ARSIZE;
  wire auto_pc_to_m00_couplers_ARVALID;
  wire [31:0]auto_pc_to_m00_couplers_AWADDR;
  wire [1:0]auto_pc_to_m00_couplers_AWBURST;
  wire [3:0]auto_pc_to_m00_couplers_AWCACHE;
  wire [3:0]auto_pc_to_m00_couplers_AWID;
  wire [3:0]auto_pc_to_m00_couplers_AWLEN;
  wire [1:0]auto_pc_to_m00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_m00_couplers_AWPROT;
  wire [3:0]auto_pc_to_m00_couplers_AWQOS;
  wire auto_pc_to_m00_couplers_AWREADY;
  wire [2:0]auto_pc_to_m00_couplers_AWSIZE;
  wire auto_pc_to_m00_couplers_AWVALID;
  wire [5:0]auto_pc_to_m00_couplers_BID;
  wire auto_pc_to_m00_couplers_BREADY;
  wire [1:0]auto_pc_to_m00_couplers_BRESP;
  wire auto_pc_to_m00_couplers_BVALID;
  wire [63:0]auto_pc_to_m00_couplers_RDATA;
  wire [5:0]auto_pc_to_m00_couplers_RID;
  wire auto_pc_to_m00_couplers_RLAST;
  wire auto_pc_to_m00_couplers_RREADY;
  wire [1:0]auto_pc_to_m00_couplers_RRESP;
  wire auto_pc_to_m00_couplers_RVALID;
  wire [63:0]auto_pc_to_m00_couplers_WDATA;
  wire [3:0]auto_pc_to_m00_couplers_WID;
  wire auto_pc_to_m00_couplers_WLAST;
  wire auto_pc_to_m00_couplers_WREADY;
  wire [7:0]auto_pc_to_m00_couplers_WSTRB;
  wire auto_pc_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_pc_ARADDR;
  wire [1:0]m00_couplers_to_auto_pc_ARBURST;
  wire [3:0]m00_couplers_to_auto_pc_ARCACHE;
  wire [3:0]m00_couplers_to_auto_pc_ARID;
  wire [7:0]m00_couplers_to_auto_pc_ARLEN;
  wire [0:0]m00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m00_couplers_to_auto_pc_ARPROT;
  wire [3:0]m00_couplers_to_auto_pc_ARQOS;
  wire m00_couplers_to_auto_pc_ARREADY;
  wire [3:0]m00_couplers_to_auto_pc_ARREGION;
  wire [2:0]m00_couplers_to_auto_pc_ARSIZE;
  wire m00_couplers_to_auto_pc_ARVALID;
  wire [31:0]m00_couplers_to_auto_pc_AWADDR;
  wire [1:0]m00_couplers_to_auto_pc_AWBURST;
  wire [3:0]m00_couplers_to_auto_pc_AWCACHE;
  wire [3:0]m00_couplers_to_auto_pc_AWID;
  wire [7:0]m00_couplers_to_auto_pc_AWLEN;
  wire [0:0]m00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m00_couplers_to_auto_pc_AWPROT;
  wire [3:0]m00_couplers_to_auto_pc_AWQOS;
  wire m00_couplers_to_auto_pc_AWREADY;
  wire [3:0]m00_couplers_to_auto_pc_AWREGION;
  wire [2:0]m00_couplers_to_auto_pc_AWSIZE;
  wire m00_couplers_to_auto_pc_AWVALID;
  wire [3:0]m00_couplers_to_auto_pc_BID;
  wire m00_couplers_to_auto_pc_BREADY;
  wire [1:0]m00_couplers_to_auto_pc_BRESP;
  wire m00_couplers_to_auto_pc_BVALID;
  wire [63:0]m00_couplers_to_auto_pc_RDATA;
  wire [3:0]m00_couplers_to_auto_pc_RID;
  wire m00_couplers_to_auto_pc_RLAST;
  wire m00_couplers_to_auto_pc_RREADY;
  wire [1:0]m00_couplers_to_auto_pc_RRESP;
  wire m00_couplers_to_auto_pc_RVALID;
  wire [63:0]m00_couplers_to_auto_pc_WDATA;
  wire m00_couplers_to_auto_pc_WLAST;
  wire m00_couplers_to_auto_pc_WREADY;
  wire [7:0]m00_couplers_to_auto_pc_WSTRB;
  wire m00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = auto_pc_to_m00_couplers_ARID;
  assign M_AXI_arlen[3:0] = auto_pc_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_pc_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = auto_pc_to_m00_couplers_AWID;
  assign M_AXI_awlen[3:0] = auto_pc_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = auto_pc_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_pc_to_m00_couplers_WDATA;
  assign M_AXI_wid[3:0] = auto_pc_to_m00_couplers_WID;
  assign M_AXI_wlast = auto_pc_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_pc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[3:0] = m00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[63:0] = m00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[3:0] = m00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BID = M_AXI_bid[5:0];
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_m00_couplers_RID = M_AXI_rid[5:0];
  assign auto_pc_to_m00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_pc_ARID = S_AXI_arid[3:0];
  assign m00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_pc_AWID = S_AXI_awid[3:0];
  assign m00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_pc_WDATA = S_AXI_wdata[63:0];
  assign m00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[7:0];
  assign m00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_m00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_m00_couplers_ARCACHE),
        .m_axi_arid(auto_pc_to_m00_couplers_ARID),
        .m_axi_arlen(auto_pc_to_m00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_m00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_m00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_m00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_m00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_m00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_m00_couplers_AWCACHE),
        .m_axi_awid(auto_pc_to_m00_couplers_AWID),
        .m_axi_awlen(auto_pc_to_m00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_m00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_m00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_m00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_m00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_m00_couplers_AWVALID),
        .m_axi_bid(auto_pc_to_m00_couplers_BID[3:0]),
        .m_axi_bready(auto_pc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m00_couplers_RDATA),
        .m_axi_rid(auto_pc_to_m00_couplers_RID[3:0]),
        .m_axi_rlast(auto_pc_to_m00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m00_couplers_WDATA),
        .m_axi_wid(auto_pc_to_m00_couplers_WID),
        .m_axi_wlast(auto_pc_to_m00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m00_couplers_to_auto_pc_BID),
        .s_axi_bready(m00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m00_couplers_to_auto_pc_RID),
        .s_axi_rlast(m00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_pc_WVALID));
endmodule

module m01_couplers_imp_XU9C55
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_14WQB4R
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_YFYJ3U
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_17KQ732
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module m05_couplers_imp_VQEDA7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire m05_couplers_to_m05_couplers_ARREADY;
  wire m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire m05_couplers_to_m05_couplers_AWREADY;
  wire m05_couplers_to_m05_couplers_AWVALID;
  wire m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid;
endmodule

module m06_couplers_imp_16EQN6L
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m06_couplers_to_m06_couplers_ARADDR;
  wire m06_couplers_to_m06_couplers_ARREADY;
  wire m06_couplers_to_m06_couplers_ARVALID;
  wire [31:0]m06_couplers_to_m06_couplers_AWADDR;
  wire m06_couplers_to_m06_couplers_AWREADY;
  wire m06_couplers_to_m06_couplers_AWVALID;
  wire m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire m06_couplers_to_m06_couplers_WREADY;
  wire [3:0]m06_couplers_to_m06_couplers_WSTRB;
  wire m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready;
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready;
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready;
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready;
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready;
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid;
endmodule

module m07_couplers_imp_X61OAK
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m07_couplers_to_m07_couplers_ARADDR;
  wire m07_couplers_to_m07_couplers_ARREADY;
  wire m07_couplers_to_m07_couplers_ARVALID;
  wire [31:0]m07_couplers_to_m07_couplers_AWADDR;
  wire m07_couplers_to_m07_couplers_AWREADY;
  wire m07_couplers_to_m07_couplers_AWVALID;
  wire m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire m07_couplers_to_m07_couplers_WREADY;
  wire [3:0]m07_couplers_to_m07_couplers_WSTRB;
  wire m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arvalid = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awvalid = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready;
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready;
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready;
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready;
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready;
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid;
endmodule

module m08_couplers_imp_1024TAS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m08_couplers_to_m08_couplers_ARADDR;
  wire m08_couplers_to_m08_couplers_ARREADY;
  wire m08_couplers_to_m08_couplers_ARVALID;
  wire [31:0]m08_couplers_to_m08_couplers_AWADDR;
  wire m08_couplers_to_m08_couplers_AWREADY;
  wire m08_couplers_to_m08_couplers_AWVALID;
  wire m08_couplers_to_m08_couplers_BREADY;
  wire [1:0]m08_couplers_to_m08_couplers_BRESP;
  wire m08_couplers_to_m08_couplers_BVALID;
  wire [31:0]m08_couplers_to_m08_couplers_RDATA;
  wire m08_couplers_to_m08_couplers_RREADY;
  wire [1:0]m08_couplers_to_m08_couplers_RRESP;
  wire m08_couplers_to_m08_couplers_RVALID;
  wire [31:0]m08_couplers_to_m08_couplers_WDATA;
  wire m08_couplers_to_m08_couplers_WREADY;
  wire [3:0]m08_couplers_to_m08_couplers_WSTRB;
  wire m08_couplers_to_m08_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m08_couplers_to_m08_couplers_ARADDR;
  assign M_AXI_arvalid = m08_couplers_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m08_couplers_to_m08_couplers_AWADDR;
  assign M_AXI_awvalid = m08_couplers_to_m08_couplers_AWVALID;
  assign M_AXI_bready = m08_couplers_to_m08_couplers_BREADY;
  assign M_AXI_rready = m08_couplers_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_couplers_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m08_couplers_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid = m08_couplers_to_m08_couplers_WVALID;
  assign S_AXI_arready = m08_couplers_to_m08_couplers_ARREADY;
  assign S_AXI_awready = m08_couplers_to_m08_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_couplers_BRESP;
  assign S_AXI_bvalid = m08_couplers_to_m08_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_couplers_RRESP;
  assign S_AXI_rvalid = m08_couplers_to_m08_couplers_RVALID;
  assign S_AXI_wready = m08_couplers_to_m08_couplers_WREADY;
  assign m08_couplers_to_m08_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_m08_couplers_ARREADY = M_AXI_arready;
  assign m08_couplers_to_m08_couplers_ARVALID = S_AXI_arvalid;
  assign m08_couplers_to_m08_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_m08_couplers_AWREADY = M_AXI_awready;
  assign m08_couplers_to_m08_couplers_AWVALID = S_AXI_awvalid;
  assign m08_couplers_to_m08_couplers_BREADY = S_AXI_bready;
  assign m08_couplers_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_couplers_to_m08_couplers_BVALID = M_AXI_bvalid;
  assign m08_couplers_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_couplers_to_m08_couplers_RREADY = S_AXI_rready;
  assign m08_couplers_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_couplers_to_m08_couplers_RVALID = M_AXI_rvalid;
  assign m08_couplers_to_m08_couplers_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_couplers_WREADY = M_AXI_wready;
  assign m08_couplers_to_m08_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_m08_couplers_WVALID = S_AXI_wvalid;
endmodule

module m09_couplers_imp_UP9YUT
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m09_couplers_to_m09_couplers_ARADDR;
  wire m09_couplers_to_m09_couplers_ARREADY;
  wire m09_couplers_to_m09_couplers_ARVALID;
  wire [31:0]m09_couplers_to_m09_couplers_AWADDR;
  wire m09_couplers_to_m09_couplers_AWREADY;
  wire m09_couplers_to_m09_couplers_AWVALID;
  wire m09_couplers_to_m09_couplers_BREADY;
  wire [1:0]m09_couplers_to_m09_couplers_BRESP;
  wire m09_couplers_to_m09_couplers_BVALID;
  wire [31:0]m09_couplers_to_m09_couplers_RDATA;
  wire m09_couplers_to_m09_couplers_RREADY;
  wire [1:0]m09_couplers_to_m09_couplers_RRESP;
  wire m09_couplers_to_m09_couplers_RVALID;
  wire [31:0]m09_couplers_to_m09_couplers_WDATA;
  wire m09_couplers_to_m09_couplers_WREADY;
  wire [3:0]m09_couplers_to_m09_couplers_WSTRB;
  wire m09_couplers_to_m09_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m09_couplers_to_m09_couplers_ARADDR;
  assign M_AXI_arvalid = m09_couplers_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m09_couplers_to_m09_couplers_AWADDR;
  assign M_AXI_awvalid = m09_couplers_to_m09_couplers_AWVALID;
  assign M_AXI_bready = m09_couplers_to_m09_couplers_BREADY;
  assign M_AXI_rready = m09_couplers_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m09_couplers_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m09_couplers_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid = m09_couplers_to_m09_couplers_WVALID;
  assign S_AXI_arready = m09_couplers_to_m09_couplers_ARREADY;
  assign S_AXI_awready = m09_couplers_to_m09_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_m09_couplers_BRESP;
  assign S_AXI_bvalid = m09_couplers_to_m09_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_m09_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m09_couplers_to_m09_couplers_RRESP;
  assign S_AXI_rvalid = m09_couplers_to_m09_couplers_RVALID;
  assign S_AXI_wready = m09_couplers_to_m09_couplers_WREADY;
  assign m09_couplers_to_m09_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_m09_couplers_ARREADY = M_AXI_arready;
  assign m09_couplers_to_m09_couplers_ARVALID = S_AXI_arvalid;
  assign m09_couplers_to_m09_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_m09_couplers_AWREADY = M_AXI_awready;
  assign m09_couplers_to_m09_couplers_AWVALID = S_AXI_awvalid;
  assign m09_couplers_to_m09_couplers_BREADY = S_AXI_bready;
  assign m09_couplers_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign m09_couplers_to_m09_couplers_BVALID = M_AXI_bvalid;
  assign m09_couplers_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign m09_couplers_to_m09_couplers_RREADY = S_AXI_rready;
  assign m09_couplers_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign m09_couplers_to_m09_couplers_RVALID = M_AXI_rvalid;
  assign m09_couplers_to_m09_couplers_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_m09_couplers_WREADY = M_AXI_wready;
  assign m09_couplers_to_m09_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_m09_couplers_WVALID = S_AXI_wvalid;
endmodule

module m10_couplers_imp_I40Q9S
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m10_couplers_to_m10_couplers_ARADDR;
  wire m10_couplers_to_m10_couplers_ARREADY;
  wire m10_couplers_to_m10_couplers_ARVALID;
  wire [31:0]m10_couplers_to_m10_couplers_AWADDR;
  wire m10_couplers_to_m10_couplers_AWREADY;
  wire m10_couplers_to_m10_couplers_AWVALID;
  wire m10_couplers_to_m10_couplers_BREADY;
  wire [1:0]m10_couplers_to_m10_couplers_BRESP;
  wire m10_couplers_to_m10_couplers_BVALID;
  wire [31:0]m10_couplers_to_m10_couplers_RDATA;
  wire m10_couplers_to_m10_couplers_RREADY;
  wire [1:0]m10_couplers_to_m10_couplers_RRESP;
  wire m10_couplers_to_m10_couplers_RVALID;
  wire [31:0]m10_couplers_to_m10_couplers_WDATA;
  wire m10_couplers_to_m10_couplers_WREADY;
  wire [3:0]m10_couplers_to_m10_couplers_WSTRB;
  wire m10_couplers_to_m10_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m10_couplers_to_m10_couplers_ARADDR;
  assign M_AXI_arvalid = m10_couplers_to_m10_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m10_couplers_to_m10_couplers_AWADDR;
  assign M_AXI_awvalid = m10_couplers_to_m10_couplers_AWVALID;
  assign M_AXI_bready = m10_couplers_to_m10_couplers_BREADY;
  assign M_AXI_rready = m10_couplers_to_m10_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m10_couplers_to_m10_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m10_couplers_to_m10_couplers_WSTRB;
  assign M_AXI_wvalid = m10_couplers_to_m10_couplers_WVALID;
  assign S_AXI_arready = m10_couplers_to_m10_couplers_ARREADY;
  assign S_AXI_awready = m10_couplers_to_m10_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m10_couplers_to_m10_couplers_BRESP;
  assign S_AXI_bvalid = m10_couplers_to_m10_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m10_couplers_to_m10_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m10_couplers_to_m10_couplers_RRESP;
  assign S_AXI_rvalid = m10_couplers_to_m10_couplers_RVALID;
  assign S_AXI_wready = m10_couplers_to_m10_couplers_WREADY;
  assign m10_couplers_to_m10_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m10_couplers_to_m10_couplers_ARREADY = M_AXI_arready;
  assign m10_couplers_to_m10_couplers_ARVALID = S_AXI_arvalid;
  assign m10_couplers_to_m10_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m10_couplers_to_m10_couplers_AWREADY = M_AXI_awready;
  assign m10_couplers_to_m10_couplers_AWVALID = S_AXI_awvalid;
  assign m10_couplers_to_m10_couplers_BREADY = S_AXI_bready;
  assign m10_couplers_to_m10_couplers_BRESP = M_AXI_bresp[1:0];
  assign m10_couplers_to_m10_couplers_BVALID = M_AXI_bvalid;
  assign m10_couplers_to_m10_couplers_RDATA = M_AXI_rdata[31:0];
  assign m10_couplers_to_m10_couplers_RREADY = S_AXI_rready;
  assign m10_couplers_to_m10_couplers_RRESP = M_AXI_rresp[1:0];
  assign m10_couplers_to_m10_couplers_RVALID = M_AXI_rvalid;
  assign m10_couplers_to_m10_couplers_WDATA = S_AXI_wdata[31:0];
  assign m10_couplers_to_m10_couplers_WREADY = M_AXI_wready;
  assign m10_couplers_to_m10_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m10_couplers_to_m10_couplers_WVALID = S_AXI_wvalid;
endmodule

module m11_couplers_imp_1CATNTT
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m11_couplers_to_m11_couplers_ARADDR;
  wire m11_couplers_to_m11_couplers_ARREADY;
  wire m11_couplers_to_m11_couplers_ARVALID;
  wire [31:0]m11_couplers_to_m11_couplers_AWADDR;
  wire m11_couplers_to_m11_couplers_AWREADY;
  wire m11_couplers_to_m11_couplers_AWVALID;
  wire m11_couplers_to_m11_couplers_BREADY;
  wire [1:0]m11_couplers_to_m11_couplers_BRESP;
  wire m11_couplers_to_m11_couplers_BVALID;
  wire [31:0]m11_couplers_to_m11_couplers_RDATA;
  wire m11_couplers_to_m11_couplers_RREADY;
  wire [1:0]m11_couplers_to_m11_couplers_RRESP;
  wire m11_couplers_to_m11_couplers_RVALID;
  wire [31:0]m11_couplers_to_m11_couplers_WDATA;
  wire m11_couplers_to_m11_couplers_WREADY;
  wire [3:0]m11_couplers_to_m11_couplers_WSTRB;
  wire m11_couplers_to_m11_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m11_couplers_to_m11_couplers_ARADDR;
  assign M_AXI_arvalid = m11_couplers_to_m11_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m11_couplers_to_m11_couplers_AWADDR;
  assign M_AXI_awvalid = m11_couplers_to_m11_couplers_AWVALID;
  assign M_AXI_bready = m11_couplers_to_m11_couplers_BREADY;
  assign M_AXI_rready = m11_couplers_to_m11_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m11_couplers_to_m11_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m11_couplers_to_m11_couplers_WSTRB;
  assign M_AXI_wvalid = m11_couplers_to_m11_couplers_WVALID;
  assign S_AXI_arready = m11_couplers_to_m11_couplers_ARREADY;
  assign S_AXI_awready = m11_couplers_to_m11_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m11_couplers_to_m11_couplers_BRESP;
  assign S_AXI_bvalid = m11_couplers_to_m11_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m11_couplers_to_m11_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m11_couplers_to_m11_couplers_RRESP;
  assign S_AXI_rvalid = m11_couplers_to_m11_couplers_RVALID;
  assign S_AXI_wready = m11_couplers_to_m11_couplers_WREADY;
  assign m11_couplers_to_m11_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m11_couplers_to_m11_couplers_ARREADY = M_AXI_arready;
  assign m11_couplers_to_m11_couplers_ARVALID = S_AXI_arvalid;
  assign m11_couplers_to_m11_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m11_couplers_to_m11_couplers_AWREADY = M_AXI_awready;
  assign m11_couplers_to_m11_couplers_AWVALID = S_AXI_awvalid;
  assign m11_couplers_to_m11_couplers_BREADY = S_AXI_bready;
  assign m11_couplers_to_m11_couplers_BRESP = M_AXI_bresp[1:0];
  assign m11_couplers_to_m11_couplers_BVALID = M_AXI_bvalid;
  assign m11_couplers_to_m11_couplers_RDATA = M_AXI_rdata[31:0];
  assign m11_couplers_to_m11_couplers_RREADY = S_AXI_rready;
  assign m11_couplers_to_m11_couplers_RRESP = M_AXI_rresp[1:0];
  assign m11_couplers_to_m11_couplers_RVALID = M_AXI_rvalid;
  assign m11_couplers_to_m11_couplers_WDATA = S_AXI_wdata[31:0];
  assign m11_couplers_to_m11_couplers_WREADY = M_AXI_wready;
  assign m11_couplers_to_m11_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m11_couplers_to_m11_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_7HNO1D
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s00_couplers_ARADDR;
  wire [1:0]auto_us_to_s00_couplers_ARBURST;
  wire [3:0]auto_us_to_s00_couplers_ARCACHE;
  wire [7:0]auto_us_to_s00_couplers_ARLEN;
  wire [0:0]auto_us_to_s00_couplers_ARLOCK;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire [3:0]auto_us_to_s00_couplers_ARQOS;
  wire auto_us_to_s00_couplers_ARREADY;
  wire [2:0]auto_us_to_s00_couplers_ARSIZE;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [31:0]auto_us_to_s00_couplers_AWADDR;
  wire [1:0]auto_us_to_s00_couplers_AWBURST;
  wire [3:0]auto_us_to_s00_couplers_AWCACHE;
  wire [7:0]auto_us_to_s00_couplers_AWLEN;
  wire [0:0]auto_us_to_s00_couplers_AWLOCK;
  wire [2:0]auto_us_to_s00_couplers_AWPROT;
  wire [3:0]auto_us_to_s00_couplers_AWQOS;
  wire auto_us_to_s00_couplers_AWREADY;
  wire [2:0]auto_us_to_s00_couplers_AWSIZE;
  wire auto_us_to_s00_couplers_AWVALID;
  wire auto_us_to_s00_couplers_BREADY;
  wire [1:0]auto_us_to_s00_couplers_BRESP;
  wire auto_us_to_s00_couplers_BVALID;
  wire [63:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RLAST;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [63:0]auto_us_to_s00_couplers_WDATA;
  wire auto_us_to_s00_couplers_WLAST;
  wire auto_us_to_s00_couplers_WREADY;
  wire [7:0]auto_us_to_s00_couplers_WSTRB;
  wire auto_us_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_us_ARADDR;
  wire [1:0]s00_couplers_to_auto_us_ARBURST;
  wire [3:0]s00_couplers_to_auto_us_ARCACHE;
  wire [7:0]s00_couplers_to_auto_us_ARLEN;
  wire [1:0]s00_couplers_to_auto_us_ARLOCK;
  wire [2:0]s00_couplers_to_auto_us_ARPROT;
  wire [3:0]s00_couplers_to_auto_us_ARQOS;
  wire s00_couplers_to_auto_us_ARREADY;
  wire [3:0]s00_couplers_to_auto_us_ARREGION;
  wire [2:0]s00_couplers_to_auto_us_ARSIZE;
  wire s00_couplers_to_auto_us_ARVALID;
  wire [31:0]s00_couplers_to_auto_us_AWADDR;
  wire [1:0]s00_couplers_to_auto_us_AWBURST;
  wire [3:0]s00_couplers_to_auto_us_AWCACHE;
  wire [7:0]s00_couplers_to_auto_us_AWLEN;
  wire [1:0]s00_couplers_to_auto_us_AWLOCK;
  wire [2:0]s00_couplers_to_auto_us_AWPROT;
  wire [3:0]s00_couplers_to_auto_us_AWQOS;
  wire s00_couplers_to_auto_us_AWREADY;
  wire [3:0]s00_couplers_to_auto_us_AWREGION;
  wire [2:0]s00_couplers_to_auto_us_AWSIZE;
  wire s00_couplers_to_auto_us_AWVALID;
  wire s00_couplers_to_auto_us_BREADY;
  wire [1:0]s00_couplers_to_auto_us_BRESP;
  wire s00_couplers_to_auto_us_BVALID;
  wire [31:0]s00_couplers_to_auto_us_RDATA;
  wire s00_couplers_to_auto_us_RLAST;
  wire s00_couplers_to_auto_us_RREADY;
  wire [1:0]s00_couplers_to_auto_us_RRESP;
  wire s00_couplers_to_auto_us_RVALID;
  wire [31:0]s00_couplers_to_auto_us_WDATA;
  wire s00_couplers_to_auto_us_WLAST;
  wire s00_couplers_to_auto_us_WREADY;
  wire [3:0]s00_couplers_to_auto_us_WSTRB;
  wire s00_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_us_WREADY;
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s00_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s00_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s00_couplers_RLAST),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s00_couplers_WLAST),
        .m_axi_wready(auto_us_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s00_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s00_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s00_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s00_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s00_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s00_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s00_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s00_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_us_RLAST),
        .s_axi_rready(s00_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_us_WLAST),
        .s_axi_wready(s00_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_us_WVALID));
endmodule

module s00_couplers_imp_UYSKKA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s01_couplers_imp_1W60HW0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s01_couplers_ARADDR;
  wire [1:0]auto_us_to_s01_couplers_ARBURST;
  wire [3:0]auto_us_to_s01_couplers_ARCACHE;
  wire [7:0]auto_us_to_s01_couplers_ARLEN;
  wire [0:0]auto_us_to_s01_couplers_ARLOCK;
  wire [2:0]auto_us_to_s01_couplers_ARPROT;
  wire [3:0]auto_us_to_s01_couplers_ARQOS;
  wire auto_us_to_s01_couplers_ARREADY;
  wire [2:0]auto_us_to_s01_couplers_ARSIZE;
  wire auto_us_to_s01_couplers_ARVALID;
  wire [31:0]auto_us_to_s01_couplers_AWADDR;
  wire [1:0]auto_us_to_s01_couplers_AWBURST;
  wire [3:0]auto_us_to_s01_couplers_AWCACHE;
  wire [7:0]auto_us_to_s01_couplers_AWLEN;
  wire [0:0]auto_us_to_s01_couplers_AWLOCK;
  wire [2:0]auto_us_to_s01_couplers_AWPROT;
  wire [3:0]auto_us_to_s01_couplers_AWQOS;
  wire auto_us_to_s01_couplers_AWREADY;
  wire [2:0]auto_us_to_s01_couplers_AWSIZE;
  wire auto_us_to_s01_couplers_AWVALID;
  wire auto_us_to_s01_couplers_BREADY;
  wire [1:0]auto_us_to_s01_couplers_BRESP;
  wire auto_us_to_s01_couplers_BVALID;
  wire [63:0]auto_us_to_s01_couplers_RDATA;
  wire auto_us_to_s01_couplers_RLAST;
  wire auto_us_to_s01_couplers_RREADY;
  wire [1:0]auto_us_to_s01_couplers_RRESP;
  wire auto_us_to_s01_couplers_RVALID;
  wire [63:0]auto_us_to_s01_couplers_WDATA;
  wire auto_us_to_s01_couplers_WLAST;
  wire auto_us_to_s01_couplers_WREADY;
  wire [7:0]auto_us_to_s01_couplers_WSTRB;
  wire auto_us_to_s01_couplers_WVALID;
  wire [31:0]s01_couplers_to_auto_us_ARADDR;
  wire [1:0]s01_couplers_to_auto_us_ARBURST;
  wire [3:0]s01_couplers_to_auto_us_ARCACHE;
  wire [7:0]s01_couplers_to_auto_us_ARLEN;
  wire [1:0]s01_couplers_to_auto_us_ARLOCK;
  wire [2:0]s01_couplers_to_auto_us_ARPROT;
  wire [3:0]s01_couplers_to_auto_us_ARQOS;
  wire s01_couplers_to_auto_us_ARREADY;
  wire [3:0]s01_couplers_to_auto_us_ARREGION;
  wire [2:0]s01_couplers_to_auto_us_ARSIZE;
  wire s01_couplers_to_auto_us_ARVALID;
  wire [31:0]s01_couplers_to_auto_us_AWADDR;
  wire [1:0]s01_couplers_to_auto_us_AWBURST;
  wire [3:0]s01_couplers_to_auto_us_AWCACHE;
  wire [7:0]s01_couplers_to_auto_us_AWLEN;
  wire [1:0]s01_couplers_to_auto_us_AWLOCK;
  wire [2:0]s01_couplers_to_auto_us_AWPROT;
  wire [3:0]s01_couplers_to_auto_us_AWQOS;
  wire s01_couplers_to_auto_us_AWREADY;
  wire [3:0]s01_couplers_to_auto_us_AWREGION;
  wire [2:0]s01_couplers_to_auto_us_AWSIZE;
  wire s01_couplers_to_auto_us_AWVALID;
  wire s01_couplers_to_auto_us_BREADY;
  wire [1:0]s01_couplers_to_auto_us_BRESP;
  wire s01_couplers_to_auto_us_BVALID;
  wire [31:0]s01_couplers_to_auto_us_RDATA;
  wire s01_couplers_to_auto_us_RLAST;
  wire s01_couplers_to_auto_us_RREADY;
  wire [1:0]s01_couplers_to_auto_us_RRESP;
  wire s01_couplers_to_auto_us_RVALID;
  wire [31:0]s01_couplers_to_auto_us_WDATA;
  wire s01_couplers_to_auto_us_WLAST;
  wire s01_couplers_to_auto_us_WREADY;
  wire [3:0]s01_couplers_to_auto_us_WSTRB;
  wire s01_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s01_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s01_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s01_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s01_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s01_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s01_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s01_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s01_couplers_to_auto_us_WREADY;
  assign auto_us_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s01_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s01_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s01_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s01_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s01_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s01_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s01_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s01_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s01_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s01_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_1 auto_us
       (.m_axi_araddr(auto_us_to_s01_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s01_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s01_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s01_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s01_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s01_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s01_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s01_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s01_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s01_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s01_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s01_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s01_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s01_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s01_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s01_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s01_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s01_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s01_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s01_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s01_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s01_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s01_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s01_couplers_RLAST),
        .m_axi_rready(auto_us_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s01_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s01_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s01_couplers_WLAST),
        .m_axi_wready(auto_us_to_s01_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s01_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s01_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s01_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s01_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s01_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s01_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s01_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s01_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s01_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s01_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s01_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s01_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s01_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s01_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s01_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s01_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s01_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s01_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s01_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s01_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s01_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s01_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s01_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s01_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s01_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s01_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s01_couplers_to_auto_us_RLAST),
        .s_axi_rready(s01_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s01_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s01_couplers_to_auto_us_WLAST),
        .s_axi_wready(s01_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s01_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s01_couplers_to_auto_us_WVALID));
endmodule

module s02_couplers_imp_8NCF02
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arid;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awid;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  input M_AXI_bid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arid;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awid;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  output S_AXI_bid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire s02_couplers_to_s02_couplers_ARADDR;
  wire s02_couplers_to_s02_couplers_ARBURST;
  wire s02_couplers_to_s02_couplers_ARCACHE;
  wire s02_couplers_to_s02_couplers_ARID;
  wire s02_couplers_to_s02_couplers_ARLEN;
  wire s02_couplers_to_s02_couplers_ARLOCK;
  wire s02_couplers_to_s02_couplers_ARPROT;
  wire s02_couplers_to_s02_couplers_ARQOS;
  wire s02_couplers_to_s02_couplers_ARREADY;
  wire s02_couplers_to_s02_couplers_ARREGION;
  wire s02_couplers_to_s02_couplers_ARSIZE;
  wire s02_couplers_to_s02_couplers_ARVALID;
  wire s02_couplers_to_s02_couplers_AWADDR;
  wire s02_couplers_to_s02_couplers_AWBURST;
  wire s02_couplers_to_s02_couplers_AWCACHE;
  wire s02_couplers_to_s02_couplers_AWID;
  wire s02_couplers_to_s02_couplers_AWLEN;
  wire s02_couplers_to_s02_couplers_AWLOCK;
  wire s02_couplers_to_s02_couplers_AWPROT;
  wire s02_couplers_to_s02_couplers_AWQOS;
  wire s02_couplers_to_s02_couplers_AWREADY;
  wire s02_couplers_to_s02_couplers_AWREGION;
  wire s02_couplers_to_s02_couplers_AWSIZE;
  wire s02_couplers_to_s02_couplers_AWVALID;
  wire s02_couplers_to_s02_couplers_BID;
  wire s02_couplers_to_s02_couplers_BREADY;
  wire s02_couplers_to_s02_couplers_BRESP;
  wire s02_couplers_to_s02_couplers_BVALID;
  wire s02_couplers_to_s02_couplers_RDATA;
  wire s02_couplers_to_s02_couplers_RID;
  wire s02_couplers_to_s02_couplers_RLAST;
  wire s02_couplers_to_s02_couplers_RREADY;
  wire s02_couplers_to_s02_couplers_RRESP;
  wire s02_couplers_to_s02_couplers_RVALID;
  wire s02_couplers_to_s02_couplers_WDATA;
  wire s02_couplers_to_s02_couplers_WLAST;
  wire s02_couplers_to_s02_couplers_WREADY;
  wire s02_couplers_to_s02_couplers_WSTRB;
  wire s02_couplers_to_s02_couplers_WVALID;

  assign M_AXI_araddr = s02_couplers_to_s02_couplers_ARADDR;
  assign M_AXI_arburst = s02_couplers_to_s02_couplers_ARBURST;
  assign M_AXI_arcache = s02_couplers_to_s02_couplers_ARCACHE;
  assign M_AXI_arid = s02_couplers_to_s02_couplers_ARID;
  assign M_AXI_arlen = s02_couplers_to_s02_couplers_ARLEN;
  assign M_AXI_arlock = s02_couplers_to_s02_couplers_ARLOCK;
  assign M_AXI_arprot = s02_couplers_to_s02_couplers_ARPROT;
  assign M_AXI_arqos = s02_couplers_to_s02_couplers_ARQOS;
  assign M_AXI_arregion = s02_couplers_to_s02_couplers_ARREGION;
  assign M_AXI_arsize = s02_couplers_to_s02_couplers_ARSIZE;
  assign M_AXI_arvalid = s02_couplers_to_s02_couplers_ARVALID;
  assign M_AXI_awaddr = s02_couplers_to_s02_couplers_AWADDR;
  assign M_AXI_awburst = s02_couplers_to_s02_couplers_AWBURST;
  assign M_AXI_awcache = s02_couplers_to_s02_couplers_AWCACHE;
  assign M_AXI_awid = s02_couplers_to_s02_couplers_AWID;
  assign M_AXI_awlen = s02_couplers_to_s02_couplers_AWLEN;
  assign M_AXI_awlock = s02_couplers_to_s02_couplers_AWLOCK;
  assign M_AXI_awprot = s02_couplers_to_s02_couplers_AWPROT;
  assign M_AXI_awqos = s02_couplers_to_s02_couplers_AWQOS;
  assign M_AXI_awregion = s02_couplers_to_s02_couplers_AWREGION;
  assign M_AXI_awsize = s02_couplers_to_s02_couplers_AWSIZE;
  assign M_AXI_awvalid = s02_couplers_to_s02_couplers_AWVALID;
  assign M_AXI_bready = s02_couplers_to_s02_couplers_BREADY;
  assign M_AXI_rready = s02_couplers_to_s02_couplers_RREADY;
  assign M_AXI_wdata = s02_couplers_to_s02_couplers_WDATA;
  assign M_AXI_wlast = s02_couplers_to_s02_couplers_WLAST;
  assign M_AXI_wstrb = s02_couplers_to_s02_couplers_WSTRB;
  assign M_AXI_wvalid = s02_couplers_to_s02_couplers_WVALID;
  assign S_AXI_arready = s02_couplers_to_s02_couplers_ARREADY;
  assign S_AXI_awready = s02_couplers_to_s02_couplers_AWREADY;
  assign S_AXI_bid = s02_couplers_to_s02_couplers_BID;
  assign S_AXI_bresp = s02_couplers_to_s02_couplers_BRESP;
  assign S_AXI_bvalid = s02_couplers_to_s02_couplers_BVALID;
  assign S_AXI_rdata = s02_couplers_to_s02_couplers_RDATA;
  assign S_AXI_rid = s02_couplers_to_s02_couplers_RID;
  assign S_AXI_rlast = s02_couplers_to_s02_couplers_RLAST;
  assign S_AXI_rresp = s02_couplers_to_s02_couplers_RRESP;
  assign S_AXI_rvalid = s02_couplers_to_s02_couplers_RVALID;
  assign S_AXI_wready = s02_couplers_to_s02_couplers_WREADY;
  assign s02_couplers_to_s02_couplers_ARADDR = S_AXI_araddr;
  assign s02_couplers_to_s02_couplers_ARBURST = S_AXI_arburst;
  assign s02_couplers_to_s02_couplers_ARCACHE = S_AXI_arcache;
  assign s02_couplers_to_s02_couplers_ARID = S_AXI_arid;
  assign s02_couplers_to_s02_couplers_ARLEN = S_AXI_arlen;
  assign s02_couplers_to_s02_couplers_ARLOCK = S_AXI_arlock;
  assign s02_couplers_to_s02_couplers_ARPROT = S_AXI_arprot;
  assign s02_couplers_to_s02_couplers_ARQOS = S_AXI_arqos;
  assign s02_couplers_to_s02_couplers_ARREADY = M_AXI_arready;
  assign s02_couplers_to_s02_couplers_ARREGION = S_AXI_arregion;
  assign s02_couplers_to_s02_couplers_ARSIZE = S_AXI_arsize;
  assign s02_couplers_to_s02_couplers_ARVALID = S_AXI_arvalid;
  assign s02_couplers_to_s02_couplers_AWADDR = S_AXI_awaddr;
  assign s02_couplers_to_s02_couplers_AWBURST = S_AXI_awburst;
  assign s02_couplers_to_s02_couplers_AWCACHE = S_AXI_awcache;
  assign s02_couplers_to_s02_couplers_AWID = S_AXI_awid;
  assign s02_couplers_to_s02_couplers_AWLEN = S_AXI_awlen;
  assign s02_couplers_to_s02_couplers_AWLOCK = S_AXI_awlock;
  assign s02_couplers_to_s02_couplers_AWPROT = S_AXI_awprot;
  assign s02_couplers_to_s02_couplers_AWQOS = S_AXI_awqos;
  assign s02_couplers_to_s02_couplers_AWREADY = M_AXI_awready;
  assign s02_couplers_to_s02_couplers_AWREGION = S_AXI_awregion;
  assign s02_couplers_to_s02_couplers_AWSIZE = S_AXI_awsize;
  assign s02_couplers_to_s02_couplers_AWVALID = S_AXI_awvalid;
  assign s02_couplers_to_s02_couplers_BID = M_AXI_bid;
  assign s02_couplers_to_s02_couplers_BREADY = S_AXI_bready;
  assign s02_couplers_to_s02_couplers_BRESP = M_AXI_bresp;
  assign s02_couplers_to_s02_couplers_BVALID = M_AXI_bvalid;
  assign s02_couplers_to_s02_couplers_RDATA = M_AXI_rdata;
  assign s02_couplers_to_s02_couplers_RID = M_AXI_rid;
  assign s02_couplers_to_s02_couplers_RLAST = M_AXI_rlast;
  assign s02_couplers_to_s02_couplers_RREADY = S_AXI_rready;
  assign s02_couplers_to_s02_couplers_RRESP = M_AXI_rresp;
  assign s02_couplers_to_s02_couplers_RVALID = M_AXI_rvalid;
  assign s02_couplers_to_s02_couplers_WDATA = S_AXI_wdata;
  assign s02_couplers_to_s02_couplers_WLAST = S_AXI_wlast;
  assign s02_couplers_to_s02_couplers_WREADY = M_AXI_wready;
  assign s02_couplers_to_s02_couplers_WSTRB = S_AXI_wstrb;
  assign s02_couplers_to_s02_couplers_WVALID = S_AXI_wvalid;
endmodule

module s03_couplers_imp_1UQ1PUB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arid;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awid;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  input M_AXI_bid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arid;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awid;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  output S_AXI_bid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire s03_couplers_to_s03_couplers_ARADDR;
  wire s03_couplers_to_s03_couplers_ARBURST;
  wire s03_couplers_to_s03_couplers_ARCACHE;
  wire s03_couplers_to_s03_couplers_ARID;
  wire s03_couplers_to_s03_couplers_ARLEN;
  wire s03_couplers_to_s03_couplers_ARLOCK;
  wire s03_couplers_to_s03_couplers_ARPROT;
  wire s03_couplers_to_s03_couplers_ARQOS;
  wire s03_couplers_to_s03_couplers_ARREADY;
  wire s03_couplers_to_s03_couplers_ARREGION;
  wire s03_couplers_to_s03_couplers_ARSIZE;
  wire s03_couplers_to_s03_couplers_ARVALID;
  wire s03_couplers_to_s03_couplers_AWADDR;
  wire s03_couplers_to_s03_couplers_AWBURST;
  wire s03_couplers_to_s03_couplers_AWCACHE;
  wire s03_couplers_to_s03_couplers_AWID;
  wire s03_couplers_to_s03_couplers_AWLEN;
  wire s03_couplers_to_s03_couplers_AWLOCK;
  wire s03_couplers_to_s03_couplers_AWPROT;
  wire s03_couplers_to_s03_couplers_AWQOS;
  wire s03_couplers_to_s03_couplers_AWREADY;
  wire s03_couplers_to_s03_couplers_AWREGION;
  wire s03_couplers_to_s03_couplers_AWSIZE;
  wire s03_couplers_to_s03_couplers_AWVALID;
  wire s03_couplers_to_s03_couplers_BID;
  wire s03_couplers_to_s03_couplers_BREADY;
  wire s03_couplers_to_s03_couplers_BRESP;
  wire s03_couplers_to_s03_couplers_BVALID;
  wire s03_couplers_to_s03_couplers_RDATA;
  wire s03_couplers_to_s03_couplers_RID;
  wire s03_couplers_to_s03_couplers_RLAST;
  wire s03_couplers_to_s03_couplers_RREADY;
  wire s03_couplers_to_s03_couplers_RRESP;
  wire s03_couplers_to_s03_couplers_RVALID;
  wire s03_couplers_to_s03_couplers_WDATA;
  wire s03_couplers_to_s03_couplers_WLAST;
  wire s03_couplers_to_s03_couplers_WREADY;
  wire s03_couplers_to_s03_couplers_WSTRB;
  wire s03_couplers_to_s03_couplers_WVALID;

  assign M_AXI_araddr = s03_couplers_to_s03_couplers_ARADDR;
  assign M_AXI_arburst = s03_couplers_to_s03_couplers_ARBURST;
  assign M_AXI_arcache = s03_couplers_to_s03_couplers_ARCACHE;
  assign M_AXI_arid = s03_couplers_to_s03_couplers_ARID;
  assign M_AXI_arlen = s03_couplers_to_s03_couplers_ARLEN;
  assign M_AXI_arlock = s03_couplers_to_s03_couplers_ARLOCK;
  assign M_AXI_arprot = s03_couplers_to_s03_couplers_ARPROT;
  assign M_AXI_arqos = s03_couplers_to_s03_couplers_ARQOS;
  assign M_AXI_arregion = s03_couplers_to_s03_couplers_ARREGION;
  assign M_AXI_arsize = s03_couplers_to_s03_couplers_ARSIZE;
  assign M_AXI_arvalid = s03_couplers_to_s03_couplers_ARVALID;
  assign M_AXI_awaddr = s03_couplers_to_s03_couplers_AWADDR;
  assign M_AXI_awburst = s03_couplers_to_s03_couplers_AWBURST;
  assign M_AXI_awcache = s03_couplers_to_s03_couplers_AWCACHE;
  assign M_AXI_awid = s03_couplers_to_s03_couplers_AWID;
  assign M_AXI_awlen = s03_couplers_to_s03_couplers_AWLEN;
  assign M_AXI_awlock = s03_couplers_to_s03_couplers_AWLOCK;
  assign M_AXI_awprot = s03_couplers_to_s03_couplers_AWPROT;
  assign M_AXI_awqos = s03_couplers_to_s03_couplers_AWQOS;
  assign M_AXI_awregion = s03_couplers_to_s03_couplers_AWREGION;
  assign M_AXI_awsize = s03_couplers_to_s03_couplers_AWSIZE;
  assign M_AXI_awvalid = s03_couplers_to_s03_couplers_AWVALID;
  assign M_AXI_bready = s03_couplers_to_s03_couplers_BREADY;
  assign M_AXI_rready = s03_couplers_to_s03_couplers_RREADY;
  assign M_AXI_wdata = s03_couplers_to_s03_couplers_WDATA;
  assign M_AXI_wlast = s03_couplers_to_s03_couplers_WLAST;
  assign M_AXI_wstrb = s03_couplers_to_s03_couplers_WSTRB;
  assign M_AXI_wvalid = s03_couplers_to_s03_couplers_WVALID;
  assign S_AXI_arready = s03_couplers_to_s03_couplers_ARREADY;
  assign S_AXI_awready = s03_couplers_to_s03_couplers_AWREADY;
  assign S_AXI_bid = s03_couplers_to_s03_couplers_BID;
  assign S_AXI_bresp = s03_couplers_to_s03_couplers_BRESP;
  assign S_AXI_bvalid = s03_couplers_to_s03_couplers_BVALID;
  assign S_AXI_rdata = s03_couplers_to_s03_couplers_RDATA;
  assign S_AXI_rid = s03_couplers_to_s03_couplers_RID;
  assign S_AXI_rlast = s03_couplers_to_s03_couplers_RLAST;
  assign S_AXI_rresp = s03_couplers_to_s03_couplers_RRESP;
  assign S_AXI_rvalid = s03_couplers_to_s03_couplers_RVALID;
  assign S_AXI_wready = s03_couplers_to_s03_couplers_WREADY;
  assign s03_couplers_to_s03_couplers_ARADDR = S_AXI_araddr;
  assign s03_couplers_to_s03_couplers_ARBURST = S_AXI_arburst;
  assign s03_couplers_to_s03_couplers_ARCACHE = S_AXI_arcache;
  assign s03_couplers_to_s03_couplers_ARID = S_AXI_arid;
  assign s03_couplers_to_s03_couplers_ARLEN = S_AXI_arlen;
  assign s03_couplers_to_s03_couplers_ARLOCK = S_AXI_arlock;
  assign s03_couplers_to_s03_couplers_ARPROT = S_AXI_arprot;
  assign s03_couplers_to_s03_couplers_ARQOS = S_AXI_arqos;
  assign s03_couplers_to_s03_couplers_ARREADY = M_AXI_arready;
  assign s03_couplers_to_s03_couplers_ARREGION = S_AXI_arregion;
  assign s03_couplers_to_s03_couplers_ARSIZE = S_AXI_arsize;
  assign s03_couplers_to_s03_couplers_ARVALID = S_AXI_arvalid;
  assign s03_couplers_to_s03_couplers_AWADDR = S_AXI_awaddr;
  assign s03_couplers_to_s03_couplers_AWBURST = S_AXI_awburst;
  assign s03_couplers_to_s03_couplers_AWCACHE = S_AXI_awcache;
  assign s03_couplers_to_s03_couplers_AWID = S_AXI_awid;
  assign s03_couplers_to_s03_couplers_AWLEN = S_AXI_awlen;
  assign s03_couplers_to_s03_couplers_AWLOCK = S_AXI_awlock;
  assign s03_couplers_to_s03_couplers_AWPROT = S_AXI_awprot;
  assign s03_couplers_to_s03_couplers_AWQOS = S_AXI_awqos;
  assign s03_couplers_to_s03_couplers_AWREADY = M_AXI_awready;
  assign s03_couplers_to_s03_couplers_AWREGION = S_AXI_awregion;
  assign s03_couplers_to_s03_couplers_AWSIZE = S_AXI_awsize;
  assign s03_couplers_to_s03_couplers_AWVALID = S_AXI_awvalid;
  assign s03_couplers_to_s03_couplers_BID = M_AXI_bid;
  assign s03_couplers_to_s03_couplers_BREADY = S_AXI_bready;
  assign s03_couplers_to_s03_couplers_BRESP = M_AXI_bresp;
  assign s03_couplers_to_s03_couplers_BVALID = M_AXI_bvalid;
  assign s03_couplers_to_s03_couplers_RDATA = M_AXI_rdata;
  assign s03_couplers_to_s03_couplers_RID = M_AXI_rid;
  assign s03_couplers_to_s03_couplers_RLAST = M_AXI_rlast;
  assign s03_couplers_to_s03_couplers_RREADY = S_AXI_rready;
  assign s03_couplers_to_s03_couplers_RRESP = M_AXI_rresp;
  assign s03_couplers_to_s03_couplers_RVALID = M_AXI_rvalid;
  assign s03_couplers_to_s03_couplers_WDATA = S_AXI_wdata;
  assign s03_couplers_to_s03_couplers_WLAST = S_AXI_wlast;
  assign s03_couplers_to_s03_couplers_WREADY = M_AXI_wready;
  assign s03_couplers_to_s03_couplers_WSTRB = S_AXI_wstrb;
  assign s03_couplers_to_s03_couplers_WVALID = S_AXI_wvalid;
endmodule

module s04_couplers_imp_4T8GAF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s04_couplers_ARADDR;
  wire [1:0]auto_us_to_s04_couplers_ARBURST;
  wire [3:0]auto_us_to_s04_couplers_ARCACHE;
  wire [7:0]auto_us_to_s04_couplers_ARLEN;
  wire [0:0]auto_us_to_s04_couplers_ARLOCK;
  wire [2:0]auto_us_to_s04_couplers_ARPROT;
  wire [3:0]auto_us_to_s04_couplers_ARQOS;
  wire auto_us_to_s04_couplers_ARREADY;
  wire [2:0]auto_us_to_s04_couplers_ARSIZE;
  wire auto_us_to_s04_couplers_ARVALID;
  wire [31:0]auto_us_to_s04_couplers_AWADDR;
  wire [1:0]auto_us_to_s04_couplers_AWBURST;
  wire [3:0]auto_us_to_s04_couplers_AWCACHE;
  wire [7:0]auto_us_to_s04_couplers_AWLEN;
  wire [0:0]auto_us_to_s04_couplers_AWLOCK;
  wire [2:0]auto_us_to_s04_couplers_AWPROT;
  wire [3:0]auto_us_to_s04_couplers_AWQOS;
  wire auto_us_to_s04_couplers_AWREADY;
  wire [2:0]auto_us_to_s04_couplers_AWSIZE;
  wire auto_us_to_s04_couplers_AWVALID;
  wire auto_us_to_s04_couplers_BREADY;
  wire [1:0]auto_us_to_s04_couplers_BRESP;
  wire auto_us_to_s04_couplers_BVALID;
  wire [63:0]auto_us_to_s04_couplers_RDATA;
  wire auto_us_to_s04_couplers_RLAST;
  wire auto_us_to_s04_couplers_RREADY;
  wire [1:0]auto_us_to_s04_couplers_RRESP;
  wire auto_us_to_s04_couplers_RVALID;
  wire [63:0]auto_us_to_s04_couplers_WDATA;
  wire auto_us_to_s04_couplers_WLAST;
  wire auto_us_to_s04_couplers_WREADY;
  wire [7:0]auto_us_to_s04_couplers_WSTRB;
  wire auto_us_to_s04_couplers_WVALID;
  wire [31:0]s04_couplers_to_auto_us_ARADDR;
  wire [1:0]s04_couplers_to_auto_us_ARBURST;
  wire [3:0]s04_couplers_to_auto_us_ARCACHE;
  wire [7:0]s04_couplers_to_auto_us_ARLEN;
  wire [1:0]s04_couplers_to_auto_us_ARLOCK;
  wire [2:0]s04_couplers_to_auto_us_ARPROT;
  wire [3:0]s04_couplers_to_auto_us_ARQOS;
  wire s04_couplers_to_auto_us_ARREADY;
  wire [3:0]s04_couplers_to_auto_us_ARREGION;
  wire [2:0]s04_couplers_to_auto_us_ARSIZE;
  wire s04_couplers_to_auto_us_ARVALID;
  wire [31:0]s04_couplers_to_auto_us_AWADDR;
  wire [1:0]s04_couplers_to_auto_us_AWBURST;
  wire [3:0]s04_couplers_to_auto_us_AWCACHE;
  wire [7:0]s04_couplers_to_auto_us_AWLEN;
  wire [1:0]s04_couplers_to_auto_us_AWLOCK;
  wire [2:0]s04_couplers_to_auto_us_AWPROT;
  wire [3:0]s04_couplers_to_auto_us_AWQOS;
  wire s04_couplers_to_auto_us_AWREADY;
  wire [3:0]s04_couplers_to_auto_us_AWREGION;
  wire [2:0]s04_couplers_to_auto_us_AWSIZE;
  wire s04_couplers_to_auto_us_AWVALID;
  wire s04_couplers_to_auto_us_BREADY;
  wire [1:0]s04_couplers_to_auto_us_BRESP;
  wire s04_couplers_to_auto_us_BVALID;
  wire [31:0]s04_couplers_to_auto_us_RDATA;
  wire s04_couplers_to_auto_us_RLAST;
  wire s04_couplers_to_auto_us_RREADY;
  wire [1:0]s04_couplers_to_auto_us_RRESP;
  wire s04_couplers_to_auto_us_RVALID;
  wire [31:0]s04_couplers_to_auto_us_WDATA;
  wire s04_couplers_to_auto_us_WLAST;
  wire s04_couplers_to_auto_us_WREADY;
  wire [3:0]s04_couplers_to_auto_us_WSTRB;
  wire s04_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s04_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s04_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s04_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s04_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s04_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s04_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s04_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s04_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s04_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s04_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s04_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s04_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s04_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s04_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s04_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s04_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s04_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s04_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s04_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s04_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s04_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s04_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s04_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s04_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s04_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s04_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s04_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s04_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s04_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s04_couplers_to_auto_us_WREADY;
  assign auto_us_to_s04_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s04_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s04_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s04_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s04_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s04_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s04_couplers_WREADY = M_AXI_wready;
  assign s04_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s04_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s04_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s04_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s04_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s04_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s04_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s04_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s04_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s04_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s04_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s04_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s04_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s04_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s04_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s04_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s04_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s04_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s04_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s04_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s04_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s04_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s04_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s04_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s04_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s04_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_2 auto_us
       (.m_axi_araddr(auto_us_to_s04_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s04_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s04_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s04_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s04_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s04_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s04_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s04_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s04_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s04_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s04_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s04_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s04_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s04_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s04_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s04_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s04_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s04_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s04_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s04_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s04_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s04_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s04_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s04_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s04_couplers_RLAST),
        .m_axi_rready(auto_us_to_s04_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s04_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s04_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s04_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s04_couplers_WLAST),
        .m_axi_wready(auto_us_to_s04_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s04_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s04_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s04_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s04_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s04_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s04_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s04_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s04_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s04_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s04_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s04_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s04_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s04_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s04_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s04_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s04_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s04_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s04_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s04_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s04_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s04_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s04_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s04_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s04_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s04_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s04_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s04_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s04_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s04_couplers_to_auto_us_RLAST),
        .s_axi_rready(s04_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s04_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s04_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s04_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s04_couplers_to_auto_us_WLAST),
        .s_axi_wready(s04_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s04_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s04_couplers_to_auto_us_WVALID));
endmodule

module s05_couplers_imp_1YHCGIE
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arid;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awid;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  input M_AXI_bid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arid;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awid;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  output S_AXI_bid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire s05_couplers_to_s05_couplers_ARADDR;
  wire s05_couplers_to_s05_couplers_ARBURST;
  wire s05_couplers_to_s05_couplers_ARCACHE;
  wire s05_couplers_to_s05_couplers_ARID;
  wire s05_couplers_to_s05_couplers_ARLEN;
  wire s05_couplers_to_s05_couplers_ARLOCK;
  wire s05_couplers_to_s05_couplers_ARPROT;
  wire s05_couplers_to_s05_couplers_ARQOS;
  wire s05_couplers_to_s05_couplers_ARREADY;
  wire s05_couplers_to_s05_couplers_ARREGION;
  wire s05_couplers_to_s05_couplers_ARSIZE;
  wire s05_couplers_to_s05_couplers_ARVALID;
  wire s05_couplers_to_s05_couplers_AWADDR;
  wire s05_couplers_to_s05_couplers_AWBURST;
  wire s05_couplers_to_s05_couplers_AWCACHE;
  wire s05_couplers_to_s05_couplers_AWID;
  wire s05_couplers_to_s05_couplers_AWLEN;
  wire s05_couplers_to_s05_couplers_AWLOCK;
  wire s05_couplers_to_s05_couplers_AWPROT;
  wire s05_couplers_to_s05_couplers_AWQOS;
  wire s05_couplers_to_s05_couplers_AWREADY;
  wire s05_couplers_to_s05_couplers_AWREGION;
  wire s05_couplers_to_s05_couplers_AWSIZE;
  wire s05_couplers_to_s05_couplers_AWVALID;
  wire s05_couplers_to_s05_couplers_BID;
  wire s05_couplers_to_s05_couplers_BREADY;
  wire s05_couplers_to_s05_couplers_BRESP;
  wire s05_couplers_to_s05_couplers_BVALID;
  wire s05_couplers_to_s05_couplers_RDATA;
  wire s05_couplers_to_s05_couplers_RID;
  wire s05_couplers_to_s05_couplers_RLAST;
  wire s05_couplers_to_s05_couplers_RREADY;
  wire s05_couplers_to_s05_couplers_RRESP;
  wire s05_couplers_to_s05_couplers_RVALID;
  wire s05_couplers_to_s05_couplers_WDATA;
  wire s05_couplers_to_s05_couplers_WLAST;
  wire s05_couplers_to_s05_couplers_WREADY;
  wire s05_couplers_to_s05_couplers_WSTRB;
  wire s05_couplers_to_s05_couplers_WVALID;

  assign M_AXI_araddr = s05_couplers_to_s05_couplers_ARADDR;
  assign M_AXI_arburst = s05_couplers_to_s05_couplers_ARBURST;
  assign M_AXI_arcache = s05_couplers_to_s05_couplers_ARCACHE;
  assign M_AXI_arid = s05_couplers_to_s05_couplers_ARID;
  assign M_AXI_arlen = s05_couplers_to_s05_couplers_ARLEN;
  assign M_AXI_arlock = s05_couplers_to_s05_couplers_ARLOCK;
  assign M_AXI_arprot = s05_couplers_to_s05_couplers_ARPROT;
  assign M_AXI_arqos = s05_couplers_to_s05_couplers_ARQOS;
  assign M_AXI_arregion = s05_couplers_to_s05_couplers_ARREGION;
  assign M_AXI_arsize = s05_couplers_to_s05_couplers_ARSIZE;
  assign M_AXI_arvalid = s05_couplers_to_s05_couplers_ARVALID;
  assign M_AXI_awaddr = s05_couplers_to_s05_couplers_AWADDR;
  assign M_AXI_awburst = s05_couplers_to_s05_couplers_AWBURST;
  assign M_AXI_awcache = s05_couplers_to_s05_couplers_AWCACHE;
  assign M_AXI_awid = s05_couplers_to_s05_couplers_AWID;
  assign M_AXI_awlen = s05_couplers_to_s05_couplers_AWLEN;
  assign M_AXI_awlock = s05_couplers_to_s05_couplers_AWLOCK;
  assign M_AXI_awprot = s05_couplers_to_s05_couplers_AWPROT;
  assign M_AXI_awqos = s05_couplers_to_s05_couplers_AWQOS;
  assign M_AXI_awregion = s05_couplers_to_s05_couplers_AWREGION;
  assign M_AXI_awsize = s05_couplers_to_s05_couplers_AWSIZE;
  assign M_AXI_awvalid = s05_couplers_to_s05_couplers_AWVALID;
  assign M_AXI_bready = s05_couplers_to_s05_couplers_BREADY;
  assign M_AXI_rready = s05_couplers_to_s05_couplers_RREADY;
  assign M_AXI_wdata = s05_couplers_to_s05_couplers_WDATA;
  assign M_AXI_wlast = s05_couplers_to_s05_couplers_WLAST;
  assign M_AXI_wstrb = s05_couplers_to_s05_couplers_WSTRB;
  assign M_AXI_wvalid = s05_couplers_to_s05_couplers_WVALID;
  assign S_AXI_arready = s05_couplers_to_s05_couplers_ARREADY;
  assign S_AXI_awready = s05_couplers_to_s05_couplers_AWREADY;
  assign S_AXI_bid = s05_couplers_to_s05_couplers_BID;
  assign S_AXI_bresp = s05_couplers_to_s05_couplers_BRESP;
  assign S_AXI_bvalid = s05_couplers_to_s05_couplers_BVALID;
  assign S_AXI_rdata = s05_couplers_to_s05_couplers_RDATA;
  assign S_AXI_rid = s05_couplers_to_s05_couplers_RID;
  assign S_AXI_rlast = s05_couplers_to_s05_couplers_RLAST;
  assign S_AXI_rresp = s05_couplers_to_s05_couplers_RRESP;
  assign S_AXI_rvalid = s05_couplers_to_s05_couplers_RVALID;
  assign S_AXI_wready = s05_couplers_to_s05_couplers_WREADY;
  assign s05_couplers_to_s05_couplers_ARADDR = S_AXI_araddr;
  assign s05_couplers_to_s05_couplers_ARBURST = S_AXI_arburst;
  assign s05_couplers_to_s05_couplers_ARCACHE = S_AXI_arcache;
  assign s05_couplers_to_s05_couplers_ARID = S_AXI_arid;
  assign s05_couplers_to_s05_couplers_ARLEN = S_AXI_arlen;
  assign s05_couplers_to_s05_couplers_ARLOCK = S_AXI_arlock;
  assign s05_couplers_to_s05_couplers_ARPROT = S_AXI_arprot;
  assign s05_couplers_to_s05_couplers_ARQOS = S_AXI_arqos;
  assign s05_couplers_to_s05_couplers_ARREADY = M_AXI_arready;
  assign s05_couplers_to_s05_couplers_ARREGION = S_AXI_arregion;
  assign s05_couplers_to_s05_couplers_ARSIZE = S_AXI_arsize;
  assign s05_couplers_to_s05_couplers_ARVALID = S_AXI_arvalid;
  assign s05_couplers_to_s05_couplers_AWADDR = S_AXI_awaddr;
  assign s05_couplers_to_s05_couplers_AWBURST = S_AXI_awburst;
  assign s05_couplers_to_s05_couplers_AWCACHE = S_AXI_awcache;
  assign s05_couplers_to_s05_couplers_AWID = S_AXI_awid;
  assign s05_couplers_to_s05_couplers_AWLEN = S_AXI_awlen;
  assign s05_couplers_to_s05_couplers_AWLOCK = S_AXI_awlock;
  assign s05_couplers_to_s05_couplers_AWPROT = S_AXI_awprot;
  assign s05_couplers_to_s05_couplers_AWQOS = S_AXI_awqos;
  assign s05_couplers_to_s05_couplers_AWREADY = M_AXI_awready;
  assign s05_couplers_to_s05_couplers_AWREGION = S_AXI_awregion;
  assign s05_couplers_to_s05_couplers_AWSIZE = S_AXI_awsize;
  assign s05_couplers_to_s05_couplers_AWVALID = S_AXI_awvalid;
  assign s05_couplers_to_s05_couplers_BID = M_AXI_bid;
  assign s05_couplers_to_s05_couplers_BREADY = S_AXI_bready;
  assign s05_couplers_to_s05_couplers_BRESP = M_AXI_bresp;
  assign s05_couplers_to_s05_couplers_BVALID = M_AXI_bvalid;
  assign s05_couplers_to_s05_couplers_RDATA = M_AXI_rdata;
  assign s05_couplers_to_s05_couplers_RID = M_AXI_rid;
  assign s05_couplers_to_s05_couplers_RLAST = M_AXI_rlast;
  assign s05_couplers_to_s05_couplers_RREADY = S_AXI_rready;
  assign s05_couplers_to_s05_couplers_RRESP = M_AXI_rresp;
  assign s05_couplers_to_s05_couplers_RVALID = M_AXI_rvalid;
  assign s05_couplers_to_s05_couplers_WDATA = S_AXI_wdata;
  assign s05_couplers_to_s05_couplers_WLAST = S_AXI_wlast;
  assign s05_couplers_to_s05_couplers_WREADY = M_AXI_wready;
  assign s05_couplers_to_s05_couplers_WSTRB = S_AXI_wstrb;
  assign s05_couplers_to_s05_couplers_WVALID = S_AXI_wvalid;
endmodule

module s06_couplers_imp_5OWWZ8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arid;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awid;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  input M_AXI_bid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arid;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awid;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  output S_AXI_bid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire s06_couplers_to_s06_couplers_ARADDR;
  wire s06_couplers_to_s06_couplers_ARBURST;
  wire s06_couplers_to_s06_couplers_ARCACHE;
  wire s06_couplers_to_s06_couplers_ARID;
  wire s06_couplers_to_s06_couplers_ARLEN;
  wire s06_couplers_to_s06_couplers_ARLOCK;
  wire s06_couplers_to_s06_couplers_ARPROT;
  wire s06_couplers_to_s06_couplers_ARQOS;
  wire s06_couplers_to_s06_couplers_ARREADY;
  wire s06_couplers_to_s06_couplers_ARREGION;
  wire s06_couplers_to_s06_couplers_ARSIZE;
  wire s06_couplers_to_s06_couplers_ARVALID;
  wire s06_couplers_to_s06_couplers_AWADDR;
  wire s06_couplers_to_s06_couplers_AWBURST;
  wire s06_couplers_to_s06_couplers_AWCACHE;
  wire s06_couplers_to_s06_couplers_AWID;
  wire s06_couplers_to_s06_couplers_AWLEN;
  wire s06_couplers_to_s06_couplers_AWLOCK;
  wire s06_couplers_to_s06_couplers_AWPROT;
  wire s06_couplers_to_s06_couplers_AWQOS;
  wire s06_couplers_to_s06_couplers_AWREADY;
  wire s06_couplers_to_s06_couplers_AWREGION;
  wire s06_couplers_to_s06_couplers_AWSIZE;
  wire s06_couplers_to_s06_couplers_AWVALID;
  wire s06_couplers_to_s06_couplers_BID;
  wire s06_couplers_to_s06_couplers_BREADY;
  wire s06_couplers_to_s06_couplers_BRESP;
  wire s06_couplers_to_s06_couplers_BVALID;
  wire s06_couplers_to_s06_couplers_RDATA;
  wire s06_couplers_to_s06_couplers_RID;
  wire s06_couplers_to_s06_couplers_RLAST;
  wire s06_couplers_to_s06_couplers_RREADY;
  wire s06_couplers_to_s06_couplers_RRESP;
  wire s06_couplers_to_s06_couplers_RVALID;
  wire s06_couplers_to_s06_couplers_WDATA;
  wire s06_couplers_to_s06_couplers_WLAST;
  wire s06_couplers_to_s06_couplers_WREADY;
  wire s06_couplers_to_s06_couplers_WSTRB;
  wire s06_couplers_to_s06_couplers_WVALID;

  assign M_AXI_araddr = s06_couplers_to_s06_couplers_ARADDR;
  assign M_AXI_arburst = s06_couplers_to_s06_couplers_ARBURST;
  assign M_AXI_arcache = s06_couplers_to_s06_couplers_ARCACHE;
  assign M_AXI_arid = s06_couplers_to_s06_couplers_ARID;
  assign M_AXI_arlen = s06_couplers_to_s06_couplers_ARLEN;
  assign M_AXI_arlock = s06_couplers_to_s06_couplers_ARLOCK;
  assign M_AXI_arprot = s06_couplers_to_s06_couplers_ARPROT;
  assign M_AXI_arqos = s06_couplers_to_s06_couplers_ARQOS;
  assign M_AXI_arregion = s06_couplers_to_s06_couplers_ARREGION;
  assign M_AXI_arsize = s06_couplers_to_s06_couplers_ARSIZE;
  assign M_AXI_arvalid = s06_couplers_to_s06_couplers_ARVALID;
  assign M_AXI_awaddr = s06_couplers_to_s06_couplers_AWADDR;
  assign M_AXI_awburst = s06_couplers_to_s06_couplers_AWBURST;
  assign M_AXI_awcache = s06_couplers_to_s06_couplers_AWCACHE;
  assign M_AXI_awid = s06_couplers_to_s06_couplers_AWID;
  assign M_AXI_awlen = s06_couplers_to_s06_couplers_AWLEN;
  assign M_AXI_awlock = s06_couplers_to_s06_couplers_AWLOCK;
  assign M_AXI_awprot = s06_couplers_to_s06_couplers_AWPROT;
  assign M_AXI_awqos = s06_couplers_to_s06_couplers_AWQOS;
  assign M_AXI_awregion = s06_couplers_to_s06_couplers_AWREGION;
  assign M_AXI_awsize = s06_couplers_to_s06_couplers_AWSIZE;
  assign M_AXI_awvalid = s06_couplers_to_s06_couplers_AWVALID;
  assign M_AXI_bready = s06_couplers_to_s06_couplers_BREADY;
  assign M_AXI_rready = s06_couplers_to_s06_couplers_RREADY;
  assign M_AXI_wdata = s06_couplers_to_s06_couplers_WDATA;
  assign M_AXI_wlast = s06_couplers_to_s06_couplers_WLAST;
  assign M_AXI_wstrb = s06_couplers_to_s06_couplers_WSTRB;
  assign M_AXI_wvalid = s06_couplers_to_s06_couplers_WVALID;
  assign S_AXI_arready = s06_couplers_to_s06_couplers_ARREADY;
  assign S_AXI_awready = s06_couplers_to_s06_couplers_AWREADY;
  assign S_AXI_bid = s06_couplers_to_s06_couplers_BID;
  assign S_AXI_bresp = s06_couplers_to_s06_couplers_BRESP;
  assign S_AXI_bvalid = s06_couplers_to_s06_couplers_BVALID;
  assign S_AXI_rdata = s06_couplers_to_s06_couplers_RDATA;
  assign S_AXI_rid = s06_couplers_to_s06_couplers_RID;
  assign S_AXI_rlast = s06_couplers_to_s06_couplers_RLAST;
  assign S_AXI_rresp = s06_couplers_to_s06_couplers_RRESP;
  assign S_AXI_rvalid = s06_couplers_to_s06_couplers_RVALID;
  assign S_AXI_wready = s06_couplers_to_s06_couplers_WREADY;
  assign s06_couplers_to_s06_couplers_ARADDR = S_AXI_araddr;
  assign s06_couplers_to_s06_couplers_ARBURST = S_AXI_arburst;
  assign s06_couplers_to_s06_couplers_ARCACHE = S_AXI_arcache;
  assign s06_couplers_to_s06_couplers_ARID = S_AXI_arid;
  assign s06_couplers_to_s06_couplers_ARLEN = S_AXI_arlen;
  assign s06_couplers_to_s06_couplers_ARLOCK = S_AXI_arlock;
  assign s06_couplers_to_s06_couplers_ARPROT = S_AXI_arprot;
  assign s06_couplers_to_s06_couplers_ARQOS = S_AXI_arqos;
  assign s06_couplers_to_s06_couplers_ARREADY = M_AXI_arready;
  assign s06_couplers_to_s06_couplers_ARREGION = S_AXI_arregion;
  assign s06_couplers_to_s06_couplers_ARSIZE = S_AXI_arsize;
  assign s06_couplers_to_s06_couplers_ARVALID = S_AXI_arvalid;
  assign s06_couplers_to_s06_couplers_AWADDR = S_AXI_awaddr;
  assign s06_couplers_to_s06_couplers_AWBURST = S_AXI_awburst;
  assign s06_couplers_to_s06_couplers_AWCACHE = S_AXI_awcache;
  assign s06_couplers_to_s06_couplers_AWID = S_AXI_awid;
  assign s06_couplers_to_s06_couplers_AWLEN = S_AXI_awlen;
  assign s06_couplers_to_s06_couplers_AWLOCK = S_AXI_awlock;
  assign s06_couplers_to_s06_couplers_AWPROT = S_AXI_awprot;
  assign s06_couplers_to_s06_couplers_AWQOS = S_AXI_awqos;
  assign s06_couplers_to_s06_couplers_AWREADY = M_AXI_awready;
  assign s06_couplers_to_s06_couplers_AWREGION = S_AXI_awregion;
  assign s06_couplers_to_s06_couplers_AWSIZE = S_AXI_awsize;
  assign s06_couplers_to_s06_couplers_AWVALID = S_AXI_awvalid;
  assign s06_couplers_to_s06_couplers_BID = M_AXI_bid;
  assign s06_couplers_to_s06_couplers_BREADY = S_AXI_bready;
  assign s06_couplers_to_s06_couplers_BRESP = M_AXI_bresp;
  assign s06_couplers_to_s06_couplers_BVALID = M_AXI_bvalid;
  assign s06_couplers_to_s06_couplers_RDATA = M_AXI_rdata;
  assign s06_couplers_to_s06_couplers_RID = M_AXI_rid;
  assign s06_couplers_to_s06_couplers_RLAST = M_AXI_rlast;
  assign s06_couplers_to_s06_couplers_RREADY = S_AXI_rready;
  assign s06_couplers_to_s06_couplers_RRESP = M_AXI_rresp;
  assign s06_couplers_to_s06_couplers_RVALID = M_AXI_rvalid;
  assign s06_couplers_to_s06_couplers_WDATA = S_AXI_wdata;
  assign s06_couplers_to_s06_couplers_WLAST = S_AXI_wlast;
  assign s06_couplers_to_s06_couplers_WREADY = M_AXI_wready;
  assign s06_couplers_to_s06_couplers_WSTRB = S_AXI_wstrb;
  assign s06_couplers_to_s06_couplers_WVALID = S_AXI_wvalid;
endmodule

module s07_couplers_imp_1XVBQ51
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s07_couplers_ARADDR;
  wire [1:0]auto_us_to_s07_couplers_ARBURST;
  wire [3:0]auto_us_to_s07_couplers_ARCACHE;
  wire [7:0]auto_us_to_s07_couplers_ARLEN;
  wire [0:0]auto_us_to_s07_couplers_ARLOCK;
  wire [2:0]auto_us_to_s07_couplers_ARPROT;
  wire [3:0]auto_us_to_s07_couplers_ARQOS;
  wire auto_us_to_s07_couplers_ARREADY;
  wire [2:0]auto_us_to_s07_couplers_ARSIZE;
  wire auto_us_to_s07_couplers_ARVALID;
  wire [31:0]auto_us_to_s07_couplers_AWADDR;
  wire [1:0]auto_us_to_s07_couplers_AWBURST;
  wire [3:0]auto_us_to_s07_couplers_AWCACHE;
  wire [7:0]auto_us_to_s07_couplers_AWLEN;
  wire [0:0]auto_us_to_s07_couplers_AWLOCK;
  wire [2:0]auto_us_to_s07_couplers_AWPROT;
  wire [3:0]auto_us_to_s07_couplers_AWQOS;
  wire auto_us_to_s07_couplers_AWREADY;
  wire [2:0]auto_us_to_s07_couplers_AWSIZE;
  wire auto_us_to_s07_couplers_AWVALID;
  wire auto_us_to_s07_couplers_BREADY;
  wire [1:0]auto_us_to_s07_couplers_BRESP;
  wire auto_us_to_s07_couplers_BVALID;
  wire [63:0]auto_us_to_s07_couplers_RDATA;
  wire auto_us_to_s07_couplers_RLAST;
  wire auto_us_to_s07_couplers_RREADY;
  wire [1:0]auto_us_to_s07_couplers_RRESP;
  wire auto_us_to_s07_couplers_RVALID;
  wire [63:0]auto_us_to_s07_couplers_WDATA;
  wire auto_us_to_s07_couplers_WLAST;
  wire auto_us_to_s07_couplers_WREADY;
  wire [7:0]auto_us_to_s07_couplers_WSTRB;
  wire auto_us_to_s07_couplers_WVALID;
  wire [31:0]s07_couplers_to_auto_us_ARADDR;
  wire [1:0]s07_couplers_to_auto_us_ARBURST;
  wire [3:0]s07_couplers_to_auto_us_ARCACHE;
  wire [7:0]s07_couplers_to_auto_us_ARLEN;
  wire [1:0]s07_couplers_to_auto_us_ARLOCK;
  wire [2:0]s07_couplers_to_auto_us_ARPROT;
  wire [3:0]s07_couplers_to_auto_us_ARQOS;
  wire s07_couplers_to_auto_us_ARREADY;
  wire [3:0]s07_couplers_to_auto_us_ARREGION;
  wire [2:0]s07_couplers_to_auto_us_ARSIZE;
  wire s07_couplers_to_auto_us_ARVALID;
  wire [31:0]s07_couplers_to_auto_us_AWADDR;
  wire [1:0]s07_couplers_to_auto_us_AWBURST;
  wire [3:0]s07_couplers_to_auto_us_AWCACHE;
  wire [7:0]s07_couplers_to_auto_us_AWLEN;
  wire [1:0]s07_couplers_to_auto_us_AWLOCK;
  wire [2:0]s07_couplers_to_auto_us_AWPROT;
  wire [3:0]s07_couplers_to_auto_us_AWQOS;
  wire s07_couplers_to_auto_us_AWREADY;
  wire [3:0]s07_couplers_to_auto_us_AWREGION;
  wire [2:0]s07_couplers_to_auto_us_AWSIZE;
  wire s07_couplers_to_auto_us_AWVALID;
  wire s07_couplers_to_auto_us_BREADY;
  wire [1:0]s07_couplers_to_auto_us_BRESP;
  wire s07_couplers_to_auto_us_BVALID;
  wire [31:0]s07_couplers_to_auto_us_RDATA;
  wire s07_couplers_to_auto_us_RLAST;
  wire s07_couplers_to_auto_us_RREADY;
  wire [1:0]s07_couplers_to_auto_us_RRESP;
  wire s07_couplers_to_auto_us_RVALID;
  wire [31:0]s07_couplers_to_auto_us_WDATA;
  wire s07_couplers_to_auto_us_WLAST;
  wire s07_couplers_to_auto_us_WREADY;
  wire [3:0]s07_couplers_to_auto_us_WSTRB;
  wire s07_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s07_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s07_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s07_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s07_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s07_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s07_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s07_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s07_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s07_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s07_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s07_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s07_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s07_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s07_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s07_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s07_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s07_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s07_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s07_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s07_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s07_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s07_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s07_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s07_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s07_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s07_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s07_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s07_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s07_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s07_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s07_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s07_couplers_to_auto_us_WREADY;
  assign auto_us_to_s07_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s07_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s07_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s07_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s07_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s07_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s07_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s07_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s07_couplers_WREADY = M_AXI_wready;
  assign s07_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s07_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s07_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s07_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s07_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s07_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s07_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s07_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s07_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s07_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s07_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s07_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s07_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s07_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s07_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s07_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s07_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s07_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s07_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s07_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s07_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s07_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s07_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s07_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s07_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s07_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_3 auto_us
       (.m_axi_araddr(auto_us_to_s07_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s07_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s07_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s07_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s07_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s07_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s07_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s07_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s07_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s07_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s07_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s07_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s07_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s07_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s07_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s07_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s07_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s07_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s07_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s07_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s07_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s07_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s07_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s07_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s07_couplers_RLAST),
        .m_axi_rready(auto_us_to_s07_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s07_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s07_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s07_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s07_couplers_WLAST),
        .m_axi_wready(auto_us_to_s07_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s07_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s07_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s07_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s07_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s07_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s07_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s07_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s07_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s07_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s07_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s07_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s07_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s07_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s07_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s07_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s07_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s07_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s07_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s07_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s07_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s07_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s07_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s07_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s07_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s07_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s07_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s07_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s07_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s07_couplers_to_auto_us_RLAST),
        .s_axi_rready(s07_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s07_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s07_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s07_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s07_couplers_to_auto_us_WLAST),
        .s_axi_wready(s07_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s07_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s07_couplers_to_auto_us_WVALID));
endmodule

module s08_couplers_imp_3SO22L
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s08_couplers_ARADDR;
  wire [1:0]auto_us_to_s08_couplers_ARBURST;
  wire [3:0]auto_us_to_s08_couplers_ARCACHE;
  wire [7:0]auto_us_to_s08_couplers_ARLEN;
  wire [0:0]auto_us_to_s08_couplers_ARLOCK;
  wire [2:0]auto_us_to_s08_couplers_ARPROT;
  wire [3:0]auto_us_to_s08_couplers_ARQOS;
  wire auto_us_to_s08_couplers_ARREADY;
  wire [2:0]auto_us_to_s08_couplers_ARSIZE;
  wire auto_us_to_s08_couplers_ARVALID;
  wire [31:0]auto_us_to_s08_couplers_AWADDR;
  wire [1:0]auto_us_to_s08_couplers_AWBURST;
  wire [3:0]auto_us_to_s08_couplers_AWCACHE;
  wire [7:0]auto_us_to_s08_couplers_AWLEN;
  wire [0:0]auto_us_to_s08_couplers_AWLOCK;
  wire [2:0]auto_us_to_s08_couplers_AWPROT;
  wire [3:0]auto_us_to_s08_couplers_AWQOS;
  wire auto_us_to_s08_couplers_AWREADY;
  wire [2:0]auto_us_to_s08_couplers_AWSIZE;
  wire auto_us_to_s08_couplers_AWVALID;
  wire auto_us_to_s08_couplers_BREADY;
  wire [1:0]auto_us_to_s08_couplers_BRESP;
  wire auto_us_to_s08_couplers_BVALID;
  wire [63:0]auto_us_to_s08_couplers_RDATA;
  wire auto_us_to_s08_couplers_RLAST;
  wire auto_us_to_s08_couplers_RREADY;
  wire [1:0]auto_us_to_s08_couplers_RRESP;
  wire auto_us_to_s08_couplers_RVALID;
  wire [63:0]auto_us_to_s08_couplers_WDATA;
  wire auto_us_to_s08_couplers_WLAST;
  wire auto_us_to_s08_couplers_WREADY;
  wire [7:0]auto_us_to_s08_couplers_WSTRB;
  wire auto_us_to_s08_couplers_WVALID;
  wire [31:0]s08_couplers_to_auto_us_ARADDR;
  wire [1:0]s08_couplers_to_auto_us_ARBURST;
  wire [3:0]s08_couplers_to_auto_us_ARCACHE;
  wire [7:0]s08_couplers_to_auto_us_ARLEN;
  wire [1:0]s08_couplers_to_auto_us_ARLOCK;
  wire [2:0]s08_couplers_to_auto_us_ARPROT;
  wire [3:0]s08_couplers_to_auto_us_ARQOS;
  wire s08_couplers_to_auto_us_ARREADY;
  wire [3:0]s08_couplers_to_auto_us_ARREGION;
  wire [2:0]s08_couplers_to_auto_us_ARSIZE;
  wire s08_couplers_to_auto_us_ARVALID;
  wire [31:0]s08_couplers_to_auto_us_AWADDR;
  wire [1:0]s08_couplers_to_auto_us_AWBURST;
  wire [3:0]s08_couplers_to_auto_us_AWCACHE;
  wire [7:0]s08_couplers_to_auto_us_AWLEN;
  wire [1:0]s08_couplers_to_auto_us_AWLOCK;
  wire [2:0]s08_couplers_to_auto_us_AWPROT;
  wire [3:0]s08_couplers_to_auto_us_AWQOS;
  wire s08_couplers_to_auto_us_AWREADY;
  wire [3:0]s08_couplers_to_auto_us_AWREGION;
  wire [2:0]s08_couplers_to_auto_us_AWSIZE;
  wire s08_couplers_to_auto_us_AWVALID;
  wire s08_couplers_to_auto_us_BREADY;
  wire [1:0]s08_couplers_to_auto_us_BRESP;
  wire s08_couplers_to_auto_us_BVALID;
  wire [31:0]s08_couplers_to_auto_us_RDATA;
  wire s08_couplers_to_auto_us_RLAST;
  wire s08_couplers_to_auto_us_RREADY;
  wire [1:0]s08_couplers_to_auto_us_RRESP;
  wire s08_couplers_to_auto_us_RVALID;
  wire [31:0]s08_couplers_to_auto_us_WDATA;
  wire s08_couplers_to_auto_us_WLAST;
  wire s08_couplers_to_auto_us_WREADY;
  wire [3:0]s08_couplers_to_auto_us_WSTRB;
  wire s08_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s08_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s08_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s08_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s08_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s08_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s08_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s08_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s08_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s08_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s08_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s08_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s08_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s08_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s08_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s08_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s08_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s08_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s08_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s08_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s08_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s08_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s08_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s08_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s08_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s08_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s08_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s08_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s08_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s08_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s08_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s08_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s08_couplers_to_auto_us_WREADY;
  assign auto_us_to_s08_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s08_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s08_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s08_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s08_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s08_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s08_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s08_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s08_couplers_WREADY = M_AXI_wready;
  assign s08_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s08_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s08_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s08_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s08_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s08_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s08_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s08_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s08_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s08_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s08_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s08_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s08_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s08_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s08_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s08_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s08_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s08_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s08_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s08_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s08_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s08_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s08_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s08_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s08_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s08_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_4 auto_us
       (.m_axi_araddr(auto_us_to_s08_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s08_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s08_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s08_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s08_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s08_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s08_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s08_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s08_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s08_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s08_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s08_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s08_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s08_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s08_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s08_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s08_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s08_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s08_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s08_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s08_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s08_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s08_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s08_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s08_couplers_RLAST),
        .m_axi_rready(auto_us_to_s08_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s08_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s08_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s08_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s08_couplers_WLAST),
        .m_axi_wready(auto_us_to_s08_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s08_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s08_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s08_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s08_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s08_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s08_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s08_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s08_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s08_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s08_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s08_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s08_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s08_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s08_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s08_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s08_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s08_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s08_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s08_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s08_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s08_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s08_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s08_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s08_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s08_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s08_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s08_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s08_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s08_couplers_to_auto_us_RLAST),
        .s_axi_rready(s08_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s08_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s08_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s08_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s08_couplers_to_auto_us_WLAST),
        .s_axi_wready(s08_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s08_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s08_couplers_to_auto_us_WVALID));
endmodule

module s09_couplers_imp_1QZADNG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arid;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awid;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  input M_AXI_bid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arid;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awid;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  output S_AXI_bid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire s09_couplers_to_s09_couplers_ARADDR;
  wire s09_couplers_to_s09_couplers_ARBURST;
  wire s09_couplers_to_s09_couplers_ARCACHE;
  wire s09_couplers_to_s09_couplers_ARID;
  wire s09_couplers_to_s09_couplers_ARLEN;
  wire s09_couplers_to_s09_couplers_ARLOCK;
  wire s09_couplers_to_s09_couplers_ARPROT;
  wire s09_couplers_to_s09_couplers_ARQOS;
  wire s09_couplers_to_s09_couplers_ARREADY;
  wire s09_couplers_to_s09_couplers_ARREGION;
  wire s09_couplers_to_s09_couplers_ARSIZE;
  wire s09_couplers_to_s09_couplers_ARVALID;
  wire s09_couplers_to_s09_couplers_AWADDR;
  wire s09_couplers_to_s09_couplers_AWBURST;
  wire s09_couplers_to_s09_couplers_AWCACHE;
  wire s09_couplers_to_s09_couplers_AWID;
  wire s09_couplers_to_s09_couplers_AWLEN;
  wire s09_couplers_to_s09_couplers_AWLOCK;
  wire s09_couplers_to_s09_couplers_AWPROT;
  wire s09_couplers_to_s09_couplers_AWQOS;
  wire s09_couplers_to_s09_couplers_AWREADY;
  wire s09_couplers_to_s09_couplers_AWREGION;
  wire s09_couplers_to_s09_couplers_AWSIZE;
  wire s09_couplers_to_s09_couplers_AWVALID;
  wire s09_couplers_to_s09_couplers_BID;
  wire s09_couplers_to_s09_couplers_BREADY;
  wire s09_couplers_to_s09_couplers_BRESP;
  wire s09_couplers_to_s09_couplers_BVALID;
  wire s09_couplers_to_s09_couplers_RDATA;
  wire s09_couplers_to_s09_couplers_RID;
  wire s09_couplers_to_s09_couplers_RLAST;
  wire s09_couplers_to_s09_couplers_RREADY;
  wire s09_couplers_to_s09_couplers_RRESP;
  wire s09_couplers_to_s09_couplers_RVALID;
  wire s09_couplers_to_s09_couplers_WDATA;
  wire s09_couplers_to_s09_couplers_WLAST;
  wire s09_couplers_to_s09_couplers_WREADY;
  wire s09_couplers_to_s09_couplers_WSTRB;
  wire s09_couplers_to_s09_couplers_WVALID;

  assign M_AXI_araddr = s09_couplers_to_s09_couplers_ARADDR;
  assign M_AXI_arburst = s09_couplers_to_s09_couplers_ARBURST;
  assign M_AXI_arcache = s09_couplers_to_s09_couplers_ARCACHE;
  assign M_AXI_arid = s09_couplers_to_s09_couplers_ARID;
  assign M_AXI_arlen = s09_couplers_to_s09_couplers_ARLEN;
  assign M_AXI_arlock = s09_couplers_to_s09_couplers_ARLOCK;
  assign M_AXI_arprot = s09_couplers_to_s09_couplers_ARPROT;
  assign M_AXI_arqos = s09_couplers_to_s09_couplers_ARQOS;
  assign M_AXI_arregion = s09_couplers_to_s09_couplers_ARREGION;
  assign M_AXI_arsize = s09_couplers_to_s09_couplers_ARSIZE;
  assign M_AXI_arvalid = s09_couplers_to_s09_couplers_ARVALID;
  assign M_AXI_awaddr = s09_couplers_to_s09_couplers_AWADDR;
  assign M_AXI_awburst = s09_couplers_to_s09_couplers_AWBURST;
  assign M_AXI_awcache = s09_couplers_to_s09_couplers_AWCACHE;
  assign M_AXI_awid = s09_couplers_to_s09_couplers_AWID;
  assign M_AXI_awlen = s09_couplers_to_s09_couplers_AWLEN;
  assign M_AXI_awlock = s09_couplers_to_s09_couplers_AWLOCK;
  assign M_AXI_awprot = s09_couplers_to_s09_couplers_AWPROT;
  assign M_AXI_awqos = s09_couplers_to_s09_couplers_AWQOS;
  assign M_AXI_awregion = s09_couplers_to_s09_couplers_AWREGION;
  assign M_AXI_awsize = s09_couplers_to_s09_couplers_AWSIZE;
  assign M_AXI_awvalid = s09_couplers_to_s09_couplers_AWVALID;
  assign M_AXI_bready = s09_couplers_to_s09_couplers_BREADY;
  assign M_AXI_rready = s09_couplers_to_s09_couplers_RREADY;
  assign M_AXI_wdata = s09_couplers_to_s09_couplers_WDATA;
  assign M_AXI_wlast = s09_couplers_to_s09_couplers_WLAST;
  assign M_AXI_wstrb = s09_couplers_to_s09_couplers_WSTRB;
  assign M_AXI_wvalid = s09_couplers_to_s09_couplers_WVALID;
  assign S_AXI_arready = s09_couplers_to_s09_couplers_ARREADY;
  assign S_AXI_awready = s09_couplers_to_s09_couplers_AWREADY;
  assign S_AXI_bid = s09_couplers_to_s09_couplers_BID;
  assign S_AXI_bresp = s09_couplers_to_s09_couplers_BRESP;
  assign S_AXI_bvalid = s09_couplers_to_s09_couplers_BVALID;
  assign S_AXI_rdata = s09_couplers_to_s09_couplers_RDATA;
  assign S_AXI_rid = s09_couplers_to_s09_couplers_RID;
  assign S_AXI_rlast = s09_couplers_to_s09_couplers_RLAST;
  assign S_AXI_rresp = s09_couplers_to_s09_couplers_RRESP;
  assign S_AXI_rvalid = s09_couplers_to_s09_couplers_RVALID;
  assign S_AXI_wready = s09_couplers_to_s09_couplers_WREADY;
  assign s09_couplers_to_s09_couplers_ARADDR = S_AXI_araddr;
  assign s09_couplers_to_s09_couplers_ARBURST = S_AXI_arburst;
  assign s09_couplers_to_s09_couplers_ARCACHE = S_AXI_arcache;
  assign s09_couplers_to_s09_couplers_ARID = S_AXI_arid;
  assign s09_couplers_to_s09_couplers_ARLEN = S_AXI_arlen;
  assign s09_couplers_to_s09_couplers_ARLOCK = S_AXI_arlock;
  assign s09_couplers_to_s09_couplers_ARPROT = S_AXI_arprot;
  assign s09_couplers_to_s09_couplers_ARQOS = S_AXI_arqos;
  assign s09_couplers_to_s09_couplers_ARREADY = M_AXI_arready;
  assign s09_couplers_to_s09_couplers_ARREGION = S_AXI_arregion;
  assign s09_couplers_to_s09_couplers_ARSIZE = S_AXI_arsize;
  assign s09_couplers_to_s09_couplers_ARVALID = S_AXI_arvalid;
  assign s09_couplers_to_s09_couplers_AWADDR = S_AXI_awaddr;
  assign s09_couplers_to_s09_couplers_AWBURST = S_AXI_awburst;
  assign s09_couplers_to_s09_couplers_AWCACHE = S_AXI_awcache;
  assign s09_couplers_to_s09_couplers_AWID = S_AXI_awid;
  assign s09_couplers_to_s09_couplers_AWLEN = S_AXI_awlen;
  assign s09_couplers_to_s09_couplers_AWLOCK = S_AXI_awlock;
  assign s09_couplers_to_s09_couplers_AWPROT = S_AXI_awprot;
  assign s09_couplers_to_s09_couplers_AWQOS = S_AXI_awqos;
  assign s09_couplers_to_s09_couplers_AWREADY = M_AXI_awready;
  assign s09_couplers_to_s09_couplers_AWREGION = S_AXI_awregion;
  assign s09_couplers_to_s09_couplers_AWSIZE = S_AXI_awsize;
  assign s09_couplers_to_s09_couplers_AWVALID = S_AXI_awvalid;
  assign s09_couplers_to_s09_couplers_BID = M_AXI_bid;
  assign s09_couplers_to_s09_couplers_BREADY = S_AXI_bready;
  assign s09_couplers_to_s09_couplers_BRESP = M_AXI_bresp;
  assign s09_couplers_to_s09_couplers_BVALID = M_AXI_bvalid;
  assign s09_couplers_to_s09_couplers_RDATA = M_AXI_rdata;
  assign s09_couplers_to_s09_couplers_RID = M_AXI_rid;
  assign s09_couplers_to_s09_couplers_RLAST = M_AXI_rlast;
  assign s09_couplers_to_s09_couplers_RREADY = S_AXI_rready;
  assign s09_couplers_to_s09_couplers_RRESP = M_AXI_rresp;
  assign s09_couplers_to_s09_couplers_RVALID = M_AXI_rvalid;
  assign s09_couplers_to_s09_couplers_WDATA = S_AXI_wdata;
  assign s09_couplers_to_s09_couplers_WLAST = S_AXI_wlast;
  assign s09_couplers_to_s09_couplers_WREADY = M_AXI_wready;
  assign s09_couplers_to_s09_couplers_WSTRB = S_AXI_wstrb;
  assign s09_couplers_to_s09_couplers_WVALID = S_AXI_wvalid;
endmodule

module s10_couplers_imp_1KWU8FD
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s10_couplers_ARADDR;
  wire [1:0]auto_us_to_s10_couplers_ARBURST;
  wire [3:0]auto_us_to_s10_couplers_ARCACHE;
  wire [7:0]auto_us_to_s10_couplers_ARLEN;
  wire [0:0]auto_us_to_s10_couplers_ARLOCK;
  wire [2:0]auto_us_to_s10_couplers_ARPROT;
  wire [3:0]auto_us_to_s10_couplers_ARQOS;
  wire auto_us_to_s10_couplers_ARREADY;
  wire [2:0]auto_us_to_s10_couplers_ARSIZE;
  wire auto_us_to_s10_couplers_ARVALID;
  wire [31:0]auto_us_to_s10_couplers_AWADDR;
  wire [1:0]auto_us_to_s10_couplers_AWBURST;
  wire [3:0]auto_us_to_s10_couplers_AWCACHE;
  wire [7:0]auto_us_to_s10_couplers_AWLEN;
  wire [0:0]auto_us_to_s10_couplers_AWLOCK;
  wire [2:0]auto_us_to_s10_couplers_AWPROT;
  wire [3:0]auto_us_to_s10_couplers_AWQOS;
  wire auto_us_to_s10_couplers_AWREADY;
  wire [2:0]auto_us_to_s10_couplers_AWSIZE;
  wire auto_us_to_s10_couplers_AWVALID;
  wire auto_us_to_s10_couplers_BREADY;
  wire [1:0]auto_us_to_s10_couplers_BRESP;
  wire auto_us_to_s10_couplers_BVALID;
  wire [63:0]auto_us_to_s10_couplers_RDATA;
  wire auto_us_to_s10_couplers_RLAST;
  wire auto_us_to_s10_couplers_RREADY;
  wire [1:0]auto_us_to_s10_couplers_RRESP;
  wire auto_us_to_s10_couplers_RVALID;
  wire [63:0]auto_us_to_s10_couplers_WDATA;
  wire auto_us_to_s10_couplers_WLAST;
  wire auto_us_to_s10_couplers_WREADY;
  wire [7:0]auto_us_to_s10_couplers_WSTRB;
  wire auto_us_to_s10_couplers_WVALID;
  wire [31:0]s10_couplers_to_auto_us_ARADDR;
  wire [1:0]s10_couplers_to_auto_us_ARBURST;
  wire [3:0]s10_couplers_to_auto_us_ARCACHE;
  wire [7:0]s10_couplers_to_auto_us_ARLEN;
  wire [1:0]s10_couplers_to_auto_us_ARLOCK;
  wire [2:0]s10_couplers_to_auto_us_ARPROT;
  wire [3:0]s10_couplers_to_auto_us_ARQOS;
  wire s10_couplers_to_auto_us_ARREADY;
  wire [3:0]s10_couplers_to_auto_us_ARREGION;
  wire [2:0]s10_couplers_to_auto_us_ARSIZE;
  wire s10_couplers_to_auto_us_ARVALID;
  wire [31:0]s10_couplers_to_auto_us_AWADDR;
  wire [1:0]s10_couplers_to_auto_us_AWBURST;
  wire [3:0]s10_couplers_to_auto_us_AWCACHE;
  wire [7:0]s10_couplers_to_auto_us_AWLEN;
  wire [1:0]s10_couplers_to_auto_us_AWLOCK;
  wire [2:0]s10_couplers_to_auto_us_AWPROT;
  wire [3:0]s10_couplers_to_auto_us_AWQOS;
  wire s10_couplers_to_auto_us_AWREADY;
  wire [3:0]s10_couplers_to_auto_us_AWREGION;
  wire [2:0]s10_couplers_to_auto_us_AWSIZE;
  wire s10_couplers_to_auto_us_AWVALID;
  wire s10_couplers_to_auto_us_BREADY;
  wire [1:0]s10_couplers_to_auto_us_BRESP;
  wire s10_couplers_to_auto_us_BVALID;
  wire [31:0]s10_couplers_to_auto_us_RDATA;
  wire s10_couplers_to_auto_us_RLAST;
  wire s10_couplers_to_auto_us_RREADY;
  wire [1:0]s10_couplers_to_auto_us_RRESP;
  wire s10_couplers_to_auto_us_RVALID;
  wire [31:0]s10_couplers_to_auto_us_WDATA;
  wire s10_couplers_to_auto_us_WLAST;
  wire s10_couplers_to_auto_us_WREADY;
  wire [3:0]s10_couplers_to_auto_us_WSTRB;
  wire s10_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s10_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s10_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s10_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s10_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s10_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s10_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s10_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s10_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s10_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s10_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s10_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s10_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s10_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s10_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s10_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s10_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s10_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s10_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s10_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s10_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s10_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s10_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s10_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s10_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s10_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s10_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s10_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s10_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s10_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s10_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s10_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s10_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s10_couplers_to_auto_us_WREADY;
  assign auto_us_to_s10_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s10_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s10_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s10_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s10_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s10_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s10_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s10_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s10_couplers_WREADY = M_AXI_wready;
  assign s10_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s10_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s10_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s10_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s10_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s10_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s10_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s10_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s10_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s10_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s10_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s10_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s10_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s10_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s10_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s10_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s10_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s10_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s10_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s10_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s10_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s10_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s10_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s10_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s10_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s10_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_5 auto_us
       (.m_axi_araddr(auto_us_to_s10_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s10_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s10_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s10_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s10_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s10_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s10_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s10_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s10_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s10_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s10_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s10_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s10_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s10_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s10_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s10_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s10_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s10_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s10_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s10_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s10_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s10_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s10_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s10_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s10_couplers_RLAST),
        .m_axi_rready(auto_us_to_s10_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s10_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s10_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s10_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s10_couplers_WLAST),
        .m_axi_wready(auto_us_to_s10_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s10_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s10_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s10_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s10_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s10_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s10_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s10_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s10_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s10_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s10_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s10_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s10_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s10_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s10_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s10_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s10_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s10_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s10_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s10_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s10_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s10_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s10_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s10_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s10_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s10_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s10_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s10_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s10_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s10_couplers_to_auto_us_RLAST),
        .s_axi_rready(s10_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s10_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s10_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s10_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s10_couplers_to_auto_us_WLAST),
        .s_axi_wready(s10_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s10_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s10_couplers_to_auto_us_WVALID));
endmodule

module s11_couplers_imp_9IPFIG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arid;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awid;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  input M_AXI_bid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arid;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awid;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  output S_AXI_bid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire s11_couplers_to_s11_couplers_ARADDR;
  wire s11_couplers_to_s11_couplers_ARBURST;
  wire s11_couplers_to_s11_couplers_ARCACHE;
  wire s11_couplers_to_s11_couplers_ARID;
  wire s11_couplers_to_s11_couplers_ARLEN;
  wire s11_couplers_to_s11_couplers_ARLOCK;
  wire s11_couplers_to_s11_couplers_ARPROT;
  wire s11_couplers_to_s11_couplers_ARQOS;
  wire s11_couplers_to_s11_couplers_ARREADY;
  wire s11_couplers_to_s11_couplers_ARSIZE;
  wire s11_couplers_to_s11_couplers_ARVALID;
  wire s11_couplers_to_s11_couplers_AWADDR;
  wire s11_couplers_to_s11_couplers_AWBURST;
  wire s11_couplers_to_s11_couplers_AWCACHE;
  wire s11_couplers_to_s11_couplers_AWID;
  wire s11_couplers_to_s11_couplers_AWLEN;
  wire s11_couplers_to_s11_couplers_AWLOCK;
  wire s11_couplers_to_s11_couplers_AWPROT;
  wire s11_couplers_to_s11_couplers_AWQOS;
  wire s11_couplers_to_s11_couplers_AWREADY;
  wire s11_couplers_to_s11_couplers_AWSIZE;
  wire s11_couplers_to_s11_couplers_AWVALID;
  wire s11_couplers_to_s11_couplers_BID;
  wire s11_couplers_to_s11_couplers_BREADY;
  wire s11_couplers_to_s11_couplers_BRESP;
  wire s11_couplers_to_s11_couplers_BVALID;
  wire s11_couplers_to_s11_couplers_RDATA;
  wire s11_couplers_to_s11_couplers_RID;
  wire s11_couplers_to_s11_couplers_RLAST;
  wire s11_couplers_to_s11_couplers_RREADY;
  wire s11_couplers_to_s11_couplers_RRESP;
  wire s11_couplers_to_s11_couplers_RVALID;
  wire s11_couplers_to_s11_couplers_WDATA;
  wire s11_couplers_to_s11_couplers_WLAST;
  wire s11_couplers_to_s11_couplers_WREADY;
  wire s11_couplers_to_s11_couplers_WSTRB;
  wire s11_couplers_to_s11_couplers_WVALID;

  assign M_AXI_araddr = s11_couplers_to_s11_couplers_ARADDR;
  assign M_AXI_arburst = s11_couplers_to_s11_couplers_ARBURST;
  assign M_AXI_arcache = s11_couplers_to_s11_couplers_ARCACHE;
  assign M_AXI_arid = s11_couplers_to_s11_couplers_ARID;
  assign M_AXI_arlen = s11_couplers_to_s11_couplers_ARLEN;
  assign M_AXI_arlock = s11_couplers_to_s11_couplers_ARLOCK;
  assign M_AXI_arprot = s11_couplers_to_s11_couplers_ARPROT;
  assign M_AXI_arqos = s11_couplers_to_s11_couplers_ARQOS;
  assign M_AXI_arsize = s11_couplers_to_s11_couplers_ARSIZE;
  assign M_AXI_arvalid = s11_couplers_to_s11_couplers_ARVALID;
  assign M_AXI_awaddr = s11_couplers_to_s11_couplers_AWADDR;
  assign M_AXI_awburst = s11_couplers_to_s11_couplers_AWBURST;
  assign M_AXI_awcache = s11_couplers_to_s11_couplers_AWCACHE;
  assign M_AXI_awid = s11_couplers_to_s11_couplers_AWID;
  assign M_AXI_awlen = s11_couplers_to_s11_couplers_AWLEN;
  assign M_AXI_awlock = s11_couplers_to_s11_couplers_AWLOCK;
  assign M_AXI_awprot = s11_couplers_to_s11_couplers_AWPROT;
  assign M_AXI_awqos = s11_couplers_to_s11_couplers_AWQOS;
  assign M_AXI_awsize = s11_couplers_to_s11_couplers_AWSIZE;
  assign M_AXI_awvalid = s11_couplers_to_s11_couplers_AWVALID;
  assign M_AXI_bready = s11_couplers_to_s11_couplers_BREADY;
  assign M_AXI_rready = s11_couplers_to_s11_couplers_RREADY;
  assign M_AXI_wdata = s11_couplers_to_s11_couplers_WDATA;
  assign M_AXI_wlast = s11_couplers_to_s11_couplers_WLAST;
  assign M_AXI_wstrb = s11_couplers_to_s11_couplers_WSTRB;
  assign M_AXI_wvalid = s11_couplers_to_s11_couplers_WVALID;
  assign S_AXI_arready = s11_couplers_to_s11_couplers_ARREADY;
  assign S_AXI_awready = s11_couplers_to_s11_couplers_AWREADY;
  assign S_AXI_bid = s11_couplers_to_s11_couplers_BID;
  assign S_AXI_bresp = s11_couplers_to_s11_couplers_BRESP;
  assign S_AXI_bvalid = s11_couplers_to_s11_couplers_BVALID;
  assign S_AXI_rdata = s11_couplers_to_s11_couplers_RDATA;
  assign S_AXI_rid = s11_couplers_to_s11_couplers_RID;
  assign S_AXI_rlast = s11_couplers_to_s11_couplers_RLAST;
  assign S_AXI_rresp = s11_couplers_to_s11_couplers_RRESP;
  assign S_AXI_rvalid = s11_couplers_to_s11_couplers_RVALID;
  assign S_AXI_wready = s11_couplers_to_s11_couplers_WREADY;
  assign s11_couplers_to_s11_couplers_ARADDR = S_AXI_araddr;
  assign s11_couplers_to_s11_couplers_ARBURST = S_AXI_arburst;
  assign s11_couplers_to_s11_couplers_ARCACHE = S_AXI_arcache;
  assign s11_couplers_to_s11_couplers_ARID = S_AXI_arid;
  assign s11_couplers_to_s11_couplers_ARLEN = S_AXI_arlen;
  assign s11_couplers_to_s11_couplers_ARLOCK = S_AXI_arlock;
  assign s11_couplers_to_s11_couplers_ARPROT = S_AXI_arprot;
  assign s11_couplers_to_s11_couplers_ARQOS = S_AXI_arqos;
  assign s11_couplers_to_s11_couplers_ARREADY = M_AXI_arready;
  assign s11_couplers_to_s11_couplers_ARSIZE = S_AXI_arsize;
  assign s11_couplers_to_s11_couplers_ARVALID = S_AXI_arvalid;
  assign s11_couplers_to_s11_couplers_AWADDR = S_AXI_awaddr;
  assign s11_couplers_to_s11_couplers_AWBURST = S_AXI_awburst;
  assign s11_couplers_to_s11_couplers_AWCACHE = S_AXI_awcache;
  assign s11_couplers_to_s11_couplers_AWID = S_AXI_awid;
  assign s11_couplers_to_s11_couplers_AWLEN = S_AXI_awlen;
  assign s11_couplers_to_s11_couplers_AWLOCK = S_AXI_awlock;
  assign s11_couplers_to_s11_couplers_AWPROT = S_AXI_awprot;
  assign s11_couplers_to_s11_couplers_AWQOS = S_AXI_awqos;
  assign s11_couplers_to_s11_couplers_AWREADY = M_AXI_awready;
  assign s11_couplers_to_s11_couplers_AWSIZE = S_AXI_awsize;
  assign s11_couplers_to_s11_couplers_AWVALID = S_AXI_awvalid;
  assign s11_couplers_to_s11_couplers_BID = M_AXI_bid;
  assign s11_couplers_to_s11_couplers_BREADY = S_AXI_bready;
  assign s11_couplers_to_s11_couplers_BRESP = M_AXI_bresp;
  assign s11_couplers_to_s11_couplers_BVALID = M_AXI_bvalid;
  assign s11_couplers_to_s11_couplers_RDATA = M_AXI_rdata;
  assign s11_couplers_to_s11_couplers_RID = M_AXI_rid;
  assign s11_couplers_to_s11_couplers_RLAST = M_AXI_rlast;
  assign s11_couplers_to_s11_couplers_RREADY = S_AXI_rready;
  assign s11_couplers_to_s11_couplers_RRESP = M_AXI_rresp;
  assign s11_couplers_to_s11_couplers_RVALID = M_AXI_rvalid;
  assign s11_couplers_to_s11_couplers_WDATA = S_AXI_wdata;
  assign s11_couplers_to_s11_couplers_WLAST = S_AXI_wlast;
  assign s11_couplers_to_s11_couplers_WREADY = M_AXI_wready;
  assign s11_couplers_to_s11_couplers_WSTRB = S_AXI_wstrb;
  assign s11_couplers_to_s11_couplers_WVALID = S_AXI_wvalid;
endmodule

module s12_couplers_imp_1JPMFMY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arid;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awid;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  input M_AXI_bid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arid;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awid;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  output S_AXI_bid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire s12_couplers_to_s12_couplers_ARADDR;
  wire s12_couplers_to_s12_couplers_ARBURST;
  wire s12_couplers_to_s12_couplers_ARCACHE;
  wire s12_couplers_to_s12_couplers_ARID;
  wire s12_couplers_to_s12_couplers_ARLEN;
  wire s12_couplers_to_s12_couplers_ARLOCK;
  wire s12_couplers_to_s12_couplers_ARPROT;
  wire s12_couplers_to_s12_couplers_ARQOS;
  wire s12_couplers_to_s12_couplers_ARREADY;
  wire s12_couplers_to_s12_couplers_ARREGION;
  wire s12_couplers_to_s12_couplers_ARSIZE;
  wire s12_couplers_to_s12_couplers_ARVALID;
  wire s12_couplers_to_s12_couplers_AWADDR;
  wire s12_couplers_to_s12_couplers_AWBURST;
  wire s12_couplers_to_s12_couplers_AWCACHE;
  wire s12_couplers_to_s12_couplers_AWID;
  wire s12_couplers_to_s12_couplers_AWLEN;
  wire s12_couplers_to_s12_couplers_AWLOCK;
  wire s12_couplers_to_s12_couplers_AWPROT;
  wire s12_couplers_to_s12_couplers_AWQOS;
  wire s12_couplers_to_s12_couplers_AWREADY;
  wire s12_couplers_to_s12_couplers_AWREGION;
  wire s12_couplers_to_s12_couplers_AWSIZE;
  wire s12_couplers_to_s12_couplers_AWVALID;
  wire s12_couplers_to_s12_couplers_BID;
  wire s12_couplers_to_s12_couplers_BREADY;
  wire s12_couplers_to_s12_couplers_BRESP;
  wire s12_couplers_to_s12_couplers_BVALID;
  wire s12_couplers_to_s12_couplers_RDATA;
  wire s12_couplers_to_s12_couplers_RID;
  wire s12_couplers_to_s12_couplers_RLAST;
  wire s12_couplers_to_s12_couplers_RREADY;
  wire s12_couplers_to_s12_couplers_RRESP;
  wire s12_couplers_to_s12_couplers_RVALID;
  wire s12_couplers_to_s12_couplers_WDATA;
  wire s12_couplers_to_s12_couplers_WLAST;
  wire s12_couplers_to_s12_couplers_WREADY;
  wire s12_couplers_to_s12_couplers_WSTRB;
  wire s12_couplers_to_s12_couplers_WVALID;

  assign M_AXI_araddr = s12_couplers_to_s12_couplers_ARADDR;
  assign M_AXI_arburst = s12_couplers_to_s12_couplers_ARBURST;
  assign M_AXI_arcache = s12_couplers_to_s12_couplers_ARCACHE;
  assign M_AXI_arid = s12_couplers_to_s12_couplers_ARID;
  assign M_AXI_arlen = s12_couplers_to_s12_couplers_ARLEN;
  assign M_AXI_arlock = s12_couplers_to_s12_couplers_ARLOCK;
  assign M_AXI_arprot = s12_couplers_to_s12_couplers_ARPROT;
  assign M_AXI_arqos = s12_couplers_to_s12_couplers_ARQOS;
  assign M_AXI_arregion = s12_couplers_to_s12_couplers_ARREGION;
  assign M_AXI_arsize = s12_couplers_to_s12_couplers_ARSIZE;
  assign M_AXI_arvalid = s12_couplers_to_s12_couplers_ARVALID;
  assign M_AXI_awaddr = s12_couplers_to_s12_couplers_AWADDR;
  assign M_AXI_awburst = s12_couplers_to_s12_couplers_AWBURST;
  assign M_AXI_awcache = s12_couplers_to_s12_couplers_AWCACHE;
  assign M_AXI_awid = s12_couplers_to_s12_couplers_AWID;
  assign M_AXI_awlen = s12_couplers_to_s12_couplers_AWLEN;
  assign M_AXI_awlock = s12_couplers_to_s12_couplers_AWLOCK;
  assign M_AXI_awprot = s12_couplers_to_s12_couplers_AWPROT;
  assign M_AXI_awqos = s12_couplers_to_s12_couplers_AWQOS;
  assign M_AXI_awregion = s12_couplers_to_s12_couplers_AWREGION;
  assign M_AXI_awsize = s12_couplers_to_s12_couplers_AWSIZE;
  assign M_AXI_awvalid = s12_couplers_to_s12_couplers_AWVALID;
  assign M_AXI_bready = s12_couplers_to_s12_couplers_BREADY;
  assign M_AXI_rready = s12_couplers_to_s12_couplers_RREADY;
  assign M_AXI_wdata = s12_couplers_to_s12_couplers_WDATA;
  assign M_AXI_wlast = s12_couplers_to_s12_couplers_WLAST;
  assign M_AXI_wstrb = s12_couplers_to_s12_couplers_WSTRB;
  assign M_AXI_wvalid = s12_couplers_to_s12_couplers_WVALID;
  assign S_AXI_arready = s12_couplers_to_s12_couplers_ARREADY;
  assign S_AXI_awready = s12_couplers_to_s12_couplers_AWREADY;
  assign S_AXI_bid = s12_couplers_to_s12_couplers_BID;
  assign S_AXI_bresp = s12_couplers_to_s12_couplers_BRESP;
  assign S_AXI_bvalid = s12_couplers_to_s12_couplers_BVALID;
  assign S_AXI_rdata = s12_couplers_to_s12_couplers_RDATA;
  assign S_AXI_rid = s12_couplers_to_s12_couplers_RID;
  assign S_AXI_rlast = s12_couplers_to_s12_couplers_RLAST;
  assign S_AXI_rresp = s12_couplers_to_s12_couplers_RRESP;
  assign S_AXI_rvalid = s12_couplers_to_s12_couplers_RVALID;
  assign S_AXI_wready = s12_couplers_to_s12_couplers_WREADY;
  assign s12_couplers_to_s12_couplers_ARADDR = S_AXI_araddr;
  assign s12_couplers_to_s12_couplers_ARBURST = S_AXI_arburst;
  assign s12_couplers_to_s12_couplers_ARCACHE = S_AXI_arcache;
  assign s12_couplers_to_s12_couplers_ARID = S_AXI_arid;
  assign s12_couplers_to_s12_couplers_ARLEN = S_AXI_arlen;
  assign s12_couplers_to_s12_couplers_ARLOCK = S_AXI_arlock;
  assign s12_couplers_to_s12_couplers_ARPROT = S_AXI_arprot;
  assign s12_couplers_to_s12_couplers_ARQOS = S_AXI_arqos;
  assign s12_couplers_to_s12_couplers_ARREADY = M_AXI_arready;
  assign s12_couplers_to_s12_couplers_ARREGION = S_AXI_arregion;
  assign s12_couplers_to_s12_couplers_ARSIZE = S_AXI_arsize;
  assign s12_couplers_to_s12_couplers_ARVALID = S_AXI_arvalid;
  assign s12_couplers_to_s12_couplers_AWADDR = S_AXI_awaddr;
  assign s12_couplers_to_s12_couplers_AWBURST = S_AXI_awburst;
  assign s12_couplers_to_s12_couplers_AWCACHE = S_AXI_awcache;
  assign s12_couplers_to_s12_couplers_AWID = S_AXI_awid;
  assign s12_couplers_to_s12_couplers_AWLEN = S_AXI_awlen;
  assign s12_couplers_to_s12_couplers_AWLOCK = S_AXI_awlock;
  assign s12_couplers_to_s12_couplers_AWPROT = S_AXI_awprot;
  assign s12_couplers_to_s12_couplers_AWQOS = S_AXI_awqos;
  assign s12_couplers_to_s12_couplers_AWREADY = M_AXI_awready;
  assign s12_couplers_to_s12_couplers_AWREGION = S_AXI_awregion;
  assign s12_couplers_to_s12_couplers_AWSIZE = S_AXI_awsize;
  assign s12_couplers_to_s12_couplers_AWVALID = S_AXI_awvalid;
  assign s12_couplers_to_s12_couplers_BID = M_AXI_bid;
  assign s12_couplers_to_s12_couplers_BREADY = S_AXI_bready;
  assign s12_couplers_to_s12_couplers_BRESP = M_AXI_bresp;
  assign s12_couplers_to_s12_couplers_BVALID = M_AXI_bvalid;
  assign s12_couplers_to_s12_couplers_RDATA = M_AXI_rdata;
  assign s12_couplers_to_s12_couplers_RID = M_AXI_rid;
  assign s12_couplers_to_s12_couplers_RLAST = M_AXI_rlast;
  assign s12_couplers_to_s12_couplers_RREADY = S_AXI_rready;
  assign s12_couplers_to_s12_couplers_RRESP = M_AXI_rresp;
  assign s12_couplers_to_s12_couplers_RVALID = M_AXI_rvalid;
  assign s12_couplers_to_s12_couplers_WDATA = S_AXI_wdata;
  assign s12_couplers_to_s12_couplers_WLAST = S_AXI_wlast;
  assign s12_couplers_to_s12_couplers_WREADY = M_AXI_wready;
  assign s12_couplers_to_s12_couplers_WSTRB = S_AXI_wstrb;
  assign s12_couplers_to_s12_couplers_WVALID = S_AXI_wvalid;
endmodule

module s13_couplers_imp_AZMDZF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s13_couplers_ARADDR;
  wire [1:0]auto_us_to_s13_couplers_ARBURST;
  wire [3:0]auto_us_to_s13_couplers_ARCACHE;
  wire [7:0]auto_us_to_s13_couplers_ARLEN;
  wire [0:0]auto_us_to_s13_couplers_ARLOCK;
  wire [2:0]auto_us_to_s13_couplers_ARPROT;
  wire [3:0]auto_us_to_s13_couplers_ARQOS;
  wire auto_us_to_s13_couplers_ARREADY;
  wire [2:0]auto_us_to_s13_couplers_ARSIZE;
  wire auto_us_to_s13_couplers_ARVALID;
  wire [31:0]auto_us_to_s13_couplers_AWADDR;
  wire [1:0]auto_us_to_s13_couplers_AWBURST;
  wire [3:0]auto_us_to_s13_couplers_AWCACHE;
  wire [7:0]auto_us_to_s13_couplers_AWLEN;
  wire [0:0]auto_us_to_s13_couplers_AWLOCK;
  wire [2:0]auto_us_to_s13_couplers_AWPROT;
  wire [3:0]auto_us_to_s13_couplers_AWQOS;
  wire auto_us_to_s13_couplers_AWREADY;
  wire [2:0]auto_us_to_s13_couplers_AWSIZE;
  wire auto_us_to_s13_couplers_AWVALID;
  wire auto_us_to_s13_couplers_BREADY;
  wire [1:0]auto_us_to_s13_couplers_BRESP;
  wire auto_us_to_s13_couplers_BVALID;
  wire [63:0]auto_us_to_s13_couplers_RDATA;
  wire auto_us_to_s13_couplers_RLAST;
  wire auto_us_to_s13_couplers_RREADY;
  wire [1:0]auto_us_to_s13_couplers_RRESP;
  wire auto_us_to_s13_couplers_RVALID;
  wire [63:0]auto_us_to_s13_couplers_WDATA;
  wire auto_us_to_s13_couplers_WLAST;
  wire auto_us_to_s13_couplers_WREADY;
  wire [7:0]auto_us_to_s13_couplers_WSTRB;
  wire auto_us_to_s13_couplers_WVALID;
  wire [31:0]s13_couplers_to_auto_us_ARADDR;
  wire [1:0]s13_couplers_to_auto_us_ARBURST;
  wire [3:0]s13_couplers_to_auto_us_ARCACHE;
  wire [7:0]s13_couplers_to_auto_us_ARLEN;
  wire [1:0]s13_couplers_to_auto_us_ARLOCK;
  wire [2:0]s13_couplers_to_auto_us_ARPROT;
  wire [3:0]s13_couplers_to_auto_us_ARQOS;
  wire s13_couplers_to_auto_us_ARREADY;
  wire [3:0]s13_couplers_to_auto_us_ARREGION;
  wire [2:0]s13_couplers_to_auto_us_ARSIZE;
  wire s13_couplers_to_auto_us_ARVALID;
  wire [31:0]s13_couplers_to_auto_us_AWADDR;
  wire [1:0]s13_couplers_to_auto_us_AWBURST;
  wire [3:0]s13_couplers_to_auto_us_AWCACHE;
  wire [7:0]s13_couplers_to_auto_us_AWLEN;
  wire [1:0]s13_couplers_to_auto_us_AWLOCK;
  wire [2:0]s13_couplers_to_auto_us_AWPROT;
  wire [3:0]s13_couplers_to_auto_us_AWQOS;
  wire s13_couplers_to_auto_us_AWREADY;
  wire [3:0]s13_couplers_to_auto_us_AWREGION;
  wire [2:0]s13_couplers_to_auto_us_AWSIZE;
  wire s13_couplers_to_auto_us_AWVALID;
  wire s13_couplers_to_auto_us_BREADY;
  wire [1:0]s13_couplers_to_auto_us_BRESP;
  wire s13_couplers_to_auto_us_BVALID;
  wire [31:0]s13_couplers_to_auto_us_RDATA;
  wire s13_couplers_to_auto_us_RLAST;
  wire s13_couplers_to_auto_us_RREADY;
  wire [1:0]s13_couplers_to_auto_us_RRESP;
  wire s13_couplers_to_auto_us_RVALID;
  wire [31:0]s13_couplers_to_auto_us_WDATA;
  wire s13_couplers_to_auto_us_WLAST;
  wire s13_couplers_to_auto_us_WREADY;
  wire [3:0]s13_couplers_to_auto_us_WSTRB;
  wire s13_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s13_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s13_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s13_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s13_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s13_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s13_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s13_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s13_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s13_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s13_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s13_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s13_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s13_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s13_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s13_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s13_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s13_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s13_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s13_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s13_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s13_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s13_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s13_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s13_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s13_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s13_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s13_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s13_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s13_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s13_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s13_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s13_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s13_couplers_to_auto_us_WREADY;
  assign auto_us_to_s13_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s13_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s13_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s13_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s13_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s13_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s13_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s13_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s13_couplers_WREADY = M_AXI_wready;
  assign s13_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s13_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s13_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s13_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s13_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s13_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s13_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s13_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s13_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s13_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s13_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s13_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s13_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s13_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s13_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s13_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s13_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s13_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s13_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s13_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s13_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s13_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s13_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s13_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s13_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s13_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_6 auto_us
       (.m_axi_araddr(auto_us_to_s13_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s13_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s13_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s13_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s13_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s13_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s13_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s13_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s13_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s13_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s13_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s13_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s13_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s13_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s13_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s13_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s13_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s13_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s13_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s13_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s13_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s13_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s13_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s13_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s13_couplers_RLAST),
        .m_axi_rready(auto_us_to_s13_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s13_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s13_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s13_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s13_couplers_WLAST),
        .m_axi_wready(auto_us_to_s13_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s13_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s13_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s13_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s13_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s13_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s13_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s13_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s13_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s13_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s13_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s13_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s13_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s13_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s13_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s13_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s13_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s13_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s13_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s13_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s13_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s13_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s13_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s13_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s13_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s13_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s13_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s13_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s13_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s13_couplers_to_auto_us_RLAST),
        .s_axi_rready(s13_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s13_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s13_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s13_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s13_couplers_to_auto_us_WLAST),
        .s_axi_wready(s13_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s13_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s13_couplers_to_auto_us_WVALID));
endmodule

module s14_couplers_imp_1J4UALR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arid;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awid;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  input M_AXI_bid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arid;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awid;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  output S_AXI_bid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire s14_couplers_to_s14_couplers_ARADDR;
  wire s14_couplers_to_s14_couplers_ARBURST;
  wire s14_couplers_to_s14_couplers_ARCACHE;
  wire s14_couplers_to_s14_couplers_ARID;
  wire s14_couplers_to_s14_couplers_ARLEN;
  wire s14_couplers_to_s14_couplers_ARLOCK;
  wire s14_couplers_to_s14_couplers_ARPROT;
  wire s14_couplers_to_s14_couplers_ARQOS;
  wire s14_couplers_to_s14_couplers_ARREADY;
  wire s14_couplers_to_s14_couplers_ARSIZE;
  wire s14_couplers_to_s14_couplers_ARVALID;
  wire s14_couplers_to_s14_couplers_AWADDR;
  wire s14_couplers_to_s14_couplers_AWBURST;
  wire s14_couplers_to_s14_couplers_AWCACHE;
  wire s14_couplers_to_s14_couplers_AWID;
  wire s14_couplers_to_s14_couplers_AWLEN;
  wire s14_couplers_to_s14_couplers_AWLOCK;
  wire s14_couplers_to_s14_couplers_AWPROT;
  wire s14_couplers_to_s14_couplers_AWQOS;
  wire s14_couplers_to_s14_couplers_AWREADY;
  wire s14_couplers_to_s14_couplers_AWSIZE;
  wire s14_couplers_to_s14_couplers_AWVALID;
  wire s14_couplers_to_s14_couplers_BID;
  wire s14_couplers_to_s14_couplers_BREADY;
  wire s14_couplers_to_s14_couplers_BRESP;
  wire s14_couplers_to_s14_couplers_BVALID;
  wire s14_couplers_to_s14_couplers_RDATA;
  wire s14_couplers_to_s14_couplers_RID;
  wire s14_couplers_to_s14_couplers_RLAST;
  wire s14_couplers_to_s14_couplers_RREADY;
  wire s14_couplers_to_s14_couplers_RRESP;
  wire s14_couplers_to_s14_couplers_RVALID;
  wire s14_couplers_to_s14_couplers_WDATA;
  wire s14_couplers_to_s14_couplers_WLAST;
  wire s14_couplers_to_s14_couplers_WREADY;
  wire s14_couplers_to_s14_couplers_WSTRB;
  wire s14_couplers_to_s14_couplers_WVALID;

  assign M_AXI_araddr = s14_couplers_to_s14_couplers_ARADDR;
  assign M_AXI_arburst = s14_couplers_to_s14_couplers_ARBURST;
  assign M_AXI_arcache = s14_couplers_to_s14_couplers_ARCACHE;
  assign M_AXI_arid = s14_couplers_to_s14_couplers_ARID;
  assign M_AXI_arlen = s14_couplers_to_s14_couplers_ARLEN;
  assign M_AXI_arlock = s14_couplers_to_s14_couplers_ARLOCK;
  assign M_AXI_arprot = s14_couplers_to_s14_couplers_ARPROT;
  assign M_AXI_arqos = s14_couplers_to_s14_couplers_ARQOS;
  assign M_AXI_arsize = s14_couplers_to_s14_couplers_ARSIZE;
  assign M_AXI_arvalid = s14_couplers_to_s14_couplers_ARVALID;
  assign M_AXI_awaddr = s14_couplers_to_s14_couplers_AWADDR;
  assign M_AXI_awburst = s14_couplers_to_s14_couplers_AWBURST;
  assign M_AXI_awcache = s14_couplers_to_s14_couplers_AWCACHE;
  assign M_AXI_awid = s14_couplers_to_s14_couplers_AWID;
  assign M_AXI_awlen = s14_couplers_to_s14_couplers_AWLEN;
  assign M_AXI_awlock = s14_couplers_to_s14_couplers_AWLOCK;
  assign M_AXI_awprot = s14_couplers_to_s14_couplers_AWPROT;
  assign M_AXI_awqos = s14_couplers_to_s14_couplers_AWQOS;
  assign M_AXI_awsize = s14_couplers_to_s14_couplers_AWSIZE;
  assign M_AXI_awvalid = s14_couplers_to_s14_couplers_AWVALID;
  assign M_AXI_bready = s14_couplers_to_s14_couplers_BREADY;
  assign M_AXI_rready = s14_couplers_to_s14_couplers_RREADY;
  assign M_AXI_wdata = s14_couplers_to_s14_couplers_WDATA;
  assign M_AXI_wlast = s14_couplers_to_s14_couplers_WLAST;
  assign M_AXI_wstrb = s14_couplers_to_s14_couplers_WSTRB;
  assign M_AXI_wvalid = s14_couplers_to_s14_couplers_WVALID;
  assign S_AXI_arready = s14_couplers_to_s14_couplers_ARREADY;
  assign S_AXI_awready = s14_couplers_to_s14_couplers_AWREADY;
  assign S_AXI_bid = s14_couplers_to_s14_couplers_BID;
  assign S_AXI_bresp = s14_couplers_to_s14_couplers_BRESP;
  assign S_AXI_bvalid = s14_couplers_to_s14_couplers_BVALID;
  assign S_AXI_rdata = s14_couplers_to_s14_couplers_RDATA;
  assign S_AXI_rid = s14_couplers_to_s14_couplers_RID;
  assign S_AXI_rlast = s14_couplers_to_s14_couplers_RLAST;
  assign S_AXI_rresp = s14_couplers_to_s14_couplers_RRESP;
  assign S_AXI_rvalid = s14_couplers_to_s14_couplers_RVALID;
  assign S_AXI_wready = s14_couplers_to_s14_couplers_WREADY;
  assign s14_couplers_to_s14_couplers_ARADDR = S_AXI_araddr;
  assign s14_couplers_to_s14_couplers_ARBURST = S_AXI_arburst;
  assign s14_couplers_to_s14_couplers_ARCACHE = S_AXI_arcache;
  assign s14_couplers_to_s14_couplers_ARID = S_AXI_arid;
  assign s14_couplers_to_s14_couplers_ARLEN = S_AXI_arlen;
  assign s14_couplers_to_s14_couplers_ARLOCK = S_AXI_arlock;
  assign s14_couplers_to_s14_couplers_ARPROT = S_AXI_arprot;
  assign s14_couplers_to_s14_couplers_ARQOS = S_AXI_arqos;
  assign s14_couplers_to_s14_couplers_ARREADY = M_AXI_arready;
  assign s14_couplers_to_s14_couplers_ARSIZE = S_AXI_arsize;
  assign s14_couplers_to_s14_couplers_ARVALID = S_AXI_arvalid;
  assign s14_couplers_to_s14_couplers_AWADDR = S_AXI_awaddr;
  assign s14_couplers_to_s14_couplers_AWBURST = S_AXI_awburst;
  assign s14_couplers_to_s14_couplers_AWCACHE = S_AXI_awcache;
  assign s14_couplers_to_s14_couplers_AWID = S_AXI_awid;
  assign s14_couplers_to_s14_couplers_AWLEN = S_AXI_awlen;
  assign s14_couplers_to_s14_couplers_AWLOCK = S_AXI_awlock;
  assign s14_couplers_to_s14_couplers_AWPROT = S_AXI_awprot;
  assign s14_couplers_to_s14_couplers_AWQOS = S_AXI_awqos;
  assign s14_couplers_to_s14_couplers_AWREADY = M_AXI_awready;
  assign s14_couplers_to_s14_couplers_AWSIZE = S_AXI_awsize;
  assign s14_couplers_to_s14_couplers_AWVALID = S_AXI_awvalid;
  assign s14_couplers_to_s14_couplers_BID = M_AXI_bid;
  assign s14_couplers_to_s14_couplers_BREADY = S_AXI_bready;
  assign s14_couplers_to_s14_couplers_BRESP = M_AXI_bresp;
  assign s14_couplers_to_s14_couplers_BVALID = M_AXI_bvalid;
  assign s14_couplers_to_s14_couplers_RDATA = M_AXI_rdata;
  assign s14_couplers_to_s14_couplers_RID = M_AXI_rid;
  assign s14_couplers_to_s14_couplers_RLAST = M_AXI_rlast;
  assign s14_couplers_to_s14_couplers_RREADY = S_AXI_rready;
  assign s14_couplers_to_s14_couplers_RRESP = M_AXI_rresp;
  assign s14_couplers_to_s14_couplers_RVALID = M_AXI_rvalid;
  assign s14_couplers_to_s14_couplers_WDATA = S_AXI_wdata;
  assign s14_couplers_to_s14_couplers_WLAST = S_AXI_wlast;
  assign s14_couplers_to_s14_couplers_WREADY = M_AXI_wready;
  assign s14_couplers_to_s14_couplers_WSTRB = S_AXI_wstrb;
  assign s14_couplers_to_s14_couplers_WVALID = S_AXI_wvalid;
endmodule

module s15_couplers_imp_BML3NY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s15_couplers_ARADDR;
  wire [1:0]auto_us_to_s15_couplers_ARBURST;
  wire [3:0]auto_us_to_s15_couplers_ARCACHE;
  wire [7:0]auto_us_to_s15_couplers_ARLEN;
  wire [0:0]auto_us_to_s15_couplers_ARLOCK;
  wire [2:0]auto_us_to_s15_couplers_ARPROT;
  wire [3:0]auto_us_to_s15_couplers_ARQOS;
  wire auto_us_to_s15_couplers_ARREADY;
  wire [2:0]auto_us_to_s15_couplers_ARSIZE;
  wire auto_us_to_s15_couplers_ARVALID;
  wire [31:0]auto_us_to_s15_couplers_AWADDR;
  wire [1:0]auto_us_to_s15_couplers_AWBURST;
  wire [3:0]auto_us_to_s15_couplers_AWCACHE;
  wire [7:0]auto_us_to_s15_couplers_AWLEN;
  wire [0:0]auto_us_to_s15_couplers_AWLOCK;
  wire [2:0]auto_us_to_s15_couplers_AWPROT;
  wire [3:0]auto_us_to_s15_couplers_AWQOS;
  wire auto_us_to_s15_couplers_AWREADY;
  wire [2:0]auto_us_to_s15_couplers_AWSIZE;
  wire auto_us_to_s15_couplers_AWVALID;
  wire auto_us_to_s15_couplers_BREADY;
  wire [1:0]auto_us_to_s15_couplers_BRESP;
  wire auto_us_to_s15_couplers_BVALID;
  wire [63:0]auto_us_to_s15_couplers_RDATA;
  wire auto_us_to_s15_couplers_RLAST;
  wire auto_us_to_s15_couplers_RREADY;
  wire [1:0]auto_us_to_s15_couplers_RRESP;
  wire auto_us_to_s15_couplers_RVALID;
  wire [63:0]auto_us_to_s15_couplers_WDATA;
  wire auto_us_to_s15_couplers_WLAST;
  wire auto_us_to_s15_couplers_WREADY;
  wire [7:0]auto_us_to_s15_couplers_WSTRB;
  wire auto_us_to_s15_couplers_WVALID;
  wire [31:0]s15_couplers_to_auto_us_ARADDR;
  wire [1:0]s15_couplers_to_auto_us_ARBURST;
  wire [3:0]s15_couplers_to_auto_us_ARCACHE;
  wire [7:0]s15_couplers_to_auto_us_ARLEN;
  wire [1:0]s15_couplers_to_auto_us_ARLOCK;
  wire [2:0]s15_couplers_to_auto_us_ARPROT;
  wire [3:0]s15_couplers_to_auto_us_ARQOS;
  wire s15_couplers_to_auto_us_ARREADY;
  wire [3:0]s15_couplers_to_auto_us_ARREGION;
  wire [2:0]s15_couplers_to_auto_us_ARSIZE;
  wire s15_couplers_to_auto_us_ARVALID;
  wire [31:0]s15_couplers_to_auto_us_AWADDR;
  wire [1:0]s15_couplers_to_auto_us_AWBURST;
  wire [3:0]s15_couplers_to_auto_us_AWCACHE;
  wire [7:0]s15_couplers_to_auto_us_AWLEN;
  wire [1:0]s15_couplers_to_auto_us_AWLOCK;
  wire [2:0]s15_couplers_to_auto_us_AWPROT;
  wire [3:0]s15_couplers_to_auto_us_AWQOS;
  wire s15_couplers_to_auto_us_AWREADY;
  wire [3:0]s15_couplers_to_auto_us_AWREGION;
  wire [2:0]s15_couplers_to_auto_us_AWSIZE;
  wire s15_couplers_to_auto_us_AWVALID;
  wire s15_couplers_to_auto_us_BREADY;
  wire [1:0]s15_couplers_to_auto_us_BRESP;
  wire s15_couplers_to_auto_us_BVALID;
  wire [31:0]s15_couplers_to_auto_us_RDATA;
  wire s15_couplers_to_auto_us_RLAST;
  wire s15_couplers_to_auto_us_RREADY;
  wire [1:0]s15_couplers_to_auto_us_RRESP;
  wire s15_couplers_to_auto_us_RVALID;
  wire [31:0]s15_couplers_to_auto_us_WDATA;
  wire s15_couplers_to_auto_us_WLAST;
  wire s15_couplers_to_auto_us_WREADY;
  wire [3:0]s15_couplers_to_auto_us_WSTRB;
  wire s15_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s15_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s15_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s15_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s15_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s15_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s15_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s15_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s15_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s15_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s15_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s15_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s15_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s15_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s15_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s15_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s15_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s15_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s15_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s15_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s15_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s15_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s15_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s15_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s15_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s15_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s15_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s15_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s15_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s15_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s15_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s15_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s15_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s15_couplers_to_auto_us_WREADY;
  assign auto_us_to_s15_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s15_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s15_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s15_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s15_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s15_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s15_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s15_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s15_couplers_WREADY = M_AXI_wready;
  assign s15_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s15_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s15_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s15_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s15_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s15_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s15_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s15_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s15_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s15_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s15_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s15_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s15_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s15_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s15_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s15_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s15_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s15_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s15_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s15_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s15_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s15_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s15_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s15_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s15_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s15_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_7 auto_us
       (.m_axi_araddr(auto_us_to_s15_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s15_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s15_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s15_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s15_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s15_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s15_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s15_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s15_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s15_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s15_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s15_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s15_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s15_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s15_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s15_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s15_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s15_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s15_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s15_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s15_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s15_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s15_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s15_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s15_couplers_RLAST),
        .m_axi_rready(auto_us_to_s15_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s15_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s15_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s15_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s15_couplers_WLAST),
        .m_axi_wready(auto_us_to_s15_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s15_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s15_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s15_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s15_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s15_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s15_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s15_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s15_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s15_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s15_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s15_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s15_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s15_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s15_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s15_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s15_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s15_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s15_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s15_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s15_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s15_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s15_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s15_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s15_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s15_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s15_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s15_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s15_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s15_couplers_to_auto_us_RLAST),
        .s_axi_rready(s15_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s15_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s15_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s15_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s15_couplers_to_auto_us_WLAST),
        .s_axi_wready(s15_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s15_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s15_couplers_to_auto_us_WVALID));
endmodule
