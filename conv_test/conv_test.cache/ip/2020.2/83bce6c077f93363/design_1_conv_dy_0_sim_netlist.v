// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May 28 21:29:26 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_conv_dy_0_sim_netlist.v
// Design      : design_1_conv_dy_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_conv_dy_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46976)
`pragma protect data_block
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
KMmIlEDexcQ=
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
