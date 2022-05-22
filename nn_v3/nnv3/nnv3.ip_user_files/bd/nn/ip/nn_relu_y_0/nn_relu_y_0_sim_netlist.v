// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 19 15:45:09 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top nn_relu_y_0 -prefix
//               nn_relu_y_0_ nn_relu_y_0_sim_netlist.v
// Design      : nn_relu_y_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_relu_y_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module nn_relu_y_0
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
  nn_relu_y_0_blk_mem_gen_v8_4_4 U0
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
ox28W1ZsmbKU49W+zRz0
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
