// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 19 15:45:09 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top nn_fcc_x_0 -prefix
//               nn_fcc_x_0_ nn_relu_y_0_sim_netlist.v
// Design      : nn_relu_y_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_relu_y_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module nn_fcc_x_0
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
  nn_fcc_x_0_blk_mem_gen_v8_4_4 U0
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
