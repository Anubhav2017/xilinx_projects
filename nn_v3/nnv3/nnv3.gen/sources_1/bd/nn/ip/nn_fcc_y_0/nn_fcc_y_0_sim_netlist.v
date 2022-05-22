// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 19 15:45:09 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top nn_fcc_y_0 -prefix
//               nn_fcc_y_0_ nn_relu_y_0_sim_netlist.v
// Design      : nn_relu_y_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_relu_y_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module nn_fcc_y_0
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
  nn_fcc_y_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19664)
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
