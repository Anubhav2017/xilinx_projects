// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 25 17:20:38 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fcc_combined_0_bram_0_sim_netlist.v
// Design      : design_1_fcc_combined_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc_combined_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
BIdDnlGpBfmapENiUA==
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
