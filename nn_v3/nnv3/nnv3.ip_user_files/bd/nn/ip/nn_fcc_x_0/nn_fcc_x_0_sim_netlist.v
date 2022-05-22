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
