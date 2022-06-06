// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 25 17:20:38 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_fcc_combined_0_bram_0_0 -prefix
//               design_1_fcc_combined_0_bram_0_0_ design_1_fcc_combined_0_bram_0_sim_netlist.v
// Design      : design_1_fcc_combined_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc_combined_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_fcc_combined_0_bram_0_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 2, MEM_WIDTH 16, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_READ_DEPTH_A = "100" *) 
  (* C_READ_DEPTH_B = "100" *) 
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
  (* C_WRITE_DEPTH_A = "100" *) 
  (* C_WRITE_DEPTH_B = "100" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_fcc_combined_0_bram_0_0_blk_mem_gen_v8_4_4 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19696)
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
