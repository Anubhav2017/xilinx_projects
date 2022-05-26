// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 25 17:20:38 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anubhav/xilinx_projects/mnist_eval/mnist_eval.gen/sources_1/bd/design_1/ip/design_1_fcc_combined_0_bram_0/design_1_fcc_combined_0_bram_0_sim_netlist.v
// Design      : design_1_fcc_combined_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc_combined_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_fcc_combined_0_bram_0
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
  design_1_fcc_combined_0_bram_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19968)
`pragma protect data_block
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
Sp04SVlrj5YTtpBDwKIhgBCc
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
