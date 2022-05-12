// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 11 01:38:24 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nn_fcc_combined_0_bram_0_sim_netlist.v
// Design      : nn_fcc_combined_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_fcc_combined_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [31:0]dinb;
  wire [15:0]douta;
  wire [31:0]doutb;
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
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.62665 mW" *) 
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
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28944)
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
