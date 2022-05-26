// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 25 17:20:38 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_fcc_combined_0_bram_0_0 -prefix
//               design_1_fcc_combined_0_bram_0_0_ design_1_fcc_combined_0_bram_0_sim_netlist.v
// Design      : design_1_fcc_combined_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc_combined_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19696)
`pragma protect data_block
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
J0VT6YYtX8LieWCIWsisXwpbmZlXpmTniaJuH7LtKjW/9LLVn+TlwhkcrQdjwyBrugVV4bH+VdSb
wW4hm2Pct+Ak6jJ/tmxmsprDV4svV7xfT7mWK7FpbKlheihnzLzLX3HrWpgpj8vK/iCuR3XEp68k
P3Q6wsKguCNZcLGMLc2ji1LNZbBB4Wi0UC3s2dW6irN/7s73mI2u7Fhs7FieOjF6+SxGTXPMMX6t
vnL959Pc3x5dbjwm9/toSReS3S2Ebc/VhWjer8yC1Fg0CE2CLe0dMv09Wfmk6lTJTKpTPm0bzic+
3shuRKvPmoPp2KT2OKItN69VtQWiuq5DNi4/yu2ez5uNxG2IiF32mNVZOAPBMiH+9QctXh1JzJna
UiHi9XCXEGKBft1FsBWN09/eZkgwH5IUqstGL6xBw6P+jJcZke6X6WCMDMVJSCjH0UZTTZ2c81YX
eaNeqOz8MXPUUMzmOgcI2N3ZDRjifXljqxiT72vUCodVUGUN3R40c7ViYQxObCvYtrjjO0trLn09
3mIj2f80iEhfOmr0DcxB4OMOj0JCQaNuj0pOJAQk8zs++dl0EdRB/MQ4KKnMGW6G4UoVheK4Igw1
xbvrLAdyTMB+ZSx8FlhU7+nXgAGaqVpkwBsCjYjPTxreJXjHPd7aO23kfYtC7VCyYdTTcTh08Vg0
48tGltnEE1EhG94dTnr2zHy5EIPeV2+HbJfoi7KzrOFjXZLwKyxVVG0gEPdKyo+teaCT0O3O1Wa8
O+wKuHuGWOxn7H+kuESpQ5KrlIK9S7XSX/VzUy8yLPHoxllpUDeRcptdBg5ecTkqQw/3fHjH9S9u
cmFTqp4srq7ry3uWYqo69bdvdjZulnWE2iKy6yqcy7C8NZ8T2Zuqv+bVjWuen2xI+gBnmfNZQBl5
3xqC9f75XDIz98m6fYtGBWb5vUFi0zsbGZ3+XmBW0Nb5dF48oMBgSQ/b/LPu/goUZNsizLFkhADQ
X/AkgbbL9l4BuisLiZ9fFkyWrsmdStQ1XJ4wHkJd1DXdldvhu78UIy2262NfuBnJ7HlRad2FeSZ6
Riw6PWSic1gUCU9HcTgKVTg0RiO3X7thVQlNdphUfCbTjhla4HbHHLLSaeG17/lCDB/Nc68xrLNw
TCrt/jPHW6Q/I4oj7Yz9JPWQUNDSoZ4OPEY2+r92H4iHzRZ2ZOwe4ULV2tM763kh10RFSe8Y8v8+
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
