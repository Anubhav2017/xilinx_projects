// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May 14 13:23:32 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anubhav/xilinx_projects/bram_test/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_InputLayer_0_bram_0/design_1_InputLayer_0_bram_0_sim_netlist.v
// Design      : design_1_InputLayer_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLayer_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_InputLayer_0_bram_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
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
  design_1_InputLayer_0_bram_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28992)
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
