// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 19 16:25:09 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fcc_dx_0_sim_netlist.v
// Design      : design_1_fcc_dx_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc_dx_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
DWfB2usLuorH
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
