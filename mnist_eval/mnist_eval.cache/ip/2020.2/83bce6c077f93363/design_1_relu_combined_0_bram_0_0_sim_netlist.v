// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 25 17:20:38 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_relu_combined_0_bram_0_0_sim_netlist.v
// Design      : design_1_relu_combined_0_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_relu_combined_0_bram_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
zJFDX+nbaLc=
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
