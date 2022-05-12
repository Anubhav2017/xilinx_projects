// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue May 10 15:15:11 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nn_fcc_combined_0_bram_1_0_sim_netlist.v
// Design      : nn_fcc_combined_0_bram_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_fcc_combined_0_bram_1_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [10:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [15:0]dinb;
  wire [31:0]douta;
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

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.99515 mW" *) 
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
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
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
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
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
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47728)
`pragma protect data_block
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
GkpvIG4GaJXLFGKpXZj7V2cADw==
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
