// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May 28 21:29:26 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_conv_y_0 -prefix
//               design_1_conv_y_0_ design_1_conv_dy_0_sim_netlist.v
// Design      : design_1_conv_dy_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_conv_dy_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_conv_y_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 2, MEM_WIDTH 16, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [11:0]addra;
  wire [11:0]addrb;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.142799 mW" *) 
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
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
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
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_conv_y_0_blk_mem_gen_v8_4_4 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46608)
`pragma protect data_block
+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
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
