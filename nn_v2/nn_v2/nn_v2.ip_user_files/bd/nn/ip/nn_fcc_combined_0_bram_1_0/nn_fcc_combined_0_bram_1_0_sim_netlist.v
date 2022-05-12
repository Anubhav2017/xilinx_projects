// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 11 01:38:24 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top nn_fcc_combined_0_bram_1_0 -prefix
//               nn_fcc_combined_0_bram_1_0_ nn_fcc_combined_0_bram_0_sim_netlist.v
// Design      : nn_fcc_combined_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_fcc_combined_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module nn_fcc_combined_0_bram_1_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [9:0]addrb;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  nn_fcc_combined_0_bram_1_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28768)
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
