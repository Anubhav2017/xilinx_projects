// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 11 01:38:25 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anubhav/xilinx_projects/nn_v2/nn_v2/nn_v2.gen/sources_1/bd/nn/ip/nn_relu_combined_0_bram_0/nn_relu_combined_0_bram_0_sim_netlist.v
// Design      : nn_relu_combined_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_relu_combined_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module nn_relu_combined_0_bram_0
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
  nn_relu_combined_0_bram_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28960)
`pragma protect data_block
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
0rlMpQ==
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
