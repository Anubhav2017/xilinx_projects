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
