// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May 28 21:51:24 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_fcc_combined_0_bram_0 -prefix
//               design_1_fcc_combined_0_bram_0_ design_1_fcc_combined_0_bram_1_0_sim_netlist.v
// Design      : design_1_fcc_combined_0_bram_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc_combined_0_bram_1_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_fcc_combined_0_bram_0
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
  design_1_fcc_combined_0_bram_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19888)
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
