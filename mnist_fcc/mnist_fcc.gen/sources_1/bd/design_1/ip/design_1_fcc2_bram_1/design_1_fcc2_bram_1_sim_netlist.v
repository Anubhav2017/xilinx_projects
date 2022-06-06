// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May 28 21:57:21 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_fcc2_bram_1 -prefix
//               design_1_fcc2_bram_1_ design_1_fcc_combined_0_bram_0_0_sim_netlist.v
// Design      : design_1_fcc_combined_0_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc_combined_0_bram_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_fcc2_bram_1
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 2, MEM_WIDTH 16, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_READ_DEPTH_A = "90" *) 
  (* C_READ_DEPTH_B = "90" *) 
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
  (* C_WRITE_DEPTH_A = "90" *) 
  (* C_WRITE_DEPTH_B = "90" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_fcc2_bram_1_blk_mem_gen_v8_4_4 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19568)
`pragma protect data_block
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
NAIpgnXmWuhM7Y7f5RqwtNU=
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
