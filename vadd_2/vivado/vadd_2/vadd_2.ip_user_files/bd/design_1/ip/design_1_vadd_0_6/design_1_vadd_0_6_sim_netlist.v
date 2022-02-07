// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Jan 30 01:58:10 2022
// Host        : timeMachine running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_vadd_0_6 -prefix
//               design_1_vadd_0_6_ design_1_vadd_0_0_sim_netlist.v
// Design      : design_1_vadd_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vadd_0_0,vadd,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "vadd,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_vadd_0_6
   (s_axi_gen_AWADDR,
    s_axi_gen_AWVALID,
    s_axi_gen_AWREADY,
    s_axi_gen_WDATA,
    s_axi_gen_WSTRB,
    s_axi_gen_WVALID,
    s_axi_gen_WREADY,
    s_axi_gen_BRESP,
    s_axi_gen_BVALID,
    s_axi_gen_BREADY,
    s_axi_gen_ARADDR,
    s_axi_gen_ARVALID,
    s_axi_gen_ARREADY,
    s_axi_gen_RDATA,
    s_axi_gen_RRESP,
    s_axi_gen_RVALID,
    s_axi_gen_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_gen AWADDR" *) input [5:0]s_axi_gen_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_gen AWVALID" *) input s_axi_gen_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_gen AWREADY" *) output s_axi_gen_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_gen WDATA" *) input [31:0]s_axi_gen_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_gen WSTRB" *) input [3:0]s_axi_gen_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_gen WVALID" *) input s_axi_gen_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_gen WREADY" *) output s_axi_gen_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_gen BRESP" *) output [1:0]s_axi_gen_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_gen BVALID" *) output s_axi_gen_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_gen BREADY" *) input s_axi_gen_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_gen ARADDR" *) input [5:0]s_axi_gen_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_gen ARVALID" *) input s_axi_gen_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_gen ARREADY" *) output s_axi_gen_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_gen RDATA" *) output [31:0]s_axi_gen_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_gen RRESP" *) output [1:0]s_axi_gen_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_gen RVALID" *) output s_axi_gen_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_gen RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_gen, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_gen_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_gen, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_gen_ARADDR;
  wire s_axi_gen_ARREADY;
  wire s_axi_gen_ARVALID;
  wire [5:0]s_axi_gen_AWADDR;
  wire s_axi_gen_AWREADY;
  wire s_axi_gen_AWVALID;
  wire s_axi_gen_BREADY;
  wire s_axi_gen_BVALID;
  wire [7:0]\^s_axi_gen_RDATA ;
  wire s_axi_gen_RREADY;
  wire s_axi_gen_RVALID;
  wire [31:0]s_axi_gen_WDATA;
  wire s_axi_gen_WREADY;
  wire [3:0]s_axi_gen_WSTRB;
  wire s_axi_gen_WVALID;
  wire [1:0]NLW_inst_s_axi_gen_BRESP_UNCONNECTED;
  wire [31:8]NLW_inst_s_axi_gen_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_gen_RRESP_UNCONNECTED;

  assign s_axi_gen_BRESP[1] = \<const0> ;
  assign s_axi_gen_BRESP[0] = \<const0> ;
  assign s_axi_gen_RDATA[31] = \<const0> ;
  assign s_axi_gen_RDATA[30] = \<const0> ;
  assign s_axi_gen_RDATA[29] = \<const0> ;
  assign s_axi_gen_RDATA[28] = \<const0> ;
  assign s_axi_gen_RDATA[27] = \<const0> ;
  assign s_axi_gen_RDATA[26] = \<const0> ;
  assign s_axi_gen_RDATA[25] = \<const0> ;
  assign s_axi_gen_RDATA[24] = \<const0> ;
  assign s_axi_gen_RDATA[23] = \<const0> ;
  assign s_axi_gen_RDATA[22] = \<const0> ;
  assign s_axi_gen_RDATA[21] = \<const0> ;
  assign s_axi_gen_RDATA[20] = \<const0> ;
  assign s_axi_gen_RDATA[19] = \<const0> ;
  assign s_axi_gen_RDATA[18] = \<const0> ;
  assign s_axi_gen_RDATA[17] = \<const0> ;
  assign s_axi_gen_RDATA[16] = \<const0> ;
  assign s_axi_gen_RDATA[15] = \<const0> ;
  assign s_axi_gen_RDATA[14] = \<const0> ;
  assign s_axi_gen_RDATA[13] = \<const0> ;
  assign s_axi_gen_RDATA[12] = \<const0> ;
  assign s_axi_gen_RDATA[11] = \<const0> ;
  assign s_axi_gen_RDATA[10] = \<const0> ;
  assign s_axi_gen_RDATA[9] = \<const0> ;
  assign s_axi_gen_RDATA[8] = \<const0> ;
  assign s_axi_gen_RDATA[7:0] = \^s_axi_gen_RDATA [7:0];
  assign s_axi_gen_RRESP[1] = \<const0> ;
  assign s_axi_gen_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_GEN_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_GEN_DATA_WIDTH = "32" *) 
  (* C_S_AXI_GEN_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  design_1_vadd_0_6_vadd inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_gen_ARADDR(s_axi_gen_ARADDR),
        .s_axi_gen_ARREADY(s_axi_gen_ARREADY),
        .s_axi_gen_ARVALID(s_axi_gen_ARVALID),
        .s_axi_gen_AWADDR(s_axi_gen_AWADDR),
        .s_axi_gen_AWREADY(s_axi_gen_AWREADY),
        .s_axi_gen_AWVALID(s_axi_gen_AWVALID),
        .s_axi_gen_BREADY(s_axi_gen_BREADY),
        .s_axi_gen_BRESP(NLW_inst_s_axi_gen_BRESP_UNCONNECTED[1:0]),
        .s_axi_gen_BVALID(s_axi_gen_BVALID),
        .s_axi_gen_RDATA({NLW_inst_s_axi_gen_RDATA_UNCONNECTED[31:8],\^s_axi_gen_RDATA }),
        .s_axi_gen_RREADY(s_axi_gen_RREADY),
        .s_axi_gen_RRESP(NLW_inst_s_axi_gen_RRESP_UNCONNECTED[1:0]),
        .s_axi_gen_RVALID(s_axi_gen_RVALID),
        .s_axi_gen_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_gen_WDATA[7:0]}),
        .s_axi_gen_WREADY(s_axi_gen_WREADY),
        .s_axi_gen_WSTRB({1'b0,1'b0,1'b0,s_axi_gen_WSTRB[0]}),
        .s_axi_gen_WVALID(s_axi_gen_WVALID));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_GEN_ADDR_WIDTH = "6" *) (* C_S_AXI_GEN_DATA_WIDTH = "32" *) 
(* C_S_AXI_GEN_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* hls_module = "yes" *) 
module design_1_vadd_0_6_vadd
   (s_axi_gen_AWVALID,
    s_axi_gen_AWREADY,
    s_axi_gen_AWADDR,
    s_axi_gen_WVALID,
    s_axi_gen_WREADY,
    s_axi_gen_WDATA,
    s_axi_gen_WSTRB,
    s_axi_gen_ARVALID,
    s_axi_gen_ARREADY,
    s_axi_gen_ARADDR,
    s_axi_gen_RVALID,
    s_axi_gen_RREADY,
    s_axi_gen_RDATA,
    s_axi_gen_RRESP,
    s_axi_gen_BVALID,
    s_axi_gen_BREADY,
    s_axi_gen_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt);
  input s_axi_gen_AWVALID;
  output s_axi_gen_AWREADY;
  input [5:0]s_axi_gen_AWADDR;
  input s_axi_gen_WVALID;
  output s_axi_gen_WREADY;
  input [31:0]s_axi_gen_WDATA;
  input [3:0]s_axi_gen_WSTRB;
  input s_axi_gen_ARVALID;
  output s_axi_gen_ARREADY;
  input [5:0]s_axi_gen_ARADDR;
  output s_axi_gen_RVALID;
  input s_axi_gen_RREADY;
  output [31:0]s_axi_gen_RDATA;
  output [1:0]s_axi_gen_RRESP;
  output s_axi_gen_BVALID;
  input s_axi_gen_BREADY;
  output [1:0]s_axi_gen_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_gen_ARADDR;
  wire s_axi_gen_ARREADY;
  wire s_axi_gen_ARVALID;
  wire [5:0]s_axi_gen_AWADDR;
  wire s_axi_gen_AWREADY;
  wire s_axi_gen_AWVALID;
  wire s_axi_gen_BREADY;
  wire s_axi_gen_BVALID;
  wire [7:0]\^s_axi_gen_RDATA ;
  wire s_axi_gen_RREADY;
  wire s_axi_gen_RVALID;
  wire [31:0]s_axi_gen_WDATA;
  wire s_axi_gen_WREADY;
  wire [3:0]s_axi_gen_WSTRB;
  wire s_axi_gen_WVALID;

  assign s_axi_gen_BRESP[1] = \<const0> ;
  assign s_axi_gen_BRESP[0] = \<const0> ;
  assign s_axi_gen_RDATA[31] = \<const0> ;
  assign s_axi_gen_RDATA[30] = \<const0> ;
  assign s_axi_gen_RDATA[29] = \<const0> ;
  assign s_axi_gen_RDATA[28] = \<const0> ;
  assign s_axi_gen_RDATA[27] = \<const0> ;
  assign s_axi_gen_RDATA[26] = \<const0> ;
  assign s_axi_gen_RDATA[25] = \<const0> ;
  assign s_axi_gen_RDATA[24] = \<const0> ;
  assign s_axi_gen_RDATA[23] = \<const0> ;
  assign s_axi_gen_RDATA[22] = \<const0> ;
  assign s_axi_gen_RDATA[21] = \<const0> ;
  assign s_axi_gen_RDATA[20] = \<const0> ;
  assign s_axi_gen_RDATA[19] = \<const0> ;
  assign s_axi_gen_RDATA[18] = \<const0> ;
  assign s_axi_gen_RDATA[17] = \<const0> ;
  assign s_axi_gen_RDATA[16] = \<const0> ;
  assign s_axi_gen_RDATA[15] = \<const0> ;
  assign s_axi_gen_RDATA[14] = \<const0> ;
  assign s_axi_gen_RDATA[13] = \<const0> ;
  assign s_axi_gen_RDATA[12] = \<const0> ;
  assign s_axi_gen_RDATA[11] = \<const0> ;
  assign s_axi_gen_RDATA[10] = \<const0> ;
  assign s_axi_gen_RDATA[9] = \<const0> ;
  assign s_axi_gen_RDATA[8] = \<const0> ;
  assign s_axi_gen_RDATA[7:0] = \^s_axi_gen_RDATA [7:0];
  assign s_axi_gen_RRESP[1] = \<const0> ;
  assign s_axi_gen_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_vadd_0_6_vadd_gen_s_axi gen_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_gen_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_gen_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_gen_WREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_gen_ARADDR(s_axi_gen_ARADDR),
        .s_axi_gen_ARVALID(s_axi_gen_ARVALID),
        .s_axi_gen_AWADDR(s_axi_gen_AWADDR),
        .s_axi_gen_AWVALID(s_axi_gen_AWVALID),
        .s_axi_gen_BREADY(s_axi_gen_BREADY),
        .s_axi_gen_BVALID(s_axi_gen_BVALID),
        .s_axi_gen_RDATA(\^s_axi_gen_RDATA ),
        .s_axi_gen_RREADY(s_axi_gen_RREADY),
        .s_axi_gen_RVALID(s_axi_gen_RVALID),
        .s_axi_gen_WDATA(s_axi_gen_WDATA[7:0]),
        .s_axi_gen_WSTRB(s_axi_gen_WSTRB[0]),
        .s_axi_gen_WVALID(s_axi_gen_WVALID));
endmodule

module design_1_vadd_0_6_vadd_gen_s_axi
   (\FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_gen_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_gen_RVALID,
    s_axi_gen_RDATA,
    interrupt,
    ap_clk,
    ap_rst_n,
    s_axi_gen_WDATA,
    s_axi_gen_WSTRB,
    s_axi_gen_ARVALID,
    s_axi_gen_ARADDR,
    s_axi_gen_WVALID,
    s_axi_gen_AWADDR,
    s_axi_gen_RREADY,
    s_axi_gen_AWVALID,
    s_axi_gen_BREADY);
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_gen_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_gen_RVALID;
  output [7:0]s_axi_gen_RDATA;
  output interrupt;
  input ap_clk;
  input ap_rst_n;
  input [7:0]s_axi_gen_WDATA;
  input [0:0]s_axi_gen_WSTRB;
  input s_axi_gen_ARVALID;
  input [5:0]s_axi_gen_ARADDR;
  input s_axi_gen_WVALID;
  input [5:0]s_axi_gen_AWADDR;
  input s_axi_gen_RREADY;
  input s_axi_gen_AWVALID;
  input s_axi_gen_BREADY;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [7:0]a;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire [7:0]b;
  wire [7:0]c_i;
  wire [7:0]c_o;
  wire [7:0]int_a0;
  wire \int_a[7]_i_1_n_0 ;
  wire \int_a[7]_i_3_n_0 ;
  wire int_ap_done;
  wire int_ap_done1;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire [7:0]int_b0;
  wire \int_b[7]_i_1_n_0 ;
  wire [7:0]int_c_i0;
  wire \int_c_i[7]_i_1_n_0 ;
  wire \int_c_i[7]_i_3_n_0 ;
  wire [7:0]int_c_o;
  wire \int_c_o[3]_i_2_n_0 ;
  wire \int_c_o[3]_i_3_n_0 ;
  wire \int_c_o[3]_i_4_n_0 ;
  wire \int_c_o[3]_i_5_n_0 ;
  wire \int_c_o[3]_i_6_n_0 ;
  wire \int_c_o[3]_i_7_n_0 ;
  wire \int_c_o[3]_i_8_n_0 ;
  wire \int_c_o[7]_i_2_n_0 ;
  wire \int_c_o[7]_i_3_n_0 ;
  wire \int_c_o[7]_i_4_n_0 ;
  wire \int_c_o[7]_i_5_n_0 ;
  wire \int_c_o[7]_i_6_n_0 ;
  wire \int_c_o[7]_i_7_n_0 ;
  wire \int_c_o[7]_i_8_n_0 ;
  wire int_c_o_ap_vld;
  wire int_c_o_ap_vld1;
  wire int_c_o_ap_vld_i_1_n_0;
  wire \int_c_o_reg[3]_i_1_n_0 ;
  wire \int_c_o_reg[3]_i_1_n_1 ;
  wire \int_c_o_reg[3]_i_1_n_2 ;
  wire \int_c_o_reg[3]_i_1_n_3 ;
  wire \int_c_o_reg[7]_i_1_n_1 ;
  wire \int_c_o_reg[7]_i_1_n_2 ;
  wire \int_c_o_reg[7]_i_1_n_3 ;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire int_ier;
  wire int_ier_i_1_n_0;
  wire int_isr5_out;
  wire int_isr_i_1_n_0;
  wire int_isr_i_2_n_0;
  wire interrupt;
  wire interrupt0;
  wire [7:7]p_5_in;
  wire [6:4]rdata;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata_reg[0]_i_2_n_0 ;
  wire [5:0]s_axi_gen_ARADDR;
  wire s_axi_gen_ARVALID;
  wire [5:0]s_axi_gen_AWADDR;
  wire s_axi_gen_AWVALID;
  wire s_axi_gen_BREADY;
  wire s_axi_gen_BVALID;
  wire [7:0]s_axi_gen_RDATA;
  wire s_axi_gen_RREADY;
  wire s_axi_gen_RVALID;
  wire [7:0]s_axi_gen_WDATA;
  wire [0:0]s_axi_gen_WSTRB;
  wire s_axi_gen_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [3:3]\NLW_int_c_o_reg[7]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_gen_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_gen_RVALID),
        .I3(s_axi_gen_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_gen_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_gen_RVALID),
        .I3(s_axi_gen_RREADY),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_gen_RVALID),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_gen_BREADY),
        .I1(s_axi_gen_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_gen_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_gen_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_gen_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_gen_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_gen_BREADY),
        .I3(s_axi_gen_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_gen_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[0]_i_1 
       (.I0(s_axi_gen_WDATA[0]),
        .I1(s_axi_gen_WSTRB),
        .I2(a[0]),
        .O(int_a0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[1]_i_1 
       (.I0(s_axi_gen_WDATA[1]),
        .I1(s_axi_gen_WSTRB),
        .I2(a[1]),
        .O(int_a0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[2]_i_1 
       (.I0(s_axi_gen_WDATA[2]),
        .I1(s_axi_gen_WSTRB),
        .I2(a[2]),
        .O(int_a0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[3]_i_1 
       (.I0(s_axi_gen_WDATA[3]),
        .I1(s_axi_gen_WSTRB),
        .I2(a[3]),
        .O(int_a0[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[4]_i_1 
       (.I0(s_axi_gen_WDATA[4]),
        .I1(s_axi_gen_WSTRB),
        .I2(a[4]),
        .O(int_a0[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[5]_i_1 
       (.I0(s_axi_gen_WDATA[5]),
        .I1(s_axi_gen_WSTRB),
        .I2(a[5]),
        .O(int_a0[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[6]_i_1 
       (.I0(s_axi_gen_WDATA[6]),
        .I1(s_axi_gen_WSTRB),
        .I2(a[6]),
        .O(int_a0[6]));
  LUT3 #(
    .INIT(8'h02)) 
    \int_a[7]_i_1 
       (.I0(\int_a[7]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(\int_a[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[7]_i_2 
       (.I0(s_axi_gen_WDATA[7]),
        .I1(s_axi_gen_WSTRB),
        .I2(a[7]),
        .O(int_a0[7]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \int_a[7]_i_3 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(s_axi_gen_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\int_a[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[0] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[0]),
        .Q(a[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[1] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[1]),
        .Q(a[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[2] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[2]),
        .Q(a[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[3] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[3]),
        .Q(a[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[4] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[4]),
        .Q(a[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[5] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[5]),
        .Q(a[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[6] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[6]),
        .Q(a[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[7] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[7]),
        .Q(a[7]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    int_ap_done_i_1
       (.I0(ap_done),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_gen_ARVALID),
        .I3(int_ap_done1),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_ap_done_i_2
       (.I0(s_axi_gen_ARADDR[5]),
        .I1(s_axi_gen_ARADDR[4]),
        .I2(s_axi_gen_ARADDR[1]),
        .I3(s_axi_gen_ARADDR[0]),
        .I4(s_axi_gen_ARADDR[3]),
        .I5(s_axi_gen_ARADDR[2]),
        .O(int_ap_done1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    int_ap_start_i_1
       (.I0(p_5_in),
        .I1(ap_done),
        .I2(int_ap_start1),
        .I3(s_axi_gen_WDATA[0]),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    int_ap_start_i_2
       (.I0(s_axi_gen_WSTRB),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(int_auto_restart_i_2_n_0),
        .I3(\waddr_reg_n_0_[3] ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_done),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    int_auto_restart_i_1
       (.I0(s_axi_gen_WDATA[7]),
        .I1(s_axi_gen_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_auto_restart_i_2_n_0),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(p_5_in),
        .O(int_auto_restart_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_auto_restart_i_2
       (.I0(s_axi_gen_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_5_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[0]_i_1 
       (.I0(s_axi_gen_WDATA[0]),
        .I1(s_axi_gen_WSTRB),
        .I2(b[0]),
        .O(int_b0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[1]_i_1 
       (.I0(s_axi_gen_WDATA[1]),
        .I1(s_axi_gen_WSTRB),
        .I2(b[1]),
        .O(int_b0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[2]_i_1 
       (.I0(s_axi_gen_WDATA[2]),
        .I1(s_axi_gen_WSTRB),
        .I2(b[2]),
        .O(int_b0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[3]_i_1 
       (.I0(s_axi_gen_WDATA[3]),
        .I1(s_axi_gen_WSTRB),
        .I2(b[3]),
        .O(int_b0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[4]_i_1 
       (.I0(s_axi_gen_WDATA[4]),
        .I1(s_axi_gen_WSTRB),
        .I2(b[4]),
        .O(int_b0[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[5]_i_1 
       (.I0(s_axi_gen_WDATA[5]),
        .I1(s_axi_gen_WSTRB),
        .I2(b[5]),
        .O(int_b0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[6]_i_1 
       (.I0(s_axi_gen_WDATA[6]),
        .I1(s_axi_gen_WSTRB),
        .I2(b[6]),
        .O(int_b0[6]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_b[7]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_a[7]_i_3_n_0 ),
        .O(\int_b[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[7]_i_2 
       (.I0(s_axi_gen_WDATA[7]),
        .I1(s_axi_gen_WSTRB),
        .I2(b[7]),
        .O(int_b0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[0] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[0]),
        .Q(b[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[1] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[1]),
        .Q(b[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[2] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[2]),
        .Q(b[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[3] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[3]),
        .Q(b[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[4] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[4]),
        .Q(b[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[5] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[5]),
        .Q(b[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[6] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[6]),
        .Q(b[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[7] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[7]),
        .Q(b[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[0]_i_1 
       (.I0(s_axi_gen_WDATA[0]),
        .I1(s_axi_gen_WSTRB),
        .I2(c_i[0]),
        .O(int_c_i0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[1]_i_1 
       (.I0(s_axi_gen_WDATA[1]),
        .I1(s_axi_gen_WSTRB),
        .I2(c_i[1]),
        .O(int_c_i0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[2]_i_1 
       (.I0(s_axi_gen_WDATA[2]),
        .I1(s_axi_gen_WSTRB),
        .I2(c_i[2]),
        .O(int_c_i0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[3]_i_1 
       (.I0(s_axi_gen_WDATA[3]),
        .I1(s_axi_gen_WSTRB),
        .I2(c_i[3]),
        .O(int_c_i0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[4]_i_1 
       (.I0(s_axi_gen_WDATA[4]),
        .I1(s_axi_gen_WSTRB),
        .I2(c_i[4]),
        .O(int_c_i0[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[5]_i_1 
       (.I0(s_axi_gen_WDATA[5]),
        .I1(s_axi_gen_WSTRB),
        .I2(c_i[5]),
        .O(int_c_i0[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[6]_i_1 
       (.I0(s_axi_gen_WDATA[6]),
        .I1(s_axi_gen_WSTRB),
        .I2(c_i[6]),
        .O(int_c_i0[6]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \int_c_i[7]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_c_i[7]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_c_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[7]_i_2 
       (.I0(s_axi_gen_WDATA[7]),
        .I1(s_axi_gen_WSTRB),
        .I2(c_i[7]),
        .O(int_c_i0[7]));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \int_c_i[7]_i_3 
       (.I0(s_axi_gen_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .O(\int_c_i[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[0] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[0]),
        .Q(c_i[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[1] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[1]),
        .Q(c_i[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[2] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[2]),
        .Q(c_i[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[3] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[3]),
        .Q(c_i[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[4] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[4]),
        .Q(c_i[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[5] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[5]),
        .Q(c_i[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[6] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[6]),
        .Q(c_i[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[7] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[7]),
        .Q(c_i[7]),
        .R(ap_rst_n_inv));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \int_c_o[3]_i_2 
       (.I0(c_i[2]),
        .I1(b[2]),
        .I2(a[2]),
        .O(\int_c_o[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \int_c_o[3]_i_3 
       (.I0(c_i[1]),
        .I1(b[1]),
        .I2(a[1]),
        .O(\int_c_o[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \int_c_o[3]_i_4 
       (.I0(c_i[0]),
        .I1(b[0]),
        .I2(a[0]),
        .O(\int_c_o[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \int_c_o[3]_i_5 
       (.I0(c_i[3]),
        .I1(b[3]),
        .I2(a[3]),
        .I3(\int_c_o[3]_i_2_n_0 ),
        .O(\int_c_o[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \int_c_o[3]_i_6 
       (.I0(c_i[2]),
        .I1(b[2]),
        .I2(a[2]),
        .I3(\int_c_o[3]_i_3_n_0 ),
        .O(\int_c_o[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \int_c_o[3]_i_7 
       (.I0(c_i[1]),
        .I1(b[1]),
        .I2(a[1]),
        .I3(\int_c_o[3]_i_4_n_0 ),
        .O(\int_c_o[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \int_c_o[3]_i_8 
       (.I0(c_i[0]),
        .I1(b[0]),
        .I2(a[0]),
        .O(\int_c_o[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \int_c_o[7]_i_2 
       (.I0(c_i[5]),
        .I1(b[5]),
        .I2(a[5]),
        .O(\int_c_o[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \int_c_o[7]_i_3 
       (.I0(c_i[4]),
        .I1(b[4]),
        .I2(a[4]),
        .O(\int_c_o[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \int_c_o[7]_i_4 
       (.I0(c_i[3]),
        .I1(b[3]),
        .I2(a[3]),
        .O(\int_c_o[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \int_c_o[7]_i_5 
       (.I0(a[6]),
        .I1(b[6]),
        .I2(c_i[6]),
        .I3(b[7]),
        .I4(c_i[7]),
        .I5(a[7]),
        .O(\int_c_o[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \int_c_o[7]_i_6 
       (.I0(\int_c_o[7]_i_2_n_0 ),
        .I1(b[6]),
        .I2(c_i[6]),
        .I3(a[6]),
        .O(\int_c_o[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \int_c_o[7]_i_7 
       (.I0(c_i[5]),
        .I1(b[5]),
        .I2(a[5]),
        .I3(\int_c_o[7]_i_3_n_0 ),
        .O(\int_c_o[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \int_c_o[7]_i_8 
       (.I0(c_i[4]),
        .I1(b[4]),
        .I2(a[4]),
        .I3(\int_c_o[7]_i_4_n_0 ),
        .O(\int_c_o[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    int_c_o_ap_vld_i_1
       (.I0(ap_done),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_gen_ARVALID),
        .I3(int_c_o_ap_vld1),
        .I4(int_c_o_ap_vld),
        .O(int_c_o_ap_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    int_c_o_ap_vld_i_2
       (.I0(s_axi_gen_ARADDR[1]),
        .I1(s_axi_gen_ARADDR[4]),
        .I2(s_axi_gen_ARADDR[2]),
        .I3(s_axi_gen_ARADDR[3]),
        .I4(s_axi_gen_ARADDR[0]),
        .I5(s_axi_gen_ARADDR[5]),
        .O(int_c_o_ap_vld1));
  FDRE int_c_o_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_c_o_ap_vld_i_1_n_0),
        .Q(int_c_o_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[0] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c_o[0]),
        .Q(int_c_o[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[1] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c_o[1]),
        .Q(int_c_o[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[2] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c_o[2]),
        .Q(int_c_o[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[3] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c_o[3]),
        .Q(int_c_o[3]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_c_o_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\int_c_o_reg[3]_i_1_n_0 ,\int_c_o_reg[3]_i_1_n_1 ,\int_c_o_reg[3]_i_1_n_2 ,\int_c_o_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_c_o[3]_i_2_n_0 ,\int_c_o[3]_i_3_n_0 ,\int_c_o[3]_i_4_n_0 ,1'b0}),
        .O(c_o[3:0]),
        .S({\int_c_o[3]_i_5_n_0 ,\int_c_o[3]_i_6_n_0 ,\int_c_o[3]_i_7_n_0 ,\int_c_o[3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[4] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c_o[4]),
        .Q(int_c_o[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[5] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c_o[5]),
        .Q(int_c_o[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[6] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c_o[6]),
        .Q(int_c_o[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[7] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c_o[7]),
        .Q(int_c_o[7]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_c_o_reg[7]_i_1 
       (.CI(\int_c_o_reg[3]_i_1_n_0 ),
        .CO({\NLW_int_c_o_reg[7]_i_1_CO_UNCONNECTED [3],\int_c_o_reg[7]_i_1_n_1 ,\int_c_o_reg[7]_i_1_n_2 ,\int_c_o_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\int_c_o[7]_i_2_n_0 ,\int_c_o[7]_i_3_n_0 ,\int_c_o[7]_i_4_n_0 }),
        .O(c_o[7:4]),
        .S({\int_c_o[7]_i_5_n_0 ,\int_c_o[7]_i_6_n_0 ,\int_c_o[7]_i_7_n_0 ,\int_c_o[7]_i_8_n_0 }));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_gen_WDATA[0]),
        .I1(s_axi_gen_WSTRB),
        .I2(int_auto_restart_i_2_n_0),
        .I3(\waddr_reg_n_0_[3] ),
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
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    int_ier_i_1
       (.I0(s_axi_gen_WDATA[0]),
        .I1(s_axi_gen_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_auto_restart_i_2_n_0),
        .I5(int_ier),
        .O(int_ier_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ier_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ier_i_1_n_0),
        .Q(int_ier),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    int_isr_i_1
       (.I0(s_axi_gen_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(int_isr_i_2_n_0),
        .I3(s_axi_gen_WSTRB),
        .I4(int_isr5_out),
        .I5(interrupt0),
        .O(int_isr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_isr_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(int_auto_restart_i_2_n_0),
        .O(int_isr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_isr_i_3
       (.I0(ap_done),
        .I1(int_ier),
        .O(int_isr5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_isr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_isr_i_1_n_0),
        .Q(interrupt0),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    interrupt_INST_0
       (.I0(interrupt0),
        .I1(int_gie_reg_n_0),
        .O(interrupt));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0]_i_2_n_0 ),
        .I1(s_axi_gen_ARADDR[2]),
        .I2(\rdata[0]_i_3_n_0 ),
        .I3(s_axi_gen_ARADDR[0]),
        .I4(s_axi_gen_ARADDR[1]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2323030020200300)) 
    \rdata[0]_i_3 
       (.I0(int_c_o_ap_vld),
        .I1(s_axi_gen_ARADDR[4]),
        .I2(s_axi_gen_ARADDR[5]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_gen_ARADDR[3]),
        .I5(interrupt0),
        .O(\rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_4 
       (.I0(a[0]),
        .I1(s_axi_gen_ARADDR[4]),
        .I2(c_i[0]),
        .I3(s_axi_gen_ARADDR[5]),
        .I4(ap_done),
        .O(\rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_5 
       (.I0(b[0]),
        .I1(s_axi_gen_ARADDR[4]),
        .I2(int_c_o[0]),
        .I3(s_axi_gen_ARADDR[5]),
        .I4(int_ier),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \rdata[1]_i_1 
       (.I0(b[1]),
        .I1(s_axi_gen_ARADDR[4]),
        .I2(s_axi_gen_ARADDR[5]),
        .I3(int_c_o[1]),
        .I4(s_axi_gen_ARADDR[3]),
        .I5(\rdata[1]_i_2_n_0 ),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_2 
       (.I0(a[1]),
        .I1(s_axi_gen_ARADDR[4]),
        .I2(c_i[1]),
        .I3(s_axi_gen_ARADDR[5]),
        .I4(int_ap_done),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \rdata[2]_i_1 
       (.I0(b[2]),
        .I1(s_axi_gen_ARADDR[4]),
        .I2(s_axi_gen_ARADDR[5]),
        .I3(int_c_o[2]),
        .I4(s_axi_gen_ARADDR[3]),
        .I5(\rdata[2]_i_2_n_0 ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_2 
       (.I0(a[2]),
        .I1(s_axi_gen_ARADDR[4]),
        .I2(c_i[2]),
        .I3(s_axi_gen_ARADDR[5]),
        .I4(int_ap_idle),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \rdata[3]_i_1 
       (.I0(b[3]),
        .I1(s_axi_gen_ARADDR[4]),
        .I2(s_axi_gen_ARADDR[5]),
        .I3(int_c_o[3]),
        .I4(s_axi_gen_ARADDR[3]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_2 
       (.I0(a[3]),
        .I1(s_axi_gen_ARADDR[4]),
        .I2(c_i[3]),
        .I3(s_axi_gen_ARADDR[5]),
        .I4(int_ap_ready),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000000)) 
    \rdata[4]_i_1 
       (.I0(s_axi_gen_ARADDR[1]),
        .I1(s_axi_gen_ARADDR[5]),
        .I2(s_axi_gen_ARADDR[4]),
        .I3(s_axi_gen_ARADDR[0]),
        .I4(s_axi_gen_ARADDR[2]),
        .I5(\rdata[4]_i_2_n_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_2 
       (.I0(b[4]),
        .I1(int_c_o[4]),
        .I2(s_axi_gen_ARADDR[3]),
        .I3(a[4]),
        .I4(s_axi_gen_ARADDR[4]),
        .I5(c_i[4]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000000)) 
    \rdata[5]_i_1 
       (.I0(s_axi_gen_ARADDR[1]),
        .I1(s_axi_gen_ARADDR[5]),
        .I2(s_axi_gen_ARADDR[4]),
        .I3(s_axi_gen_ARADDR[0]),
        .I4(s_axi_gen_ARADDR[2]),
        .I5(\rdata[5]_i_2_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_2 
       (.I0(b[5]),
        .I1(int_c_o[5]),
        .I2(s_axi_gen_ARADDR[3]),
        .I3(a[5]),
        .I4(s_axi_gen_ARADDR[4]),
        .I5(c_i[5]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000000)) 
    \rdata[6]_i_1 
       (.I0(s_axi_gen_ARADDR[1]),
        .I1(s_axi_gen_ARADDR[5]),
        .I2(s_axi_gen_ARADDR[4]),
        .I3(s_axi_gen_ARADDR[0]),
        .I4(s_axi_gen_ARADDR[2]),
        .I5(\rdata[6]_i_2_n_0 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_2 
       (.I0(b[6]),
        .I1(int_c_o[6]),
        .I2(s_axi_gen_ARADDR[3]),
        .I3(a[6]),
        .I4(s_axi_gen_ARADDR[4]),
        .I5(c_i[6]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata[7]_i_1 
       (.I0(s_axi_gen_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_gen_ARADDR[1]),
        .I3(s_axi_gen_ARADDR[0]),
        .I4(s_axi_gen_ARADDR[2]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_gen_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \rdata[7]_i_3 
       (.I0(b[7]),
        .I1(s_axi_gen_ARADDR[4]),
        .I2(s_axi_gen_ARADDR[5]),
        .I3(int_c_o[7]),
        .I4(s_axi_gen_ARADDR[3]),
        .I5(\rdata[7]_i_4_n_0 ),
        .O(\rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_4 
       (.I0(a[7]),
        .I1(s_axi_gen_ARADDR[4]),
        .I2(c_i[7]),
        .I3(s_axi_gen_ARADDR[5]),
        .I4(p_5_in),
        .O(\rdata[7]_i_4_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_gen_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_2 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(\rdata[0]_i_5_n_0 ),
        .O(\rdata_reg[0]_i_2_n_0 ),
        .S(s_axi_gen_ARADDR[3]));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_gen_RDATA[1]),
        .R(\rdata[7]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_gen_RDATA[2]),
        .R(\rdata[7]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_gen_RDATA[3]),
        .R(\rdata[7]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_gen_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_gen_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_gen_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_3_n_0 ),
        .Q(s_axi_gen_RDATA[7]),
        .R(\rdata[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_gen_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_gen_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_gen_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_gen_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_gen_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_gen_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_gen_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
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
