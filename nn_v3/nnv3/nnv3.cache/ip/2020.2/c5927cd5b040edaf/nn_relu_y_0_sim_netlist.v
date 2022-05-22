// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 19 15:45:09 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nn_relu_y_0_sim_netlist.v
// Design      : nn_relu_y_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_relu_y_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20016)
`pragma protect data_block
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
u7t03kSCpCSy
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
