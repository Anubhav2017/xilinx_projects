// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May 28 21:57:21 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_fcc2_bram_0_1 -prefix
//               design_1_fcc2_bram_0_1_ design_1_fcc_combined_0_bram_0_0_sim_netlist.v
// Design      : design_1_fcc_combined_0_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc_combined_0_bram_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_fcc2_bram_0_1
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
  (* C_READ_DEPTH_A = "90" *) 
  (* C_READ_DEPTH_B = "90" *) 
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
  (* C_WRITE_DEPTH_A = "90" *) 
  (* C_WRITE_DEPTH_B = "90" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_fcc2_bram_0_1_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19584)
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
