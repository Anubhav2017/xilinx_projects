// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May 28 21:57:21 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_fcc_combined_0_bram_2_0 -prefix
//               design_1_fcc_combined_0_bram_2_0_ design_1_fcc_combined_0_bram_0_0_sim_netlist.v
// Design      : design_1_fcc_combined_0_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc_combined_0_bram_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_fcc_combined_0_bram_2_0
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
  design_1_fcc_combined_0_bram_2_0_blk_mem_gen_v8_4_4 U0
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
