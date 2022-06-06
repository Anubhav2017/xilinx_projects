// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May 28 21:57:21 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fcc_combined_0_bram_0_0_sim_netlist.v
// Design      : design_1_fcc_combined_0_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc_combined_0_bram_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19792)
`pragma protect data_block
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
0ThyzTgWNVqr7IFSiA==
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
