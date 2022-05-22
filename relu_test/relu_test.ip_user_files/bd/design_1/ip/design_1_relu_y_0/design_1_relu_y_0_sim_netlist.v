// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 18 18:32:14 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_relu_y_0 -prefix
//               design_1_relu_y_0_ design_1_relu_x_0_sim_netlist.v
// Design      : design_1_relu_x_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_relu_x_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_relu_y_0
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
  design_1_relu_y_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28480)
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
