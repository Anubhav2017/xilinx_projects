// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May 28 21:57:21 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_fcc_combined_0_bram_0_0 -prefix
//               design_1_fcc_combined_0_bram_0_0_ design_1_fcc_combined_0_bram_0_0_sim_netlist.v
// Design      : design_1_fcc_combined_0_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc_combined_0_bram_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_fcc_combined_0_bram_0_0
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
  design_1_fcc_combined_0_bram_0_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19696)
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
