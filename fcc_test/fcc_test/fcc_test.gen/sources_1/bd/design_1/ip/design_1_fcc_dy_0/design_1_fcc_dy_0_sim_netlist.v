// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 19 16:25:09 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_fcc_dy_0 -prefix
//               design_1_fcc_dy_0_ design_1_fcc_dx_0_sim_netlist.v
// Design      : design_1_fcc_dx_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc_dx_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_fcc_dy_0
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
  design_1_fcc_dy_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19744)
`pragma protect data_block
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
gTPllWMthTVhdG1rm6ZL/RVrMGQ4TQ==
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
