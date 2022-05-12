// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue May 10 01:45:57 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nn_fcc_combined_0_bram_0_0_sim_netlist.v
// Design      : nn_fcc_combined_0_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_fcc_combined_0_bram_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 2, MEM_WIDTH 16, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.349 mW" *) 
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
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28576)
`pragma protect data_block
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
e+O+HwNWhstLgYwLWUxXCtUZfQ==
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
