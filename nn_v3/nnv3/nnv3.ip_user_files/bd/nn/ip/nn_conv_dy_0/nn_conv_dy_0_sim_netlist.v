// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 19 15:45:09 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top nn_conv_dy_0 -prefix
//               nn_conv_dy_0_ nn_relu_y_0_sim_netlist.v
// Design      : nn_relu_y_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_relu_y_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module nn_conv_dy_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 2, MEM_WIDTH 16, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 2, MEM_WIDTH 16, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0361 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  nn_conv_dy_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19696)
`pragma protect data_block
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
`pragma protect end_protected
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
