// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 25 17:20:39 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anubhav/xilinx_projects/mnist_eval/mnist_eval.gen/sources_1/bd/design_1/ip/design_1_relu_combined_0_bram_0_0/design_1_relu_combined_0_bram_0_0_sim_netlist.v
// Design      : design_1_relu_combined_0_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_relu_combined_0_bram_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_relu_combined_0_bram_0_0
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
  design_1_relu_combined_0_bram_0_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47136)
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
