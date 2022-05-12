// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 11 01:38:24 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nn_relu_combined_0_bram_0_sim_netlist.v
// Design      : nn_relu_combined_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_relu_combined_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
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
vLqooF92
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
