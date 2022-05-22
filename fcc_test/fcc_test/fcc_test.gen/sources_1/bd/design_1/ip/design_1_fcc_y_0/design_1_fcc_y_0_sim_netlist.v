// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 19 16:25:09 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_fcc_y_0 -prefix
//               design_1_fcc_y_0_ design_1_fcc_dx_0_sim_netlist.v
// Design      : design_1_fcc_dx_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc_dx_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_fcc_y_0
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
  design_1_fcc_y_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19728)
`pragma protect data_block
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
/N7P589Y
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
