// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 19 15:45:09 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top nn_relu_y_0 -prefix
//               nn_relu_y_0_ nn_relu_y_0_sim_netlist.v
// Design      : nn_relu_y_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_relu_y_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module nn_relu_y_0
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
  nn_relu_y_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19680)
`pragma protect data_block
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
k7CT+5fwQdGmyW+5xAlS
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
