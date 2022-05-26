// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 25 17:20:38 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_relu_combined_0_bram_0 -prefix
//               design_1_relu_combined_0_bram_0_ design_1_relu_combined_0_bram_0_0_sim_netlist.v
// Design      : design_1_relu_combined_0_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_relu_combined_0_bram_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_relu_combined_0_bram_0
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
  design_1_relu_combined_0_bram_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46816)
`pragma protect data_block
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
nAtoL6rLxTqzwwIMeap8XpSu1g==
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
