// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May 28 21:51:34 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fcc2_bram_0_0_sim_netlist.v
// Design      : design_1_fcc2_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc2_bram_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 2, MEM_WIDTH 16, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_READ_DEPTH_A = "10" *) 
  (* C_READ_DEPTH_B = "10" *) 
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
  (* C_WRITE_DEPTH_A = "10" *) 
  (* C_WRITE_DEPTH_B = "10" *) 
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19584)
`pragma protect data_block
HEoyF4prsDDIRJwMzd9UqLaikrI5eXqC69jIE7+kMVphVk1zQQFqDwYpobrIrbEkGApceQrL5162
ySYNiVSILB1xYmjedwl4wfuTWILr+x3IJ6cNUmGqtv0eN428X1YxIrr7fh+Xjb2Zt3U2S9fz+gJ0
nHskzpSTAhZDjInXeulxiRmJxDa4qAAeesc+6Cdjs5kboD/0qoP3xfEICRQYpDokBKTy5QrYXxke
k1RS2hN2l3/IUE1/w1HyA4Fhux60w0lbb8pOXWARUwpmsPXJS9Kn9mAzM+OFWKGStCRjnp7GA/Hu
zS6c6A/gfRAvO18D9QNbocqOc4BTcm0hzlnqMjzTKRgEBLrfoLz1Amo8S1u1NBfeedjo5VfSdlqv
fFyiX79Z3nigaqqXMyE06fxhPmEnDeRX4uOQEYBn5T7lCKlBdFhXUtMTSmfQH3V2J2gsELK918CN
A7aMobPKlSSULkRzEDoMgxKGEtNVaP76l+PjeSGsLlD3nnmLFeJO4Ny58HDXLMIVRQr4sBdTPYSL
nfQIUipMjc6R827Uw/3KAPZW+TlXtNNXjnNBbDC+gsdJ7K/nm0JrjPY6o3gBG9d/4Qs/QmtdXQwk
eyfZ3v6Yoi6mwCiyHVSObgOYzsGV0aUl4ERxcp7vuK83tSgsEjUN7fEjNUc7T7VfnywWDj+Sni/J
c7F4R7UWUuwUWQYteHovTRQjRJDFyGdjN9NilqPB25WBV7aXsAs/B0g6LZt9UW3RHxb4rOWEzXSS
CZ2zn1Rw/9Fr3zBNQGvxdofEZMkYZ4WDCjtEhgPn0Rod545+UnVYOwvrxT/Bc4UMvAfKzRoCSdaS
Bv4pquoWeylWx3D3WFVQs+WdG03aEeR1lRGsSLfheBrVsAL+R/d2x/10Njxxerhthws4r+HTc1Ew
qBVDAry7zuOHX/eneIpM7cmQP/MHZpGOUcs+goJIwm1DVoRo7ZJW2e+RnjXdMJ6yasHO5+3btypv
zosbQWTPWoz5tGQz0wEaRYhR5Q6oEjWKxFamGBJYiw7bAbfw1wUqj8ZBYzGSu3AYeMRru26USBUp
u00yebRLgir7NJ7WtfvQKXceFKDJyfr4EgkHfDew76C+5I3H2ZBvYMgCcNzErM6wMBzEaH/iqp4t
SrVYTEyvdvcVm7Htb46Bma5dTS8lkzNcEBIZ0MIpdbHma/rSp7cXom3kJjj/Pk1tAFDakerfIL9E
VgYrGwayH/tVAI0wVSgCRQ0nG4v9eKMBq93mWClWEdWrTyRxRDztR29pU3BxD7Iu3qbeHwnJZBI0
U2aZad1obWqvoIfr69bqL0Ji0SMg7BMtqwugYrzusxoDTi34ft3yOFegnjXhuilkOlgItshMdZ3k
EJmP//r14oZ7SlcGTx377G9CzK4eyLtTFdR487Dwh7Z5orpyyq13uOSJCz8+ROmqHowlN5tA7MVD
q/mvQPu9RV3cekZiPvfwqCAJ3boEOmlsdQnlVsHLZVQ0vQilZNwEBnO94i7yQyQD3tv99fAYo13W
WzFxrm+pW9IQS+542Sfy+I99eR7gt6mLrLLQg1r59fwcB41BKpvBUcdpeqyjsnbBfjQ7XOp91Kl2
Q4VlUUqUYaA6bOkyAMugzn1Z18XXDHN+//p2BlSb/cTP0lS9Lx9umQ2K8Wc5MU22ZOCvhEcWbkeA
GmXyhU2ssmLbxBziX0GWILQQK4uKxq263agspuWcwkofcvb3/R2gxNOu7p2TowmtVx02MQo8UfcZ
jQbEbYQA7Vgoi6H4t+jDBEyddjl8RWfgF5bw38Sp9XSZ3odLhfcBPSxRos9HnxKOlMkXI07I10lC
nK/15mx+YmPW8tH/vqceRlp5bv3eCfokLMmP/o6lnlMGnNzdMMv5GycWjv8pWU/2MGsILszvqMGU
1mgFYaRy2WEXldpkArbfcVB3e/ijTvWuO6dKTOmSRnV619T3jkNjoqaWw810zeYmngfJ0+Qg9iy/
FCFmBGmLBJOIRZrtTjEX94iR9QVuPoQd4LeNvBe4ndm39FVOuP8Lg6232AuDbUobfvhJq8J7q6CH
H7FvOtch9ffk3c6j/JaHOC/+YzAtV6wOORoM198BfSHy5IYdFmsW1kA4OJBwM4FPewCZoaBrNrG5
158tvjuehNDlX5ADMdtudYd9n0DOj4XO5PXdUX+/DmtjXBI464FqgDksGcSrKS5ovnUM4nYME31C
p0PIWyT09Gwd4SlrPIFzk87Iy8so0uXoalTHwwDuModhN8G+VizRGWqYRQ/zuGX+M6lCVsWVV0Ll
g22W5Z95iRdT2FsvXWi9loLwYKPBH6uMVnXH8JLkMwYMisSYage1mYe6Ubc9+rp7TbOVRbd3rGcB
qHYZRdF/z6y0eLiCF7xbM9ZEfHZyrsqoJZcP/7v8sh6cfkVetpDf0Z/+iqpTQdiVrvXf79PE2JfB
RFB2D7zkw8/lDDC8OUX/yVN3ZJjMrGG2Y4riQuS7bcKnuVlVV8DVbMrtm8QJn61tPlrItf/8SL87
okQc3njeDYqpu5jGFhY/6TUG6e0U4eD04EKhvcqadJRCbTkObcLBkePwFUMMiCzrvEvYwoV2itnI
IzbEd8Pum3EOGPWYwkmqUo7DxeZIh9kcHlVwwKZXZ25azANc/MwPXpziVGMUhmJ/bQz0lYYbF/Gk
p/GTloGwoKZeFnf+VanFR8JumVpwCcVsM+aNdJyJsvec66oaljuNuveL6uf8zJSK04/fKuMasOwN
NzfXCI/lnM2RU5TCCyH2ZYXxeeBfbXEsFLyBYKpSuqlgFQ/Qr7ce4eYJ/88kK1tLwmqdhLFfAgQm
aGxLKga3FjCLhUZsyGhl5UUliyG6oWBNvhIEuZd+SoYflbWjWY9eUFW0D2JVIzApM6aXRRdLffrK
ML89SbenV5zw75pOKTh7xz3nSL9iXa7qm7i4K38ptC73dfRdiDnqgZncRndorEokqMTvWY4l7qop
o+4ExPIJ2nnljjdkBmzclRjwgCn7tUMacv15j9X0hOzumIjT7gLGf29Z0tvwwsjfKgTg2oDRYifq
kkDETznbHcQjFr9hSsx3bfftflKCCJOG4KDsfqefWxEDWETU/A2veQlQNUyzF2awL+rgUryDXYgI
e2Xhrd+4ZsMKAmx9q382ou0n5yaTVYjde9oRzRbrCbDpF5A+sKwoybMBaDkSxf2+vs3M1B1zj6hI
iWZxVaUeOHFrfoXiul63NfQoLyGJXW2PLAb0TrfG+P9rg9yquuQmS0Pr+g7AvwxqOkmipB6gL2OW
wvPDmv3ZQCR9lSjlQj9JDRh6zUCq/Sf7nBfpq7WQTDWZjFl374AatMWFBaQjq+IZ1YAIXw0rCMEW
q6u1lA53tcdi0HAJW1uQ/CxAOZmIC+oFJeIqJ6nB7tdPrjbCsGGzF9Ha8+GTAK/4KRt2tCrusxmN
aCAGzvnz5jOxDUT5ELKht17nzzu/Yq/RFGvfemeZSfST1nquDkV/y1gaOr/E624mbljutq5/16zA
BI4URCnyKZTrq9smrNJfEl33hnd4drd7WxsTIfZXVRDlThp6CXAkRTKo5yUxK+BuNiAu5HOvydEB
Eb9Kcx9wiHPW3EJRP8+8/g3VM9SMunBez5mfmgtg23MHXPEr6hRV1OezFcYBlzD9jy0sATxxb91g
xypXK4y3Z5vlCVBHZ4fyVgGAxPHg8lkkZr0QI0CCEB1FvNQxziveOrIjrk+2WqpDcY4HcDR1/fbp
ukAHhhPVq/QKIQv84dX8vzXZLMtBFzwuHK4+WSd1etjI5Z6c+HjtCAJIomMX1OPzVDIuqT7p3G3a
ItyEp8to6u0TzAKvdtsEO6eskwG1F8aK727gz+mv99QLXjCU3YtUjNMCejFydsZpjzhqTz4itChN
fe94DKipp+bE2AhP8TUlUSZ8Sk5++KDnyfk5N4P+Pr8buWqqkM2Q9c2T9/u1uisWSJaqNAh8+bGa
w/RByaUGw8UrrG2QUyROcLBMZh6P38Z+UMsCyHkHl4WLJuRfSRLuD2LdiQ9J7iyJ7x1xTLla0cY9
9022xulbAgcdInvhSIjwxQUz8rzKnS6j5WWhhUx6LzlmFoRnj1wjlusMUbQpsA/cSO2zxwOKPDaV
7AOdWTaEqLHDoGg/xk9GIbq/q0Wza7sRhAiJmq9/J3o8Kq4JtjZP/2f76LpFqeLd+1WrJobMcHQI
t0Vma68MiaaK9uPbmOxCh/hrtLv59zM1HRZprqYLaS/8hZuiYdA5aJOXYc1L3OrBv8cjZId8KCHL
OSirLhw/c0SvrqXA7namdkbTjQezHDZ21SqVBFDE/Kx+JUsVfYLUX4B6+1+pxsnuB5Zuk4B5Lwrn
3n3gKUfP+5tFGwtwEYgyS59qxWluOam8YZn/HiCoVLJ7EkdMabrIvq6fYRsHl9gD4BT/a2C2MTei
bThKGq6WpnFzTsCwaq8/myJbozdl5HctgJgPXhr5ldVBR026AM8LIAzltOAYz9t7On8tXnG6cQqu
LmkMaQqKyo8MfW4Wbsm4/ny3wR6gDlVoHooJH8MLFq9HSp+uKQtj4w+Qb+FkitXcL8RCeWmznTpe
sTw6H4Zy3sUk91B4QveVFqImm1s6wIt/DEUD8iLJHUHhSFACbtdWr2XZzAd9ebyeSZ8JTEZ7GSQB
+l5sut6sKm/E2TZpAjU7ItYHDZeM8Ucn0deq/dJ/G5R26a+b5ptDUnt5gdA5Zv0GS+6H+ZpGkfSl
wngCBu3/TRNWtbEmMwUoVe0VddU/bJZQTqSQpbNJnNQzkRwuMeMq20qqrrFS+P1gVS8UUB/o2dJ5
LO15dZoW9/NZEFf7F8oKSO4xqziRrFtslPH7j3LDQ+vo+p4RZ370eras2niRZ5DjAkQQ1Awi6fBn
l/QYRtcXKRjfHw3n597uU8zE7QAnGRgj/AKvy6PPqIC8aIt5LMC8w4ytAd4OHP5np9wAvmib+W4t
8sl/RIjSF7tQr6TybcDVLQHhTr3MoBfdBClKsI8Kib9xdDBWlJwd4iBFTvtRg8740EymWTadg/oZ
WobQuc/E/nCMYf/G6EJ1rTGIDNFfGmqwSB7MXkn8Mc0ULfNjSe3fPKXmrZ9RvzU6/wTB0zfw8s/N
Q4DMSPBXZHn5LLcdg30K696dQnys2JLx6kBBcaxfP+eSXkjxj0gE9ZEyqYMHONfudFXOqTK42CLV
F50Y5NOV6VfUBcw19S6npjiJ4RUeEVCZNL2RmMaoRUg125AfByn+PoCqSBSFTU53ErWOQsFUcGrb
UNCBqyvfmruFCUeNF0KZmNgcgvuyu7yswE9dGEASMz66AbWI1pKNIR6r25lj5PD21lNV5W7X7era
zOnnMi0WATZODX2RNX+bHqW8TaVac0pESHTMsMnLq0WZF1gZShIOM9HbewwUt9m1E77x81rTEGJc
PCacSEFdh/N+W2ZGm0+I4FXWpuWcwPv+EXDBSMP6DIGXNVBj8dQzB4F9LUFIWxhT/THg8DhFbYQV
FDYioT7njY+Cd/iCHroi91lJwTazmnyiDvwkWhp6suN5u+8ki54Q1EL446Y0oVJdI/GLaF2jghZp
l/C3ItBnh6UQtTZN1o+nsj3hrx07C9wlmups8Mw15xFgqAgp9iTgVS+sdBJCecNVnLY7f5eIaUCD
Dl/Z6LWrJisS6651QmWrLfKEEHym6EFpryknqeFTSVu68/E3G8THVEPKN84Xtrn1I1GOx+hvabSX
Wm62E3Cc/1HxemmGsNFvsBRKHfmliMvrleG7t5PdDAR1sqXVzhiWBw5uykDMKpooS3kQEhAiKhN1
pDmvZzQtE5eEb7qLsCsANqqkjRmT5MRY8chZSJYrzc7qQXESHbhYqwcHXcyOumHzGIP1tb4nuofN
aE7ydOmuKD80WlpJEJC4R0TmiXGvbPgbGKbl5uWd6/fYjCB16gRsS8S/I43PWskNsMu8nD6NIbnN
PSHDobleWMu3oEvPMG5Y787BwzvWN4GuolSJJSWaImtAp/zH8ir1Oxk8CjMla+zJquqMSwsHbKgR
IehQv1p/r8dLhzG0H8QQe74wVLqZ+jtNIk6bzB/Jlf38VUY39SKHrVv6rogIq8ncLapqie5VbE3M
hcwaTaMTIGsbmh8/7veIFAoJGKZzSwFpyXgDma81RcapXihIskWWFP9ai9uYBA9QrK5pm+tizKP8
knqEUKO/iwgK0sNza/ihw+j1lJhsxDgHMmsu1INZHCvajVn7dQwNKwEMyz2WMWi9xO82Rf73Gya3
ZKWRGp4+YSH9r7chzhiN2gB72y99HTE0Juhd3qWCiTl1Kr12JOrJTFbpMFNqej6O1FtsDZ/J1atS
857iUI3I0N/puhOHuXAWNeOlPPFZeqyS+POXF6sODCRUnHpyiuy8CyntlkdvbaxJSdMMXIanraXp
ve1kb8zBGJOwP2iHtMvngvzCHsHIHQQm+lgvGMDYq/uqt9mwHptbWR4LxRdK9stf4djKJF4mehhw
KKZDqvxOizMBBCRw3tW0FqaLCEA0VQZ3TJbTq81EhfnSvq/jXYjM5CgcPjq1XL1Sk/YMheVccodC
hzUrB09XCVKkiiAZYLS2/Ltc/nkPTXkDNkUArwRaRyf+W4oJJWpEeCDtATCGH0IDrnwsnYY20bOo
nzoyNzD5zshEYvBQjOy4G2m6j5klgquXyZs07KokKxb+rxi6YjFlWopdOEPp5AbTqT0Wtb4PxSWe
VXQip+NZcAMISNxpVHp1/XEnRQJH07UIqABRNmztHpJTCmToNCCR04TqsbNH1yeMsYW6sKXHhVpe
Mn6/l4ibXFG5qw3jPT9mENtSMQaNn3dleLpjbBcsQEirmdfI4wFcxGawUI+oye30PHzgYYgy5bf3
6lXsj4iSkEGLNz/39nBdE82ellvAQLZ/1vVCpMQt5BY3WHGf827fqjavrmxRYm7jlOxzIssWz+v2
qyyy17vFf9k7habvPVj8FprKcLxMgpMbI229g9oYR35gjXRKuIlDZL9oLrU43usHBgU2uY9Zecag
yJ3u4H5H7kUmZNRH5xcCFXMq8P6QJ10VquMyEuk0a12dH1isPYiXLeFDo7fIe+gEqFYx3TKAcL/P
/QyoQkuNFbKwh2//jcB2KjrQCayOEmTtCl50DoIt44fNc27+H34F3RTm/vV4fScVJvSVD06XFFiw
vOl6MqNP8K+oBinK2lstXF34HnsdinqDdVpjk3AvnLSvw7yPkUf93K9lhFoipJHcHzvzWkcotGr0
crcnuiO2rdjolPcPvZjhhs7aJ00CLhmrE0U5a7JfVkmSNU/ExfNSZLTHSxjcd2u1crlMk2lALP2M
a8KjBg52TGJjoPFkVQjIDw3slL0A6TcnrzeE1JgjY33c0RXF246JK+zavZSzz/ZLcc0J4gzaBufU
xo5KACevdUFlP2FFcHsApwoR7B9CRXkjtsbARZArw1rcEy19N0rUHIHY02o1BVRGnwPEtcZwzAk6
nkgmlYgJPvGh7yGNx+Nf8Y1ZJZ4kZxFD1IwqSnZ0O2Gy3L8MYIiG2hp0SQLGDWXK8DOuNbN+yv0m
dALtcNsyobavaes9BeBkoLnYRsv8AlYkGzXX6Xp8sHpr+HoYB2eEkcoBY6fYiePl/fF+z+AU6JrE
rfN25tNJywy8W/m/GvaC8CnabbP+i51TT79QofrjnamEDWzUbzna57npQ5ENEsNfO5MCcLdOYx9p
cDULV5aeqdOtgQOleHkY5pEdVwfURU/KGk7ZnyDoOUsFdmGKfrTcoNFYM+SijtqxT/78lWrLJ/FE
HqSAzZvoUEkHu09SSG0WhKicBcQlyyUqMR2gUqIeVHDS6nDwO6ECvqZmiVSnRvJnNk20KftQqeMq
lfHlUrBPBkSe2lnXliFbOjxhEFup8v1CyiTc3ISv8uVvMzO0IAXJlGFz35CYbDbIq9ys//tiRVZp
tHJ91F/pjS1JxBNli/YpvjI8sJ6PQOCEYnGUV0YtpdU1CoYGIa3x5kd5GWipeE5VvHYAxTCRzJId
zrlwmoV4+VrcqEMq9JGd03yMIwcmYLuETi26BRIyo4tqjWKHwBpS0egCWLqSZJuygkRB79dvhuzy
sYPXkUsS7/r+g8tgK4sxGHIs0qq0DWy9xo7msRWCwX/ZjZEGgRXba0SSLqfMd6hu2hCzEMsraOSd
RBpK3gso1QXFK1mkJNx1KTLyHuFsYZTHOzWyHz60iZYfxsFwfQqdICGv+jv00a9Y5bY9grVJ/aza
o7yWwYWYd66WNoTNUxCCuyjZhoAE46JIF5ICof0GlgY9kC9E3ZSd6hDwO7IljiVbhqjyvACiKExU
dJa34zp9RMg0iTbiNjfaXYxZAqXKrcomSK+6xuzU5SyvsR7reVvi0CE0GjGj+3zpWv+VMUpO8egv
G37QDwivaxn7MD8nHbixsE3KCxewpHhFW4RCoOAUYbe2NPc47wQiVvmGP3s7pqqBuElpcT3j4MQi
alO4iCqzdHip2kgCvapvkh/Wa6y050BGZ9ohxi9n2IsgQ0enxQXli8pBG5XGolgx6Oo7CyOetO/t
pH6tV4vHTIuHcFK77MfJQ66vkOxdMsiubjzxkFKQqs6NEkC/rEzSG7L9dDFPzSN9FYYkBcU8iur4
FHmSlUIWK6Zm8uv6ENYQxQUEv5bAO05eajDiA8p6r69/fmpwOyIyibcPDyNrkJz190qVjsHZjEWj
ywLgBQ5CAmy3KvBbRArIzWzLveA8YzQ5Wg+3brHUxXIVCQymw+rbkKh1qQL5jNHl+k7yBkFQVRr2
QDTA1jxufENrH/n1xsHll5zEChvwOU18LjL3RAZNx/aNRZzElyWWu55+O3OoaKZ8u++tqGDMzRst
6QKt8rYlRsDN5HA7+yidJzasF2HdhWWldHBEHUkW5AScbdv8P7ZCisKAqS84xSAg2u2lq7FPGfwR
wsjmQaSdQuHaDV3yhU8c1xwIPgPmnJKvRZpVVWMqUgy4BTUTIYxQ5/A/uc4fttjqENH8LJ0T9Z6A
Yp6+Y6s3zb5dCPX9VwqaowQY6y2ElhTayYskXY2qu5lAln5aXyonQXITQvqFy3GBeuPqdy1nRLJ/
BCdjBHMNmx05c4zWTyn2V9ubLmiAmoJ1YOexsZBx+Em67tXdTFqmhUGoj3SoavtcIWwaMl3Jw7ya
HVwXx/Js8UpDPhOy7y24+Wc1p6ALqM6VMtommEBZrwSUf5xPp2aJlGhPIE4t5px3f3sYm59dnWQp
uy5CYZDk5tmSyQFg8FXztt54+g7hGGj6HJSeHjHCQddVKfUbsC0q3Ujx6mLAC8KjzOO2+6OPm3ai
4k4gnZpzPxCAIJDYQTKZ4g9Y5pHHJgzWSba/uDCKb5tUaOlHKBKdoKCvB24VQYePRHl9rZZmAfYu
dEV1QDAU9M3OequXNZe6qgNg6TLjbJaiEi/81l1CrrVAd3hL6XOTmOjAgnwYD/gl1My2OO2l7l/g
N9H2nPwCdNaqrILfhxNfVjB81z+azd1k5HAzOJaDNdGkjqGMbEsYfOTG7IxDAgVeee+QZbYAb60/
OAAbjOf0d57/epAdMBM/2qL3MCYDAsJgXeWGECeIFwUrEeIRY76gpkkfOKs5F2e/tjhiJa8yryDO
queShS/mW/6uoLR8mRsku5KMtsYtdln2qQR8kr3XWWKMEAsagfeCR+vpMWWEqio6KbNYDxJw7eT1
TELtWxGCmgKeS3wRPW8tYWhmSp2BVFPotUpPJ8d9fef2CX+vVqvk3L3FVAfXWRvPt3T+qQSoh09+
wx0+qAy2PQEAm8VfUL+S7XugLfLJ9eo+Pyylpshhs4S4fryo1pShudAgKgxD60i4VZGOFSm1lvTb
eNdy3TW2ETfm0qd4zUx6dx84tA/qUd0BDPE+mBWwsSENm1PgbDBZf/MYyFWlJMYwNJNF+aS0fRUV
TzsevHcHycZymaLkv4iqcmBlGdmYkHDmd6dllfVv+2i9jLyPNWIRpc4D2EMyO68KLzKyExeMO+bZ
RcxXn7wOjApHw68+AJIimx+chQqw2EHkClTj17uelG4UR/07O8OfDIfVKCfiJdrX+iFtO0cC1qyH
TVxDJ5xy+GA5bBX8LvoxmU16cen+qMZCFF/QWLX0G5xPWoo0LfVG1ACbLTGv59a5itNCOF49oFQw
OFTpLKC6LiYYcxORT5rHFi8VIXMTtNOhvQKReG7zKuHRv4jgby3qlWTIHTJCzZp8yDJU9C4u40UK
ifKrBVvlTYNN1i86kttNciIivW0KrIlZGErC/Ik70p8smN/Bg1fXqg/1PiRkkFF5Tkbdu3BhSua9
LoJ6cNr22xXLteL9cflcyJsnV72WwO8RDbvO8ScZarODxRcuG8+0eGGgVJ5o0GXMF0qCIl3fXyUU
UAMYmV4tSrBXfE39soEW9dHjCioZzJeM3vwPoK6RAutjaSmMSS4dGUwOpw1x9TwlzYKMbV3Y9Xen
doxDDU/mmiZiyUle05UovEgkL6BtnqFXwtzVRLZqTW4m8Ihf4mFIWsWfi5YjcN6IXvIAGOWJp/p3
wMJYeQ6/z6lb2QiQJEWbGqQwm34JlzVU/a/FaDhMmXm0g5ORXYJGQZb/D7pKdYVMASVIzl/B84Jy
2MpQaCxi+2SoitBb8doUomIznSLbFxlBDunNajCG/0GRsDGcX8upDfEC7VtJi2zh7Aj03uCb8Jn+
4/3vrjyQpZIaein1mrs4WYZn9MjxIKNyb9ZCSTBuz4CUtBB0rDBPbAXLoP7l6Oszt8YUxudcEq5q
lWDmn0Zu7yxW/pAe/Z4RBAPj+OPIxeKKY17I3+S+wo2aqgWjBa1J43uj4WfApsAZ3JMYIlrCUn3a
/zdcRMCnpFmvqmNGE/tEN6clMfk1SJ/cqDObXjEpt9u+/faZJbELvusnYM865fNB7eYlNl36VGCM
lO7S3ExX2X2hYvb3ErW+cnTVzlpeReQXcLcCgS43KsqI14IjXkdrn6lnieyuPIjKLzoAIB98HcNX
h0MRc2XswFT1FJxwFAftS8wa7sPkYHBaRVW3/uszgM4vYX9TL2zFhPKJDMk5hOEEQs82SY1769BN
UVvpStiJ80N1NFi2JP9DDZlW0OJu5+Ohv/Hx18zYeBf1aYUtMMPIqJgEtMcZQL/Kh93bzwtM79Jn
SQ/12xQ1iBkOAGO15374tCgvfJ4ztOhf44P8/Nn4GMMQfMx3V1CvocVFEGAJcgRS6UU14HS+Njf8
Nkfd4EPyki43JvOU8Gnu2ZOoiRX6vb0BB4xQJloOxoNMwpcJICWkAkXCdX2s70mmU/ExvPTz1TCf
6MrRoadxPaSmaw3RwaTIpA0RXo8nP0yo9t5wWfJB7ROD6B5mpnGCBTOn96y9l0u7x8SFmfeyoiBP
WN/0pLQtFNaFNGAMpiDQMYXxHwMnZu8A2GAF2hZ//tbkKf5xIw96iU47OpNrkOBtY/PBjra1X6o4
SNPuT4kMP118TYghEITGWNaWn76/aEnuBR7/AwrhxT/I6kU060tF0Ym8kfDEP66Fh4XGoHmARiYk
KhVYUwAm/WLbj6n7dwMdBvlPLpvttrUsDkmRaaptRX0ABmbLvX7j+d30LQaIZpEb40Wq15zNjB9P
ihPPQ2YUCrVBHyszr3YmP0qNW54ERT3gfhU712wGmX74Ro2n27go9Yhzzc3nwlhKWUYvOcdCdCbe
+fKZ+7kal52rbOXeh9NZTPWwejDDzigo4vpSvuRdNm3UHWYbyO8bxdJNfrVdbwQIug2WJj+gICPm
nUadxBwn4VnDjTq/wBN47i2WlI0tVDqP4wyNPTHZiiQt1cawB45F+0uZbzQT9TCjtA0Mf6oI2L6r
uPhnA3QHJvGYHNdvc1NcVX6Cumu5QD/ch3s+jJQ49tWO8Xqd2BiNdBvpPhRXrBn0VACS2vG8HSxS
Sx2EQun/ft/6DFl6m2APRNfuh9PNKwotjG8rR3UkbjLCGiEpVooVcF5zFl/uJgDQ/gpTFVa1X83s
Mlv9cjVtt3FC8b/ynUJpwtko6gtniso7hn41Y7LyK78DjLt0qS1XsCxrv6/jDlF5r2LOcdbm6KTf
gp9ZXxZ1ppv3EY1JhMrFMXrZHJwhdDgG8RvLIOBE9er4KStcyUgPC++j/MhDwGPOBltQ+q61Pyu0
UlGGLxLqSwq2qPBcFkWUOSuI0OdxUZcAMe6w7TmSMFUuJL/LtNWDw66pz6OYQnDkvQGs6xHce+4Z
1xoq+7PGO0Ecp3oLBF9NBN8naJ4NvMk0JsDDXpX09b4ybZkMx9VHlBbnQzu6yxT3UEAXsGhyvHQ8
I+4MRbYOUy4flqE3D+frJIdKIFg13q77dNPN2AsaMfFqgQvCRij+DEYX7p33JdMhdhNwOg95V1cf
ArvtxsTtqy2F6gQCU1+dIQSyZuUHfi5wULucsgJuXfPTgbaWqadjdmf8TaDIa87Qdr93hlVrvlLQ
4CLFKTjL7uvSLDvtlj/O7CXg9b5vWKUqe4QKv4/jzxjBrVXWXxupVx+9euO1bZDe3nMv0oKhFeaQ
QcrBOAJ32hvioeWdqVpT4V+Xqid0Jqe8Ho9jrTKQCF7aPjkSvSHbPak+3ZugTSIHPH94fOz0v7Fx
SvQ8Mfb0LLE0+YgYS1ekMzQOtg/P9uVTKarI+bsNRQu8FcDL7g+/bRGxQCNjRHm6Bn7LrfboKtoN
gVVcO80tu29AhaOqXNDglVBT300tYInrbCKtap4I9eBfo0VHzfP7rzLsb+CwJd1t1HKMKtDrO2JL
yTrPEAdA940pHUcE7Wdd7LGZRrYQ/kKENVlI6U9dWpppD3ciZDO7+TeT03rziqAPpWwjIHPiGOwh
lr7GpPdJYb54H6t6RjSNuvMA94Z3ynZBRqpTW2lkd9s+VIJIil9yhh1wpy3/hwOgurpTcpOuu4vI
ql01viomMeCBRVo93sg4UQsvEaX0Ri/bAbPSEdBN/a5yFsyHKJaLwGw6AUh29KKvhd2TIxyx/Iic
cKk91iXBqfSAll90+2woMzo5A/fJo8d+vl3LlGaxH4DNFNkJglAeyrOC4EfFWq7Dn5EuMZUQThPS
pL28kkGecY6XhR0uFMxQHUdjfsfQZa/qA2GHjfKMXJSxD770vAmFJxg1brqcOj/PuUvNBB6Y3iYV
cHAuESEx1KnYR+4lUkQjK5020GDM5TDM8fDgad9L7oa/FedcMYEgrzvHzIKctDXQDx6ZXVfo9ozU
7ofhpNC4ymjqH5eiDMSNBfB2z63U9tMUMVb5J+NtEsdg8+bckCsFmgDUjIKswoEb/xAK+ZXkjPmv
6g0Kfoqg9rZn6juQHhqbwj5uT6OuDN2fcN6qCsJ4BbS9eGUxiseeEQeKjQ4cJwKrHRvCsIpK6VN1
R74LCxhDnr3Rwh5i+f6swT4G9IuD0jW9R6uzOgsSfZqjdvKwaHusASO2YENqHfwuPmc3jT+hTr76
0I+SM3q9oscnHNy/aAHXTPLMj2+Uri3zqdK21qsUVeqNjouUTR+zAa0/J54VPc7e320YbjTYF+6N
quHH6YyC31ke7+duk67bhPv6htcoBjMKpElHYTwkdbxcF8S7dPU5hDj3x4GgEPYyyODXJlioaJWW
RNii+v3hASziaUNieIy01cM2i0bLwYnUkE7D6jaCytUlVc9kDuJu0pQY1HQmW9OzZGzY2xl5Wm09
GUHvZfr4bRtf8S6Qt2pADEqGUQyZdMrtND6DtNPGS+wlkxTbM47p/0/n8W2d8nnVu4NYemxGDBoS
vZ4O/Gu+qEdjW/ZZ4WdNy40G191VyB/rCZzksBBJFOQw/bBUgmwk4scJHfCP6uoTFI//hvwWXf/p
x9YOm3o8xWv7QFVPVqTtj1CsOfnPWbmvweqBZBxHB3crooN4Wb8ofMADKT3AfD1HB0VUPLZy6lP4
IcH6PdNA5ZfDmxheJW55o9LNffrHSmadrE9oFxhDQ64LzaZyILngK1g+UzUE32oglSzA4m2K8KJ1
Mxg2hFrdn2XrxsNFGIMcKEn9gYiGOJYXD2QDtxvoeMJY3FlmVNQVMulq2e4MeXoOjds1yslMSdVd
bD4iAQ+F1HvETWFrEwULVdZIKTIPxAGgczanjDADB9nqUuhHyVkw3Yzmag5/1KknnaduEfpnhEOX
KbNPbAsqS2Lc3aeTNGX/BFJnEligk9SFzr7nNNDPz3SCPjS+3bWxFHc80l0CamE1g/uYl5ZcvNWF
rp3Vocuts5KWnBdDEGHt4qRsl70Ou6D3L2YSl6jJ6Zzucd79kAqEC3/4dXirpnTTPFE+7rwph9CF
4XlxaxC1EwlMNHJqWcL1gsEtGLFGe/zAWWGSpwXZqlWV+jWP/Z9BFqgBwnre7QPruwcLXJE1yd1h
8EbmxVn8CQieQjINJV3Sy5KTycP9+3kDkXiLgfDoKfgVmhSVbDfMk7R3hMtcnbGLg8qoCHs4mPLZ
NCPYOtLgmBwNn9kLdIc9lO0Mjsdnns+fhb3b/zluQWGjTLgOzHDxi5FvmnF4hR17BP1Tduw3q1M+
L0z+WuRXz5btqZiKMKK8EZvGNOnaMI6GKRYkJ/FTIsMzEDzOYBY7u8Gx0XLfZ2yGT9aZsCrrgzgC
YYKZ5eJmH6K62Yr63Q2ryb4kXvccWkkUM8d147MOYmyCdwcyjAoMcYsP3E+DyZnmRa101b3jtB9f
fzbpkjBu1nbjiZl4WMCGjUqaYVDOOx11Q2z3MqIajKAKrpHJ0PqSNY5cHIGdT0nhb4LoAnYqNjo9
Ej/eFDkPZVvz1OdaVrT0/tqfPCWwD67a5XnUF+i/akHsFCEhO4xKX8Q1ABJKMz/TSDF75qUVCz5O
ENWNE56KQbykNJtRMH6BHPwAI/H8E4O60fni52ug8XTBZ5it/DSQTZV8nN4Us9olIr4T90Oi7R6f
XNYKVdJnMf8G3J4octlAiE6H4cbqCcucT3ckJLHmffgTdPZMi1Buj7QWbmZC65cSZJO97pn2dBru
t4kTFdOzyaqT3ta6bhyZA+EWqH1wxiKLSWR1eaFN/eCXupbEb3R8RyJzi2DNo0KTCGmBhZmNYIk9
7jl1FdWgIFCVvLlMS3BIWFxwdiaz7b71466ZJIWTD1KAq4kFMnVpNPJJYOuxj/yOUW2+0KSZMNNT
p2VJP61l3mB5KhPA8CZuAGo67Mcc7sxedV114FYSZan0OTEa+02/iHsvNKsY8zYDY/6F2enIEsSY
vDlVF7LET2r6XFgDyg4dYmVeT9xacufOJK7CgPiXdAwFoM03WnS30kVzPTcDgQI/onL7zbxNkts1
Zki5aBcgGkg2LQNc8D+fIBibtkt95qZ2Zwk2/dprh+4QMbWUx/mWHKzp7THkhZ6W5JvOgk1ZpwYC
nYOPEoT1zXOyd3f0ITBAIjaue71Qk53XI0/QfSfDdO7pVE74F+rxn0K3kqF74+omiHhaXKWItcpq
rAtW0X9TUsXT2gnevfrO4iHLXiQSd2hAZXb/Br9jHb57qmED1nVK0ApkMhmjYY5JCZlTNX52h9pA
UJMDl09bCUZ8XZRygmLG0Ee4nnWT9ZbfmTPbYzf+D/FpyTJSvuekYAUQ/eaiWVRmTC2YB9cZC93N
eEpnC7z69zG1x+9wQCgbZYZhJJNxWOdvfjRdIK8QLtL6q/WdWD22C3JMC28QlxR0UkfcVVrDLaUB
TwYRc3Qnd/dCAq2TxJgvY3p7KvN7nI6W5BNHtTjZoG4VZUe9LZduFG3Ql7AWWLpR6q6PXye1GaS2
meC2FCvtdimzuSb/JUbiH1pYMjkecmI5xSmIzPt6peYiYe21ouzpZ8R7ziFStrnegwBVZfyrUZyX
dObavibx9DxGaRl1Y4OnfyJe/9Zv3Wnv562F5LHTDIG4Ogor1W5kCND+k4neOIf/8E8qT8f4pdTa
/Ick6kNyG1uaDQ74AACLMhmmRg2Ql4DO29EWRPdXbNBzno7OkbyshsCcZokNRz/Zl9XnAVlNPFW5
Z12mSKaDA52fmS2muzr+AWSLssayyasRrKjOow6higgS2o53HSgsSuT5mAuuETfo3oLDqC8Qnm7l
E144cUoDFWZqdzISY1gu6JjEp2dVIN07Y7qaF+IgkRl6diiF159PeGXl3lE5Mpw4SRAh8x7qxSXl
b446z/3JL16O7knhhVY4lo6zt0r9at307yd3uew+MmtiPnjtG8UtZuhaX3/6JZgpPZKODSCKE0NT
OGJ9D7SM+tH1EinYx7NStbzXA0kKUdnhv8ycGcKzhpj90JyFNJB7w3PUZ4fA9tjcCAy23FdI9HTh
jKRpcseeGQbuYL0kXW6PcalCDodYKnKgczteopyc8sSgQnfO3zEDsWneO3bgivCuGXb1AOzmuuIB
S1q6GEIRlnek/eBHS+oF+RNjSUKyEFaxzgR849ucE3s42KpsUVXZWk3vkq6yOyZrOP+x3LvvHjDf
KBB30K/tcaXyex4SjdwydTkwBvYPFxiX9LT+SxiDimdqBA1EyqoA3siX1/ZgpPoLD+H+G15XpXEY
s9xWmGwEpB9eC3QT3ML5Jq4HRDd69zP5e33O8crntLWqeADgB2E+swS3UMmUK9k/uAqHJO8X9ckX
u3WkPGkUr3NGVvkxhdv7qQSe4+lWFvuci8gVLPDfB+v/BS8tqlhxg5X1vabTWVyPGJhCXlv3xeA9
zwF+r1Fo6TTlNVNGRF/ce4UiFZIeNrSLsj9bLsT3+q5dJE7ttnJIS7/StZgN85sfVf5ofRQFtbyf
1/Y6CnGniTGGLy7QnTBQghX4WPAJiz1IFNyiRx+Vm6Ro1gSsIcDNr04C6lTwMzgN0BU/qJiohCM6
xdI+UY+XSBwy0vFBnq8Ou40HWNrcxYca5s4K59RNm033/AgGZifUnVS0UJICbrzQFNcy3/0yvNoO
7IZahTudI9at0yJfvDWW+iZp2UdCr6vadLeLcFapJopx45NP/NorTHEH2UHfrdkIx2J+igmT10OU
RNzQPwtLcVpnnfW4jLplCJ8gh4CMwW/o0eKJiTYfnsB8LWbeEbN5kmzJf46bDMQqnruCNZ5zYQYP
4Fm8uFDbq4scdRCT/IxItWdB9wsRgit3nuVQtiffuFcw7PDPSn+zJ200ZJhVUHstNlxwzX41dYW1
JboYP6a4BDhMrPrKFMuzIlqc7teAQjP7v950IvQRpELqOK3gqk4Ala7X2vM/+BSJnlRe1WYo2aFQ
zrJCjb9TAzbA/4jTh/6cAWTtYOAixXRTwNbcn74wZ66VdAdW6Qq8Eky1QzcFm6M6xFGIXdEbUBQF
rTQug60ndmSr6wJqlZSMuu45Pkd6Ql2lEnNhRCfrD+JsZ/MQIyntUmirnpIQyltnNEehaSPMj4uE
wEO9kZeRevCXHWvWL4jdTX0kCIiuv9mOm+n5FBuNgGlQTXQFIutKcoSlmdeoBkTCph2T2ZrBQr7v
gLkmqbx2RQVUk9P+HAtIqMnloBJx/Ws3MiyHXRAL+eMriKDxbmCUo2Poos+FVyAo47b/pHFWt49S
COitsE2QReVEMxFuH1fMxSxnYerb4AMEhXLTctwGHFeqHyrEKnCpP0Gpf780sxRdd9h9sYwKixNI
P58844u+tObzNnedurl9LV8QidP1RBhV4OKG8CT2bnOT7zy9PBNDjxTPZDiBv4+BWuajKgK28rCJ
10RJPO7JhLsDrEbxaH+PQBlGKXwW+LhzxdQYeMKEZ5qFpnChqi6DnGnnTf5BAJmqLc3BR9jQJD7y
3xKe1rhTn+moiCwORHxT2ikSJMTe3UCHp4vi8aIow4zvCX9jKNBn08Q4ncPz+yWRNL2iDE9CuWdk
cKhodwFgkN+u9WeZiCGbFnJ+m5tvGVqK6PTPY31LaDDYgQqMA38Ut+HmjavkTmZ3GqOoZKE0dFDX
idcta4k0ch5IWV9j16cKDaEsl3TPPjgxL6JyflO2iE3uUxzP3gWW7U2343uAgsec9GPLGPil2d4q
LbR+Gfl2eZw1t1iJkp3J+FarGDcCP90TFLPneEg+1YE0V3rxizC71t9XYSRos9KLvp++++kQk/vf
5f6zNB0E1oI4n6VUVOs2B4k3ko4GXqg5gttFig8R7MY9x1KQFp5ysGa2+SIDfbTyafBJ/PNVqldy
oHcFj0d+j9BjZZa2PItsADoKz05s1MEcNtf0zm+RezWyAu0U+GLqAnTw9eOpAwxkQcKd68TQcIIK
g6hBj9RLylqDevkmMR1b+5NNRKKRhLgjcF+6gzPGs7SskpfdKOIjgQ+xEFtHDvTHE7fNF0okSd3N
x5+UH4OukeTwpYcBJ5voGZoTlFjYxjfB0/aqAquYfcwxXQoYoHwtY+HjkRHEu04shsiNtS6i9wYY
FQ28UySU4QDBmxx84hMcHbCHTpAH1JOfFAkC1TQR72B8Y6H0a+uhygh9webDS8w6m9mdaI6Q4N7X
xmZg9QS7gO2ndMtRe4jMrpoWohO47mPSy9I5FuEufBGby1gTqD8Iddwm6h6Mv+4W6CirArdQGgB8
E8dI//dJI2Kk2T1xnHwVhzmXWb/ntCh6VGMnziFRHuQdyd/CoccRDQW4tjdpn3P/KKCTDbnKnDBL
n+LUtF0KL5Qs+GBs+05TiwIAl6f6QRNs7b+D6o+d3UKvCjjnpAuGwC4OQiGR/3aYqg9m4RoMLWiS
iKTS3TyEceN9BwU9iraX0kQC5MrpR7jTwLtXEJ1wizu6LXgE9+GPHxj0yzKJ0rsLkXwJzXIwyOwB
YddXevBBci0Yie3d3mUjV517+anNemRnsp/hgCYt6myTF0obUPar3KBFEe6ywBqcqFwK+alVewOl
sgGc0B4wcr+2BMFuR8Rs9M0vC2JtWvydg6hTh7651gXHVGBSVKFxk+yARGmSHg1OyCzPXbST/YSw
ekR1Z9ZNpvLSnwNHL0abCQAIAxfr76DsB7p5S+1z2PNMwO9Hx6ietVk2KLqmbv7Vbo0D7Dd5VCW6
ldA54GVZy1Dpu8he8FMUy/m1Nyhh+3Zjaoa8tqXr0JeJFWbZd+12C23ch96o05XdoelQD0kdvKQm
wNpRoqzJn/wK3i8Ah1/46gWHg37K6l+wICjJg+vE4MTmNhBHgUT1kAYtbG6+VrJyyYpnJaHTHXy/
rVvNE8bGypkXrieBU4+J9chBHmDDdC13psK0IykIanGsQG5qwZxVZXwj5vAHXoctHeFyfXmm/hiB
VwvlC4AL/ZabXkOSEpJmOdr0imnXr/4QV8lqCIjNGeazeOGE7JqSWmPfOFRUHDMoQtFPO9l5aH33
sINCIma0hLPVAkDQJUaeRnhU5GrMpAvLkPDgGMIrUo4RF9w5rsv7IVQZpMkRoQeU1DvaqErG7/0Y
ZaUL0J+E4acZERuwg+zXdgDGB3o7pZc1PMQdUJZd9vwIFvlFPGBMc+2jZNpSs1YN+BEIDJYv3oG5
rtVz7d9hhMT5ffC43nd0Q/MdpNqaqrNiqOG89tQt59uy1b+ipaQyJ4HxKEswgDrFgs7W5m8e6Md0
ct9Ta8q5siHkwCJXHCZ055kr8V2kkGQksTgFis86wxhPm7vMgu/E3dqmswuJLe0oKRvfHcwRttYd
W67thuXfeKEFQX3IHGaqKkzoo/IHMQshAc48g7nHpHK2U+TMaZjTx1qqN0FdCHIVOHJ7m2rhnsMI
+s2Zc5z0JcU/aAN9BU8VZD4pgKt8TMKXEEvt9XVMNabbHqDFMc2M+EiNm7JYs27eEiMp7ckD+hgD
abmpgA0Tbr5dF8iXvLzPseMCMlff1Fz8E6opDNE3+yy/92i3meeR19924JSyogyYaWGgKZHThSSs
n+MTeNDfvY4c5z6x5XVMi7YOoNft/KHiWzwDbOItdKiAM+pqkKxiYdamQQLvaKDCtoD6kHPSNwC9
gL7ClYFzVFnic4W+w2Y3i51+t+OqUV87FJvszgB2aS6SKav+Z5q8QXxYSSCUXsgjJ0dMc4L9Pjec
Tdi8xN4aBVDD2P6hJSSnbVcUaxGD34E2+YjgID7PagReOc3qzJY3EqpZ5QVFUwd2dyLjmtx7msax
L4ta3xTe2NHNgP+j/ktfZt5fV5mDHWPGduE6hsAmA62r+vq1vSwkNUs9UDksN8UpbVZxAkJTvpEj
GmiJxslNfEVGhwPjheu9BBowPzen08k3Vdgezjg6ESdyIBDWfFhhLTFtzCVQPn4oj+djLGIQQrHv
6SePB+bHcfjNL5b7vPl8fpIe32e3yHIl75o8lZh1wDRClmlXR/D0T16oKeQB8lQJW7FKVB1kFc7D
ORyIPvag12xyiI6KXYHGkwwNerH0r8EyI7g5vZzAeQR/KN6omEwnklzIPZpRycm6ofB1r3YaepHF
PH1YcUiIzpup7STr4/P5e8xPRDuLUT5irmsvrM1Ua+tiWiXdQ9YTQ0EdleOzxtjvtUCjKfFLkg5X
zLLDRySuS0AlVGDIyVZRcrdX3JZGZ4yjWl+DwjISK/al6EtPbPKKrEk2Mi6goTz5VDvTWMFZEA6k
VLARNDMs730ySf026CSTEUMYaPJOq2I1wxWrYUy2ila6XG9rGs5ufTiAXowfT8vC90RffjDLAwew
UMkDPp2/ymVWKPb3ZlAsIiqx7qZCpSd+se9yYzSQgf8y30Os1ftMHiVURRzrcUhusW2F1E7Bwufk
mu69RBqXugCS8ExESlySzx7OAmxumXkJR9kmSP8jYld/QZ57gPWIxFIGyzU78mckBdKuzDbZhzCT
+fXFBcMMClfItOD1DLrk6wlHIHLNc8HkGm29zCGV31R/clrsG0TFg3/JzOBQ0YAnIugwoqoc6NOS
ni3LBqWrc2T7RCjFOG2atGSqIabUVEn9vk1wcUqFyiAnIE/27JWDkVwXIFerrhCab6fRr0UTjacr
PDsVn388cNggWmNylXRqb5BF+nuEwLHyYWFk7N51DZPtbGv/qjAKwY4kkgZMxrZ/d3TL6h5n272e
0/Tn7IXYja5fgKSP+2N7+TlTE4ZWD0HHmNSi7unGI9Zz7djj9WIUyhV5txIz68EKRqf2kqXQJEUr
c2AJ/yH+vFYFZpDGPgkY9Oz0wqJCrvZ8bluhDBgufl6otH0aD0uEiKbea62vpUgq0lHg0sZJ35a3
xsz3fK1KUvhuZPQA7WjLZF8NtcjnxNxCQYZVHS3jDQCdTwPhAcXFtqhG3aSgpjN+ldpPXfXcFiAm
7X9jdytms8tumnC61aFub7ttl2NXA/u1NAPg1JkxQXrU4888ubqtSBUrVJeFkzuiMJkJWnaUJzYb
30zrUbOB4TrjAQ1tkEat1Me1HgQ6CG0SRz2Ful9LDGTwXtIDX/BX0vJG3PjyIC3x7DTdiTn93dDZ
O16QU7+Jg1PSyuEoyuXtYkEdDXpB9dcSMxTKCKiXTCMTruW23n2xs+jOr0kYaB/VJd08TUj2sMvM
oCoV/he0Qxv8+/JGQjLD9WZXDrp/ggAJTeRZ3Ys/pdbFcDF5iplfZEcftMWqaPFCbvwYrFv+UBJy
Sau8yf+zZ8PUbmlD+eFUz57SJMOIH1SmtJJZiwPXtRTngwCvDNkd1TOEmYUCHG+smYYhzCWirkWk
gXgxXdfYEj5CPnS0PjWdDMEZv/fDwpjuY3YW6gC8rNrAEiDOLLWTTJh5xtDDo9tG7NGTccW97Q/l
RT4LJRpU4VizzCNVS2QgNCKEJyf1Cx5h/JRg61h8xJuznNb4Jah/I5RC6xjOLXzwqRG7EgN+iSm+
XWRgZ0gF1DS+ZD09RG6x0cWJKVGuX/J62+jebpM9KyJN7hCYjkyNktWDVm46hjN7+1eEm2DcJww1
AgEx4KjlX8NpmLGmgoJiJdZh51jc16ZrNgA4Cb4LB+HXqLL52rmSA60+N9OIcXr7X1pA0II1lPAn
A7vGLZ7x75AAJWNU5L8Qfiv4vhnO1qYXZ40Qz6w4wxq8iNDFrjh4J5x32jhbCmMRxi6pD4JafWKX
s9RJWlj3TOW9i/NsqniwRAsyEPpndtzPT4SnzOWIwdlK0uz62b1pxj/+/tS3hso3g/nhswsYtB0X
70uB4Af8J79kTd+n239TOJaAeVyKZ8qSfmfHAP8dqaxXxEbkEgTUnIb1rMCmHWgjHaUBQrw5nSBs
eRjGKZ6phbAzLOQtVHSKdUHp3YlH3B8anypTnx3J9jF28dBOBp+KNqUnCRNoTanQwn5ypiFYDx+L
8NAy4XP8JwZEXNlSF/WDeAad+8eHupdMvqCfF0bYwZJmqqNU7QssUow4RMl7GeI9I/rQwLUeFMgu
fs1EYECFZOOJThByaDAmJvaRbOCx0QkDOLI4xRtrN8Ea+j93mKBscBF0gWYfuPPrOIrV0gjsnuHA
87iuRsSRU2M9ZtVfzt2t/+jypx781ETAJOjCS8AaEuSTNXr/Q6sXk3Co3tgYcOdJFCu+wy88Vkfz
0NfpUvfg+eALC/BArtSaK2gEJuN+sweWPqwAy4DHZ7G31pnDQKNQwDUxxavIyAEOiJ3nqwyaEPiD
o2Y7A3I8BoPXsro+cyB0sYxCAORFPwcU7YL+FhFAHxayij9GGX+LC92b77eDPfmCjDe/iQCZG8HL
H63JAhOMb4td52JCBZQ7xMLxmqmgf32AGbb9czeMTxzeGS1JPOGuwaUQm9SDEjykxfsetX6xDtiX
Ms0JD4r2pM+Y6uyqFfKnWtBHg3H+HzKI1atBZARQdQjM6+YsA6iAotuVawbumIrmamfqcEvIOXuU
GIcbUwnLo8ayfAItLXS3VC7RsknLzyN2el2PBkITOA/gbsfdryXxd4/PUQE/TtZCFHtCLT5uFfOL
hc7ikDncwSlFEs/j0PCgau9f0gGlghxDD6Ll5/uddKzr6sBT2lvADNIHw2wCdfA++QiMJeOy9/9a
E/2MsVpxbSQPBo/6DGNpFSJnEkxseYQVEozWhKfb+AHxU9QWOxB2fVmyUCw3wlUviDYSQdYy1xS5
H9ydxpCfyAhaivM9SwRehLWqLmhYYkL0Cn/DCnFnXyTpFYjyvhE47RwQaPU0Crbx7yiI5i/PT5WJ
M3DtbsNNjcMFKXZe/drjmI4RfwDzpMWFFnuuEIPuiKHMzMC+hVdLgfW6D029O7ke43/RF5WJPxWy
l61wpGSAcT8+d6kfBG0sAeWSRItkpG7+/xvXDaIcrDiLPOPMe4gQfoqWDqZ+E+VSCLV3Z67y9I28
D2ZRPNlUc151yENPKsExFUhGFpxuiuvrctJv49NLeExPo0RkWAJ+lhDb2cIgxkhm4H2JWRi3dbFc
aoGUy07rR3mZSOe3khaO2WkkuI9176waA9CcudaetTbKkgggwjFN3vLuYZ8BZ6pvDqNPsp30w8VV
rpnqL/SdNx0g87PGOsCq8Qdt79daUJDSQwE/0+MpRI2UfDRwVx6N7QnbIJyp/WHZoEw3aYd1Yflg
KKPUqmF3UZKO20NDQm3KMxxc+D/YA7M4ZIKjWAkZCDPPF7bRFs0kEQjAR0lIqQGzftZ2Q+SA/ruS
a+nTyDAND8jRUT7rGZTiOd7uiDz3msVdblFR1k16nF5YbeoSp4pgDSBFVB7eJADa7DTR/hS+Li2Q
GATK2Q5sFJ73+foHY94hN+MRSJ2xSb0HcXDbINUMaRGN/Up50LT6yTltKkfeOWu8eG5DBk9dQPCT
F417PB0934h3jluIlVIbSThoC7h5Fk5YapOl4lKkYX9kUJcrlrzZpSw2DiiSySMys+zCwjSWOTjq
cxWQFCOX9oVTOLXdV7ZUqovcGiN9xUVMHeRlYomD+4OcyIvvYOKSdJs2oR5elzD54ddU1o4/ayDb
kvkMK4zjmHzPMnScE/P3vind1quxDTC/tjVAIpWNWRZL996vKJOLI7ik03JjzPzcqTy4l/NFvFrB
xcBAzVMxtkaWKqn9kwHKC/qzntnsnZQX7soblzCJBEAAi5b5kO1xBjSYTipNmXrtDoQphOybbYIg
kzVVulhQVVwSNOOMEzcuAsBWfi414r5g+ai8os3GDNbV4kJVUgRcQG4jo5TmuO2d3s6cxvXnl6Ie
VTzDAP1Mhf2ISW+lY66g5Q2I6hHFk0fhdL/ld0t291KCrsPDn0eTF93a79fZgA6uaipdOyPWJrcA
vdCppBF7/gkQrEyYEkN71TB6dlql66TBxFQ9G6S5pSN/h+EepUISoXo2lQPmXiqeJ0GUnka5eDgm
kFCJGrJtu2XN0MEYGjfhcZxMUEhb6yt6/cvCi5cFjJ3JKkAbDrGlp0o8SVxHWPx9uwcgiV7AToLH
BgBz/AKzKfOJroYhr7yRM9kVt1+NniMHcXgePsogyjtnw9lFJE/vwWk6LzwDTBZrAsfFU1vOft/n
Wp32NU+OB+ZFw7J7ee+0CHdPQsZwGX2ikJxXYrx3t0XiKiiM8u3RG4Pq4vULFT9a0Adw77KnnwgL
K8t3FI2ldCVaJcUcOyghm1kTf5duTOtLGG7be03/Vd4Gm4iwBHjP3fnMTGdvPUZeLU1RUHp3Er6M
w8N1OE7eK6Lt/87W9BYm42TBwAAH3hy/LGzmxjo5z/VfZ7A2E9d/bratZTZ1r/5Je1qUgyf6UN+W
LMf40IUFVJ43x1pbiKfQsgbalhtQaJVxz9zSdXjvfD/KUrmHAOxu7kOmqaF/BYOafjd5YWnMS4Dk
pT9SsLkvrNQ61Sf54fCStKJt2VKUHIUg+jIJy4frjyWHb5zwZaEZ9ITJKD6T+vDw1Tz8ZL+GyZhN
ULACaeJQ1qpPu/YYr2nnIZjrutlySoobbVEJYhWI0mUnwOMwb3C8gnmw1yvmryreXmnUK1nusg3p
+75Vqkg91O262/IzsELRH3/mh7iiupe8JVxtjpqkq6IyBvjvQf5d9SuPdv1JHrX+XxNBVg5TziTy
j71FKe1sFF9INEXIyNL1DOxjxpMMdHciND1ZXKSVrUiuB2fmJ3SzShOccqs3PSDiuGr41Llz7ZNz
m2Pjk/EjwktexmAOkox9CUsFiKhnqDoZquB1yNZUveweHivK1Z/VVfsFdG2Mv20PdroHUNjNhqhn
Bs0NZvjaPJ2uVhCg9VboGhBzh7Kys0lTjrPrHxSBwf4KVpD/GIuEJR/EaKIEwMF4BVkhSg4K9jvf
Naei8eaKW3aiPxPUqK/a9n3Mm144Ib/VFyiyiu1wuFYZRr2sEfbVV8vg4MKjVhfnxgZ/tGec9vOz
W1s6CY8j13NyvmJcbneZ876VKWXwHF9CAeMjOFZTWCKkqxkCtxqGwcPaS4XdEvRYayqtSucWoYLT
KNzm03Ky+VJhJwkSwxrQ+T2ZYSDvE668gxYmpAcIzvqMKYiQeVRUxoKyk6dDr3aHLpIFpiiLx/lJ
mmpj3P28+I6PbbZFl8fQWdAwCjawczKVLsmWmeHHoXe+BMJCYHuP/z3zaoMnWYTqyZbQh8rLpLMx
JbDQy9awouqkRcQxSE7aqGqnu07ZMGcrUMF5ACQ+EMkMWthTYtp8RbMEMwdyAt7Gz376DjtJkJXZ
q2+TlULjve7I29QGflu/xpLC1dvGAUD83WcwKARO8SRWlNNRSQrWCr6Azbm8wCmzJrnXmfMxWm6L
s2Z8Mtsz1lOSnSJ4Thy0CDAk2/CARTOdAwgv2bYkgefXldpjV2aQ2sbhLWvmPIpHevEh4Xo02d7z
lDGkVJ914yWXrtkHMoS666tFlIpQuKZKvtidxZDLK7LmEMrMjGlwsbH+Hn7Au1bF8Jm2uGNCSoIX
Gg/YY4Be5VMx3LgsZ31Q9T4TEOMWkz9Le0YaRjWZa10t6lrAzIfEViBG3sFMbpP+wdI66vWZzYMn
XmtzbOFLmUeZFfnV4BF8p+Y2l5lj0oqxX3XMCaJp9f1SRxf594kQtY40Xkb3ihA8aWPEQ666yV7l
zPSgCDL4MDk//mlqhmimZe3G49n01l2+bOQxViZT/SDTW25UvqmrJET0DRNHQUPim1cMd3426VkH
SNMlqL86hFKLiF4oDFpUkRvl74zX6fyHK9RjBZ4BHAm0gHP0d/Fts7oAI2IcRuHQgoG9Y56Kh99j
OU5FjrB6rsHhZnCUktI5MhKJg7y+jpNEuAYT/Xfqk6ce16uBx7GSLkUuaVybuh8yze0FbJyjqFyR
+DVdekgXvJRGQniM0lRH/5VKBj+oqF5k88ClIhCbZZMJ1ROlhhKA50rZehpJjlKf7SPjCTGkhrFj
WvCnicyMfPfaotxjy+E2DU2XRV8LhSXgr3yy3PCXt8IXlRHWh4gTj11N8nMWK2WL7QD7QNzRSZiv
n7TU/92g7CBNfn7+3/qqsBM3JNdUbnLRphUbZdUylY7o
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
