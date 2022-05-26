// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 25 17:20:38 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_conv_combined_0_bram_0 -prefix
//               design_1_conv_combined_0_bram_0_ design_1_relu_combined_0_bram_0_0_sim_netlist.v
// Design      : design_1_relu_combined_0_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_relu_combined_0_bram_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_conv_combined_0_bram_0
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
  design_1_conv_combined_0_bram_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46816)
`pragma protect data_block
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
cbDoWcvaok3u2y2IKzQ0ryKsQw==
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
