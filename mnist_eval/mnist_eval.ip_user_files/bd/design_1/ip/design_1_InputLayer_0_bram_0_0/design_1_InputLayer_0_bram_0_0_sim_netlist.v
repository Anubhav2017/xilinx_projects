// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 25 17:20:39 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anubhav/xilinx_projects/mnist_eval/mnist_eval.gen/sources_1/bd/design_1/ip/design_1_InputLayer_0_bram_0_0/design_1_InputLayer_0_bram_0_0_sim_netlist.v
// Design      : design_1_InputLayer_0_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLayer_0_bram_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_InputLayer_0_bram_0_0
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
  design_1_InputLayer_0_bram_0_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20176)
`pragma protect data_block
bozOIZLiMdQhSPp+qZdKO8hbxFS9o6T6D2SewGmpEQoXHWOi7zV4Wn6Ipb8eJSVbbsmBzEauLuv8
6vRJtJMGIKQuhwgL7WO40uDGNt/LHBuNkaIPh/+SHv8QG3z46jUt4AuUPdqkdDZ9KjU4fkZHC0FF
iuMNtRUq3bE68mvY1pSbRanP0/RYA6E/n9knKByhC1HJkUtybNG2Ead1vulhaKMv2P5RkqxbIoAO
wIBDZ3v8zx0sAJlpzj0SmMgjiPQ1Df1iAl0k0ItCAIvvR0cfsLz7hXnMb6tSpDyczbrEF3S8SQEC
1sDYBYg/mF987i4BWiKfhnWZULfbRMrpJKLR5xc29No/RBN9VkYJre7QhVE0y5uO9Qt9475FR8l7
QsXJMwacWvLL4hbnIuf93OFa6A5cK2X2vcJao0qdkzonAgzsxsuISsitDTuGArynGjDG3tR8BLDr
UeA3EfYKjQYtrbTyiFCFDaPnd2ztYMNnIjhT+8vafa2sKS0b2E9/dmtFaCSp1ddsmgk2qcM76aII
1OXPn5QLlrclp7DSqsetNiglvsybymc9EmSrnUwuMkGI0Fe4T6mZvGwS+5IWHlf+6AWfdeaxFJ8/
aEw/9Hy/034e37lhVC7VrUIRw6yNSrdsO8cynOl1XMK/epqgEmAy4wOlgHGpCS+Tz74dag5lg8YI
D4EkErTb65nBZweu4H2eyCw+VJktKq5OHQqry0dCizDNlocYXumYQExT9gRtz7prewYCVGazg8CB
yIaaL7j2xdXZQLtEBgZzUlfrN6CHyZCq6FvktNcpItjO6BJDp1aN8bM0mPvWXZjCxKy1G53eeumn
KzU8tLGQmBAArdWawC3KvszunbKmDpBZ1CIw1MXuTlQWC/InZUUmGBQVnMhXzfKSWJSF5ZQNs4xi
UPhfqKNm0tBfBrLabavyhajqEabmF+wR1we8/C6eFzNGB7gU7UTHb9xW2EeV07OIyE4kcSFg1K1d
+1GLFl209wnyTcJfPpf6DeOG5ZBbjeywv05qiiYRJ3uu8UxCzNFu63JOXJgUe4oei3DCZtRItOib
qkNFfSgyDW2+S4f2jYUN1eEJZhu6ZLMHLiFfTQpSHhvN6rzN1xo3eY3evlr5Kbnd2sIzq4w2CP34
KMzbOCXgW3UWMZwctVjCB4MofRZKq2E3PIjXN6jmV/LF5lhf0HxqDBHanlrfeJJUj3gOqqUzHXeY
uwcFpaqKD6mgEAvHJLtnvuOO37IztF2RvR8vupWbY9IVR3YZffWoA+jrBrjpSLxNqSctTg8sv0DK
keSYN+cFXqV+1sgAOURjwyXgUn8Kxq0Rl6V6T6tJamPdOZbHSpQwh8bLduMYMt6u8wWspEESVIE8
v8cPBIefpj5fJ3RqP3cEq3vuDBpZHW33PbweEiUHCiNbzyArtHiMecR2W4Bu68QOHCdUKag9TWZo
PLjU4imIk8Y0LcAZYmrpt/zoKYCCMixG9gI1lT11G9XVbkDHLmQW6F4BYhCZS8v+TRP19+rOiv4m
Tqp82RrHjkOe1uWaWFuCrae9RXRNyEqr4UYBZ4WFTUvLCQ7++1Z8uvtqcB7P6XMInwurhJNKX1fy
nvbxbhjSya4mPuhxqSMUYMWg6KyhmynJHYUkYOlI3Oi4dqAZLx6ZmnLUM4AMGABacZuSSkp3IMd9
DfMoWH01fq2nrJHENblG8QqdstgvN3f1y6cH1QDZjQooQATYlXHliCtZaP2lqYrmtHqf73rVErIW
vLjekFZn1I3QlQ7MYQ2Q7FvG3i+rKX16GE47kwy5YL0ulLCfLwrKjq4q9RriwDNeiRmUy7Ern4vv
Z27+kPeSd1fbZcIWTXy14MeueqDg+iy2pj68lqXOti/Fw1piTN2Jyrk1cEn04xXUIKGQ9Z/EoePb
fC5GJdz6YF7yeD3HBNxSvJ9Pu+Ko2eQcikUq681zVifYU5g/pnJAzlX5LxEKMh3uQdEiy4k/8sA9
WIr++0t8CmfxfEQvqj2BYgTdSeuXXdkhQ3AZJrARmCUDYGaJgRguCVEfStP8HgoO6aK0QPsH8e5E
QgjIRkjPsjBwPT52xUyqsC8e3eUUNv9/GqQ9ax+7ld17Xr8yRbjaL2ew9tdo8vKblM0rfOCojJMG
n00gC2ScmSbh/lCJfeLLaUgYqJ+pt42NKydQlMKouIdXBfU8fJ9faojxbgyUZjjHZDoSiY6SAz10
jRdXWr0hyMOAgvlUBRb0IFLO52OJWJJbYprdl3sfAZAcq5/tRbMzbD6mgF56B+9kA2vOaObgZ5Cq
OIVcU0pKadPXkzhOmpQocoRBeZEypbzYgXmlC0E/vpI9U0MZfV/CH90vrGEWSl8lU82Kbs532sYc
+/OFuSYZejlN3pkC4VY/+/jDnephiK8sOBNNz1MJsjJKBYujjpwGPITJMCF2hip1UkreX0Luj2M/
ccX5JbyTV7fgKWGQhS6xCCdzDfvIZr9yDfwrMq92rb0xKb1wJnMdDGhLj+vitOv378AEhjL5pDxm
Ss8LbtnkHegf2VGpLN7SCEmIw2PuPPjLKXL1iEtlo+efE2czosAgDA2HHW8pKqmlSBd55wg3JWij
uck5h49WK08t0ck+wTCAguB43np33q+n6jp5QwkM2J/Vh45jBLBo3Jvxfi5ni/BXO4prp962pyyX
TqLSK0DN1zSrSXnWRC9cV9xY3reVYE+b+zMvl+D6FTr1cH1IaUYj+zcdpoYPy9fKfnaG41UbVHBI
5mKTTWCQtv1ND4AvvJYNPxMntXtSeJ7e/Vn+XOJzbdlrmsv/chKPYSTP7lKev8hu+ffQADredOL9
O6J3QOFjnj+E2VCbjp+/vOOhc/LGGJP9t+79gpGEcA1RNXunnSv2YkviecgbaClTp0rJL7K4lZyl
B0vFCl731meKycIxRA7w7RJqEcMN4YjmEkOXZXZsZmAB9MPWIPj35Vf1tS4Tf/nzPNJ9EFJXHMgJ
L2Ejv/wbRpSgKp2Lji9KToB616u9ruHD4MKATOfVHnwojdKT6jVrdvKl7XCZWCqKZkf1B5K2CrBQ
bz+DBDgjUOGvK9Jk3PA9nZeUZFu4RxE5o1Ks+GAJECIlx0eH2wvD8LoQX80ZJRILYjEtmWEptijI
oNVVwcgLcZh0dj3+CZawPK7tugcwhdC3lcbgXDPhX775Vg9W16RmnKhD0cKuGeM4hDfZKFexB5Sy
C8DnEPBGyleYo+mhooXr/BpOsYPqH8IOWonb/xYu2VZ8pN1qFinjIv49RTnsuDwIcZiSG7mP8tdJ
O3NJS/UKuXt40bKGMT3NSTyKVVHm3TB5N/MYu65OLaPDNwIXA0TDMExGxaMOPIisLChYzERAn29c
MglTeo1FZT/n/vvHoWDEjnSNjVqcXSddzYHV6pjvCBcnjpXemLaNU59iboSdXjivETGkngkm63iB
iRR9TiD2P6eJozdVX2dV5mY+yOLwH8eYau2fseB/BNxH/CDtdFELZAWMkQymXukJopPo2fCo1o5R
vbW6vhtnt6x68JgO0SyOnfnth1wqLJHSakMjuPg/aGYIRj2yJgaI621POPzbYHNkuiCSTE4XDak7
rpzLkzYlEyv/LVu+78YjzIhRm3R4ols3TLS2W3FBMI/pf5b2x15tleWFLdCr8TDb18xYiqmXulwG
ionToH2mtz+Ji7QmVAU3OTQmMHlS/958T8UqBDNiuUNaIFX74O7F/QeXqlC6gBaHLzBQ3gVjUrke
yUnDQdw1hq2jFi8/IciPmDHaBAe/IZUoZfGbwRzhn+n+7LvZ2f8pkXpk1b7lw0M0JyNHLSkJpKkG
fRO6IRHRM09U99LGsEwgGD0Pzylyvqwq8lpwy0YJTgXArXXv2H/wvWt9oK9VeOqWjaxKokreNs1f
l0gHhTG+6+alYx7vXcxcMQ0Y+1t0c1UcJ9gcg1s8iOpfJbXAKCX0yapF0Q5TdCdcebFskc4tGrRF
sH4qbUZM6/m0Q9V+obHoimr0CbuVQcjHFkGgxdFz7sWFV9vQCaGtZ19RLW0yZoeWlBda9NWVlhlX
3ZQiNuhvVclJjWtlC0jSwY5LhrevcCyr+ZkNnpSP6aZHUA/h9HB4/1x4ek1Ox+eCoO8aW/GdCn+L
2ztRqnwOuRT5wXZ8J1FjMyistGNF1zsdDfvRiUDothanQ5x0VW9zTfazmU1cegsduYXN7ESY5B+f
avhQGj9+MWjnJzA+jVW7POVZjpocsb7HyB6KgGT0Bpe4cq9+UCFu1/NHKqoDWfo6IswZ7QOGjUMW
5X93dIb3o1V3BYZHYbykUSIqU64GRWdtUb6u1gOpx8Pd01gwKvBzwA8gvn+EyiJutlnQtfrrMlFz
DPEuHtR+nBPsBHwBm2/vbsMiwIE1H15Bf3h/WNewvSW8l5l4c0eA1IbMipVWSDU1gTK7ww4fjL5D
UYsKPXomV1yTDJc/A7zSvFx1olKw1Mi9c2CyOsEA6lNsvmN7eqEpRpiLhJTIDk5K59vGeBC+AuA6
9rz4rUYGFpwCD58Kh+U3vQBNyKw6VXQHM3q9O2uDqh7pNTidOZeGfYemEDVbCwgAL/ojwiDuSw+3
iAO51GgXeU83P6xbx2oJqGZ7ScuvFbv9s2uAkgXEpNv9KDYDit+liiHA5Kmh4z9hqx5FCZlFHA6n
h4btrdWiOFXS7eXFqzYg/QPgy+GI4nk7JgK8Cqid0pN2LyVg7eLFuFwZKCCnK9vS3l1ZlDH0LpJF
AKRLuXC3P9GOaAUHB90jHJFc63dYpj46LWcV+z/fkMP5bwxQ2gcV2ibEbvmg7bZEkWgxg/vVsJrT
+D+Re5//Nv7d16gzJ+MhRFGiSQW8vaEs8mDBUrqwktlgWavFFR1vQIj+wGxkN8G+uOe108RANrhV
ubOShRx1XA8rvqHxWphJoNJFlRX8aBiVSQH64zEHmRGwPg4MCYaJitT2D4EuHJZpdsabTvQ6Pq6I
AvGAhGs15CJg2+mK3ys6xgHGOV0lkdmjdCew44KV/DkAdYthzTLajnAlD8QKrwp1lhw3kVejuVV1
gfKnd3FoH8zr3inE17uIR7/81P3phDKBnZSjl5uiZNpc9IwvV1HQTHeOSNAJaUFl3h8HnFibvmov
gWn3CUSmryZ50/odV1b4s+O22gtvVHIeRbGVhkGljysxqIPu/CQH2iLajgUFZHEJoGdjfeatICD5
Q+PDXJt9iL0wrWVRPdUbjkEL278CXBHF11+jnTB33uZOh05dK/AKGtg6wEqAJKULjnDFJhNr2JFY
jqfHW/9+2hwIwLLnDt2mygXxFN0rLaEQ/3tK5sIBFQlWNIQAMsZ9OOInDtWxX3qvx56oQZWHlqPA
DIFiZyksclM8tNvLtLijOllccz9OBMw29mf5Q/BoiBynzyWSO7UWPNKN3J8om/kJCqeGOpN/79lp
ERKtEthSKlFzHTn2XwDTgQ/8zk5xCf+cEVQG/ep+zTd1vZy4hH5J3VHqNGnxxfzLcNJZ7qaeC9aT
6DCHp0hwe811PQ/obAc4vv1rhyR9yHXXNCE8HgglwgOOn8t60wVFvk9qqxL22QJwDb4AzTMeNDxQ
ZwaHvif9UXXPIKPhTPAdbKu+1R+TR3J5NLLYDNLQHhHQMy46bPHjC2i8ebzuKUdYALVXp10C/RYG
p+Owljl6twerH2mw+b95nyBTG25xj1pIZmhskIBRWBPo2IHanJz9DZWJKbSiVM8I3EEi8uhCrOQj
e4KTYhZBMBs3QAG5eC2xMJSHwggfxB+yWfKXazo3A9llP7VENHLvkp89rh1p+sX6HDyk9NRHU1Jo
abJI2DWkVUzoVk9xmIXOup2EgPCtfEvuGvdSiubmZ+0dX6fb2+t6BlaWk3W0/dGIOZQw2D/UgW6i
/G9jiC701O5LX/YhuIugweuZg2TCBrKP+eQK6NeUvLtzmQAe/HGbgg+u3lYlnpVxfUjHFRu0tVEO
soTzejyRm4ikpkOV8FGsx6LBU4JEOXisLT0Qa3BZlLwtDADHl5KCcHPBXgS+iRiVau+QRMjj0IEV
tdcx/lqjFrW5WiXRz7GsckI1OwW/pyd19Yn51Tx+93u4pk+xjjjG8nwkrBGokIbLcrBJcHlM8C/a
yYsL+exlvZ5yXEv+Ythqm4cQk9UYRSbv1xZCqH4oIBY4caSG7znmoIp2hrD2lfvh9qeVPMLuc4XL
UTu751UNRFgZTsFuJ+RHSEaJJBs/Y1xLPOt+zWvriqrXt6mpiWFC23koaex5plrBOtMUMfWz3BMq
ILLXiVg9dRuF8OX9AW2WVE6ZclWsioKoeZx2Xnik1F8xPWIyLUrbf8tF/MwaK9h4bJCaSS0eW7fx
drMVtef6jfpqxrjwjTbPaVdOxKZoc/yQJOwPcl2HTucdei6RqmBKtp0ZRqeSBIqrsZ7cnXenYwxZ
JyhfS8xuN+Xk5guWUT46+TAZBjy3U3T9LyjC2HhdHRrG7cNDPuf/CtxJVUs2BNs4wTro/3jd8bYM
+ZOPGi6qTo8yFw1F5/cobIXMKZZPwZGaDV4e08JwNpqgYdLuzecMMq8kReEKARyVQQgVFFRW9DDF
7i39hBNPBqScPKttLoOonj20AJE4LY4ARdpT3HelxCNREAZocl1veM6LXmcUdohH49Pn/yROYtF1
29o/SUmYoHyASA7A61a8L2eQgL8Aq0Q3ZBRosGaEf0hsWDuEdEPjbxfUCRKbvWC+xIXdouHASxTO
8vWtyC3zKIedMHSD8vH3aaBtH6tIeeH0dRJ9NCO8Kp8ksStYa3d5E92B1RdSabYVQGOK7pbXvPXi
NaXSASH/DH2J6GbsJ5viH77pOcGfcWXk2b1HNgNGROJPSw9mvjO5Aw0H2lz1Y2HT4F4k0VvmtQi5
x4A+puKI8hGROGfvVjKA3C9UHIc4e1V5D+uMfmxJrSEkDcLxGN4IxW0mY/2KcmTo9WJHJ5b+TmNF
sARHGXJOFXslQnbMXE4hecmZ9yu3ElUMocDMEJx/z+/Xn/37jV+CR1BJihwrW/+m6K/v+vJKBUZl
D0e65KlXTO/P70xxxxtWuNt21ljgJYxDnIFFS+tzxCsaUjqxI5l5HYP2MK6ZL4cChtJSw3qlRwG2
pd16XEvC59ttIDM9RdLeZgDok68hrLs/5l39fPCT/LDE9KFnhnNCT7/bUKtJmYbSLsBXAc8tnVRV
q+q6YPkWngg3/0AX2KI+TcGBmV/0jtSScIwXSjsvlmHzYIQOMjPUhoTM86KVc4yI+DbAxcvKq6Kv
jRE9XWgR+Qxj04CAfYNTfVDeTgAY5og0b0K3/th2tmou2bL7wVTF+v/bxOSHuO0YOhLI8Oac2cP7
NiYW3QVYKp7gn01miPbhSyeAKfoBzRPNysXWL2QuzbsnWAmPYuuIPYSjRH5KCwGUvWuHMY3DlZPJ
uDZBifx+E+4Icle5nKL45vScvhQOOmhN/uVUVTdYT6QcjnIetLCVGKts8RXHgCxFPjx5OEIGM0iz
ehDlA6ejvfj9JQcdzX6uJf6qtxzmS+9kylSvrtThvQm9qb7s6KGBAvFEmVB6u2YJPYDGcaB2hiUU
jwzyg62d+MsfOBziuHCZYCANBY+TTViLhB8LFVpo8cYfV0ScvKNDxYQiwailLfHBT0zuTS8H/LxF
2sygmc2M0A+Jlh1gqIWltMSxpCOHglB++1sVe3o1LBjTFCwbnHdDBhfPyzIgen73XEcsQOVzRV66
1GzM4/8KKkSWzvjqot/5f45iXtw9N29KCR+5nYBQx08EI3NyRQkYkjKCdxVxFIktMCGk2F2f5WCl
VoD39Nbk9JQfAVnXWkpy0ZEPElbJr0AbeT9Yn+Pr5O/3X0KTIJgj1LkW4MF8+p9F6WLivBe1q2T/
nL2CtOQs9G1l2xSJG6Pr+jhdU5L+ulCRg38c50Z87te2uDIBh2IphlV2ewIWJXZdWcPNc/D2cn+R
BqvZ4vpdA1uC0KwPZYfdTGkN9jHIapfa7FSy/tnQwAJ3rt+wabLF5k+w4bzyCk7HT9UpB+qDnM2m
BFNRvx6OGiDBQmWhZadHCzT3yzZv8m+w3nmpudAIL3eqkKckpuGNTrIHfefJoXZAdQugoPkPHvpl
gmSdZYN0UwsBRCHO/CDSCYy9gyd4pueMQHusi/1VKAQpdb+4osOVwHOfi1PHuX5P1iZ3Uw1J7iT5
SmUQXaruY7TDQvO8fEfkKcR9813WgeNo8RP9Az186C3E7B+Z/bfczNVkTUaaarBEamtmZn93Z5Bi
BU5HfkVaD/Hg9fNAkw1sG71/OUj7LG0A860LEAScQUVfGneimpVpNlGJh6gbsdTHRPkAvxMPsox0
5RJ3k3ZiLXsBrGzTQt1YZMq4FHpkRT3k1FKd1jcxQcxGeqgKkPZxWMzg8ZPqGIEKdOCuU9FcsNBx
+6Gl6dGkeWIIpZhjgYgxs4U3huJJ4ZaOjyQsQh0bBsDRs51USc6dnlfznD+NPT9e0zBH06CvuuHA
EULzB/k8cbM6aYHcLeWZDZQcqgJIMKHQumfkY1KFMWg9EXUqvj3AsuL4HbpCy4qMxS1tPzgD9V3f
+qQrUMOVg1pup5wgKHIYASHTAmAjPgE19T/9dWPf2AKyk9EXRalvLQVsIq7HyTnp+nLLEkQTiavB
GDOTsyd5gcyBXP6SbMiz6Aml3UGpRyQ8sXHV+coM6N5v2rhQgygipxNj43bMGLMe57BBe6PM3Ov3
2wOFLMauk/Fs86MwS2B8AwNZZtvyCY0EsZBCfVGa7COtrswzR8AjbLd5gjrn/xR7gVkUZqV+u4wN
/GZOgEw0IEfOnTok50ByhfEO09a+7rfcwUsqKJBhrIneyQXcDItdIiDrwArYAusnaX69C6g1UWJt
P+HDhR4wKm2iUUgsGawTUiNNgAs+hx+NT3UVMcSt+3/GfS58wc1tdveV2Wjd4UZ+IJLccc2fvCiw
o3tXIZuP4nNitxb/NCKmOxXBtaJfCMSuyjbnK2fEtGEFg+lhb5uoYZ/OT/38Wpc/VtlzRERYkpZe
Nud5kwWA4sGtKDNicWNZvTiDgI/ZwbyrD/7pnnzUYgp8IE7LaDB3a5NGzfse28STxh8SZlx0yX/1
xxDRJdNh8ST4A9NQ1S/qAOBDGeAPQ+SvJRUBleqAbUqvkkVnOwAOB+3nSjKPYEyxB3/7Ltp1lR5l
abO7miuAvlIj1vEx+S9d328/zt/3POB6kc/QiFfGpB34pmziA5/EWzJDrIk330/azzLQxDKTwPt2
CeuHbqdQEA/+f0695wgY82UHqi0eFE6aEgAt6g0UClUWOWOqpPTS9amXWcHBh1p8/fjBF4w3I6cy
RZ8AKL7xMblQk6q2qxStoPTx6Z2NuZiizd2mews6SJokL4sZrJ+H09PMdY3p3EwTkmecA/6qPtZM
3jREH0IdQ3SkPzsJlp6dlX5yIAlqs1Rp2IXK8j4j64YtbA0M4CHNHkR+w3s8uKTRpJNX0VmslByv
gLponevB819pz206vZUhbOTCQW5if07t1dbz76LL0VyWeyTRix03s5jUmmychT/BP8G13LEWXwdn
yOTeXD+cpVkcafx4Fdyg+BSvYNcXQEPD4Jro/gLDMCs/2+h63BuBwELBOri5r/CHFpGMc413iQq+
rAgRlxgiL/A5pW1BKMEEK8MDDfKxGKc8YTgX+OJpbNHO9a9bRQGNKBiO7Z3szXg7P6XERgsARDpC
PLpUfwCJtrvZJGz72Z/Or4w/j/eT79ZYnuCtDLgldWB2rlvu47Ps+Z4qR8HHHbLSG52UZagSZ+ah
XQuyh45aq3v5eD5jRTJ3UUWvF4dERwAcZwNfVjLp5v1j3SRv/7Dfg9rFedeSPrF/9fHLrJ4VCoea
SN6b1Oo9h98Mt3coWck65h+KU8OFqhtSuskfZSUrV+tYDH6eogJwUT35rMq6GwJ7TtFGhYKGwA4D
Yv/EWR4TQyqZBLaRUzxkRdnFuPr1OTyzxWVn4OZJbsrGVD1hedEM5fzC08NLbHeF1yQNTrWtEvAr
Nk77d24O5UXNAozTv0k7r6/0NaL+hG09qB0A5zGyd2KcxPdhExZROu8rl3cR55VyvGUWPGqRHfGl
imFdd0ofrUG9Wu8JaRGOysLzEJISvpp6P72t2M47ARhN3h7h6TESUIBgBgdZEjaBMi5V50bz7Ofb
pdTDFSLXHt1uceyBMQ5oQJu922fPAcGj4CdRMBRaIEHpA6Ct4HcEJR4HmjyvxbelNsOkc/vw1SrF
lylK89oXRgYPwwiqmwvvSBucwsvakh0T1z3KiCqP7oRsa+1kFaaho8gJ1rrer3G3kpJq1/hzkLaN
ZK3rv8+ieRGBPYXO/kE9Yhh5yT/v6SjZb8YUVOcpJHqVBy/z95R1/L7lO5KFpqL7Agj6Q4vo+N4L
1ezGDpe8BGuJzSuzOdjnvsdwNF7e+MK6bDauB24iAnFc3FaLf9eLGHPLDJ3sB1qa9kCvgHAkV1nr
L7Bwl5YJdrx2/UuvZBPbqvhkK9N/QqCZmKzDgeqKfTMvMx1n07KaRsxi6BX/TzMJ26/2FQsFs4Nl
k91hkjDJ26/SLyySZrvaNxSeU+XN30p1mirGLN1WyjJQf8Fouh6iyDWp5agtm0nkVL0hJcu8dMDC
KHNddB935B38qYPaB0iqW541MzTb+GTsQ4By9jwQtiR3PSO4jnTN5PDplfqmRjU3pL9WbmAIGCrF
zv7qCMM9QjLqTr2ej1pzy/8gZo9fKOXNENe0bVXKNv1mj6FmFNrKHad1YSg0AekF7+unLeTa6k7Z
mf0/+fgw73yWuatU8GKg5sFh73jM84tmjbZM11RoEqxb9wD2jtLiqx+Iok/A4+YDo2wVVTLpXn89
G7l8H2G3pg/9OF2is3x+6qUxVQNX+8fHagh4L6C5TdqNmiXC3tHGINrfDo0+/RnKMhRUdRAlG0TH
PlvAq4StR8tGF3tGEOPiJKeitygxsJ0i2cJ2vrDv2qhXBIUlsVHSS5I56bu+5KE1u2o5Zs29w3vZ
M35PsRfvpEMGoz5SgIw923PipR6FGhVPI6goxlCbIxJbcQ/7GL39oW55z+ficUsUc1yLifHLjG3J
cqPTGnpMxrXrIH3j6urJLdbDoT8G4U9bZc1vMVE2Y8YQG6OX3GqQFwLJGhZGmJoGCY1VPixwxVxb
R/Lp3odjJ0Sym0cvb0MrobQHSjobQIRG8DlAGe1SNN7g+TddTmE+F+Pepi5rHBGxCtJIpiAvavoi
Iq4WblbYNxMt75pMNMUS72e6qAJSQhHW8KZhbRpNHeZnE9RM9oKm5R0GqDeGJU/P26fBNmRJhv7T
oMsZaxaQ3UydX7HQ5K6H1ISbvXrhevA5s8usqeIsrjCtnR8yGw4waMwZem2Bls77UL4AyK7WakMc
Dw/ayCuz1W6XmIDJrZacquZt7YJ+zN5nlG0ayicdqz8XywE62wy/mqYEdE+8nt7QfQNFQxZ9IQtY
fQUgcxxLWtOqzb3oOr3xFMTdfIvE79vDIGQmmLYl3zr5j1nD6U4ujZ4InHFwL0Xo6eB/DeU+E/tg
e0hGbgGZRLKs7NPrpaKeZgf7Zb1F/i+uCl+qiq3282CtzdBYIwqm/gEWGSazPtUC+sKSLgfsQVA9
uhyoK2W0UP7JpIqjD2Hc7RLTThOAn36jAdS1OU08T1KqZO4dXn+YzA27rURmpqUumYV9KdL/fmEx
l9W8aEY//p3IzEBptUxnZeqghd0RKeF6v8h4GqqblyOXYWV7Qix9XmIaREDDvr7AfoCU7E3gSERA
ZaYh4ELvPFvjJfxf/jYv9ZMxonWFAPH7Kh6+fQyntX3/q4hWyLPlF0YwN+S2uU7OkQOsyHeMOkPx
BUoy1kodbCQZZy9wVQr3n1wjkPp7ZgdfhVDKGGsqqq24nTvk5rFlZCvIaG+FVGj6w75ZmcHHH+uP
vJwUgW6KEBrln77kZVt7ihkkqXlecDE/03jCPJGZ/kpOIkTzCyAPPRnKCySa8JMAAi+BFBuxGqOX
P6P7tZsBBqImSBN6ikNLouuv6QLZIiQ7oe/UDbjxH4EnoYKEAJEJFJlUuFopYt8QgeGkadP9JOFF
WZLfQjPBCwKftwld40My9xac0lJ17+6qwEVQuEMje7SKdobutZepSWt2sx4qGGZbaLIN2iYNslcc
/EO6XfawmOYc7I+NQTpWwUdSgkrf31BNVfLJPj5uM6YFigr3XqTpSTxC9zg7i+6Q0r0/GsuQxoBr
odjZl0pw0SMxEqwwJMOndmQnrgMzeFNQYDTfH4UlKt9W1eOlLy62YiGK/fK0yjt7QM4RmAScdTMc
fdCVyTlgHOiJE/9IdiED4/kV+bpkU44R9tCTIzDhM5w7EglZvZKpiGhx109J9T0WCXSS09mgI8Qf
vidGOpCeg8yFxuSQG6Xt/uXPCgaj7Tn8+byJNgbcFEIqpocYMzMtz+lt6r6CNRPEvDuYjMnoTLNR
+0DbtcsLeibIGOh6xanHZWNuPwKVtjQURIuRJfpMGhpZE8kFJtA8Z3NntAYoNoDq4TFkN/9//ag4
z4fG353k3Z9unzjESrL6cFYqKGLqkot2g6+If71vVycX8SP1A0hvfIldzHy/3W8egaMGgivbgwqe
rQPI4bvq42BfuWJQU2e5LUMFpvazwQSRzL8owpSr5lmGzVJ2Nof6cWYfBQI9HXNsdog5o65HSpkx
ad+X0bPAxzK5fFr88uZhyLvs/ymqmEMrMGuQH0fXdpePyeOmWOFkouUQ5wD9ZoeBhYSCVcfltwBC
zqO9ZcxQC1UYsv8Dcl7IB2EaEts1eOfKXM1XXPHVCu/7B+PHF3j0ECUZzorDi6UA712GSpkK2tOe
ZGczuC+YoZ1zBGCsERSKTQArnWwFOq3t849/+mXqHyZ6ASGNDwwnQyFXJ34GVjOuis2C+g2oTk4v
B1xQO1e2UjHYV30633a7ywZ6sCzH+iWJjqZp8pxbpjSXh0Koy8L3Sk4s9elSakjV+btn/cdITM0R
9NCdQ2VTiTOeATa3mtt7SJKhi7is0k4OhejQJpLmXDuIDwApu1tx8s1rjxhiwvolwBpPJvQTlvr4
kr6/5ITZsmByHVHEtglopFeJ9GqsbTrm/qdTJam1FNQbh0WfkGFGhQjfwxPXKTACxISqMQmrLH/x
qTWDRLK69LyifWDWzApFZeIYj+HryPjbyhSJZ5RwEXTSqZ2Yi1BE0kdmWAXONkTQ6rtVaQR7COmy
46Eq3BQf2gKTtgy0MG5Xmx9b73R2RW2GMndpp55NAA5D6YxZyFl6xc20ZIdEmtipz2pNQk2CEkht
8lrVxIN3zqiRyqeVA9yRPVxHz6fxwYI/pMeiPrpH19VIvuDKwC7SKc6wbzRiaxH9jr2oGLDQQuSb
q1Ztuk5wkLlhvcc5y6uWYSnx44HfxBCiNGXebmThVyFT3RSfFT+LFSFnDsauvqvqOhmMRRvh0uBN
uHL/M1z2it+lbQVulR1d7vkwX5G7PnxDZq+u+WAXMb0rC9ZnBG/ETHIxNkc05miR6m7d1Fb038vw
qkdJRAmLzkre0Qw72ERA0eicE69+3BZik5lvLNyw9fNcm2hvRAxXPppsLkeLB92emuTSIEfgwLs0
36EOsc8tCDTbKj4q+vvmKhIb0Z5LZP1L0t4NU5wNlnEHuBZnNKfNtx4qiUbtfwMZp1sdRh6JWoDX
3SLxmpUnHZULWo2pQ+zNzvAZElt8Mo3QQKmrevsTv1//tmeLXWB3mcGRQspr+++AppBfuB2jcgtR
LZ3nMLNPq6y6QC1QA5iLZrZ0rTiZhR42xy6wwIOF9EwT8GDz1RxIIoNd6OqOf44KuZP6r3SI9wwg
s3/DMVarQCUHVqjsks1uooqBGK37RU7We4VrH9zE5Ozgn7peXuGo+02Um+rI0p3kQIjDtZ+uHpda
vXFKvGc4D7re4MDxgJ9ReD96UWiRO61kQT/Mk+OIPtojouJnSAhZBjM/J7LRCyL+etorZ3IvEcMg
O7wW8ATAWSjfhW6kqsn3v/0osqIyU4utbCPPsyKFAtwBNEFwIJy+UzbBSFypRySBBoj2XqqOH0TK
rANNEFrIAF5DROic31kAlbjFks7Xb8w78pcdWrob9MdBPbVh5o7vYUveXylOVADgTIulODrslvYt
M8PQyRKHPdTLoAZTrIxK8QbWJ3ecbLPi0Kq7Ft17NMl7FOSN4avK0OSVta4unFo1rNhLLfB3Fk7Z
IGWr8+xdLXS816qGcyjAnYjmoV5BOdRwPITi1I2oQ1IFm99PjUpq4tLkeKEeBGhQwTWeabGdyeZz
o4/OYgGX38rMQIyv7QUH6XwJWDEOqd4lXql7vCsD87RDwmXx/AnsS+JU19Kmwbhy08JvI75DWSBR
+yl87MjLll1LZ7dM1AX5odWxeixse0yWKn4Mma/6opiLKFAr0WKoE0KaFriXpPKchQltuRx/0mO3
mIBj2cOLIT3WuuLyOxZbuA4cPwS+AiIVhHY8BBgAjDjp6ua8569J/1b3tsiiRVxb9q4dCb2wHEMH
WzgbpG2135Cd2XRboAyQLZc2US8EKq5UjAGSl47oYP2ozrsdg5vuuPOCzN3ykeQPXgBuEELN36Z+
pNaylFgcjDh/zxAT9uRPwk0hjOozvMLPieyK9fQqYAlNt4ZHwXqA2vbumO9TKmCtH6mxuRWuK9Am
rm4wrZPPVYuuivhQfUwpBBZQWLOjeVaht2gnINz8Xyk/1/riMEzYDNCtV5ZZCBm3gb4p8xmN7T0U
uSjf5s0S8X+bGvff99Ov9tTQp237nqdQvgcz7xjKArko//v0AUgSo39qkINHGOWqOA8Iiry/Vtr6
3f0foxEnVPmjTXbLJpWlHFSpN71d+qfaACvhYu32hH2QZe0QnMm4nGrshfaE+wbsq4BsoVEOg79Z
S8tPJ56YnymiB6QqZi6Xn5EK3dR7YNU6Cu4jwDSeTfrQClIrPrx6QOqdSJZzuCgxkxKaUD7crelp
obCKD7lXdSAkzER607yH1dhN/N4T7Mnz0eZBazWR/qgHWNKn6PVZsL59Z4AmYqUhSHyR2WR1nLv1
wMnhXmxqv1fi6PJcelru2mbBhxR/Zg+MaIQvSYnJT/am5AILQCSHkeD7+6iOQDvFQR1onHVQrxrd
+Mxp30ZlOBpWYBSc4QVlWX+o/70Enel9KMOPcpmCKmMYCW5qPcxxsU7a36tm8FX44n1hDGWFkovR
rwNADwO8W+k6TnMC2pkEJDszE6I3ce9RAdpjhB+P1FOtd3aWPiTpE90lqj6FjgU2wUEUdkXIrtb/
9/bed13WRh3th63RfDT54TmgmlM8hh1on7Kcd9ujenPCVUKNXSpQWe/be7bnFNotKB3cKLbF1zcf
B51ZzCSnZu2Au+Qqiq66iYwFShjTJXESKxkYPhO3vzK1HFAgARJVkvY7BYvaQEsx766v0ImD/ylE
7bZrzPe+1pRqEGc8ilmIMtA6Aul+/mP4E38jv5nOG/O58WVna494USvelSbc4mphIdVD5bzVhOgd
nUXj11RkNwkz2xvk1UJxqRn2T2Mnb5EjxDzlfXRC6sN8GrgOYaHGteXuCfVPUKMFtAehtg7LRqjP
q4lZDrhTP1ME8eZPfGVWmLhjVKhwvNoDc8fe8kT9wajNd7lsVCkAS0msVpyTZ0tSbhgbBMiqCcbZ
B6D4S7555YTbBp5OMrxPAMX8GixbBfRGWnhmv9QmQxPKPa/mmlvXwfU+NfVj8D8J80GuPJn41sDA
rre3tmrkZxWyf92ubQf5wJJ0wX7a7YGjIRwP1LqTKLotJ62sFm3WTbgY5zkbN1zxnvFzPLXUHUW2
Aqi6tZ3mZsIYC/Hcx0+y0p+zm3gb/49J9FifgzZaYxFmzeKtchJryal75sJY3lKWdoEGViCE3cxi
NIJlMEbMUz9hJfq4i1FwIUalv66HDx+ZqrVsWAcuxgEV1uLpwQteO06LwhadoKwQQkAEmhQ7IWkp
DxnP7aYqxvLh+//v6/rjtATU/KC+3h4DbbFqsPGOPx2wYn/ACBCmy7hCWKQzaZxnsNacvzfODyHz
uh3U2U1RFc5A73QKDuBAHo7l6xjxxtwsEEGmAfcRXYQ/+dTyrupFbHGmndHImEi1kX1iGfRKBmqp
zpI13V6OF8VSms5yuJpACnNXxR/D3GlGjFkKjSg2FcptMRv+63bPeaNpq+jLH1CCzhmgSPOvbNVL
TgwL35OL246Pj56XzHfc7eQreYnao4zlVbN/qk0+jod57HqAA3jXyaRYOJskwVSZlCL9J0bq6cZl
YDe/EQc9RA3rx4YdP/SiQFMLiAOtf6HwBj8M9lNN2hxDFz02FbEGpNpznLCTmH+PN+s00xNf5OsG
S9YWA7g9S3eLlspOIZrHlHMnFGUxoa77P0NpkcMRvCpamjCN83wQCX3shfd4UHq9PQABz8yCrU0w
wfXG8BUinVLA3z7ePFZ6IwFBSiR7px1Pwh2IDTdRC1LKsqO8tp8uoSAz7Ic0qMy7gUjbUYtlrrZo
V6C2mCXqljsbzHHruo0XcRO1wcQSebTNn/VstzpGAzn0bC5MVWXCCSROrKRwY4Xt2E7RJBVFmnmZ
JR34n5TAL6qZjQrsKzRASfW+oZbKc/BpLg4J2cgpHd6+vJgZTbL7x1tfSL6lFE7s+g81woTiDn4e
SAC97TFTEOQ97oySrq+k84TJyYWB6BDdUvOXzkaVowjq7bWCIigoFC4EOTB8nARz+O5JP7GFTtfB
0aHdupCYeZLrlY/ENLQ8Rxg2WDYNCPtS5dYTaREMBEN5OhfWdInY0C6bEZ4yhsfSPVATbkRvy+4b
LjWF/+E6+C9PZ1vr7O/F2NMk/Oau6X5SUeL3tmuJF17qR9imCeBSOY4ZnoLGQoPZGPoO6vZwBQeA
jeZWFLYCKkwBPNwR+ptd3IyWCGW1RtNkOu0q0eqZbBNJ6xHB3ScCZpaBFZZLUa/785KvY48MJzyQ
1h8gETabI+Owi0BlPvPfznPpqvAHzkux1wl1v4JNs9n6rBXznOeCIw6K6i/f7/ybcf5n4ALOBPQT
oIUnaEtingK/KlehbVsWvX4yPLYfnJK9J6qX4/6HWtHpAgmf9pHPTLasVfGk0nbGtnI+hCWWWeVa
yzYzIoBb8M0GJJiwlAflxlcSI4wxRz+l8OHZFvoFDc5UKJnkgFcXwY8sn+AffZR/Pg4+Cli8snmJ
Pi+0MiG3BPL/rLvLimPCCIcALVQEwFg4C9EhjEUSPFDNvucJYyqRXxEEDE7B06WGg0WlAMiW3Zuw
mKnArx7xA2Fv4aDh2Vu9u8jqugRYu3AlM27NxesCK/B/LZZ5VdN8OIrRuI2DvF7xHeo9+ZGwlhLU
J1NT1dKsVigOXlTIsy4c8NJD0Xn5Lnw+UoUpNzcfxcR/UoZfezp/oQ4AZauSZ3c1x3DyzP7fSyHP
Kq6yR76+egUatePiKR1zuy1g3Ftu9pXvBBKd0VvNc4BIeedQXCdY/OYPPjZSLa3W4/i+sDknACmO
Lmi78wEA3QgzZReGHE10YsXWs9heOyLlREgc6mLeo/wJG4/c8O5lli2JVDtTlSx4U3fgPHToTYcJ
OEZDPWrdOfhPCQD8V03w0rF7OftN0eZT+AfKawkdRg4jTaD0Ryh/buJH/BhKHAPcRUBvcG2d8qf5
u77XzEcBts2iLn6cVsfuLW8djRAk/j7iH90Z4s6VDITTZ51Jw1OlZhU0y3wDQqrYiVbyc/KehLJ2
QuozO/0eUqsoirhFzLfoLZSjQI7F75o3EyUtT2uW0Cz/FXp/tCHX2ZfdHGRIQkwI8NAAIr4TjgF8
n0wB9P7GLjvjJ/pvuDYCuoGEeDqTJC9+6TgG5sbYTKXBKKnqheSq3CiROzWdgD9jvoP6A6khAymp
orhIjDapokiYw1TMkNSDqN6ocULwwSMbIf4HRy0cjVPFxNEs6XCnB1zJqz2QKpPw8V76D4yYf5dO
m6GkKqAWMmjESHOX+DBaDs+Al6HP3AxYAYvz6qge05YlFkU2Qid9iuxU68ArzvRQ2qo4gEyi2Pgd
HcWeBoYDGBkWEOC7X07cAPm9qCvmiMEaIkykeIbdoKf/8cgh9fw8iBZJ1v1Vdu+KH+lIRwpA77UQ
N49xLX2oLItifi17Zm3qZnAjGeORAtkCtKhv4HB1pWEEx+lnzXM2ZmxpRfp0Q8rDdOIXX8ak6YTX
VP7nBNDJ08tgAdlw/F3MB3SQdh5i6/QxiS5kFhfbeCEqKoJF1DkHQ/6O27/+3XxLf1HX2UXTkOKq
9UnT5OzHPkR4WtGxW4lRcn3cvaNQ+xJG1R3EOWrrnUIyyYQx/8t/POKVISsxH0A8aaZwWEk4XnHg
wR0CwWa7bTgzKey/TmL1RjLX3NNW8iFNaBlLMYDFxbNcBeWo7VAfFwhON/Pi6wYEsPIezOFg7dhm
4GOVVDSnbnqk/Ir8wZH0MaiSN6pgQoxPWxv6MMLj9iPlf4maEbSt2mUfDMSMSAzPt3bCDQagD5Ix
o1xc8AMDRvPzGoGfr3jrqdXwuH+PGgME7xVzJxxod5Pvu127NyL5du6qXxqMuhdmHeLfRb/IYwZb
7q66VLQsayiWvDuZ5sosGU/RzgmBAS5kRaM7Sd9fuh2EglZkM1GkFeJBtfuG+nHOmpt02ikOsPf8
C2igz2h3bG7DjUVaUylvNz01b7uGpljzXZQm4iL1hGLD7JAoYKvcbrZU7/upEcqcfnD/431Ww4kF
TIan6t6u+YRRNcI58QvjRNiTwizr935LkCBcQU6hjb455SmUC+UlTk5SagKRVCXVYkO30wBR/MCU
9Ut4pvucWuUOLVrQuOBaMTNwd/Q7gRPio79pbO3WPk6bkvYlPnaRB+tI2/73QU1kR5gcOfyHU6YH
pm8Ya6B2Oy9FbUkR8PflP3fI40JX+tjqwqkKNLh981y+j/4WCMeIIrxTLtrCjtwXi91Jw93SnJ90
Z2IW/uyUzB2Y+Ch9okeldLaTFReuGdbc16Me30j4PLVhhNXaxVbETbsbfKELL1QgcSWgLK5J6SNT
M1dzg/zFEzlTBAvwVJGp1gJKxGd0yWlVLeY6dQjnbgplQ/Wm0ioh0eqCKoES2aNGWWOuqP/sCu0+
KMNB8n9jCddcsnpi8vJiwJgcHUjGj9GlFQaAgwmCm92lwxmK/fMUU63P35LawQ00Qkx1wmQBwCjH
y7ETE1GareAMa8oBVGtDNzEMmaT4HnMrvP38JOiV2V2QlOvYk7ITRJpuztfVkQZWgaE01GHYEX31
i5jdBQaAK7c8lxd5CnfPSPSn1ws2oJl5B7R/QmdexRJrzxYskGbzbKg1n9pm39h6oOjbu7OcJK3T
q3uItqFtUF4J9+nUR82wEC+ntm9tV3FrvxfLSfuC1eOnQNJB4Z00kdI4nFiJ2JTZicIv+RdeQi4P
wfUXGgVkekZXq9LmCVjDxS6L0LPrUHvQJyLmSwCU8bTb6HgDUB5zzdjY9i+2SY/qxYf5SQ31gcxI
5qbuNyZmjIeAKehiPxJmwEaPKI4xm1UaFJPCM4g6Lo1ofi1q79zxQ3nsoWiG0jTmxKNaUR2KAyXq
MOoUM+kW98l8nI6cbiYAUkXIW0N6kUXj7r39KJQ1d/L4GVQhNQMjOk6YQBL1NO60ZmihDk/XjHlG
ROYSSbII5sGeN4TZ7u9hk6yOCBHdndN8PKIdfi7jWvHCSQtUow59r57UZYK7naylXB4UL1EQWyYd
suDuP2dVuDJOYQ975F+BRajDt5+WPe6RDEEaKtclTejhw1N9Ynb7ARxKiv/VFVyjQBWpfguq2TEc
/sC9zhrSh/GsYWECNMsPw5d74HlNfGSR+8mCyxvcWsqHAPTppl5490w+eqTn7YBvRL5UcSdpPeJq
HZFpAPs55rZ7nHkJcJYOqjySjJq9XDfCC6zLkq+pUVp7z1OlQimNrGFxbt9ifn18IJp5GCPHwN3+
RDemO9mLjQ98A0gVm6kDVjw4c01F5vJGygeEKXLXiBO7uqH5N8mB829apBMmczFHUIqnbS3nxlhc
tP6hrQLBGDbp4UROHLXatouS5TjlDvDY7yrBhdw6xXTpntgsGNv6Gwxvk6BuUtvns76gMisqu7jq
ctmQkHlzm0PrX5uDD06UdI21qKCuJEoN8QwVWZECKNqyyrCZkY3mlpX7pQyuRcd2rT+Yw2MkdiIE
FxiAkwJkN9pOF37q2kjhAodaWJphfogYUHGNEcTAHXClpu/rjEWsslujufn/Ylg7Qm4TalHAJsuV
5pRQBH3r3jwafB7zypkeCCcZ9CYvWpqJ9p9wKWUqti11rcF5vi7g0+KCc9SQf+ed4wfRVz6+fm0U
zGEf1j8gVbiiHIYHTE6dGWi+BuhTzHSsObPpy5yuupiPKbshhpiS/L6YD80hORgPGGx5Z1zK4KsX
vz3qatVi4sDAauyxAzVefHfOH8EImc0jxnxcNfaqR2tBs+ubXBpbQQETKsrS41x/x/fnMTvZD/IT
X/ecJWC+MzQIiIWlVcD3hDFmWCwg3RnqH+Uy/51BU9iUs3fiI4vS8tr88+u1F5QCizpyoPp41K18
V/WtUHbl0H+mx08pmUES6RfigN1AtopYB8wBpZYDBb44tw1w7x4JBLnxawxLhaXHCQrc3iqLuWB7
VLeWryH0vKMECqT9dgqOdxNA2hAWxhJfC+9PHvRr/cV2w1QRYwsbhDIAywLm+pUaQY0R8dl2tKpd
kEmQDxglUyiOjzI8dccVu0dYqTQqYGZdhsMjUPW1xLqOhaw96R9H/VrTk6Cbo/MGKQnbtLxmT1ay
onoDmoXByvHTWtJR0Vm9Y7KW9vNOM5rU0YtC+xxK7p5LBV5hgE2AoDaYZISXX/Zqja4F+mEHHJB8
QQEPpcrHr503ftuTF9GAa2wAoUh+K7cTs+cIbJt+zht/PWObO6WnxpRFPyU6p80hw6tEDfPNMTPi
W6dCZ+drX9Z2RkwCHyFYMUsuS4ngXp3M0eo/X3Pobv/RH+6eT7JkInFEQ1UGg8/6e1AKuaL/N/VQ
uaMcj4kMQHCR4OXjlWqsF6P2WQ0fMy2eJpgJRDYTqIxaq8k2O6xi5/A8MIIlOhRHFFsJa+vajqIm
56W6I0yt0gZiFz0XVgiTGROuj4eBJBgRUp2GMVPg8K40x2vcIerqmImR8tZWAV8iKORP02I4cDjl
84z5qgHo9qseAyp2MxObwnpDn32mibVGvI9Bz2QRXRQuwp/45m43ilTEQUBfIP80AiV/NC86ui8E
/9PA6kAT5aOgU25SldPdSv19SLE+oVC7kNP5hatPkqSiDjN8jeRaAECqfChe8PD3EFL5nAS1Tb79
TJUPwFu1NbtmMp7JgjXXNaLawGTPkcQVDALC7WoUE1FJgznk6JNjXel/icA9wkOQnrl7e/fYkRi+
5i5KN+8NR3RbRm3SZf2bSYsx99APUus2bx/Mgyl4nfeliDa5/PV50YOQJwKOg8IfUMZORSXx/i23
0e9+od5d1T7Dxs8rvbdv/TLInPIaZUh00tsLz1vlKXFrcPvnyzujZAblMd6+nsAxgK8WqUqQvwtz
wMUO0d1YHDQvsaBtGicyA3LvVIprhLG/0AWoFh5OuWEm3EroZJIipf+SIO4fwBU5xYTTbx6Hv75I
iMZx4MYTtV9wL+upmVh99+M5eXsEWwZoGRDFDIqM5Yjv18NYfLrP3WtUDq6BNm4tQG3Tfb9G15bZ
3bY20i6SZNMeEYTNVEqclk9O1GROD6VU7/M8ar00z6rjJ60UsUFolJEWKwlvtGfcqJbPVa+yOmre
YEK1b8ZqtJ9y3q9B425dz5l7CpGB86WZLFUZX9mNH1yCEH6KbIlV5z/m+jry3WAAq95m9CWwQCeq
004hhJcUxH683UUFUMKkQ4HSpt7sHhv8AAid//AGaLyJhVPn5smn3aNQlmDfAxkOVmR2z1eiR7n/
JYLc0gLuTtojUDq4UKYtbePcsCSEjyG9kKmFyqKUF9MaYLoET7MgAVl55pT75g8vZSeOp5zw8/bV
3wKyrpxsH9l476wNiER1xMHl5qptLMo2bJUCYpXZWkrrriMCEnA+70QzRbqF9RQ2um/qelgZdfPS
ULJTsq26Ci0Je+H5uZ3+jr2mQxqioAUATi0EtkCNFlXnookCBODX9QDuyjc+FqImreeDiPU/Qp0A
RwUyB3xJ4a1atLmjFK5TmWZuDRkdXYQR4+7aKMMr+NAd2NmF7ODY8v/pbdA4ZDUptJpi2VtnYmQa
H/TzOhlpzaVD2Y5up5bw+XZz+e7Mhz3bNjXVWW8Exgn+xdlfODzjQs1EYcgDyOSE7r2QkJzHiC/N
lflFSuPC+leoKesbkmsz2Tzvua2TOT9/VLtNdccTYW0AeKvnM7NnAK7dM32Rf6+lDsm/CMxf/NWS
ftwE6Hkhs+00RRDKddgQ04RscD2YJgv3zMhPMBD9K8MwyoX0G+twm9YC8zmkgEH0zC4QKSPrmg03
JY/u0YGqd4Di0mkb8VtNQxG3lKjtCUcxD02nJx8mdMlmN8M0Hw8mF8zcEepZVdC1gDMYtIjrCV6B
Ic7KHOONZCZmp/eqbTCIukMNC+XinT7gOrjBEJeleEst0zhIYIKYyRZCauYofCzX84C12nQfZGX1
hKboE3eSJPrCARHHs67naR+WhUdK3RCOG5puGUDWkWbOYXg56PyElJPWkQ3BlC3A9r2BNh6OJKNN
P5+mN4015LPdrQGpLGODJWvLN8rVmi9AsP/W9jYtEkvD4HNC93jOZyJvp1daJThfowTNvq/kudHd
u94xIRqOGyTCM1GpowwUXNYUQ+pgurLK0lsA4NmeWsBmmGrUVin0ME4WViJ1Fb1r8YzuqMsY/7I8
gO9n9j3exWL8T2Sh76NOkap8379VQdJQCRaM3C66qGeAwheF4m3ccjk3YMX2TgTZbpUywPJZPopG
dzIso1ngOV/FKipR+CqoHnJYLzdZkiSNXKIuckC4kVNTKU0kynW/uqNXdcK9UYbX8b1bCF5v0L90
gDI5FPUjj+PWczyGxC9RjnJ7B0wo1amU+E+3iJDQeoYUweNpdHwbhwltoXpvC1j3dkTVpUt2jdgp
+ufLjeDJhq5dtvTa6DvibH//0qJxJYWC95fEtJmaUHlO0qcF5wcB3Ig60Eq2OZA1C6CO63gaAa/z
5TM2hP3WjyS8vffeqdDQqYGggGgY0vCbo1849ibJSjgUPOHFKFPm1I9aWZJ1e1mgoTavcGbUlfkR
yy/dHVYbzdT2zfhkMlGjeJVZAvTTseqzdsEI5ZabaWax9biCypxY8ukKeMH0yG12t/fJrAll4nOU
Oi5wkBhSg7JC2NVsMp6zqdQGT3PiPCbac9GFiItH+inBsPMyXlEa68Yx4YBKqlEHBpDhlku7eKFT
dFGJFfwQEy/Ge6/FQ8DENNudcZ44LWryZSrCZ7v/VyBfoOSEnuMi1tXy2mk3M8Mdf65d/PCIzgiU
ABbBp2lTDJytbyRKCXU9LxFCb2U7HdlIpq4jHJJtMYxM3e5YEXY7yAziQGraVMaeL1M1LYlwc7uN
BoaY37BPorloEpRFkf8KQP7g0NB9RZ59KW4cX5Ew+711BquhCbCvo9ffAsRJewl/T55i3Uyokpzm
CYmi7yiQiQyfLeRQvDR8LEZejwiIdv76r+mRnAgQR2O7RMSD0mhBdgZ9cfBMUh66ZccNYAuyz/oH
Wi09N9K63KoRqpUVa/9GBzyjeE4qaoXi9KqoFIgMevyBJqRl7wwLFEwIgFJ/4mifyNdN58CCegPP
r1kv+X0yg46gaReK4NZnG0QIxhR3V3sWF+Oks8EosWg+8DSLoFV+AI6joJukA20IWuC/92/tcWtE
IokmkMVGLeFbCAmhUHIC976kqjOhTHtm28f/95vmiwdHWxJ2xVgkVsZIoyqdo/wDMsxZYL6xw6Oe
ranEPp6rfmDIEvkTzUpMllPm5LDGT9b2IL3AGSPJapl6YsmUELeyhi+CLPdzCfTg4Xly1afVEQqN
jGUg/e4R4DEH7witGqlnWmB0fd0eYoiDhr2rngj2JxvxJgfgACpQ6J21kmKSX5cQRMaH5OofkI0X
SuR3eAgvfXXe9QYoPymL87l9smEcQDpUBfPKq/O1nzZCshnZ6cGYyeEyWnb+Jw6e2Qn8z6oZi38d
Gll8+MDaLe44QWETYEv7lAj0XqPK/LIZkhYYJdsjQrd10EOtoyWFiefcnjGhOqhZkz0LBgfhuUL5
EMCZh9qdPvhL3548AB6NWIsgQz1I3oOqQmCKu9HQ9SPUBXEnGlPXECrz49+gJCGT0K1UK/II5un3
LuhWvXHZep6tN6yPXMN5YN9GWckbydaH0BOeq9q4n7k+BcPFqlcQhUBhve6XRH34lR+mjBCTgKvG
2DGlB4qDeLpxW2XXZm1y15cHF6DaSWJwni0AjvwLAX2V7pc89eZMxeE2CNGEI6RBPRk8W6zxnbAY
9oeXQ3YcXPww9DyucN5FSweCjz/ulpN/e0WdN3V9K8ONEK3X6PtbvAjdrUnxCWSAf40fb3CsgFZy
lIzCojoFk3Cbjz0ax32XAxPKzIN9+wpsSaop7vkJOgCPMfpBITdf1GA9TF/ZWtju8a59o9Clfd2K
5ZFdVLv+LDHBW66uIX27scD1DcPFTRfqJr5L3vHMjbEtA8EHUY1SQbVojm1UsS2yDm6WRqjGAsLB
RotyDqchc78yeG8AT1lDSTd7ifhTv6U3vXcj70vdL5ZB7MBxV1w8Z5Wym5YhC2wWOO2f2GZ9bkon
jRCnkgKHBaaUuhhA1IBGkaL2fr54JbmfYvYOScnxvg+kGBQCJ1/dm+zkJ3c67Wvcn1jNPRdjMies
LXA6LMJaf7JxYxvRSycC5PR4cwXvbalnu2mpqDiSUneLtZVC7bzbVTPZLelTmZiOf/SwmFYLcrZt
tovLPdAglf3zZgkj5xwEYARWMlo391+EmomO4MooObBnjLIM+zolDXY9VfVepLOsaEjCSvHP1Pve
gIoXAKxmrAFKYeTZmqyblVornoz205nUS5i6QQUsjMcki7nVU/aL9OWKJac3wYdqae5YdFfNWkoE
VDJwqc3YFag3MXdhPsiK/rOY62vwp126dSld1w0DTGgW73gUFz6L5kG8lCSRUaNeaC5YeN6acsk0
sDydsxnCoMmC55Jtj3CikDjLIi119BO/mvnKJ9qOx4rc4tJW9n+4e9+zTPDgvfQgVsuzXDI3Kdib
vJNE16SXka0OVvGSDYE/ZXmp9Y8dydE+/4JccCL/j8HuguUMvgSEIvKVtVF89WK1U0BN0jBD0bo4
gapM2ls0cetD+CIFwUilENWFXvjkGbUtZShdMUV61N3Q+egY+9IIp9XGPD05bjK5BqjfYjKE/+eX
o/v06gvRxH1XaLNoWxUrXbLVtVaAvb74ellgS5UJZjfICbtCyeV85gEp1Jk9+tja8mOCPEMVAMEg
5CZmZ9TFzDompQJ5w6ugf8/Qwq6eurfeOEnpR9QhL/n3FQikRKlaH5/OHw8PIpcdqY3aRN2ZCzor
HvoTaLqXX3lRigayHPW93WO4z0U9UnlBncM7Qm98R9F5AWJDRojLKxHu/5PUxARvM1ELew4lsDV5
L5Xyn9rqr64fzZUb7EKo1lvKVxsJca/4X8CRTy6ALMOh9e+JvUnmskTWjQtnpGSGERakBFJHIN1Z
Y98F5MlTTAhoTdIy6q2ypcTVmBe83bI7x1lz3VgEKtsrW4FWUIzV/1irFag55gHz5KRGlNPz+chi
TkpsTdTMl8m6mDz2PloUD8YE4okii7fvDkXEi9mT1TMMM+WzG4NQjeKBR+zuqojIW34NQi6/Y9XT
0EDZAoKTfxjaWdg/seMcpS/Z/qtv2H8vC8CH4Y68mFrVwD+F6U85QCDxgpumeMWN7OAB+rqhk/lU
OfstQwEWYxnEKK4LnqaNvrKpc0xiM0Kvfgi18XogoZsbhKMXEKYQbF6xryGbbN/iP3IJT0tQWljH
9P8qkwgGAifJjPhRygcamgCthC7pXMwR2PaQw3P7Y9gmX1NKpYXxbU6sMq5a+gQ9YZhPEaa7+JXG
roGGOVs9SegF93eVaPA0si3IyyLI719qT9PUDUmetE7555MD5EaGQICS1V/HRbHE5k9EcA6O2//u
9JgJEcEeUbGtb7MpaRAG1A3FWf+o1Op7qAxEAO4LlBNZgQhVlhp/Ur/H8OFwUKZyfxnuv/NSAdAd
+7AKsnGNtwNqUzjwmWR4PFy0FDBHbfjtEkHdlV9GBv1NCm4FscffKvcwPGXOXp89rzB/XbUMi+qw
bcZjUSByeZeT66/ET+ItikiGBUA+4DjPcjzLNbEMZZGFuZruCX3YjwyqvWW05kFrGooe+IgpPc24
Dopjc170AXuQDvNn/26xx8Rly7s+y2mRVa7YnLWYxJu9ldbyXdqk1xZnh9+c3hRk7VIgnjcmBsb6
iKHz0uYotQkpVKOuWo0CshuUPbLdP6fa4+q/Syu0FSU1afFhjsRaanX10mK6wCMTHpHw6K1Q5OSa
w8m+vpZihWdGt3G5TJc9Hwn6cndjor5d9eKKDGwS1yaNd/z1d0guFJFhqJWNsJ1TlWd5VgquSTGv
BjA6P2OPa5IpwHsIGgpbFirvlCUGZGvYRKdO8PIEIaC0Ghz3ICzhZBicsm9RJXzdlE5cy6Xs4dwb
Ge5v81bHUx5ivj5nX6trz2MZvw+/l1m7plHcGHykxWT8kngOreq0J2TakqmqXB3Xwl+xDOj+jlAd
GZaG5OE0e1BV6knWB6CVSqkREjRY1Em304z0xhsau8eFvSd6dwK5axTm1DMB8AZ8anUuXjjTInru
IKcvsH/VQ8/OeSGxZcO80OIzuGjegMGJQZrm+bITzb7H/OW7gtX5+DKWodmCfwaOBcRUsNL/59LZ
hDXYFGQdpxYvZZJ62ZcwrcjF9Sgh4RO+wi5QYjoyzPY8Kc5p3M+cqIG0tnJ9gZ7UQk6rykP5tJ7o
anYMKVp+IF3lQ1arp6o5BAyUr49v51urbP+jigii7YLY0uK50zdjhavNxgO/eHuQQSPa6AwCnA==
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
