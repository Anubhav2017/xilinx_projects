// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 25 17:20:38 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_relu_combined_0_bram_0_0 -prefix
//               design_1_relu_combined_0_bram_0_0_ design_1_relu_combined_0_bram_0_0_sim_netlist.v
// Design      : design_1_relu_combined_0_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_relu_combined_0_bram_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_relu_combined_0_bram_0_0
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
  design_1_relu_combined_0_bram_0_0_blk_mem_gen_v8_4_4 U0
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
