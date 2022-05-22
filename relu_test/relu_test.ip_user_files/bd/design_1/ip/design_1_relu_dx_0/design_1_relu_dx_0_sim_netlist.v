// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 18 18:32:14 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_relu_dx_0 -prefix
//               design_1_relu_dx_0_ design_1_relu_x_0_sim_netlist.v
// Design      : design_1_relu_x_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_relu_x_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_relu_dx_0
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
  design_1_relu_dx_0_blk_mem_gen_v8_4_4 U0
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
