// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May 28 21:52:28 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fcc2_bram_0_sim_netlist.v
// Design      : design_1_fcc2_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc2_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 2, MEM_WIDTH 16, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
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
  (* C_READ_DEPTH_A = "10" *) 
  (* C_READ_DEPTH_B = "10" *) 
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
  (* C_WRITE_DEPTH_A = "10" *) 
  (* C_WRITE_DEPTH_B = "10" *) 
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
        .clkb(clkb),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19888)
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
