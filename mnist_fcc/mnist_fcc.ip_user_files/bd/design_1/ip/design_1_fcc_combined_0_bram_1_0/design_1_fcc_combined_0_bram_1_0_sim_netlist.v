// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May 28 21:51:25 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anubhav/xilinx_projects/mnist_fcc/mnist_fcc.gen/sources_1/bd/design_1/ip/design_1_fcc_combined_0_bram_1_0/design_1_fcc_combined_0_bram_1_0_sim_netlist.v
// Design      : design_1_fcc_combined_0_bram_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc_combined_0_bram_1_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_fcc_combined_0_bram_1_0
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
  design_1_fcc_combined_0_bram_1_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20192)
`pragma protect data_block
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
uluQHrDmd2Nc5xNjT0c=
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
