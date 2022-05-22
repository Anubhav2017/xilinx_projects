// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 19 15:45:09 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top nn_conv_y_0 -prefix
//               nn_conv_y_0_ nn_relu_y_0_sim_netlist.v
// Design      : nn_relu_y_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_relu_y_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module nn_conv_y_0
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
  nn_conv_y_0_blk_mem_gen_v8_4_4 U0
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
97XMnnlRGO/oIhcXXfAT
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
