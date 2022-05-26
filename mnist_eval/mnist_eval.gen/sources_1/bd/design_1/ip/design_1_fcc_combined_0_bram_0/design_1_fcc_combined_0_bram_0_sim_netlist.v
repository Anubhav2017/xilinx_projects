// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 25 17:20:38 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_fcc_combined_0_bram_0 -prefix
//               design_1_fcc_combined_0_bram_0_ design_1_fcc_combined_0_bram_0_sim_netlist.v
// Design      : design_1_fcc_combined_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc_combined_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_fcc_combined_0_bram_0
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
  (* C_READ_DEPTH_A = "100" *) 
  (* C_READ_DEPTH_B = "100" *) 
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
  (* C_WRITE_DEPTH_A = "100" *) 
  (* C_WRITE_DEPTH_B = "100" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_fcc_combined_0_bram_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19680)
`pragma protect data_block
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
nUxSF7KhLrDRRDAI7Rdz
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
