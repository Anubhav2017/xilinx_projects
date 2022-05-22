// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 18 18:32:14 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anubhav/xilinx_projects/relu_test/relu_test.gen/sources_1/bd/design_1/ip/design_1_relu_x_0/design_1_relu_x_0_sim_netlist.v
// Design      : design_1_relu_x_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_relu_x_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_relu_x_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 4, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 4, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
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

  (* C_ADDRA_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9043 mW" *) 
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
  (* C_READ_WIDTH_A = "32" *) 
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
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_relu_x_0_blk_mem_gen_v8_4_4 U0
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
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
