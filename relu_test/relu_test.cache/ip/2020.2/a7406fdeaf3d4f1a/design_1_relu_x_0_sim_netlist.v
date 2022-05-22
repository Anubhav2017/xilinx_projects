// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 18 18:32:14 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_relu_x_0_sim_netlist.v
// Design      : design_1_relu_x_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_relu_x_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28752)
`pragma protect data_block
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
rY5kXL7hpSe4mGYsBiHe2J77iKqisN2J
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
