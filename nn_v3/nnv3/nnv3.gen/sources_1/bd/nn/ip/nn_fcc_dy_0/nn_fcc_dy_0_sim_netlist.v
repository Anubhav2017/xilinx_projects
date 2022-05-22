// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 19 15:45:09 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top nn_fcc_dy_0 -prefix
//               nn_fcc_dy_0_ nn_relu_y_0_sim_netlist.v
// Design      : nn_relu_y_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_relu_y_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module nn_fcc_dy_0
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
  nn_fcc_dy_0_blk_mem_gen_v8_4_4 U0
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
gYL6q5UbBCyIPCowHkTl
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
