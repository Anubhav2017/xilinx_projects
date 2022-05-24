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
