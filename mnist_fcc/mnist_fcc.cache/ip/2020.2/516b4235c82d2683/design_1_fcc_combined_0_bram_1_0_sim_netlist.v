// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May 28 21:51:24 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fcc_combined_0_bram_1_0_sim_netlist.v
// Design      : design_1_fcc_combined_0_bram_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc_combined_0_bram_1_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* C_READ_DEPTH_A = "784" *) 
  (* C_READ_DEPTH_B = "784" *) 
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
  (* C_WRITE_DEPTH_A = "784" *) 
  (* C_WRITE_DEPTH_B = "784" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20000)
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
