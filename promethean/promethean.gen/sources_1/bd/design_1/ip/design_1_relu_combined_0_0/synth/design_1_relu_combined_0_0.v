// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:relu_combined:1.0
// IP Revision: 2112536493

(* X_CORE_INFO = "relu_combined,Vivado 2020.2" *)
(* CHECK_LICENSE_TYPE = "design_1_relu_combined_0_0,relu_combined,{}" *)
(* CORE_GENERATION_INFO = "design_1_relu_combined_0_0,relu_combined,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=relu_combined,x_ipVersion=1.0,x_ipCoreRevision=2112536493,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=5,C_S_AXI_CONTROL_DATA_WIDTH=32}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_relu_combined_0_0 (
  s_axi_control_AWADDR,
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
  dy_Dout_A
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
input wire [4 : 0] s_axi_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
input wire s_axi_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
output wire s_axi_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
input wire [31 : 0] s_axi_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
input wire [3 : 0] s_axi_control_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
input wire s_axi_control_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
output wire s_axi_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
output wire [1 : 0] s_axi_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
output wire s_axi_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
input wire s_axi_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
input wire [4 : 0] s_axi_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
input wire s_axi_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
output wire s_axi_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
output wire [31 : 0] s_axi_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
output wire [1 : 0] s_axi_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
output wire s_axi_control_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ\
_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
input wire s_axi_control_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 x_PORTA CLK" *)
output wire x_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 x_PORTA RST" *)
output wire x_Rst_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 x_PORTA EN" *)
output wire x_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 x_PORTA WE" *)
output wire [1 : 0] x_WEN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 x_PORTA ADDR" *)
output wire [31 : 0] x_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 x_PORTA DIN" *)
output wire [15 : 0] x_Din_A;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE OTHER, MEM_ECC NONE, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 x_PORTA DOUT" *)
input wire [15 : 0] x_Dout_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA CLK" *)
output wire dx_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA RST" *)
output wire dx_Rst_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA EN" *)
output wire dx_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA WE" *)
output wire [1 : 0] dx_WEN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA ADDR" *)
output wire [31 : 0] dx_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA DIN" *)
output wire [15 : 0] dx_Din_A;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dx_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA DOUT" *)
input wire [15 : 0] dx_Dout_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 y_PORTA CLK" *)
output wire y_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 y_PORTA RST" *)
output wire y_Rst_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 y_PORTA EN" *)
output wire y_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 y_PORTA WE" *)
output wire [1 : 0] y_WEN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 y_PORTA ADDR" *)
output wire [31 : 0] y_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 y_PORTA DIN" *)
output wire [15 : 0] y_Din_A;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME y_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 y_PORTA DOUT" *)
input wire [15 : 0] y_Dout_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dy_PORTA CLK" *)
output wire dy_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dy_PORTA RST" *)
output wire dy_Rst_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dy_PORTA EN" *)
output wire dy_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dy_PORTA WE" *)
output wire [1 : 0] dy_WEN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dy_PORTA ADDR" *)
output wire [31 : 0] dy_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dy_PORTA DIN" *)
output wire [15 : 0] dy_Din_A;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dy_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE OTHER, MEM_ECC NONE, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dy_PORTA DOUT" *)
input wire [15 : 0] dy_Dout_A;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  relu_combined #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(5),
    .C_S_AXI_CONTROL_DATA_WIDTH(32)
  ) inst (
    .s_axi_control_AWADDR(s_axi_control_AWADDR),
    .s_axi_control_AWVALID(s_axi_control_AWVALID),
    .s_axi_control_AWREADY(s_axi_control_AWREADY),
    .s_axi_control_WDATA(s_axi_control_WDATA),
    .s_axi_control_WSTRB(s_axi_control_WSTRB),
    .s_axi_control_WVALID(s_axi_control_WVALID),
    .s_axi_control_WREADY(s_axi_control_WREADY),
    .s_axi_control_BRESP(s_axi_control_BRESP),
    .s_axi_control_BVALID(s_axi_control_BVALID),
    .s_axi_control_BREADY(s_axi_control_BREADY),
    .s_axi_control_ARADDR(s_axi_control_ARADDR),
    .s_axi_control_ARVALID(s_axi_control_ARVALID),
    .s_axi_control_ARREADY(s_axi_control_ARREADY),
    .s_axi_control_RDATA(s_axi_control_RDATA),
    .s_axi_control_RRESP(s_axi_control_RRESP),
    .s_axi_control_RVALID(s_axi_control_RVALID),
    .s_axi_control_RREADY(s_axi_control_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .x_Clk_A(x_Clk_A),
    .x_Rst_A(x_Rst_A),
    .x_EN_A(x_EN_A),
    .x_WEN_A(x_WEN_A),
    .x_Addr_A(x_Addr_A),
    .x_Din_A(x_Din_A),
    .x_Dout_A(x_Dout_A),
    .dx_Clk_A(dx_Clk_A),
    .dx_Rst_A(dx_Rst_A),
    .dx_EN_A(dx_EN_A),
    .dx_WEN_A(dx_WEN_A),
    .dx_Addr_A(dx_Addr_A),
    .dx_Din_A(dx_Din_A),
    .dx_Dout_A(dx_Dout_A),
    .y_Clk_A(y_Clk_A),
    .y_Rst_A(y_Rst_A),
    .y_EN_A(y_EN_A),
    .y_WEN_A(y_WEN_A),
    .y_Addr_A(y_Addr_A),
    .y_Din_A(y_Din_A),
    .y_Dout_A(y_Dout_A),
    .dy_Clk_A(dy_Clk_A),
    .dy_Rst_A(dy_Rst_A),
    .dy_EN_A(dy_EN_A),
    .dy_WEN_A(dy_WEN_A),
    .dy_Addr_A(dy_Addr_A),
    .dy_Din_A(dy_Din_A),
    .dy_Dout_A(dy_Dout_A)
  );
endmodule
