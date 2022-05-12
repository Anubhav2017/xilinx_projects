// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue May 10 01:45:58 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anubhav/xilinx_projects/nn_v2/nn_v2/nn_v2.gen/sources_1/bd/nn/ip/nn_fcc_combined_0_bram_0_0/nn_fcc_combined_0_bram_0_0_sim_netlist.v
// Design      : nn_fcc_combined_0_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_fcc_combined_0_bram_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module nn_fcc_combined_0_bram_0_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 2, MEM_WIDTH 16, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.349 mW" *) 
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
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  nn_fcc_combined_0_bram_0_0_blk_mem_gen_v8_4_4 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28704)
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
