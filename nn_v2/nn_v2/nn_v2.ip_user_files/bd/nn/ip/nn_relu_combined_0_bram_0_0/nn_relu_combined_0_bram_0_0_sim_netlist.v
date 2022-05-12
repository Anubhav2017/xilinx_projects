// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 11 01:38:24 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top nn_relu_combined_0_bram_0_0 -prefix
//               nn_relu_combined_0_bram_0_0_ nn_relu_combined_0_bram_0_sim_netlist.v
// Design      : nn_relu_combined_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_relu_combined_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module nn_relu_combined_0_bram_0_0
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
  nn_relu_combined_0_bram_0_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28704)
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
