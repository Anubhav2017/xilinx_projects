// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 18 18:32:14 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_relu_dy_0 -prefix
//               design_1_relu_dy_0_ design_1_relu_x_0_sim_netlist.v
// Design      : design_1_relu_x_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_relu_x_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_relu_dy_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 4, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 4, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9043 mW" *) 
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
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_relu_dy_0_blk_mem_gen_v8_4_4 U0
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28496)
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
