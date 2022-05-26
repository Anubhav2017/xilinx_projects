// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 25 17:20:38 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_conv_combined_0_bram_0_0 -prefix
//               design_1_conv_combined_0_bram_0_0_ design_1_relu_combined_0_bram_0_0_sim_netlist.v
// Design      : design_1_relu_combined_0_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_relu_combined_0_bram_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_conv_combined_0_bram_0_0
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
  design_1_conv_combined_0_bram_0_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46848)
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
