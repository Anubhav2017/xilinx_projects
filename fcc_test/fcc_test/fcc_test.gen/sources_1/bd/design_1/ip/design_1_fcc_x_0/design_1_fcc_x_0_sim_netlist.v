// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 19 16:25:09 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_fcc_x_0 -prefix
//               design_1_fcc_x_0_ design_1_fcc_dx_0_sim_netlist.v
// Design      : design_1_fcc_dx_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc_dx_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_fcc_x_0
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
  design_1_fcc_x_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19728)
`pragma protect data_block
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
48LBWOs0
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
