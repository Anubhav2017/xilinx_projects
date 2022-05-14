// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May 14 13:23:32 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_InputLayer_0_bram_0_sim_netlist.v
// Design      : design_1_InputLayer_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLayer_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [31:0]dinb;
  wire [15:0]douta;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.62665 mW" *) 
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
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
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
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28848)
`pragma protect data_block
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
rHehIHWP
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
