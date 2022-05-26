// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 25 17:20:38 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_InputLayer_0_bram_0 -prefix
//               design_1_InputLayer_0_bram_0_ design_1_InputLayer_0_bram_0_0_sim_netlist.v
// Design      : design_1_InputLayer_0_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLayer_0_bram_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_InputLayer_0_bram_0
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
  design_1_InputLayer_0_bram_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19872)
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
