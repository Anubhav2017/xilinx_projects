// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue May 10 01:45:57 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top nn_fcc_combined_0_bram_2_0 -prefix
//               nn_fcc_combined_0_bram_2_0_ nn_fcc_combined_0_bram_0_0_sim_netlist.v
// Design      : nn_fcc_combined_0_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_fcc_combined_0_bram_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module nn_fcc_combined_0_bram_2_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 2, MEM_WIDTH 16, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.349 mW" *) 
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
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  nn_fcc_combined_0_bram_2_0_blk_mem_gen_v8_4_4 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28416)
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
