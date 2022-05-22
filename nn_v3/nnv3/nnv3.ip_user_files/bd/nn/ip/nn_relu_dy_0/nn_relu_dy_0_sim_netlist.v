// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 19 15:45:09 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top nn_relu_dy_0 -prefix
//               nn_relu_dy_0_ nn_relu_y_0_sim_netlist.v
// Design      : nn_relu_y_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_relu_y_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module nn_relu_dy_0
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
  nn_relu_dy_0_blk_mem_gen_v8_4_4 U0
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
