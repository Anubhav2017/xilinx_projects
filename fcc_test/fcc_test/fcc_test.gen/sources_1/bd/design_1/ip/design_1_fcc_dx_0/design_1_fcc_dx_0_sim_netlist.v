// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 19 16:25:09 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anubhav/xilinx_projects/fcc_test/fcc_test/fcc_test.gen/sources_1/bd/design_1/ip/design_1_fcc_dx_0/design_1_fcc_dx_0_sim_netlist.v
// Design      : design_1_fcc_dx_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc_dx_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_fcc_dx_0
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
  design_1_fcc_dx_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20032)
`pragma protect data_block
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
b9xL1Avkl/XJ+rnhbwi2cfeX4w718jflRg==
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
