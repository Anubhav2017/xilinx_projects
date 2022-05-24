// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 19 15:45:09 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top nn_fcc_dx_0 -prefix
//               nn_fcc_dx_0_ nn_relu_y_0_sim_netlist.v
// Design      : nn_relu_y_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_relu_y_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module nn_fcc_dx_0
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
  nn_fcc_dx_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19680)
`pragma protect data_block
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
rutjOKj45YNKHThPo1AG
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
