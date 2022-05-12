// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 11 01:38:25 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anubhav/xilinx_projects/nn_v2/nn_v2/nn_v2.gen/sources_1/bd/nn/ip/nn_fcc_combined_0_bram_0/nn_fcc_combined_0_bram_0_sim_netlist.v
// Design      : nn_fcc_combined_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_fcc_combined_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module nn_fcc_combined_0_bram_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [31:0]dinb;
  wire [15:0]douta;
  wire [31:0]doutb;
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
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.62665 mW" *) 
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
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  nn_fcc_combined_0_bram_0_blk_mem_gen_v8_4_4 U0
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29040)
`pragma protect data_block
Mq1v0Ai7VBPqRplZgY2YN8/1KCuvZShHGfOlTb36OSqvlr5KdJra6LRub2RCYaJb/ZfU+vCXBGK/
8t8vLfhfOTU2PLa2T/1beiToGbSOAf0I+SGJrkxf53FYtVLGgbRwc+0BGjinAt+ji7KjKGYPlrat
ROxjxtenE6oxdajToWFWIaANSAHcAYDZ9SWE1Xi1qIObkUUEgF06/xPcS00mx2o2wuPTLszoA/4X
o8LekNqylKbudLVvNfS2gz1EMdVMyCrxUB05QY3fSS93LCynQfCZoIbN3Oag/kDtYxQn+Cp7Rsuc
G7qWImgGN7BrIUBoWm0FGcDbICT+kNHHQGXo5HtdZ5nzI2p+okzbqTU3OgcczDgyjwXxzxn3ag/5
Vt2BRW6CnMZQLHa4gQGgLOGwL0A6rgqZ2F+lvWtIkeUHtYyabdlfDc8y6lxraMyXPg/Sr3xtaDMY
7qwYUMkeDWLKY7hG6hEHqlANm+emhOW/bGA9/N4mm/YGmPGr2Fm6Ro09KpIovtakAI0NSOqxSwiT
kxX0FQehQPBZ2NLw518z3V3nTKuKo6vhJSGQ3iCXbluS8rCU7Twa+tS73mN4VrwiEjo+HB8obNtn
fOGwB6M1SDFwJbpG8iU5ybViM8Bpf1l1S4Z7BNxrA5c8HUoYAPOQgnw4VOSlYFAfNlyTGEjBIwoh
usfHbN1VLfEE9I76/MBbk/MqebHzfTvDXGqi0C/YQCJev5kMnN/bnV700+Qv0FE6TUIW67R54be4
gWJb/jntGCoPhGMXgVGLRKNoE9JvCr5FqcdMOWJqsKyMLGQWY6wuK5CJPynRGos66QwlN0pmbnu5
KOY1yh8BD3Fp43dA33KFDrE4gFexMRPcLzn9+cqsa+dil6TABeW6CyuI0CkNTY6Hg0iCumIhkfIJ
9M1xDOsd2+4eKqo+9XDbzSQQPP3F4dQ58B/Skd7fOBwNsFW2XA+Vqrgs5coxhwDZ1PFRymTTbOlI
kcLK5cWUH/G0KCsAO1E52l6Fb1leogQOO1DiA0mDOkst0kloO9qWN0LyYqVT30JurnKyouRucCR1
Z2lHCD3Xqg0c+GJap1EEZ21fKIi02nMPDxDe2I4QrBUHZvrV4mpsm578+pY+1lldFm0mspsNm1PO
jyA+pJsdHCwDcXAMuYcWA25JEptTeF1321BIs80znv3bSWqvGNRnzp1iCGZ50lLYbe0orYKofHXw
1GQWEZH6nBBTYyQEzo4CPm73VLjvoeCtpaWkS0xfyrmZO0pOgtqhKNSUK8oUrxuSZJVRLa/2Ulo2
aid1SU8sv925sunV8k5aKNpNu2lHwkFjrTDQlelf9s+ZuOI4tidLafrVlhupD9kW85tV+VxvIF/0
ulZwSiIAMEORef5YiOgRrO6lRcpNCvWAl4wM3QZz/S7gcpl1vopHEELIt13afrtmFp+2O+/ha8d3
flJrRj+rltXv/q4pWLardrD3XferVKcqIUf/im0LxD163iav2y30eVP/N0bcJHZkLWL2FxoBjNhH
TG+LDSMeY41mW9oWYKDbxD6gLZx7Y5kG3vQNY2DaQum6EOSSGjAD9SgfGa0wyAaF53YvP/kmf3Uv
uBD1SpFWRvi1/JAfxMkRlHNVRjIv3ftXnAXeeA+lkFaeQFds6vM5SHFcRZgGdO5TzAiSthJyFW7p
vstHnSE5DDo0vSzBIALC0woYzXOWZJKBtGpw4NpXm5Q7JXpSnj0vc+3otOV/CHKK4zk3zmGqBjYk
7WzzEr74AJXwB5uA/7MOvK8PDzVFYzL7mDyMGdKTKMcygxkrE6xm8ByigiXH/7BFkuzwmg4eIy2l
CNQv8UM108jI80MuG5eHdzmCppiBIjqfKlh1fissHJaijMeNkFSn4EjMPKugVTrHdYoGXspqCvTv
KsthZnbHSq33G8mxT05x7NUZZarjs9XYQmcZ4G3t4jspxQ9pCtBpM29N4lvjVvEyzmr4XHoafVc+
ZROxC7Ok+fHlhFbtduLLAAB/WjB9aFEoGUXLqEP1HqGaQRyZ+4b3/ShZHtXQ8MJUPRhoDI9eyWUq
E4lwKixDXskKd5Ma2y3YA132TF8IMy1lIdkJ36GBxNxUkSHFOkfarbv4QmLhcLdiyjwMK2lZOHVN
jL8kJ271x7u4VZaMTsWap+Sa9hHZbLgKKVeJJ6iPN5j5cPlVOZcZqq3rcbLiaLL9+QtP55JPNE9T
pVBUNfLP3AKB91exltebtaay0hJeAASXUnD8RPH1rKeeOPIUCMMhCf3aHrWntPg130WHJNFOQ/Gx
19DUfcTZK670lfx+YDWml3VrAPcb4ZQ7N93zhRUXOEecEq4+Et9Pa6xYHNtmcne+rj4LlkYdxtV5
czb8vhiXT37C23TOvitMmhr+atkBm7m7ppklC+etW9euWHvMrnVCToXrKmh22ECEd0+fqrwfIjEX
0OKKMETjrvpLEqcpvehV4A004Y9LYbde/hx5p019hG2W4fWvsnRHS9hPwLqSqpAhz6fVd5yLKksY
8we2KHP/7AFrzKblK6n9oFlsixcwWQOWC/3ug6BRFfklyHbAwNO0bAXDQRf2jdKWGyVjwXY1y8gB
PKWBJzomktKXSyM/38VoaqYTxfFlc6xcgbrhNRhH72bP8yVnhVdX5byevtun0O2XPPn8V5+4BDU6
RQ+J78xtDaDLCCtIiIBeKKYmzqRfVFX/tfxkQUCbgoOAKRE2uWbTilq9CEshUdj7vet3QKxJj4Pt
op8O1cwGxokcdXQM0kI4+rDcHShvwk4m1BcCenw2OKV4h9H5xrVyfDrXY+CiLlo/CF0bKpRvn+Pw
bDLHZGpDpx0kpTEgmqSMuWWhmucU7K32Tnj3TNIUhglLwk6+Z9NVLvCOCLHGdX8YAzy9vnx6HLp6
m8IjIJrMxoJavZnVpdsAr5EeveNxT0RaLC0AUiz1HGfel3Ga1nbMZrIpGmY2AFKCJ/xyDNrqwbKe
+O4IkdusQ2viZ1hLvVyHWw9iGedBnlUsAMebBhp1Pa1PvsFIHKQ4DYWLG0UlOe2D9iG868nHmMB8
cV1tkPuxVhWR7VryZpb8zyff3UdykOtkQ2NJHwwpx02uuRaYz88zP4oKUYGOT6w5oclHnqRndfAd
e01QeXmJs3/uYhAbYZKpvhAx5ObZwufnu8p2/q+X00kNhckA4Go2Rf4XBvZynezATD7jM8r8nad/
jkmM7uKR/fFEGZjT2/ug/PYVwTLZQEJYguDSeFzPM4ekw4clMlj5UnOxABgr2bAfGz7pBzQnxM3a
9qOwVpxRpS4nc6Y7xoqE7+cf4ssbrUAQABBPZnElDhL+757wLEAxTCoej8ccSxRooe8FcbimubEt
RMMKH8Nq4GIRWQN8GVrauyyU+5PW5/VLP4osy+CdRxX1P+FVgC8tx0G2GQApltNA1J2hZQ6O/OR1
racFYn3aJ9m3/vbOG36R1oGNYex7FWjaP6y8K8KGWPa3JyY799mGR+o/1DX8dNR07N+NQuQ8jflJ
Yz3/AAcJpvYHDTODSCuHLw9A02bVMi0KYMMwwgcqBVy7EuJYRVnCPZQQqiafjMHmnPZ/WAw9ZzqM
v/5vcGZKuOzhEKok/S3eUYC8el7mLi/GHPqWr5pbw8Q2+ap1/HSrGnt4jlzRfOrq2l3e0S7LUW4p
3kAv2sqjJI+kguR5iqnHKJAiOdSBUVi3WPrb6FyvDY1UG6BP/PyMg7QbvjpwKEWbvJwsk36SPb7E
pf1wt9HFMPvoYTSKpG7iHi3/NewvHj3bQfc8RO3tM2UZ8WjhtyUbCxulrFLE+SOOe25D7WjSiUOs
iRa55GizA2JPPQMQ3xjgAA+B+IkEJ6Bo8003/tpRJAaNKIM30b+sjgiEQpgIIYAu+zdrVtFARZ2g
CopQveHRXP3b8N/+f/BkGx3GU2EV1ppbq2Oq+UBT/gJyaxiylGLcjZWN7wIQZsSOyZod7MfM7X24
uuugc/h0VwI0hW3OQtt8UqyWPv1LqUpO5P8sYDajKqEBLhusA8nypGgxgq1FVnt2BGcVe70nEj4y
p0EFxN7AvclQc+jVIe8dphEKEk78fEWWy36uEQoq34TqohXT15/AmS1kloA0lJOWX0a3495q7LUa
efnIo01GpydP4WNjLDOD/X6EGGnUUTrq3VJJB68SzWZbjVzOqfmMAquCsy28o4/NxOHMMYcBVEBK
aWlcCYOSzbcY6NduefYFAKJO5pLIH37p1D6QxYmkDp4uUNJcMcR55w1vviM9SE57CmVNI7eIa8km
Fld9p7ISJOWfdeNbtnjXeWImR7/ZsKGoSQmJ/orjpELR/JXgbwDLKSJlA2MkZWYZiJgV2ho8aGR1
cMQdipwtb6+DZXVP0rS5f3WvKla8ZNQnTUvyCJTIAcRvXD3c4DXm7cYuxtMb7zB1KeKv2WWDZ6jq
tv13G7Ex7YMc6QEuZeCB7kX9Vpmiy9aiTOLeiwiaI+EgJYhaeW9khEoV9rOT4cmEuOVicX0uMYhj
hUow6awoeLsozP5BcEN86wxhaHIfzXdzMmzYfm1y+R+5yCTE3ahH5vaX3PE8hFRTrHwXNz6osAxD
YLVyfuOk4JFWV455e99XjNivVE0eS7VHQ2ZmhmNHseB9fW37NJr4MHU7BmjvaaWA2xfN0xWYNw69
Zp45ay8ueIwmmHqXYQYkkOYkW0dXd/tRz0qExGSeQY8WHXyRJ2fJVL2eoPyXZy/9b7oukXgzSoT1
EL01QRemyLdparzZjAd1PFrYRf31qVO3dcaPuojoHeT/NO0R4QNSoUCI/lo59gUNQHk36mmwFIk8
vpfZjpSfHCpzWN06Iz9RfMkDEFnM1ft/Xx5nTNOXtdtRutt1wLy6+DtbqnbOJirLrg1dWLAaHZEp
2bYuf5AXA6U8ewC3/+KbuK71K31TTL3RbP2tpEIL6fAbQRqL3apk89zPTZNUt6jEMVLmQ2rd6A4d
SqAJyxN9FeJQGGjWmg5nj5e8iB3KEMa5q7zWPKgM0sHD1vpD9b48VRklaPM+Q6vrjS/cUqVVYwJv
Cm4yPAFIcvl/XXWn9C6uDtLAYU8VJt2TRosaHNrjLDdvqRLU5RMlpoIGPn8fxuv02yQp94CR8yfq
zcIoSr/4QlkHOJgfJ7Pfr5xS9nF3me3lq1Au2S86fQ4HukLTj3a7IVHSwbQy9klwLX1COAfVm/fU
sMfRuWyqgp20xR1W9shxBZrBVHxRv3zNhq3T9i6oDkR3fOc/cB2ouW6Ac/REiaLA966iOT3kF+nK
xGYiJb8wFvaVCbe4qd4vix7erVPDFJAuYnxzR01RpLT3UoOcbeolZZcBsUZ1y0mfuCCKlq5YFR+x
c3L/RXCTpGgUezeu2hBWe6DXXFoYEESXhpRNmVygPGjtMlDsbz6EAb2GgprZOJQtKWcn00HE+9fL
LBrO1jto62Pkabk9m2bgAOMMyAZp++tv4hxVCh77FV+y3A6tys+wweoH7wSHKloY3eYQcVH7oFQM
q+vhFXFT+Qm3onMvgkHGgwbj7AA54ZZLXUkGR7SyDqPcC1uvALO+Va5qBSrS4+dYxKkJd3VXccbK
V3GALguniKPLyA99Cbw0Vb4UdShswx4x3BMevC30Fjgo6WElIfVnE4Znyx8dGpFrZKWAut9rli44
PyMvup894rDYJYC07N9JteTqYYojFKhySXXdkGuitOx9drunTDXkylKNnvBCQUGMY7yAHMlcSngB
0sXax8d+JQnv7lSAAyJCZE5C90UISXl1pzSzO+my+dU108bMpMKpY/6cD4qfGFbcpxJItUNSTeRh
2mFm07v2smreiPtzisxwX55pvrYhisszW3Q0/W8li88X5lQpxNas7RVTRmSY8Y2+X7SdIC5S13BK
1cnmYoYrBwQXj5gi9u+EGfiF9qepZHngYLb6Ry6SSeQ28RfuKO9yj3qLa04jdlMF6gHpPfVxuyDr
gPgxNKNhsxcAC34UF3QJKeasksgb4yAZI4ky22yAuEBXPx2qDHRZMPWyRVr9r3UFHVaL91IFVWVy
Wn7znkRWifxk4ZT9QGRmC6RzqYfv3J8h5XWoxiv/1mn/S9qp5IzZcdKnScBQ8PRejX0x+ew5b9OQ
7suxVY1SUdTJUq5hz5DFw4Ia0p48WQAXK2grpCw5uavTeV8nKcuRG3snwbdWjAVwO7ixUjVmNEhz
LRikrZ632ii2cpfNCMICKH8pJKIcZGuG2b+6PX5nW4kYmTCY/k/OA6Vysp6LYdsh7A4R0wltsMkj
yMmONBWS0lO/qeBDtBvn6rQgqIOZbGYDiNu9KVIsQDXMyhbG8dUtU8iN2eO5hG9S5ori08LJFQv9
gvLOVXFOA1vVvK4rTD3rBaUCYVcGXdgEQK75N1Sy7Y4lbTS5zmdZRD72dknzSOZ0NYNkJbgy2tAH
bbu8KgDiTSsO81z5VsunQUDJ/Gj9UrtA4/HNJTJ9XntmCk2V6h2giYAryBT37p14BUbse6bNol6A
PXhVsCRyP5DotrNXaTa/zbsuPiX5LeQQmB0F8XrMtTvFUDkA9fIajSlgf5DlH04Tf9gtv8ZLSq0l
Tq6e5ntb8d96tqWZiDgO8PshpKyHIUptvBQBneOswsrelkF5Bq3/lzXR7bh/22He0sYvPVFm6QTT
nJ9HyuzQDBmA7EhtQXHLxLXwN5drigpD3qN9zloR3Fkjyr5X/sZQjOvT8EJyPVu42zDI85c5JEHF
JTfhhz8m10gxtmSTvUwuOifg+QCWzCEzjJIhZdm0yJ0YrTLbzdXQr0Oi8AKRSt9dztHgN9mOnJkt
dcLacEX/+55B/CAFyB+4nCgzjI4V4PizfKApFsVO0ZV82o+4SD6UlJKCyktPxeKSlIkaUp1xMnwM
nfIvhi1YYGiqRBIWPp+qOyENHu5M7JZ6+p70sV3BqDvX/5xVDJZz/EEsoKVJiqno8A1j5dNAnsBn
wCjP10Mp57ox62ZXLA93eO/baDd/cm8ovFeXFGJf+IAqbnIvq2mAHkQ1KlMrbu5uTNSXiUCp0a1T
1c9mxOYZ3qbnd5i6EkpXqj55ryo1rhC44iG5GLaxel0Mo8zx4Uc+2kYcXqyfUnRCBMWAWcdn/ToP
7LQUF/xRAcMV+k49gzeomdDiVv/40XDSJLmghNvAFXOx/EGf+n52KK0L3yeCcBhxOYMlD9sIdpJz
GAvHkgxPcUUuY5Hdo+10tNgO5CQptup74lCuf/0ekd4TfEPC5OxrTKiL8LNNah6uRUaxkkj5BEbq
XGtY+wE0PxNMDl2efzyt60zOdiZlHdhX3Uce4woc9JiG9CF+cY3bc6E56Wio7fUsuh4OSgYQGkFG
pZiGYzESBxupJQC84z9lzaFdXL8kfWkl+Bd/m3GPVWTU1Pj/wtZVlQMLtT+GYyfMOTIfuSZXYSX0
Rlctz6ADlWfObV7ikb8cWzky6LiUTjjohz+15I+xrYkntV0QwmORw1ak8QcrJ++TKdIrRMbxBb6D
+8z/QVE7FAsEziG2cCS946EB2R+dB6Twjf4kXGHLRNroRem2h2iG+GLLlpIbUYDde5MR2itLY44Z
/7d4qkeAwz8ODr8uHikMglhIXr/gOBogK+WBurrwE/yp1J3WmVFBAoGJglNjwJM+QTaIePVrk8Mi
2nqjahE/dU7kdkFF2sX0JYo0gvxfhJcPsIst5pgDMMSGckXCwn87lpWx2TK0CrRhyqx7VPycLv0g
ziKr2yc4ydL0e0mKLmcB6l3Ih1k+UkG757B4MAhPrPVJQlheER/0Ry7K57ZN7so1qMRm2f8mrG30
4dGOdZk6Yj+iindVmXe8hUThETRNTQbwC7qSae2ZbMnFh8rhIxlqSOEd9I7rWCx90bb04YnoO978
E5HyNasJwWcueImoXi08rxYAqZIrK3Y5JskkaPctwdw6PrtOEfrmN9f3j9CT28+xXvLffjr8brFJ
dWihu8Nk39o9pKWr6h8n5YJ7Ckxh4WwShqeOGq92KdprXeaPaPqOQLUbnPD5RAQqOviARHS9kBcs
bpdB8F8M77tpTsB7eoFL1WYBDKRWnRdh2wawvvHHxaWrRYLIve4KvE7d4Kd1KbEOf31Ft98ljr0Y
Yd29FcyX2yqdktegdWbVRCA9aoeM3kcMX/j81Ly3eebHR58uWTPmVVdNckcHQ2Lh+y+C38+QtkSN
+pyO3bFIYEwMH7tB+cAPpOzv0Joxp98svQeT/YD9NpjlnutUdHYht+mfHENlzu7HLuj+YYjWLh6I
gxxVJ73mBpKiRiN9b2tO4V2tOw1CkP0lIjGnppfmo3NLtPkiK6gC9yGzw47bwjAPTLn+3HqTyHF6
XNDlO9SxiNTsTgK7h9zCCkPY3Gbby+H94xCel3aXQ4UVMRzSrHayyD5jX44NxvCEvDD/fEx1iCsB
l9xo5tYWa2pGsog1jqs4P3ypKvLYaJQuPzGhGm/NDNtYc+3vfiPLnQfHm5Ik9R79eFGTBVx+I/NP
NqnVjor6Z9GIu9iAfiPplD5C7jaOIpS7Db/85dEaZKNpEQMqbUA71OcAXWPDW4dTByqY+6kEePqF
X7ccofbV6HTLApOzmBv6QSCqNIBI/BJ73t7obpuJ9Ke4Eu+9dnGMYkcA+YGhe+L4zglDWYijFcCs
bzC80DL79uZcsCRBRGKqOd5TQ+mCY/0zVyRuhGRXFV93eZ62+HWvUFnLj9lp2FqdCGjNYWq0U/9i
3po7bsXEjFNj5NPIhlfq83/EadT+1HIIfnhD8jt2OPsB8S3UfTeVAqkPgmYrSV0/p/UUi2gJ7Q8y
YVXnEYb9Au9qs88RYhjJogWdoWHF43DdgUR+6ssI2woJtr7eiRJ2aS3/YO4kGGFypneaQKDJ6DL1
sbpiwGcl5ObzIVzT5Ew4lVadAcAq9reveK73AYjAMXyKY+ZkOxq8VDnPhlrmN5Nw3QOl88ewxcO7
n4/gn2jwUwTTHccrq+CrRqAXvUqL3s+pq5RLBRHa2U32HKUtCi3odiBfi7urJy6kpMArkhU9xmNj
L3rvLPZD+BXiaqis5o9IopkTZPtHPnT/t8B9QvbDSVBDskxrE9LwYQyQFG2HnPH9p4Waey1soWlT
xYJUaEp5dQviUD/hSBWodKTN2uthPAcD+CfcXU8z5kuYDQXSOMPRO0QJGOkxiDhEDbfEP7faKNQv
HQzZbJ/nCVNxQekX7EymK1PcE2CqPK+zNwc+xddhK2WImYJRXSlAz6eVPsyzVM3/ICFvfnYsY1GF
PK9fxtau7vxI3yM1vEZtWgF6p7gkYIR7Q2tFJmQ9nE5e6cdWzkQfJO3FFySayDF6JBWwSq9oHkp7
97cOLXHmovbVSp4TkKV6eDUKMEjTc5ZAPVeuSvfumhg/6Y0f+WjZ22iqKKSj3USU6nwizqqtJeTr
ySNpFnsE3MIEF+WKZX2630GL6yD1wATTfjh6rj1APhR3OPxnjrJC+olDEAtwLC905twSe6wPOuid
8XT1Kl5X3FH6wMU816cnWDGCRaMwBKLgTWRd8eDccP5AQzv8MdHeyvOZ4BOPak3niuPRBsWJJAt9
4bNBGcfS/et5mG72vTTylczoZ6bweTOC4UFlctQQAIBLj05HZ32NOH3c3F1xTv9mxR8JAtkzLCoe
S6q9YDmAPxUrBa85A2n88T/BImJ4op3P7Q0PiOJEJUy6SoyLCXGG6HQhL9zEIU/x92boAxg/koF2
XYd97B/4E3nDZupw8QUiG1h9jOhkO6IXlDxqhgIN5wH+p3eAA7yQEFJHlhz3yKC4KoluLHbNSF/t
gUuuQMnqDUtIe2pOML83Hkl418R3eKTsBaX/bZ8O5FKUp8TA626MaLRWOw51kEiiu1aEilbd5QPE
G3aSiQsxS7chZDwqKyp/mL44wfkaBXltN9VsAvwOuH4RxvGmNeH6jXO7eXBZt7sH1u+981FtIUU1
nCMNGWN+eMH7n5gZWyl0FGFJDTs7FKpK/aEdYsN6/bTN3x2h6mzIptyUCc0jg1pStp+e+xbmLk2E
7xar7o/pYLtm2aInq/O089Zhp893nEwks05uxXwG71hi1kktiXTIr+HvlGzjdEobTAodOI5X6TU1
9prZGByNNHUyiAlIVEMDjeCr8FEGL9BMpE/amO3pdh7Jb6PkF2tQwUFEUAq6FjfbAw7TkTA1i9GY
S9mcHY3YSW62v0gZcKCGqKWFIi+3uO3qSqJt5sc+RU6F2ieEIuCerxsl5/fxH8H78IMHc741oPrb
h5lYoXNkvod4aHhlAexjTLpuLlKqspAFrSnaKEHowsK6eJjhd+N8NKT35hSdmk1rWtI87QTPckMr
2FU42MWH1+uxJyhFXq2vqMJXyE45og70X7i8RXpQ88cD6tI5Z85JRHYozXxfvD7Oc16gPneZgvQ0
0xfFlUpJii5WyuN3sub4H06dZPKRr5fAmyuMzD3/6Qy7QIUEkwZgkUio4BVvylRVSotAyAZUOVOR
0Jiv66PecCRwjj/0ITvE2nVpRD2xd08Kt9cvZ2cQbh99v8J6ijdVS3K05+qwE/+UiIN55Plp6LPJ
pTuQ8t/r5fetCwLBqMvCMPgiRYDHZcbPzWb1UmE+6nLLtIADP6/JlMYBgx9tqTBKSWPCGujnKUn3
VKiu23jgJOH/uHOGGKKiBZ62AYnftrCbJkPsdCTAN8DhJlop01gIlAZU4I27wGymmRRZbzHto7OM
PEYlTelPevMDd+/25WisxE4cT8sh6Fz1Wt/0G5C0mcrvWrZS6HUzisSVC1kFMJQfsWselzedqR0H
wmFWHGiXwmlqspQcmVBoor/uiBZ3+KVaCHsrMmieuuFLzUds5HUa49vMcaTffUff7eV6JGNK7Yp+
iwJK2X/faedI1GSK9q51iFWqBsmQ1HIC7CTXrhcMkr9S5yakjWmFWK0MH0usf+jhX+795qnvRTJs
GCypSWXpkuDSoFoaZEJ8AFY6MD1a2E2bfdfJfljvd9H/NnOtZpMDJ0dQv6RoPLJeDdQBiqT5OUg6
UmoggyypRh+C2trfGL809jYGMZsNuMsGw87/973s2adiCo2AZlwmBfeRmbwn+j76AsZChZzizPHJ
boFho0XQgraZI6R9Hkht5BTySl1lz49UwKHkUBDqX1nF2qTYUM+tn+SefRkq8srPT4X3VjMa3zi/
HCdeMNxMsMefDotvckcwwimDV2WlPdwu+cCibJI1bBN5cNNgl8SgGZUW04ByVNdYroD8EXHWAv1p
5DNQ+LaZrAZiJVVSyKBo9Ei1IGfk2A2N/pNOITwhm3KKgLUWfmt+H65k/pQ7rqCWKQsFmTF478hi
fE2L2NbZ8SUol6bmD5/pjbPtSvFmZe0/hS0/yov/gVFbSRiaTbeupS+bhrqIpgViLSAqBH0d4q3M
UIpQA9HZSmmuuHVbEL/a/Vw7jKSht9CK8oc4gwe3S79EoZO6+RnNgUs5az1k44WJ406jYdx95WOz
32I67MqbFpFyJjOcY2ks5KJ44ecrXYnwK6VUa7g2oq+yjds/JGCCS57P9oxsz/Shjm3yWAoJpjsN
9qR5crRfAvEaP2oIxAKBoU1Z3O+UjCxiTOYCB200aRAkCOIcjomUoggy4izoNAUDlhVkxzhSbkWi
RNMzYlF8s5qTYOryOANxAgU+h8ML/jfC3HrcQMREPK2bL3Ik8XGJrDTm/T19J2LbxhKNkmTfF2zr
RyL5NNnqNzaaD5v4TN8GT6yo/6/cV4Mzdc2n3GLJNuPvHQ/zf2IWsKy1LRf5CgXEAl2WLc5NLAAb
zsPl29a8IgSG6LyQe67OiAnOwBF8vR3k8n/6qj2tZvSRTVNLWwsdVV2bljf7RdGN3qFGGEoNlVPR
jC43et6rSzGCumGcJvxQXbEXtxtuDAUa9yKoXRTSI6LoOwzsECwQSKqcu5OCh7joqdgO4GjqwXUJ
yKxforeawFIJhpl8DuUdwwJFG3MqxEAlzACr2tGTiJOtZFdfpRoWZKyyjl9a+GG2ySjUU1hD+p2m
NprWAustmjh/+eXMQQxgFqZj5evOICF60BI5DP+FN561kGs+rSiylB1sL0f+cKZy81HG9zFIzuyV
WFkwKGKpJdyxNW7+WuUJYYra0vJtQpM06HfaIFsotpuSf0ICm+Zb8dmLOyqBvsos5G/aXwxZNfzC
VqflMLq8NPm+NC463RnGdXAtYlBQPdIqVkhJ17XVZGun+Vn+PP25WSTuSMEHkkHwv37o8lhjJBX4
+O8ix5NqJsGqA+qjaQ08Wac0KEQw1GZltoBC5tgy4//YVtC7gTtXbOXvtuZyaDbx11a113d1kC+E
PUjwNbx59kYYzHRJwYWTyppuJTL9gWQfzo1XfZI8VzH2oNIOMqtlMxR7/hOIB02YpK+FJbsV1nPr
00cM+wBQwpYv2ZDer1ZaaBK582jLCp6x6bknRqsuN64/QBjyUrUbkMSLmCTwVlEgmJsLSUNovNOE
VG/uGGab9MwQ45+fyr5coCjN/8pEE6aWtkFQJ35wql0BHG3Rx3IzAAH+ltGeGWX2df+lvHOwrJ9U
mD4zLUmfTnCE2YZQcXRajG7KRBrrGQkRZDNLqRARxlIvId7c+8Mi1L0sBjLARU568Idy1v+/alwW
AclzGuAKiLSxja6MARNxl37BgFkrphNCVl2TLoiQIDVShc1tyzX7jMf+48H0W9iWAyxgvHJziAoC
H+UtQvPz0T/rjtoasvlCAfChYTfDuS4xLbAJXM2ibCwZoooI8wj6oqS2SXR1U7X7XuW3bYuy/rA4
VEKwn8QdFFfe9YnCn1hRWLCPbMJbrk9s3n9HjsQOTDrIzNwRku7DQ9nii6MD+jgkevIh22vMfD1J
x1+XfZZINYfu8FLd+N+2Zf5TmRInzJYPVz6nVJB/sHtIHOQJs/G6Zz/gRffTc4fbqQwWIgnyWnUL
obM3nEzCz++bq9x8mxB4phkheQ1mFOA8V/VdO7PL5bc2RCgERlWp6EKIoNsO7hoqz+EPaIdz6Ggs
PrQuwxRaK7RaV5P/KdDgJ8mf2R/qUmD2Cto5IPO6XcYZYDFar5CvXxn75njzy4VWMqdEy9z8Ajpq
f2GOGwcr6jhL8ecS4qZd0CSU8gRGsD11BwuNyzNhIiBKBjrchI+nRSgbBDUnJ0a06LBCJULCJB4X
MA/rMhWIBDvzhHQkIgDnzqoIbSp4+kHPNC1xrqvEIvHTwb5QFpdZ4HKSsylQ0nks1qPBJd0w6xVV
ZRVX038L3a2nZEsl9bJ4Se7a4cRP8xUjHVvldpYdwKGf5S5oL/maDiGTByZk0dOlxneC3JhGpTo3
9W80Ad0/SPG198AoNc225NsEKdZpNqz+AbVW6WFKtTbL7SfiHF/3N8G86BeYpreV6mxyru9lujQR
2kCH0e6tTFmkCjHCpiStyiIJ2WtmDPyiusc7fUP3X5oqYtgeKWzNwPNrT61ePLUxE2lhUi6CKI/9
FCd45IqiecWLtPTBzLSUQEMgRv0mPPuf7iwQitW59mSOTSBUPknu8aaqYjVj/DrppcZa4WZUDpGH
5vjvFuKVfMur7IEdJObCXTgUWAY1ZAcd2EklKjhcCrIdhmBsILKinH58OuU0+PXNZKDVdicixcPd
PYWmKBH+iYX8TAG9g5Ar2sNUv6DH2Jp6lWBzomft5unVR8aE3PBqzBexq2dH9AYzHGIiP6wskYan
VUtrOkarnn1MVj+KQaoAiLT8MfYmFhzJajYqPCaNNEVDNMvuzuWQI98YXQ1UYl04LAdcwfE9mGd1
dm2CLJl6Lbwxfs32GCxsLI6B8S9jqFGJWrkzWRuRQEuiGDzybHDlbwE6eeIQ8RhqSLCo00UwsD9U
1iguI/KWo+ZpNeron66y84SBeaSrCKe4BVDEXnFfwUpxsIrod2K+hcTjq1Y//8roUp89YzfBC6+9
KHTOeLca/O4vtShwwgFJ6df4UUBmbNTe4VmngeRqR1BePPcsqOd3jKBMvfTRqdIDfRWJjp1f8p1d
OWskjSylwQurq6hpsagNMvQUR2Rje6NjQYCzn4TXIIlrqXCNpzB09rrZcOYQqjbr63iLWm98AgrI
SaSrp8GYr1a4KYbOwOXyYK2b0gkDPbl6d4r/J/bJt9oaMWIlIfA4EzAaBPPVISTQAHBaOr43tYPD
FI611Z56XN8f0IQSJC3F0JZM7+72IpufrNi3pt9svYAjWFEq+j2obD4ENByVBgQ6xqn5RnSWnFGl
ZslsHU92yhi1sli3tESpOKAP20qG8WFEJPDp43e6eqs1VsWEDhmbfayYnKpmmdafeu0eY/dxNq8a
n2OEu6cCNroE1vpz3zkq8wQk89796kNYTFmqFYt+sWb9hiPoUqD68DNXlVuJpurLfFJBEb09paZl
UmOUF6ScOffWiKCGHilF0a8n9uaXurxFYXM7p9d0jGEnMIm4jmuU6AQrCOGpNQX7xlGMSQSmvgO0
3Xy2EfeMOxww1j6uoaN8T4/3vmIiKFRfF9MpDfnPgZS/g3fTa7Xz2gCt6fbZBXlqtdEy/8tsW/mP
D30Y1bjhj0WSZsMbRUeBBjUdkuPTtFSvymMKyVVbjSYIegGLXmKRJlCfOckDXWDbSpEbPn34Dnwi
pSoU/Mq+RrSHotXNhb+ihsI+aq9SgIXooifbmYRJoC9C/2QsqMz+pnO5FG/9Zp9+tvbjk4jpc+wE
eMyPGpt6LHSjqqEo6Oo5xmTaXIymyFSAAI6MJtoryC5c1+t+2DfBPoPHIGQmBkZ4bjDeneGUFv+h
sI7mVHInT9d0Uz1e0wsph6fjlZJwHHhQKYGlMXKgSGTN88JzOH/SMRJWNgdUPXBPDe6nKN+TFoan
rcAcyexaT6nSvpTtB8myjVuFMkTVr6G6dRtV48QzcGX3+XAljq9D43RuONA3xzC7SOYjew1Fd9xS
K3/KI1kLYRev8CFzhbnyxL2fir747Acfe/srLRMzrETf8kS2CTV1sE6ZZ2O12iXwwYJt/CHKZo3n
vIf70O+ptbehDpxS+127FuLdRgo89PYdwzIH4uMW5PKhTbJgusjcisib10h3lm58c5NFRGjfMGbW
BN1waOzsyUsJQZ9ybRUY6X59QkGxFgH7Xh/S6SN4sHAotDyslungsQ1aa5LcaVPr9JmdCZB0tjCc
cKJmhqod0+lzH4R158d3tcJGSofcuKJDZrnq8xM1VG32dk+u8lQXVosEJECyk0sSROibC02HIxvW
YCWjAu2HLkQytJ5maRB4G0wKGV4fQMZ6ag/F6LsX4Cnx6GRwN94/qTEsvRMzPAIrik8zTk03KtSN
Ds4ETfyuWsI/ZVL2OcgUk9RUdz2Lcpqdb51woI8METO3uh8MTSjwl+8g62lln0rRgG+JXvj7uUII
mrz6nA/w1ELfozHdFuk5FAiB4AwPDafaMGVk0tkOQ9kBNadq1mkh0t3b74v0UZEJmmldL+RiDrqp
0iF/E2YkIwM8GPruV4BhpxDyWAkk9qNtNKx4nvkGBfzm93465XQCGJEHtj03/vxEr14GQESJhzif
PO9ubOoeTTSsCfNATLAyOiLcAGYmIDqvkxwtRsyzufbX15hgRgpVEN7i+9/XKrpoKRPYUEifHges
HtwY4ml1wIq8uNY7n1ntU/xWTrNs8jHR3T9XhK0azq4wFTu0i9rql5HXRxfPKkGzrCQHecHkxp4h
pq+waj9WDuAATzOY83P3Halv5g+DJtef1VDGjnTSwOHvAukE6y5/S3ne0lQozW+G8h6jFoNPwxel
QH74JCv1hhqQyXFOqRxbkrmfMEeghd5NybzuX8nlLZdN9jmZBoYGNyJAOVNnv6wlvHaFzlYCVokt
gXLHeUxZcABD0cxKyZO/WW0iweWLKUn1kH0xJuIzZPHxHmqPKIYs1cdZn9iWVIGQ9JeOUmly/2c0
oz9Rlbb1JtV19JvQKwPzloqxPHl3GsdYSdTJDRToZtfbnVQXsDC0xLAEcxOVrmA+jXaPxfSwqAWQ
QybUg17l268QV1KUKIKAyl1OtrClm5uzXqMnXgU6avoBj5GZANxYVkDmhi58QWNVGUbnwzUbHwai
9KhhMu0PIPgyax73RkKUkWTt/0/2PIdzz5TguJtx6/R7HkviWzIS1RiFcf7yZF/HOzbBrrxtSGBG
TOXvpCC+OqHoDACTHEwEcLTOtwpQgS5MymYUsNLpLhcvrW7RP0EO1VxwxchJ1ROoCaxmCMXi1txv
U8zf6YjICgfiII+5S9PNbjz7SFpGNjKgUPVvmIn36N1+pX0fUHCzK7I1slHKYhcO6v37nAz2EEgZ
w9iL4rf53qCkEO7iC1JJl/LLtcAb50v5FU/AK+DVMk82ANJDX+4+OIQZLDveMdDYN04MH41DTFIf
5+3OEFo14NQ9zsGD5QoYr9Na09VwCav1WhGArQAL4VTE2Z9psBn/hBknhFIidQtDbzsDn5aVg3jc
Ga0LTKTsZ+DYkkxicbs+GqTE7b7YkN19X1J1x71Hpqw9rl1UQ3Jf5lu60GSIVFRbI0LWPsCcYTXq
dp6jwSBSr463CluPeel9r9sAO5nAwhMSAAtK0RG4ASgzu07gSiUQzvGSa1c5NDrsaOEZ19g0WgZD
7ADjSxc0aH8sT10Hn/rCKiffxrWhNx/AojnlaNTSKPWoF5QO/O7hjaeCTJqgB/gF7q3EU0TsKWw6
vbB6ADfuto+7PE91hNu9OHIM+EdxJdIs0/NnAJpqMpQDWynt8RrQNmWDU7cRXQxks+Fi0wqf6fOu
X1Ah/F+mdKMEwWynx33udBJL2CshFDbIko4dDnzvNf78yJSQYyh/naoYwBN3NnhiwUBhU4q8kTtl
BIIeieJm6C1KOkPmDW57kzw/d1/41qPmgxLx14/UsGATcV7Z51yFb0gfMCTchBhNHVt8aAMFrCuU
zG1b55ti+zQ21zYpkuvwyzzZJVaIyDOS8KYPnG+xBr1exRRyiTxZbfCfT8MZa2KzNblhTPvkkL+Q
5nto3yKFA/P4q9QQ7DIeqC3mD5f3erCwB2MsMV75wKgUhVfLxQSZ/wOZFW6OB9XcejqeCYJ5g3z3
mLH2j9llCAxfbZRDqPSYacZlFRgVJHtRWVP0FqLLgBpRcj/+B5OcbsFvwZbV6Q8zpnWGH4G3dsfH
nBstN/dXPbkqvFJiHoJ52kLTlFr83CUehhv7gLkaioPs0yE8JkC8xP5wUeRYQnQchvVEk6cs7Mv4
Qo3JELjRkBVbWLkCdwVk7Qd50thLKLe2GwwR7ZY5E3bhymOH1RpV6lbP+lzoO+5N47pvvBnjWgfr
At+mVU+RUCCokSuWpf8FAqIq4AULYaxs+qkZpQ9BlXzuMtIkhWWN3bW6vD8v4SJjKGmKSuEp94Nt
Oao4Qmg8fQjeiFpAQtC+d+05nN9WPriwlZxR6DQulVsezdcLqdN4J5IokwOC6Qi9A1OXa6WPqYB5
1twtXDbQPkqt0bDosj73CpGZFa0uty3rVgEOFNNPANEtvWYWmWm6IHHx8btxFDjkDh3SsSfywmIi
wARbveHVuO3G+hjrRJ8VWQrAX65Tc+RAEof+Z9q7ZL0cDX1zGgKykjNawrh60WjQNIzT1LqU/rdN
JEPg1DI2mwxOYkcmW/lpFqrd3QL6IwirsXaU6ChrMVAi7CV3uHPGl3ofck64tmYclyKiXU6KhGKh
3pMb8o4TEBWhFvJTBOS0TXT7quoChz0Br9Wxv0NaAxeVUujIQXCgqGANZVSOfmSHTvFkGrbB9r65
lb4I5EiBqnwWDGGoxl++NQFLx71ys/e+arDZ114cv+sGjvqQfcjrJgu7us1gJnvYBdo7H4M9yuiG
EzWQjPkSVMLqrbtoxC6+nG7hoNXPd0AMkEgsi2X6BULiM3v3DMx7WZecw9ODq9zh2B9ktMVL6ba5
k7jOWdYOniyRzA83tu8Tfb4NodZgFv59UHKeZZ558m8O9KaVPcrE9QL+FZ0agqEW3loBwRJwdK0V
DqNoj2r154FKTEnVSAIa6zMeNLjQQdyI7oZqYfTsUOV+urB+rRwDBzG4Jeat4PKSxRf91XoCLfnx
9cSttYEyibAmQfYdUVHtPe7y+5EvsSg6MDdg4BGWxGWZ7CbAaNC4wKuoal6Su2PdO7F7dzolDubv
R6pRKmC3vp4kaJYo49ShNE8ewMVfR8WKNLGZt6v4hSIXQWv2ACw1Ku9ndeUk+zkzcAwmqzcxQgeB
jBuMGDedVV3xcVkm09iW3CuCeuIQLpI2LQbBka9j4adw6Q74YbFWZd91Wpz87Y6tf5w7c/S36qhW
fAspn/OhNtD6SFCMkthB0H8SsNXQPhRijfmjk0vv8pkEgwCh1rOvt2jyQRGsjBMlACwAzBsQZqxX
UN6Kk2TZv+bTaKZ55u5m/zWoT3WBjW7dhdbtCiCFUplIazcHGLbiTyhQIkfEr7tkpqbmU+quw+h6
LHAL2ZDz0rplcrj9506HzPvMfimd/f86F8uQyyqBkwPj8OAU973gMpEQuCzz2k1MX57aZEh/LAQ+
QlKbPDHrjKjF+K43hfhd/QLP8z5thqEfBqvtGI0Q6fcZV5RWRWTYVX4eQ/HVkOFyXnZeZS+P+AYx
XMRAps3OQNOVYg/3Y2qXKkiynWgWejM6BEiUqgmmNnyqAbV4KPVT8tOJG5BWNoYx37y2bNKDQQjX
6nShTzEyyQ+iVkx7HtFT6JYdpinAKFnLSVSPio/9e63kTZnrJy9NO1MITJkGtzv9x+BUec0Ywnxq
YwMB5j4aMnN4WtgtxvZrK05E7hDla3fNLmrTHsf1SwIPH8m+dzRKv2yuZRMx75XVVuY8ywnfOsgR
/51MGUDiDqXxGJB1HEC9bBSlVB5CCcc82ghzchx2fsXDRFo27PNEEhMUYhZyexG2lF0Nue+yDzBA
9PeYFc1jqsHGhtJsjmLZh+ULtwg9rgL0cVlFuKDXi3K220hu1zRpxkdmyZcR7Zwf2rVibQveDjJ7
Iura0CrBwwix8fobkT4CnA79r/KVnLV/ZxLOgVmaN+APaiITroDbQY/W6HKc4cbX8Klm6Xr4/Mv2
9JEZvXzgtIrJvjgmA//cNY0B9hrl6+qN67DIszPQisJSVwiiR7PaCBS2c+c8PuesOdzCm9ckE+Xw
Jkmw59Az3qZ6SAqXveGj1uFb0wbXAtTTApTUTnKMGrYhwDd9ftUOEB5uSbQEUQ8xTUzrU9XeL0ky
c7TZIXbD4ux5BTjxsFisGUaKgz1bMWC3A1SMm9WovESdf39TfzXd8zlV+wSiEB0RTuMCOw8tk9bh
lmPGB4A0RFvApxjwZZtqWgjcP3QnHxfmytZlc9M4JRKDZF8j59yQIo5al3ceErKfbpegkQEc4eT3
zorUT7RbQLe5ywpWAnd7mDF9raH0PrH8u7APwr4+HdSUOPrL9P6F/WNP0JbJYbXIFweJ5VC0fv0n
Mo7uPadsvYWEWjvdxcgd6PVh6sRx8jYYaajbewFZeNhYH4GxrpnGCr4g3eb6oTYEXLaRVmIJYd2N
AFkJt/HteL9NFwyHPiHkmXWBBuv9EFBBksrY4V621G5TPc05o918sJjFhWZS5/2hl7cgtR4CW7t6
PXtYIYdQe6MbGZTJcde0RKg+8C0b1MRPBoJvCAIWq8GfSOaTBhqocH6g1mWzlJvRBjlzHeIkeEkb
sGDqhiio9mHS9dn2qNGJHg+gSIOKZATnKOuYE/qSvdbHev7teqhmbMLbAV6+sc8ekgXGW6AB0yQq
jlrgAJLhytrnfhHa3c/Z4tzZykzPQiqD77INeguulCHjBwsJcxKV2JDnJD4YIG9jgLngH68AmIE/
CvXWWhT9CUzN3gBg3FUoKkf2JwFr8CXhkcLEfouciCFP7+6PsJukf+cbXPczUe0S4m41mTsq5M82
mu8vEBCuqlFUGPbR5mfbyAL4yU7KMXCW6gMk+xAkcnYoUcIzYaP9RzBfORLQlUT8+PNciKLsBbGt
vDaZLeO5ZPE6fojAsljA8AluhT3MWtteXEbwbIMQXsY1wi8nDQLUaU2gz80eG/geg9QIb32nMJZL
W48qfN8SOfElq2nSp7SOBhCpnaT9oLpDy9mScC7Lij6QbpajavVaAqyxBYPlARQaSeVrfDxm5NMs
n08VNjKRuIn6DBOZYrAxPI6xIZcByysnGNIewpyqA8wxv7MSOVf2LLWJwSwBLRZ4zHvikzbcIvC3
iybeLsOHq2Z/1CW/GKeRq9IUynxVGG+abfMcofjFvOP1c1QQy0QpoCYT7dFxA3M8s7iMnYIQ0rSl
O4pTuvvHTTPSjnlq10SHYkOAw+OIhOnooh/fEVJALNu8/VRtXAoxxz2ufkq0howvdfqCTwl9pQNX
UXfTbpAfwakTXLbQ4s3OsIbXMfId4z1jcKufjvPvT49TTxsjF/YtqmZZAM+DlKHcGK7q7i5++Ae9
E0AJvL3ez4sDChbKVdXpDMnmdIPTKYV/dCtUbwhrcIqFYWr2YKPsFSc2APiC4yHL3nHWuO/Sa7XB
dnccGJIrSJKtZYjQ4Fk5gEilzmaA7GrQwFkCHaxNyIH09QRKzV+rw+jE0Xn9fRN22ZNqOywzFlnK
XBx8u7I+ksdNun9DnjUOdxRdRJayvf5kc+Z/ofjL/7LtnHGTqktPJX+NXY37fSnVtNMo84mzIiEc
JObgwoyN0vS14WnDzTl+0WFl6TXD0t2+spOTEOXVVGR7HFyC4nmDX89nVRxlnQfNrfkVSoAdjWau
ptEzCGbqoa31uB/mDXJLwvaaTvAKok4GLX/VEnKfdUThvs4LgSLitplwhZd1r2jrR5SIovs8UEg4
kYdmfwtqYo0d8UfcRN+DlJh1LgA+hSbth2OD3ZgitY+O2xv7CmKuYsD8P7ZIMKAnHQfKIUNYacGY
92GrZQvCl0u6iylG1sApWd/aRbaMODDMJwW3XjmNAkGp7LGCl8NU5hhXzmf4rDrd00c0nyHrinyk
volnLMfBRHChOo2Qlfr3mLAXaO5kUAsu9J20rrq9EEfpPS8HP+qLqknSOGGDDIlEe439JLEcIl2r
3SrflU/yDFQuyUJm6kyeSFUtBuTjTd7OAdo29+sGCjZK1v5VTODf+dczCtBhvex4iYaOQdIGLG1u
L/PFwMYbHFmFPFmCaW/0Bq4qefu301sOHvCpeYIeUYfMZCjlvvhTpVhZYQxboVdKjDE+v7BeaRF+
Lo2QyunmDdAdeR4ItgtvBd1mGS0Lr7V8BsB9zRg+/coLHEHxkD1il9BBUN5u6rgv5f5Fs3ex1ZzU
0XxoV8dM6YrjHL2L6ZlCsse4VBYfYMMHo2UvtguQffPgPpXjIWAg3lXH2ta2OZooOyfva/rUPCX6
T8L5rX0DFRnrw4O2rK84/AfS/9JjKflCaTuCkM061WO3NUl42wm7NAUwQd8DC2CYvdKuRPmdqN2i
xFY9fCwHQBwmnwDlhcWzKqnP9cooVS46T9WR4LZXdkUaOrwMPOPh7ahRKpYn6IIWVdT39bLjPoNb
7Jn1+Tr+kLeqQOL4DQ297jlqPQ4UV84hb7Rx8jleZo1FJqIuOerHtPpnFzhW980z3ea3Qgx1boNr
He8JPw40exsWgH4TODCs6z/tgnspErDvG3AEbAtK69t8HVAETo+RnYRwihuFcdRrbUxhuHGoY8wD
PFXDdxccuOlu3bXCKY26q89tALW922fZ+xOUxZcKwkanhcdPWqitj7gyAWJlJgv1F6I5/uwvtvsw
6FuG+We8UA2L1nzaOMrPEAYBwUL3aUotjw9FqFh/o8v6nBfd5iGlC/fzpxdwdCd6QgNdInRzfgyJ
Lll0JozX4TMsTcB5ybpl31QUJ/YkFA/4O6bnIGNkROr3u6TGItnKu+a00t+bJfRSv7RhrYbMaeU2
bQ4H07husCgAR6jTjKFFBFRDUMBlhO4Qf2mYyk9DGvrRwEIvIfkjhFPZ8CVa+D81J3PnXojXCeMJ
3Ee0lpM68khF6ihmiKLX+DMIRvFvh0+8qBr4WiEP9up2jfX47pp7SKFgdW0VrZInXsB9SfylO0eS
DsMjD32lWsDMNLrTSC37jj5r4xkZ9hdCWrpbWYdjpb59myNuZOXRPhQMoXo/V+1Z+fjqqFNOYjDT
4QBtC0PPz5Ixy36Zw6gxfL1EP+q+pJuJ7uFp4mj2NWvBw4HMolY9wVsr/b/jYX18IG4iBH0caGhO
Q4w0lkl7GtodEjDcz37ffv8Verz852NdT+PcQ1gcHQCRchuXMKBay9hUvLX8rv/hW2QLd7RZNXFt
twewDMTzPGpC6QWdlF0pgBntFW9F9NwZXZtkF6qVRFuDw1SzhWtI90z2F/6qKjDyoHCIbllPojxV
bnScwzfRcjsF8gPiQlx5+a2+ZMA0Ue6XMNzjsWzu38vXl0Dh+Gq7qQEKdtajLUjwwn1H9ninCLtu
WQd8AqYnE79crkNS31IP6ovZbSqwn1yAdTzxHf4hVPyUA6IwzavN6CJNmNNgGjcZoSZ4FUpO+NCF
xIHjuwpnrVWcqyJVcZEgkOQTQFzzm1h4NvTl3SBref4ZAM1aRSocY5PXwRxDrJX9LhN+A5Y1ML35
Egb7P/qiBRFzejrrHiP6ZWsb0KjHbxlHUP0QTz0U/HvqW+cy3s7cgemRa/an2WMhmnD0TugHWO7p
V/I3jTIwm/nbYxbIFOW9lz2iHlSDv3O6beJKKzUhgwI451MfB3DWdDQOvjZ6T4z/aczpZGVoyukA
4Ded0Lw0vqU+dpC7y/lzToKXl29SBLC9HLUfOZjy+O/JXTe4XO+FzXv+BbpBnDR7tSzZGxBvKCZm
r73GGa4tRnZIwaHWfY5p82/t2PeDp+wU485tNs0rH8l0jYh3F23Ht8Gw5aPeIGcy3dVBNyjZR/qA
9Aq+Iqm1ykNaK0FQjzaxQdTc40ONhvdwiLqE84mQWziqz52M4ZM2wNsGeRiPVqefhLGU9L10au7+
pYMclEEXb3Qbg1GNpImXpkp2FZDJAlfFP+8szYVjhWZr7V0J9VCS4X0yMlumKQ5jrvKmzIbkMP9e
ibp08FXY1/xzU6uwwH2sYkCM9GYk5x+d5x/pqniU6Xa0Uz5QPPVZ47l+iw1AmufTnPkKX7/1dAb/
DlXIT678TviHj24/IsZ/Az3DMtXUeRV4EtugFaeaTPu+dTg2S4JMp9skJQsFpYezCzvAEhGs24ar
uDVP/bv+cLgXQFFVHYqgzgYaoASp14qgM/a33zs2OJ7Hw6V3mOTQl+Xw/ufitYbkz3eZ0odawR83
ltx836MIenSyzkeMN+2YbQsE/szxZYBVHvfHAxVjNdFOrOU0IOHtBAK1CrKjs7FakmMXNsIIKcyO
AlPn7kjcRBRfyjZ3ZK78SgQJ8pXAoVz8roeJF++LPAGYIuEINYYzS0qD012/DCHld773jOdeo0mJ
ojalbqS4g7JUyrZN1bRON5FygLiTciXRv3KYavzFs99LNmtNuoCBJeS0SLedvSQ50S8igpcR6MDI
UX+ENBhFTnOQjhtx6MvED7ZAJ/01o5KIiGcRFl2qgRlFHoM+CH4PRwDLvkTNeD5cl6SIPItIkhll
dc80bBEHluiYRmLEzPrsdmOo610XW8rg/CCodDmJb8wZxNiAWiZ9jygUHKjiFaMd3m3sdCeuLFpw
7qKNuWIxN0wKveIy+N71UJZoRjrbBwGK89Da5imE1bfgzdxadyxyhP435LAExoab7obcXcoBlptf
hqxtFNFZt2wyLZGCLfOn29+oeNJcx4667cegUYl/dJKOODUkcqtDPlVPW6y/JhI8ahiH05qYfll6
ejs0psAx2ykEKS18+XZhHXnlauRxSxilTxBUxyNmRgZIrhzb/wzNVVxUF1FPVVy7LGLjckovsaQy
tsJfl+gLapGWl/6vxciJAzsOzdZAqV/9UiAu0m33YjKZpQAaiaT/ZAP6+1/gTuw/NwWlstjVKPeA
xElr6xhpOW6VH9pl1OiaFw54RU0aTp6URN9O8Sa9C2I1CVXokN3/2agdf4lMDapBus5BjtqphLhh
74pWS3NiyxpFfn2PRF07hh3BqC1ZQT7XxLsvbiZ1cwEQicR8hzcT6441IkBqoOtQ/y0mr/W7IFrd
WxUxybI0jo/otYNz7Z9xvFh3eYW5obLEiCMwYZmYhEpAqAWc9Sgcask9n4q4bj8qg5S01qddhsLr
Cq86LG/qKRo1M0GiGnVNU87gKqJtI0ZUsS/shh9PuMFAsGW7WWjFu1+e9CoFoXJXOUYYUJ0ASbIJ
TB7V6V1uE8WVyPGn28t8XdvwKicxwtXN6LfmUvBOwUfV1PIT9Pq0VByJ18eJhhPszGTX6yxJr64H
BPiMM8rTvUurKa2KX8DZETWbGH5Wdxt9QNb6+HUwHfvKUKU7MOr3p0T1m8FQ8iR55snSmKsefISy
uIvmyWrAaFahzgZuKJom6ce/0CJw6kBWUfN26tnwqQw16PugXZxXoYDX6ivkUFuWz2DD0GA2ADGW
POzYEJeaJtpFZhSJIoqQVqTVRg9Gp6Vq0vQbuV65Lz49Hj8J2EKuqnYfsmrupfOEFfHaQDCZisaS
vwozwiC/hddcFnp/8n6VbxLW2O3tiysjdG0Feyvz+Au0fTYL8dqD9Q8fvdBu44IiKLcBjh9wUEo3
pDH9NtgV55apqO12g76MG06bQeT0YNwySBuTrUgCGV+2PxwD7ekIUGYX178fOE/8kGW2ikdMEZh7
doU77xPYlSVYB0okFdrrl9KLGi+NAuPr6Iktwo6q+KAOLmgfSllLRJT9jAliU/EG32or/PMd2Hd4
chlGBnGxRrZ+c+oogzDDr+OPHoHJJpgFvDjXSXiQ/P6Sm2gK308Ug289YG8xoQCv6dHBHxltFUG5
A2HJ5cWaZBNDzVZ3iu82GvZk9I/OHT3b2/82l5nSwaqTDkDa5086CeJEDK2vNLPDGu5Av7QyGLhb
LOhSjtyb/ROuT+DSgDCpZMS3/PNUPWAZMzNjpFKqcQxUuTq/Rv0mEyvJkEMuVlCZvxjNvnLt3USH
Z04TYtI6v3lUIBw81lYkurDibKL1w89HOgceLDxi/87abyR2hDoFODLLTpZ2j4dw7ptROoeeaeYA
KMi95Lsh8HRhd69o42suWc73tKP5X9k7cKQHSRinm30jMukC1H2LMUXEsCu8liaz1kBHFtBlpVRl
MbaKw/rR15CQbp7IrhdVXVUACOx48So9f9fAGERI+E3bV5fXFFFqQYNjPVgmwXkb6iMqWABIlj+3
MtzcjN0Up1MNGM4AEfkXnQ/QTgniMKYorjJR796n8gTW6M7/NmUoaA9+GKdLcUK7EeHgwq1mUWAy
bDdneH0pASTuj+UswNg/HtNWN+pGbfvqTHFbdDzEY8VtqbKSw4IEF4EKjr0jMYlixH88CZIL8BBM
D6A79Rww4lEA5/DAZ0Hz8dtgfIhAS+CfFdsxIGnpgy0AE+5KzlhbkqDwREEyjfQK9NlbhXJLl/cz
OXikhLhSfPnX9IrTDbzDOu2RSP830s4srlVx1IMVMfXX+iLkPVj2l/D7fi/B0tKzfv7FxPd51Zen
c6HsaW5zbvPb61REVzTpewQdENM0/ONYxne831JZlemn7FPy/sCGpdTyoXY4iLK6svvIiWjqYA0B
uadcwm3OXrG/XtKQOZ3GXD0HCUj4PDKyD1zfsji5nuVoL0Btwu9UB3OSFN5jzkhVoJ7W3itdL2C+
Z4odcc5Qev2M1Etxfll5A5jckR6h9hMnjKYvakL70zAas9jLxvSP63UuwVUMw+OmwAuO0UyXoPrP
3ird376zWNIyTDvbx+yyZUylPVwNn6uCcV/zS4RyGA6P5xQX/hTVkNwz1csvZOIIXDaGhj5W491S
iJy+X7EFbohTXICElpqwUSwC80dJSCa/AqB/aEAUaGmBbphADx0RP8ZJprWXoPTE6y3RlevXADYG
wAd7QIv+kq/O9ucOXFDDVdsdfQBqgQlHQGCdQh5sdmVr1F79va5OUrwWCWhVCopiAdkebDYAqUwc
JKBfudx2lZeDbs8JXS/XYS2IzZTHLZNci1lCjo/XCIIQUH1WjcZm99HhVF/N+qN2vrpS2k1Kreji
BHIrpkxqU1ZMdrwHIbL/SLavEvYmg7YSrf+ujwtGAajQqxn0YHZM49DU39MR2uYQ6vczZDJOWapf
G6v6Y6eoylWz7A8DM8o3UEk6dGHpHRzkP6KWDX7CsIo3ANhnSjUSvlLG5EU7+ry9TY9ExDuXMg6A
I7nyeDG70pVO6iBQoSIsXbD42t8/s15wh5WrbGP6C4QyjD54OCd3a/37lz/LfcWOqQ4j75OCNVgK
Ey9BpOneey8616IRh+iW2PDN0kIjjBfOmcoo/VHuT5+0YPlQjKJ6fZhBOxPaT1E0T0RhNGWuliOZ
rpI5KcTaK9B0X8g5hO2c8ZdMiPX6AhHSjNEKp4p67g14nt8pvN9EMMFTULJM7zyQjfPNRupqG56h
pTZCz12ZpPKhMQW4Ww34Wz7K5NJyl8df+6wBBJlnhXz71VziOahLw0yTADXmGt3jX3siV5XP6bCr
OiOALF65Czq9qnxH68Qd7Aea/BzO3oj6VooppyyyhjFba328cdWdbrjr2pxkOVX8hkMXb4mzrjmB
ht/IwfVjBzwOeikPbUXIw5jPAk4x4q6EAl0Owgk1/Jw50KbvrxOB3apB4MqcN82245qVjpBJ0AeV
5y13E5MVmDkfPsHMiCfpue8wd28y68U/TAoZF7KBduRxFDix9Jf9ovJHr+VaUQdX0DiHpOLMCnVE
4zKi3bklqHPSh7NTEZEk+F/y/bcvU3rV44Y0m8iDuhC0wBMkoQwMYR9wiJiCM5Tg3RDW6pPgR9UU
vU6N1clr4rk77hnX8G4QxezonwNn/a3/9Z4MoRC9m7W5dcp4mCrgd9nduio2BiKnFoXSIl9PQhSl
A2iJRkCalVLToEFm7n+W+ML8N1O3Fbk1HuAOc0nx2Ck2ZSlQ32WD0p4lgMl796BuHHlyvyhA1OP1
wRLgc83J5+Xj1u7z+zFaKy1o/EqG1kFHXiWpsYpGBCzkoKI1ylUqCQq1Qka2wxxobdHnX2SchwX5
UELFCSHIXvrcdpZp62Rj34wOGrTV3oLx44DZU+JOjbzcdJW/vr4iKyTyLmPM1gfZMO/hJqFBdfif
ALOB65IObcRC0fldJUsW8dhHPasricG7qDcIIybggAsgMGu2oYxRYVr/eR1lu9rLLGML3HD2qLBu
KiHdpsAIIKALlecOANaQnDSGJohQjyz9qa8XAnFQ2vSkIWSLNUTwPKzkSuGPV0VSG56gL/uYBBYa
SDNWmXNTgEpWJxZh18qFEqLaaHDm2JPVyRm9RvWGDTIwNE1NpkkG461L7xn7aCx9TPyTgozZxLdc
sAAatB3nHImNRtO6APZtw4SWTMEwOK5hEsp0pqw5hrDo8TGbpCxdprNisVfnzCjC6BorlrdFuvsO
F0eWT1gOzfYQsBjs51b06Xd0+MtkQSB1BqO1QTqCTEuadUf5Q1+1AfPu7uJniYnYtyzD97aASnVF
E8eyqnIlT0tc2GzG+6fwVdLc1SCxF/ucVBmBVdRXclG6jav0WhPffbmsaOfQcJ3Tt1TVvWhsdAqg
GPQcu7fIYkyuzxTlQskWVn7nugr6hsJd3KUitFhMbw+GOiEuMKxauQtSSF35mqB2DNa6Fw0G30Wn
vRKewp3phyWCZnCOY0iWj8+779qzvbW9XUmachToWxudB3gztjwgqX0wXpy7tNlHIDxYSsEI0Jzj
rIpJdGs9mjJSyiBTE/mTXqDg5oC5eAqw2kjVwykInjUDomw7uF6Ebfr98OzHvE3C/zOjTbCEbRTb
UFvWtaQiGTQcfdEFx/ABThc7L25GXM4+0laMoY6YLinQwiogcHs125qfkb8yg65Pn94MkS6QC8VP
5dlBfji9Mafu8pqJc4t9713gaAD7yKISV5h/qvfXPM8KeRHX695zc9h5R0m+p3p14UcckSd5iuoz
4FTew/Vh1DRI825CyB/XQLRCKjaCtIQxka/NdS9XpCeYQ+rk6Ufnf5wqJptM8/4lgL3u2N9cwKiU
xNxqKPGi9DwOuBF63jrfhWpk8i5EzbpAqkU+m3d1xKMxEbGYNO5ugR28JOn2NcUbsnOUiKYO++Ek
0drFYMB8J1ANGAgbDWM+MPXOviE1+gVTEw4cC4ddmHHk7VD+jNK+V46a01YztItD6TKEhbzgv9XD
8mHuJ/sWWv9I+aoP6F4x2Kz0GtTfaccQfFS5Y6nMBhhHEYltOpuFuVJSAIDNh2rrI8nZpzb/KVF6
VVkS7Od3TR0PLvl0XphLY14BmC7gAfme/iFKM98KmffeQ1r9qE8oC+nsdwSoYMFGJPSsbWJX7xUU
SIuglWXw/mN+CNIIBVJFRjLEF2B2ZrftW66Ap5hCnkObmrBgjolCm0RnZ1C8bzj2nmPJY82lVlDf
6ptq/ugQDNkR67qilyTnqVD6LrexP0v1dJSKO+0gVvM9uW3hlcp4N+FDX9JwwzGe979hbR3LbSoM
VeZXjBfA9WtRnPo31F9uQy2O1ERZKvri33kUhB5eWUkxEmC/3kCROIyEa/1VXdoVtU3agrw3QP1n
St5gPOqJf3/JVq8DIqq/lIL/qNJSy5dyDlehocZFPQZPwdadIiOJSlD2CVsGsmo7gfP5ep61fC+K
htsvvjY/YcwpplleyH+TKhp0CrqSVd42ITb22KeBLWkLn83KcSXcB7yAJMLAUfyKEkhUZD9qNptR
UnNplNKfg0lURUBG2wbOFMhX4GnQ0U5b6aMfpfdGGQVmOPaMwh4RWH/iZZrkQTInAqlgAGS+HqcL
mogVYeLr5HrCoiIoYdonWb0UQpfTxj2dFrt+HxnLygZjFfQbT+tGyiL+YSnlHO7EpaOb24QRfbmN
6PS44tWQ9jQJdz7q+3In/PxqoQGu1ot1xbt0i7OlGD1oisxeGDKzu02H8ZpdykgIfJpED5TFRr9/
MkclbisU2iZKbum3LOu1UzMaQvjwWUmdk1IAP4KRaIc+33C9DS1gi9DtPCs3YiyV4b2OUdd7pyxv
q1WHkYbBNK07GXxlCa7mMZ9lG5EnDMj4QKKIoc1g2bzn8vRKN9ME5y3626Eu/2KjsHN+7CEDyAMN
8JRPl1KNuXkQTqiFc5RL46HxIz4W+x7GWOuPgATrIikJF9/z2yjUQTsCcH/jwWdskXFYpX+wQVE0
DKk+/czml2i9Fjvhsk4kxpoGvgLMi2ZlZOZrnHKWmQZj3VlvMduYLcqTOfqxnxehVAWG/dqjlTlP
TCToI1InG9b2Jov6m2AUG27i66WdvJbaki8oHznHwF2llXKzcozXYdkKd7nF0drU+/48+TGnzQmX
6Bf9RI43OI4+5PTT/xT6C88n26A3hQvdWBRbcd5/gULt8bDp79tU/gQEM8h7QbhbNSK+6IzE1i4f
fX0RJ08iKfvmed1lHhAvKuHf0wj4cmuLRChL/kg+Qan4nnDuem6BbAj0Vm0bsXYcM0zQSrb/RyG9
OKwhB0fti+9M63icbhZcmtCLwuTjIgy3GGWxDNUJwTNakABZNP052Noi3F8Y52ORdFzNGdcljrbo
B530y+vYTvB2EKxAsZPkC92jlqYxMY94Z3shRemxZTWZkPp/AsxxCQBXNojrLxIdXUZeIEAClb/p
JbSMsl40CaI64V1vzZ9q6VQm9EaH9M5EmnLfFNa+Gb8PWFhUqxFQ8m+QpI+3San5pyKyZLMLV/Ul
wjA4iRFKlr7uwl8KTk67EowabRCqOa52R/W2P83v/2D8wGk7aTQlK+WySrsU1pTpcR8y3OkMq6YZ
YCzdtkub4R16k5Sy+jesSM470OvlDhbBUCTV4eVkCuY9gxjvP1lSK4lfNJ28jABls1tBP0BnnOhU
u0712G/8f2rmvf4auBkXZHCbuTiLx5CBlLpEp5ELoWBhw4OLZ9MICKeiVj/xJYEYDC7ADqkBnmMC
LEeJdn+D4IjhWFup79X5IUTjguXlEV0vwWAPDPj9gN3AQGPOrOTNIpFwaFFN974l/52wXd72Oeg5
iKjwyCylZljUdmog0r47Ze71ZgTM6uy8jTeokQIJ19p7CltCEbS1Ii9Z0kLR04GblmgwkjAZWsR3
R1Ktuxb+lL0spmJ71LnLnQpIVqKYOOc3YhJoEvOYWdVy2oIvzLwd5Uz8/7EKOkDct3xLlVBq2Dy+
BRh/vVp2eVl1zKr0GPU2NPBOYZAb/Mqv+noCT4tL+TrbUt7QjhNDx00ttRPfGD9ldQtnANQVDopM
DJ7Vy/3ENm34o3q/XbVJv19278oJt65wDHWoJBEyygJM6G8zRAJK9TMIrWF6Ta11qZILzzZ2BjNc
tVw1FXPExAJDrYPf6t7QldiI9THfuJ/Y2i7wlrbOaCldpXCqtdKXbyEa1MOz04gXHyls3YeR8DG/
G+JvHIEd1ywA5mdkviOL97AUnpoAdhZ6kfmdvyu743mf186MnqHMsrQMRge4VvwipEczTvHBRoHc
Azg9bVvdD4GZUGWBq3XHQ/AAlXKJY0Juvm7YHyorC2MPGHhRv5ov4NJcxvkGhqr38VEVrr72iuwn
2ln5yH2RxABU4GNYHOWdcyZnq1jgVjeI6y2tXuv++9wCQZR+f1XEikonP4zQ1owzlGQcZeUHrve/
6fVGxWb5hJKwKTn9yXQ2LQKCnlxMAOXPDH9nC7cIutcpayLDQuTS8D/3ovKHZxQg7EWeV9KUCAly
j5t6ZOZiwSvIqdaJHcJYgAE4NA1LuR0x4g1iqrGE+DfbSMRdZdOKxldob82JUCcRtxsTtmGxfXOq
1s70N4gzSNUi7AjoQQR30pc7REXvVnQpsjUs4ehXYIsiv9+445WggUp00xnV/W0vquTXpn2S/H3L
cuihA+GRIWmKsPhxDh7RToGBHf7+Zs13BTh8ctRHpPGyjijYxbGOtOHruOVQO0DbIHA4SWd2mpU0
xUfxAzk59prAcJmwQJdsw8BsJF57PJ+sMpHElFsOn4V09A8WkS9NxEXhHLzD3KEz9HE9REDOos1I
u5HwzqvN1Fof5PwIlw1jMjctmsU9XbDi4hnTXCshj9RNJFQI1JhFbD0g8WKtwolP9CjSgrO7wz2T
av7A0mI51ni+61yYCTB2+D+vgt8lt9/kDd+POIBaQ3Z7t/+0dpUvHQhXyMKLq0vBP6JvBpnC00eP
CN40SZ2K/M00bGU7fI+9MtyWXQgNtnz2pyqmW06pLyxzVPPgONT5auWxWroqMlptDDp9EdygiFhh
a5a4B82+hs5GSzWsg94VMSZKf443J5ZEwAlT8ilxZa23lVpQF7SHMNkjTmBLxyL0cwHb56o1fzH6
2ef9bkeRrc5Obo1AN8VTfsuBtEq+TqhGBP+4/LHlf33WYBUbg8kV2DgfH7anq22Z/7hXxphEENBQ
cptXS22ki4xO2kHt46s/hdAFXvlNvPKHAikqnMqq792bh3pkWJ8s1SDrnmlJ/8MGhPGpwAdECwhj
vQD2UOPCJs4UnQdcdS5uXDSPjDHGn5xjw8Y+lFhm4lBr4Mb7sIyXgasFLsxz6uwmQJWvmepJh3IB
8CuV4R4viOZjKJoqmnsZR2Z2sZcpWxPSNSKIBXkey1Dw90PszIGThKUcQ9bW+pICcB0QATbbaQ85
ZYbtPojaSUUClHJItEGlzdPkeHYgtonkd/t5nmJWc6xX9NjL6Hhp7bQiOgCde8aLUhfC68k7hqYo
vvsMlNXbaZG9ZAn8xyWyUftc8rRRoGTzhUlqmgpUX97YFs4bsNDtAeaEz8WQsBoZqeJHTaRJX68V
u9L1PZHQBBZBc51sbp8tts1NJu89lVZXnarn1FYimX8baky1+3LPcGt5XEStEajlRnYsA1Bhf8z+
Jrk1IfMouDmGlKrWpZJidEgHNe1AfGCJErj5WJFRnC1RiqVwo3Ypf/fbi7pPA5xhriIWuSte/Xz4
z+Udw/mLG0y6Xd5JxyJHcG8Q4NnhmaqVvfapRXVabbGxj0hb7Q+Eu1Et5EC64TzWKMMYi4T0YkcR
pBQWuxAZfM8mISdNXjj4fzaUKox94aXanQD3ahLaa8NLyR9qzusofeJAQOMMFrE2re4dJhd8Y+do
6kK5rdI5lYSJBfxX646x3FeYewx7kaId7xS6/bZFmmX+Jm3NmeZRRKssqCco2bEAigQWhX5+WaIo
JHmIr6q5Ee7cC3dJzVAIeBNdho8o4Hajq9VfoX8gIswyl0bDd4267Xied/MGKOZTdKRbHT7ti4hK
yeyZhOHfAGaFGiW48Wz3mqMlspzvEqiJ1ykJRzeM795QjvNYsZ7pcIMz3w5qBLg30CVnyAgvD0ww
LACr9KbYnpkzsD3LSFkCkmTrujZCpbY124J19VU5SCzT6Cg+TvJJlueDbWk6seuUSePr8VtclOjp
cCZeZ/oJXNM7esKFrM21zfjwPwLt9ELmT8xtrpCkQUQOZyaxRdfKdM1EK3BevInv8RevAr7DZC1J
6F4tuKDwPf6kCgG0ePpB5+yVC+bdssU5krlvH8zQnLEbnq6cSqvP3woNXd5oUqQG2/gubQkKzy0N
4k4bnWdJa8edWiIy7uoUF4X3HqBtvKG0KOtJaf12MD5H/VX6Kb5wpGQaSJ/1cR9gXJZttJgsPQLA
X/GVSWB9V02iPoBKNfZsOwnFVrH24Y0tQCQjxMgGwVI1y1oLsLWt9o63TWbrRPR7z3O0rxfH+CSm
2yArJ08mE1aPMhZRYGRSHQGNtVeHEz+yAzpRnFgd+NeVG/OZbR3tLTxfCf/LKVB+hpN3CqXXsnVl
tr8SsDxIErtj1bTgliLBwHyi4AxbNMMmicOPqkkAheSZyJRr1omhxW9C6f1TgbkZkw7cU7a+681w
FtxaC1fOrVmKhP7+jTobDWkziC4L+euJFZWH4zBO6lFIAG9JVyj2Il5Ibk1Q0lqwlYRH0fg+h3mx
+8URJV40xJp5NRQ+f5uCpqXad5AD30+rlegiNFOZ0O/EZ0tR/tkJrcOaf/swmh6Xp/nXqC44CsSA
KsFilDrCceHou0nH/Gb0sMkmmbHoRgBSwQWd0DlPQJjayfkKSX0JTFAFXSDvpsc8U+IX0/xIdPzy
rlTi85OEgjQakYoMf4SK/hlguI+Y07uS9opklTiy8poS01H8v0KiW6GP2cCYSaeO6zfJVnffQMIn
XuF6Np8Z+TyVeasDtdAksgyQ/IY8/lnz/tJ1zWTF8Bjybqg4VYeicrj63ai66RdkbZ6H9bjQTiHP
rZzwiAbHf2dkR/yElOxaDT++hOAv7mjr2d2ehZZFvipOKVTpsyMavp/9f4MQ3mv+KQECysdr5euM
5YFHENTeQ2L7gzTXQk7kxNND9A1Qpvvfg1cmMt0JZO14qLvF2X7rOKrs/yPPhWyxlgd2olfbmz+g
iDe/tVFoRKp3ypKw0u1lN5wcplsu5bhUK649UnVurwa7pF+gJOKVGMd1ImBj/FGAQzx3rJJnVVSL
a+xwbreTHJtK5DD+v9IyKnuGallT0JiV5l7BkiWD/6r86LCFOv3qdGf2ryQayqzItSQqDvrJCYBS
iobV2i94mMaEAMJOrL3RPrM4EFAScYtBgCV1vaqaw1RPiO7CU39Rl42zFp40pMUZD2aUOfjNGfAT
uJ06JViok2hl31paTajE7WXj0QpBi/dfJZ7M3AqBffKXZaHIiFYhIY/BJy7mYSDClIKu+n9ofvQo
YOL+ueOzigKNgh+v66I8E/RG1sjBmS1PHQJDk8zinfZjxazqWPXmfJqdEX7D/4ynZL/hkXbfha0T
hGRCHd14O+8dO5ngOTNUhidzRJMXiRwr0RlAwcf112kbgjTqUMT6wAUrYD7rhiMZh1qgaxY+UDBW
AJN6TKLpRKaAdeDU8hh31+MhPWo+kei3UAt5r9Jen9TfLpmozCShqsif3DzG0uSbWrb61j2/loE0
WxQu+KUe+KDRnrLB8Cd2I0Vu8hGrnbH8T2yHRAHT8dOqUiC9GmJwqlcCXoKIGqHMiEDtPcQYwfy1
vX4RJw75z6SoA1mgh4j42pgbSJ74AmXqHSqtnbU+Wu7dPoCi7wC/hx+OCLiySd6trxgiZas42LIj
B8VcWAsbwSVfRQNb/9XTiFSZs9ac8FpU+d2dcEkB8ocOiDl6wXfUZpERx2YJW3BIKQcqWjpOk7sT
FLcKhogc7LU7RVUqXGqm0w5S8u5ylHenniHWBA0cuMD97kJrrCTJ97Yr++MIZxsCGbWMFgp7du9+
ZtnQ3qzCj6dpWrNvccXj5DcAH3boROR1LONweJ7Hi3X8cgpfDUqpNDRXXbiv/aLFPNaMoiRvxgvu
21V+OudlzASVlxwXQZa2WgTXraoHViwFINnFyf78Gv+gwqEUgKH/vWWJkJSQH4PxiRgRXM5RSQs5
4Ps27H8lWczCk7LOfarWLAcmsyDqiD2a9y5qmdmTkeofmwM2Tdj0pD5ry9AcxKqEZ+yyoMRvUg/8
/O6d/n1zuEeyeFrx2rV7bIsMUb2DnO+4DIi3aDxCcYC6aFrdAE84cIwxasH/+rKZzHLarv+Y+qWr
lDUhtszE3HW0tC4M1MuaPW9Ci5hGBoDBNueriBSPa9nEpQnYJg3qrzz6UBb+Hsv68XVfCdtNIDwZ
oiDN3jmgEyUDQ3/Ue4T6Ar2Da1r3gYOIYqmxotqT8SA3taYVwV+nlpR9LUxw44msfO0EI8kMMdLI
4j6PLKY1dUjyjNOr/pRPRIHK1w99i3WyHAH415uWyDKtCVNQ0qoMW7mYXJHTi++1spb8CeGJVGOP
lKqOwUVFRyuQ8hr5BFSgwD6kVw/SHWvd/vcPriokkB5/082zoDZRxhj2JZwICx2sBezcB6h1wZs/
GAmPmnsFD4r4WdhjvF5ncJgBEsD9EO/rObSTwnFFFQx1Xa8feczcPJ0adPHQof69xBB1Xg0++j1L
sWQ0sXW0L7C5fcybUS4Kh3/az1enjGM8EkeEb7zLunC6QoZdSapTfjBPCbjIEd/MeVSmsa898ayg
BW1yhUUvBf+xXNoosbCSw0zVbEGssp9RW37FjAG88+CfWELq4z3ExtbK2VqiIiDABqUBJIgnV4JR
wi1D1Frx83vXMBngJ31i73L9xDyTipnXNwrunKVs2joduX/OKzLJuvnyD0/OMNbyIZukhELWRabX
gx0W1T3C78U3JF66Yra9gYVysIk9AB9bPCQxbKam7x9zExj8XmFjJONrUBsK8lnRF7kfIwdO1RiD
7k7OzMxW0CyWFpBzkr5fG/O2e3Z0y9YvuLPTHC0AnzjxGc+FiXAxgNP1QmN4A4hqBxZXJ8QwiLt5
l+tiSWgGyf6w4z95OZwDeSydoLnmA0pNguL/1NqMKNVWQuPYvGlewZSz4fSjACLJQKcEBC6JezgW
tO2RZMhwjQK1uN+vTWapn3yPV7AzLfYOLRYrafiF+AxXl7hnIbaCh+j5vYjLBUHgNrLijwvWEyyp
asQISS/9XfsqD61l/hQtYT0ZN8FurfzD8ccIFS8H0KxRXEA9g3Zi3/HvtcOyJ6TUAtVKMqUhklmQ
bgVlBS+e71yKK4rKukIlay2E1ml7mZNXmw7HCdGBCCy7l7pvhnjaKQwCdkdiNRHMeEf32t9h2/WT
FLgzBTWmMDbYSpUFriQjqEHNgoBF4VfDzm7lkvkP1NLDipKpMCnQa/a8lBql+6RdeKRyUEdNDhzL
nHNgMNIevVAl4lnwfICf7vsT26/OtoDDB3+TgalGgoj9NvYoxwodxcHq2bKbXeJJPtCiZ7PG9LpK
hImC8lRMZP+WAm0+9zxQxWLz3op1gi9gtWM89mPUq1eXbi9NCdG1BWfAAvuR+aGdUqhen03haM9U
c2pZ9i7KCuNxpIi5vImyv0gHhhOOtzOXnt1wcsO17l58jw0o3xRpLGS8lWE/c62ZhhLt0cU1yonj
W2Y/UDgz5KKaGsIbiZsj4uUsK/VED05EFY8BvpnYJm46MCB8HAIdof2fuW9NMgnKqgJgm9HryeCc
0Ct95Sm0LpaRZHXbW77ApxprIxNsAKQOHABN4joSUnSoZYtl1fd6BtZRB3Tts3wblFhVRgztFEXu
FqM1eyZM+ujAFdtNAXnAxg/m/ZfplGiSrYAFlEfNI8EmrEq8CI5sdJYTP+wMoxNMdXp1SK58G98L
YdfPQ6EnsvtvyIvZw2AMg22HuYHauHZy11GCHX5clpOeO1nhq7f7hoTfDe/TU/F9oS5vdk7NpbGT
ulyjrqTkD9tBBfNTBsstPmD9wF4tE3hnblIMPWWib1MwbV6NVjcynoZ6a7BIEqMheCNd6HvVoWwb
JwqtG/CA58jrA/Ru7Tqij33f/aIMGz2FbwOHaDCBd3hnyErWwnOw1IeuJlWpmSZHrKuEt8WlczcX
/PnjJye6eRY/JiqtqFkELl6xd65VWpPaIw9F2e7ZgDSDdiEZGJyoPjcDkS5lMMMthwiG0bYubxlq
eUz2CpI2GvaYKfv+Pk5PNi0YESqs2QVBsw9n5zm/WuCk1MXuunmkpq+OIbKW5u+A3S840bWK/EF1
rsY6z1MBj+yFDZi4ALSZ6fxs3eDqWSRy4Kg8LqDAtZCfb31qRWpVuoY33PL9NszHFIiSxfzjH48p
ayPWUFuZOUaTuLiaeVBHjqPp/n2uXMPW62ZCztddDoD4ALMzMkDcclvs3A1uKsxKc9SbvQsBU1Gu
CfcZiwQmyjWZyV0RKwq6uF+WxZStW2VHiW4Hjyhvtd9l5vJGmKdE9gXqb5ybGiiE48Zy2+8DZzyM
70oxwpAs26PB3vqJbE0ZsjxNaGJ/XWAfwC0I0261OpE0BDaZwAFiobnEDc+PUxIXtqsLAMryMLfc
4DnK6W+DLwjoa2OFuUzVXaQX9rlTig05NKp76CBXExf/H6sI8VTCFUzIjzKlkvMSaa1Plr8qRc9Y
77JGztacBqL/xDp9YtLcTgqwxD9Eos8AHZV9adtNVxZ4t/qJTzOpBq9zr8qGOTv5erQjzkwYSRAw
WMwdnWxSFuOgxlBgUwSdokwmksI7LN9Rs7/pS/kUMr5lQtEFX0mqudD4nhwYUAq6i589eQzBOs1U
1BkQmRFbVFEql5FXmyjNG9Oe5QR4c6Blzhsg3KZsRvwdGkDUvdkeHGUGN1Gogh9mbkciH7fiI4rS
EuV0hzMcIqqWEOTPi63eJu2r8EOG6jTtyq1yb4N0UY876l+XO5e+9Y+0lbv2dpgvg7MF/tAuABeY
OXVJCpooIEymCZcGnhycEPCi9owzcjWG6nd7UujMg5Fibr12SYtiqyzP7ouQf4+wUXpTJR3LWWaL
5YerLS84jPK/8wsHb7hPnY1v2uo2r2ILlV4pYF+RbYC/vty/sRPkhi7m+xxAGSrs5WcxYfCKca6T
A4lSBf2KHfC6ULj6WAe/wnlQrSdwcCONcebgk7784ynnrDwks5LQR2cWqFTwiK125lFuD3jkWzTt
P0EO5M8hXIcpz2riSnP1JS/g52TuxJodrhOXRum6bMr805RlUsgjObLik46FvRFJEbgihYc/zWuS
x9SH9s+v/fnSkoqNhqdvxjdsJpy1MgqcQFejhhrxAEO32oTGdPT80HTAPG5+g0gtiwpZ+E/1+u+2
tpIK2g43i+N8sxvy5pHLkuNGRmv7wie7xcooYHeeyZIKeYhL8oiR6SJR58fl0REZJjqyyJ5QzOyv
NGfoxcbdCtFfn4peEvZJ60wXgnsHQs+3awete37EQFM9AredooflssKZPuatxAFU6X4/W2co0vll
F2mpKkNMC7LvWWzMsuKAKpoonHxb51P3qE0XKGKstBIvFMnKLGs+4mSLKijcsOPEQa3v4M9Ydish
8mXkxqwt5tSO7N+MA9aY+HZUh3Sk1DMeRNuA3MbuPKP/Py+PsruyNDcDc7OQf7H6goTE0zXvaBFz
DlzSa9B8YOFyNQv2Ddc8o4q1KZMj1QsEXdG3OBtF974zFvofjQqkgP9T9Rxxn+k2xs7NsbPPInB1
L4PA0RJ975Wj/+bpeiBvH5yXZw04999BJfuJyfwLI6GH+GHVYq0E7tUGWm73Gm1cp1xcNyw8a/sd
z1D06JZ6KVIiqQP3hgh1GN1tNFT3ePHql5NctpxXNoyEDLBrL4l/iF/4gB16Y1len3iVAWDOq83S
8BX+d7BoHxmsgK7sRlNgPn9jodN3mnZzsRYhnIaJn4dPQXY/JOKAdOWfzrJ0ijKcdy32hzQ8Cb7j
OMbXuQB0c8rQELtiFOVWl62bIIxqg64jctINE3jr+8K0MAJub8GZ+QA9PRo0Hmv+/Dla79CnSfAO
MGrxy5VFWnFevUh8T2wmaTFR4XmfvRPfTKs9BXL3fl2Suhw7siwRy9zlYEnajWT63b1UysqFE9V1
j3varookzH/Y63bIOgidkX4w52TAAAP1YQT465isO6Tx7Ondzx8EEJngC+vupk5ZyP9lqnqs+s3H
p8PgYnBE/U/yekMh/Nsra85kWpzXRRFeqrQ5BHalZIuF4vG7dEAppZM5fsw0KbSS3d6CavnXtA9C
jMc8jAZXdATdnkWMI4SMHihAPVruBHJWcqoGi1uGs4wESoiNBAmQHAROydlmRZfGpEHYs4seVFvG
zhJw9PJXg7ee4ZqiOrl0EIsi5HLWaF9TygOuH/sSbY2QYnM+vZH/tjAs5DSREKN6XIDwkSDVUKCU
F5OHmfo/N1pKypgbkr//VXwh+BKYARFHfj6pnLyuAWb46tfET2gLNZ9P6B+H+zf026I82xURrUSP
OdionRiMuifkPtGRVVRcwm97HBSGiRL/GOD474p1MhizhcvXhWPUa051f4BLasPjUsVTIU7FcOEC
VUGnG38TK60GCrB0Dh6gbsDIoyMP0Al/Fv2cpzo0bfaaUlNVEc32+45wWCOB9LLL7uRZ5aUGl9cl
c2a4Bc8rE/CDJdr8iiexELmzPLzuflbwPHNo
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
