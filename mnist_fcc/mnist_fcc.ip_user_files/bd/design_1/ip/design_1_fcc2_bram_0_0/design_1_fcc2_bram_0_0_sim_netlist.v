// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May 28 21:51:34 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anubhav/xilinx_projects/mnist_fcc/mnist_fcc.gen/sources_1/bd/design_1/ip/design_1_fcc2_bram_0_0/design_1_fcc2_bram_0_0_sim_netlist.v
// Design      : design_1_fcc2_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc2_bram_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_fcc2_bram_0_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 2, MEM_WIDTH 16, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_READ_DEPTH_A = "10" *) 
  (* C_READ_DEPTH_B = "10" *) 
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
  (* C_WRITE_DEPTH_A = "10" *) 
  (* C_WRITE_DEPTH_B = "10" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_fcc2_bram_0_0_blk_mem_gen_v8_4_4 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19664)
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
