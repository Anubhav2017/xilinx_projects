// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May 28 21:57:21 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anubhav/xilinx_projects/mnist_fcc/mnist_fcc.gen/sources_1/bd/design_1/ip/design_1_fcc_combined_0_bram_0_0/design_1_fcc_combined_0_bram_0_0_sim_netlist.v
// Design      : design_1_fcc_combined_0_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc_combined_0_bram_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_fcc_combined_0_bram_0_0
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
  design_1_fcc_combined_0_bram_0_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19984)
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
