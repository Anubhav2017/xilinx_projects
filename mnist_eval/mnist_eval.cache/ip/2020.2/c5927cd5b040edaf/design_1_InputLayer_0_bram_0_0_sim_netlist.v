// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 25 17:20:38 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_InputLayer_0_bram_0_0_sim_netlist.v
// Design      : design_1_InputLayer_0_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLayer_0_bram_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 2, MEM_WIDTH 16, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20016)
`pragma protect data_block
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
vWAR0YHvgFSs
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
