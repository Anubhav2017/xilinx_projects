// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 19 15:45:09 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top nn_fcc_dx_0 -prefix
//               nn_fcc_dx_0_ nn_relu_y_0_sim_netlist.v
// Design      : nn_relu_y_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_relu_y_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module nn_fcc_dx_0
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
  nn_fcc_dx_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19680)
`pragma protect data_block
akjUCX2NifoEKuIJlO72gNvc9ZLInoUkB3uK+pbUxF435uRi2AsaGeb36gZc65sEVIYh+1b4YYQb
ZG8TlhP+DRYopZmdtAIMzvYaxNu/xLqsZFb8DNPy1+rchTg+3nsf8BU0gzz0OlWBRJx+nv24k2mO
JOVk4Mo/KAlXgD4ZhBy/beEkoiO6BzGrWYiLeq4Kdc/WlxT/pXHe6x0ZOHyaHtJf+1tniPy9y/mA
ILsfEB/JBjGD7e3tEQCips/SDuqEvfnwh68C/e/j9eEbJdDGzgegxDzh3yhMHej1F+f44vO6Yq7d
lihm+sYmPR2eskTOe99EvP0PcCU4gAm3BL+Q0oAXmA+4djs02gYQiziO9LPQdZp1oYTbBFvjTdnv
x4qTr0RfNgWMJhDDlICRiWXsrJe/EJpOFf1iHioVVO/FK07R5555Ey5EiErZ0kkBlpSY6T8Y9O23
uwRaDKGZ3Xl09jTmsUGso5if2lWUhfa3FeXx7cjRFta/2MLlwLXz24Wg3KL7Bzi7hqT/wyfHRwLc
tDqGLavqdxeKfm7jAB4ZGuOWdKGQkXGxzw6jI01Gy/tnFTxmnJJqTV0+Z/4satfXUPWhnyPftcep
8+WTx63DKe8QgrlXz+7vnfr0igAGKJuib/Vy0Zt/77kLROl9oTJWpet4YjlExA/DDpq7n4mCWf7h
mTWnJrB/1FsqVZf/QgN7wd9OPuz+ZtZjrPrFN9dmPR0Ft9NT7/p8IwxVsdZ3zS8VAe2Daa5Pp+5A
uDi9Gx4xkiL4EcCnfJG5YtJwhe46R8hhDUVWDieINA73PsSs7FOBbYCcDSqsgr+tY4i1Z/M172i/
WEyUGw93rB4dL+ngsCH5xJ2Vpe/T/CTGQtDD2YBUUCipolDIGsE1AKdmrvKkvIsiaTJKkKdaKivu
miabJ7Ldaoe8WyO8MdSOlok5/t5oC5Vp7XhUN9WzjswVdq4PPuswAyUp0yK03sx+YeSqPxFuf1JL
VlRMKi8oieNX78KRJBXNt5ZHddaqkDLGsmpmwc7rlPVMdYlUgMUgBuA29dZB/pC+yxkGt9V+OBJi
PuRCw2DawbvhXuQg0HnmjxYhBPZSemDdurw6f058Dd+mcOy3qjJ2VLSDFENIIjoZ7Pi6Wm807i46
J5Qa/k/Zo45n6u0XPeDxmclVRfqjujh3UqJH7EuFt09/BconExea/SQTSVQPXpNFSCpDp3AerJhG
pHXn1kL2jXndutQiZT/t4yWYBUF9FJ7DX1Jqwf9zZByoSNuBF7I7hqGqawbCE3CqXpqnxB8/Dbez
MYCpO8om8hE6h0az4K6FC5gsGkhg/5jN7b9G8ghJ5Cg/2HIexNji97b5CmE0qNsLStaRZdyfPRuY
p58J7wsyRU3MsA3BataD4WzG6eFK8oCAZZ8eEbyAi6gj2y+YmaWNR0IxoiOkZi5KYt9qj4xEsGCy
Wzn5IEjg8dWw1aS+tMmE8JNfzmBnYPWznZUA4SXuXZHf6tJI7dOb54FRQlW2m9VdFNhQTtq67DaF
wfvOLft/D5PLJDi6TtTl1M7MshFfCLt8moIRGkGbFIUkG7y6r7fFKU+bERLF1Fnr5HWI0Lls5cSR
SSspjOV9kVRI0sD1Rm1N4IDKur97z6y+C6Uu6JvhRzNxJgP5VwX/gOwaKqYXsKlLSwBsYfMXpZE3
+GqRrJmw+aWxv3nd8HfysLg4Nf6RnBpC3m/sKVmzI3LBivV2e/g93/PkLEt1J8xIC+jDTezu03St
42jts7KM98Fm8yMIu/QsTRzTr1AVgz2FLg4kIrd6+cdS9NhaAenhKir2xSQhUuSAH8UMO7+YQv9z
c6MMPVubGSwEwsAMt9Cxo6mubSaoIObClCcY7dFLzGMVblq+pBzg0zKwq7m8GcRtL//BUfiQjGeP
f1DaBxVz5wnLwIpHBUmVzC+m94UdPFN5UfOT7OgyQdv7MBBNkhm0it9k1kyXJnfkyNcjLFIRX5Nf
vRfExl6udjI6ln0msm0TJvTurrCG3INu2tlsCu4kglFB8QYcoKj3BE8nY++4WCOSuuHeTr7qascM
P7qYH/AHdgpp3mPLJnAoPozSRiXEq183Dz1gaTeLC/3CpZ2f3skTQBvGL7+wJmHvVaHqLCYDfrcN
d7XMQkpAa9qoqSv98JE1pq1DkG3U1IvGzewF5eYswT/aZZn2Pp2M0yMtFyA68C4Jo0QlS4uGzNSq
2+sDGJfrwCWLwFM2Tcp04fv2ibsY4n6fEwSv4HHznlDs4HIcMyk4B6jb7He4/2D5QKfGgJfQ4k/N
qY6cL7mtxsjSCM8lXjpNV9vgar7IcVzgaWxU/imx6dKKviXG2CDWa4FcjjUldj9K4J6lGW/pYdPe
2pfOTYbwXccGXT3KTgg7hcv9zr3fYu9zfTypbkzvDaPUmKLAOIfJ+PF142rkDhAlmjNKCGy7xpF+
7Q/nqNcOwKHjGdxDqHeU3QEdvdiJKXPIa/NXYzctXUYJAq4lYv1mERmNHm11XpI+OEzUJ+C0JjcF
QDT+iLD1DLddKHp5O1SIDdNv1KRGHOqVZnjDqYpgj09QWD9d1I4/i/hOO34e1AsmXBRFkYWZ6T9y
t4rgeSECMfFiLI2e4iVR4vfWYL5W4qFYb3Ro/FEuOnFg9wJ6zx7yw4VKkwlMpLtKW8TfzbH2uc7L
04UsW1+Y7eS1/ds8j1lcZcUnkqmF9NXo5vOMY7BV0Ca0XYzmcegR+fK0JUUlbeUrmSnGoS70mJyR
SH9VwJVTmNvG8eoxWDfQiK6NO8icq28+PaiV6lzsi4V3yIXrY6jJ0S6mGkEy8iTXniFiecXu310O
yEIIuRTcW7XNkAE6tALHpD1gjNE3tjmDg5ccsNWBEqB9JSS0YGqr6sZWtC6ftmB/tP5vCnvIK0Oq
+nJSb7ImYSFN4M1d0Hkd5J7ywg9e2AJb90E7QxT6FoP5e+2hJCqwxsibi2hAp3oE0/gijPQcjRtu
CZtU3Yiv0gyF0BOq468QkMlYp/iN0AfJEucpsgoy1RU8RimrXj3RK1k7R/lt+a2DK8aNyCN4TvTH
c6Hpy50hKRRNpVlS9lNN59LYAAdnxXL+gM84Kp6tmd/5D7uHxkYDdtcmJkENdm/5olOJmNXiEAwW
/ePAQXZvsVvx1bms/BqJHHYvp/9k03WkdzfRHypjHkB/oX1DEuyHEKVZm91JWFXz3pnsuOetcc6B
eGuVWCR7YvYuTTi28WgyiLIgZp8PoE5/kA+xq96UQTTsKf2wOOFsD0GUAaZQddj2soZ5EnP3fZ+K
ex5xU8X8k1SKg0cc3YkevPHoUNgy3Nj0c0x10RAXsZLGZ72j3U0vlITTiilk9hZ195UGNHoMLyVg
4erTs4V1sBf5AhSZhSuUByFbMDe/laEp/Ej2ex/jF5O9ajst1vklF13RSloNTBYfucWDv8hP7HPz
DfIW25BBF+b8qjowuL5/BhWm65YRp9ksRO4gXGJ3Ogd1mepoD7C8yZ9GQ+0pV5eZn65cuw/7O2yA
fbE46nLxnfCWQLq2t5SkCdBkN2hG5I6fgkEhp7wLNIRMdFak8nT3Dof89aVdbawI3soecjlfw4gC
U/PibZ4UkJtqDM+6MbLC8OdK0LDso0veOUo0XyTYZFfgC8x+rjiDkBOJODHV7vipQyk8tu+YYp6x
+Yb3PMDTf54hG1DWAVvRZUOsByDYnrvCdJqlfpQ6thA7oML1RjtOWDuTOYwV4PX97qnC8/PcOSkM
uvIrfbYT+1HIytNnHKuHQwMB8sxQukr7AGAK75KxydaoBlgRau7O5cq7DXM661CKyuYJeXCYtcud
1jR6Z0MjxtfjFifD2yyJwl/I9WHha2+KgbZ1O5iRfSyuAR5AFxUBZWDsxGNC1ceiSnA+y7CvQ+PU
fIUhn016tzcG32ktdZN5yiK5m/tTIuO6ZRHcKQ/NPeY5w6Lr9WUAKW6pa3gG6X+r+3C8OQgEVlLU
yqJWGFxKEcen66zsPOWNNNuowLKONEyzYDj7VY2p+ViJN1JRjPTsSmPc8yC8ojhBrFlPWtU2meBe
j+F2+ZeqS5h8ceuRMWXhsN1k3l5KWO8wVZEE1LnX0H3NwonHmjb5yMQybICWXI7rUZKGbd8kjTLa
wiFQNBAzR/CchlGQ2V0CsV63IER8EeeEVIGGpHqwjfakt/tPllOi5xEMl35Ebckcj3shw1rXldRN
xEHP5knOeg/beXY1+fCx7zyaVlUTTT7cSdYmVXVDvePOekFVVrOwrwuNaNGBtjhb9sWwf0c+59Vu
LDb9V9vksFgDwabV1nmXKgVj/ZRnu+8Yn/s+R39ntmeJ3zwYZ7y75uYd7rMbzayhBqVeqK7PYqbY
J1BWo7pzrypJMGoEcZVaYqDgbIjIfdWyG2JR0/nhmCrRcH3xna/Plx4Gku4W6Y06MNyRKiV8d9gB
/GCxhhddHieX3MIvWHJtAT8zYEeCeMbhCAL109BE+d95TC7WPwUMglNWeVENLg50Hcc3SPybzXEA
ZVG8lZlxLxGZL4aN4svEGecvkxzcFunrhjtGF9S9YoNwY3QOSfzO/CrqnJpjshDnd1JT62r6V9gP
u2MsO2c5g9zkJeqYlltpAZAa1Lb/QdeZ44luEchMilQrBuWCUm9hK4Pca62wzzgZYG30p40k9QX4
3yJppCZwZp54fKeq6ZkiAM54IfGxC+PGD7nCiPCvT9Ur63jwn53hZ1ALzJhXIAQQB6wMPCoO77zM
T9NchGASAFcjQMdVDYp8EiLzzisDEkmtfkBGTvRvtlGvEmGKbMCa7Re8PbM1+emNPUvfX4Vfi7y0
1hX9NU1u5U72GKZo61B484FDiN0Sb/1pn8KSLZf6k5Qn3R3x2hSzmsvlS2Wdv5h+iptZTCoA6RqV
Jrqmqm1RMS30vDcyYAO2CXFmUkI5dNfh6QdvnoP97eA3vNl37h9h1Z5FXejzfaLmPx7zNtQvoj1o
8gMC3aArXjfywkSFBQSBLBi3L2Ux177w2xtd4eO2mtsts9eoc/KDrh6z4Aqly1W9QCFqMw5p0h0H
9SffQKZb5RxE95nsLmq4yzSc/jWrijbx2nKcDE1/3iSYRQbcAVuhXgJ41YLRqDxBinR+9XQkxLJd
E66sx2njr6y5agnbOdtZMK14RqeiNEzZSPzS8wMe0gMI2n//zvPEY57IebcdTAs/Lt0fkR/5JpHt
OqJYK4av1XA2wtd7sc3sQeQ6rZ6pQ6WTA/6rCF2ou8xUJRpBlodJkcG2fca85MCh9IningDUEXzj
iVf0A7YMYdUdog2dq8lRBfDoMexzwuspPg6y4qsUeb6C4B2JRuOAID6r5jq+L/PfHn0vHTu5UGQT
x8ZsbhM1iGZ1L8wvZZCpq/issvrfcz5p/R7QCAuM2DHb6lUPz+CXGtOyt+LD68GOLb0gLfdi6oNG
sMgrncifZUNkxZ4jMNwnlxC7Z6JSrhrro2/un92HWRMHDIFhyZRhWaatExxO/NSpQ0UFyD3KBg76
FQjO7MmNC6rGPXH7r6Hok/IGj7sIu8CBk9uWvFlf28/7BqvfUMBDxoVMYjXHWdzSQyHfkm2Ysb1i
AqLHOErBGtv5LDJZAm0TScBWqlRfTb5xR9LXhkxCh4uW6f7ZHuDLbWya61UXevOxK3iygilnBtXU
8l5e7va2+mSzvjfJ58Kyw9CrPKmNDBKF+dtsCOiH+shP0oxQH513EmZ6d5LhYlgX4ZPjnMndZV91
4Ibj8seO3APp0hAV0x9AdcV/8wl6ptu2Qfvr/JcQd9cEMuRDDY7DAku+g/oR5vpFj/tgn5RKfVP1
0GCKqWlmz4mCDNRkydYDK6XzfAPv0be1/8VKX9TO2qlZnvXQ6TwHEl8YGykjdRvQJ9C8ZNij0tPl
8GPlyB1O2gNvMvXw1vZ2it6Do146H6VN0a43OC/S/g5Pq34enzEERgwsGHTtPyG0Oh1If6i6xApH
OWkealtWmc0YA0dKB7dzE9LnJBBBNvAoP7LBtgQ+02wDL1T4okXLTMLdDDfBh5qeO7OBst801sVq
O1PcptBjjscIQ4Mfgg6H3TZPIldqIqcg9P9p6M3AzmJQHs7GClRMdZpxtuJHv/CGpFlW9rwsj4Lu
T3CqFeF7SS3mCEU0aFefFI6Mo/tzBELpMnAHxaL8R/9NFKF0DsVt01BQNHxdaztWzi/Of5JCuXEF
XAyl6rMoSNrK6YExC+zdly9BdAo4V6pX8x+Cl4UsRRUA7i2GTNWYfciz2R8ZPyiMD677RGLnQPcJ
RJBpqvB5Vo3YBiNGGKV5BBBRvTgih0vWk8Y/htaY+Z6Zza935Zopu9vgR98G0HT2eZcMqh07+8fL
C2jAiHtmxtD+GMb6c7GOOz7XRMr7EtMn2CriU0BhVoOBiWcSjek0AJm1eXLjh36cW+R6uX+EcgZ9
GhcPnGZ5dfFqtnpT/5gCsE5mQB1cpNPeFpuPsB7ILQgtyMZw54lPmVxd5TAeMoRpByWfvh9R6oZ0
AXp/ZfS2MKSG/jMg6E71tYNrEHQnJ73Q+IqaidL87R3yRF5iOc6+MOLK3+V/wJlURgjP8lXlLHBa
XPgLPKkjSffRW+rV0aewvQxIt05SmCE77+oSmf1emcOxNZsqBiFv+3yW1Ili/bxedYDVnwQsgWOZ
Mt6GHn54lIOpvDyfqjcy1H2HmbMsjTrlmFUTtgeyb07DBdLD3MTxZXZ7/5LgIYyRsqLz3e1VHasF
0oUBst6UgtNzq5+V/h6GapjLMiyUoIPhaIcTrbqqIw/rtwgJ20FOuyXbydGBnbDroGGctI92xVPH
QvO3pGQRo3WxlUojSKEGCAfpsp6F1G1XNvCHvlo7jroSlYlOeUpCCymCY5RpuvZM0Zby9xE56G3A
wV7sSBcI7Unt//ORRcRO+Ifh1PL8iZCswEGPY7Lxv21HR146q7DZeFwbBVUYhZMSOCCs1ve0YTe6
rwtCbcCWB0Y1E7p+Xt99YDmODNj6pwNHQ9DudIN239yHMVnPwNr9RkGRX2w4YvWdTDZgG61ow6SW
AivLSMEXsQwAQB6lmFR/1Fo4oDsBn2TxgslQP2CiA74sLzQPsy5zCDaakRs5ApOULhR3uHAWdaDy
LiBEzt2AJqZoHRKjuBuRbsTJD+eQ45f3gcJnuasnShzmckVUr0aV3dChBL1u6Pm6wdM9QjgIPyah
qpjF2sOSpkmEnG5BzF1tX7QR53iEOLSVdiEwhnPf1/icbGhFimw4Wo60NxS83s9O7YeFkUfOtWtJ
4uRsU/kjJKOv9uoXpYk4zIMS10uEgrOgRLHpkyKP+Xpgu97aaIaPOm+FcYghXVWWlKhEh9md13Qt
UAmLnCnh1HDWBnOkZnpGMW+hDI8XrtmaLqGQfi2G1mtcMTltt/mMQonl3tUds3fMXJ8nO+2PEN1B
XYeI1TGsdn2yNWjIhKU4aoUUoj6CNawfN4kauQxMQv0OD9JGqcXjYBeemy62IJcAnxBjyeDMhQmT
JtR8m++JkAvO8FZya1/w7jEc0SCN8+FrBjh53BpT1lYBfzWzh/w36J8ODVvOhzHsfqyyvByN5X9Q
bPdLWPAdLuJQ0mEzwcE6Dzz3yolPOOA2PpR8JnKcHGJnOe3+uUggWzysq3t0ZhI6J+1LKEubRmFb
wQNk5DgfYSml59S3MksXrKMuTLMcQPPwirvdKidBNsvDN2yg9YdAhMBHXHIqQMXXpokfp2m12Wx5
O/WHzGxcnHc5X7LekA7iPrLAi/R38NxDcnNahf2QdV2MJjSLkXRvqVyMEKfg0/VbQ5LIIWrJ0Ek8
d2Fv1SRo92GVCk0l/NxePK+9dPgxMUenRiNl1pJCoH1YhU1PZ1IIxCL/ZQJQm9zrrwMjira10Ruo
SYi72Nki/7GKiSDoqKvpk3q/vBtzgn2tq3Fc+fUe9mq1cfPvmfUjnADYqpdahMDD2cH3OA2jCcII
FCnBLecM+uCcnOADpjut8xtSXid+Ax4BtfNzSbs6A2c6RQb0b2ez5ZboIoJJ5+rykjRNgdONJmgC
+xSxLucXKZbl6mKVrKV2lud4IcrTCkE+R5GQkOpnXAmQRzwAM7uakDTeUO9nin/A+EmrY+qZLyEm
+l3n5dHuVb7OFQ0VuZWOQ6Qndye0EhAsOaXYRR9adD3VmzB0UVKGW4yptxWQz8GtHS2q79XKxq5n
/YkJKQDVlKXDkGPVcbvDatWXWNpHwDUbYMzBofWAO+/6lKJqSJ2xBt+ECRYYtymmeaQA+2DjC7Yf
tRjm0PGHooWJ9fm8rXfX7xZBk8j2RhfKIRG0ixKsYx5ooviCzzXROV0KJTSIhfP7+zSqx5kcB1wX
ewlOrfXzqSFPbMbKq4daplKDhlpuLZaevqIDMFu0fhWhcu/0+G+iWnP2rlcyLT1bUHZpqhEkYuIO
EXw9j4gMtLKrILwntza2/yPZSsHZzk4Tx/YwJmEA1yqq0mzv4g/CSRBchSKFChULkyVZk6pHv9kp
Vx631L3RtqkcgHkD1nxx91E9CMZIeKrYDXs588z35hYoW4JbyGcw9MOYli9U/PDM+x7yDP0ne1DI
aD6rrcz1YdwVQ2CD+wtk73KZLSi0OIa9zcmxtHV85KGS0UxNznMCI33xGvHZrntrFAXUy6XcUy41
v2OKu90WEJweIQ6Xqyy0sCuB204Osd724+oe6wd+w/TNy8Vqkj870qFJgRgSW816toUSps8fadBL
1njH5r1CHEQzAsh+EQRxW2r7T77vz3rnc1JHl8Qc/WSpbnIuFp6dSwkY8xySwnCZWJEdfcwxLwjj
4XzYmdrjqf6zynb0ZnbPoLW0ovqgeF4wdIKDmimjvDa35bDGoTl6mxeHReW0yBh1dZUZpEBxMXZS
E9osE+FiHvO1HzrlM+rq//BU4mwRKITnfkNR+3v56lh7qdCZE9y4PqizC87i6lGlT433ynBLxSBN
1Gq2mG4RFUcFbswli2vkrVIqiFIdOMnaxRRLO64DjwCz0gTiCrRSkrsb5hIHQhAMB9zo6/fxuGEK
BGLuhKurwoBRBSycldASseHxi41KgjwQoSC+WJEt80C/nyRRqfpAJNt6ZCK2dBlGa/tGjvUAq6/K
gFKe3Igl8YnvQ26EjgdfozZ8j0IROilYLpaNyNSDxQrZ/LAuDMCGsHjnpzW5R4dn0YOmOTaluevV
IyTjbE+lF8wPoTet3aP0cHJFV6fNOerQno7TskFsaE9ivCJzh9xakg52Rkoogh5HbwAzv6zIu+Rz
I3W2M/BkroMTkj4PWX8hGHr10hj946KSW+40Q9VB9UnfuEhDuK7B8EgDQfVGjpxwC79H+2jDvJis
UDcEHPLoAdIiJ0Zt2OoA02mUoVAtaL0HqZGBdd2J46+yF3CAQEGPz4VPJCIhUBJxZ+uBDNZko6F8
w2tSBdwLYGV7TXZyW9XZy3KamqAC8HpYGSdKxqyBTeotFjeHdcrI6CpZatTyVVqKL2K31VnyoQo+
3S5dvGIkgAEwqkDP7r9Qye2D6uanrHYR7LHak2oPhOGKqjo9qNdNTY/t0ENE2fBwqLtMtLh9G24C
CcAuB3YMFf3mWvrj/XzVbVn1poqCbKIstbeORNSZ2XkTJ4TjEYlLnKofTYTEZ+1AqU0AepJuzMUy
Fzv8kOxkUbTgriCx5UjyUt9vkXNk+shH2b9HEC/55gWIZAZS03iZOjVIqW1lgkAjp/jK1+9nOh46
O7K8ICDeHCMv6N604n7p7LhLAv8eXQtOV1MwlFV7nCBxAGCxzRd5g9XqxCK6NdSaw4vb6J6WyRqE
BycngHrpGBbo5YLrhbjx8GGa+RQGNoTRGCErG3au5gDrqnmMMGY28PjuQIvn6YWRhQMe31S7FDiM
2nulFdobzN6837czKJi4UXUvZPyl4ApnxV0QLBJKZP2QzIpRY1MaXKm6FBRhk0LyI5CsNRGHrvYc
2qsisDP/OILFBfx+4Y1Iu3/vDqGSb/WV08Grlh1A8sbT4iezBroBwoDg+iEGRYG5u42pUKacax9b
wWTUGJkB8PFcJPvwYzHGfX3ieN0OUdpZvDkUAxqvwRlVZliaD5eVT3z+IIxijB2Vv9oyZw4PPPeo
ts4Z26GZ4StQ7YTt/QLGHgDkVbgD8S8Fso5uPj6Kipc0rB9hz4lDUzKKxFrwRtTpCWVOkoyv2aVJ
6Viksi0DartZq2lgWAZh6gYPKquSds+Eqr/KvyUuDuSjahAaVqrTCoL+KsSdx7dnAOnInQRROFpd
gy6c2B8/amDdj6dOGHsEdEuFsfIvzRbVweEnDdu0Ybk+JXrtNOLpZaUOpNr5wrDRkkqLZ6QVXYHV
/ju6V/Di1IYdx/4Y8Ai5Hxt9BozzmqsmmZ8/6k3+9xj5b/+oPyYXKJ8rTcJp1/aYhtTuBneMkUtX
zyOfDGQvxYwnTaKmBdFw73j/wmjbQQRbhTeQD/jDrjv5dg+d1Q30R9j4SXw3ZWSLrFoo3OmEF164
z7V+KTm8t35GM5pFkQHkkJ+IpAbl8Jc75/0fk0TmqZ6vaAmQO3rSBsdYpEdtzitWP1R2++V4jK0b
kbY4VBPEkZRwnp8YlZkGgA3bknQyufqjGZSTuzZ2Fzdyo2+BWZ56jl0TF/WBWAYM3ni0HWF/ixQ6
3hmbmPoYfyZ16ZizqOTx6UdMolqwesvB157X1vCBmTwLRA1YXhJ+7KhBXGROF/4sPEKDrct+ZG1v
zu6iopgfxdpFkJ0V6odHGPzjU5Wnf5eBqb5G/tJ1debW47TtsFvItZDt3HonMCnRmXfcdhKjob29
IJOEWoLCKcFOaTDSXEPvs15zuMgKBPox4JoTG79kPb6Wq46a/ogfHfSg2rB/uaOst+V0ZZ3wQlXR
kVLTdGiCFwi0si3bdBwXK9ZqwlrwmW/Y/YQprhSCnNl0hJleKLvLvLiyKq+nFCdkECQAW6UI+sFL
emfiRtORNUkR6S4SHBluA/rKTEqYClYl94N7WKOXSFTqLECrn1m2IJXHC67pMjgim8vpQMdVgFwY
jwwj3UFPUkt52u/JoXht2uFs1iZU/Irb27cekLtaCqSFA7OENJijkZ+mTto2ZzvBriXXOwFDIHyx
Qb7Fg1SfWu93588TDe5dvKah7n0B/3BYFLorCeYMD/XK1deAchEzpt4/F7b3DItOK6jDyTPW8/8N
OutMV5cejXf2bpuN1wqd3Ojsfizws6+/sKWzvIPvQfubdgxTfNu4T6uN0HWkizMC7joIvyKJnNdt
6hb/YraY9mGqapZeg/7kSEYCUXOlwCKR5RXdkqmgNbLi86j7Wc9KBcdQR1UQYk/9VzPJbCaj1RQ+
tphcv1lHiwj2SEPZZX/to+nOyrFRqJr4EcPJvy6NhVbhgTNpQYNkec6Dry6hBDTAHXD6JkzMk4pM
QHEFXDiqq5KNLwbjLf5SsnpQJb0DR9Z196IzfnF9E3opkNnlWPI5TWVOzz8zOW/UNkkbc/G+UQsk
y+0aOZOdmF9trg7hUhn4M/uclrOuljbJrjthgVbF+OrDETTf6j+tleme4AfJ2LY94HLgRFpYDyS0
g1TgH6BJZfDrf1oOazT9w5axj0ueTS3Q4373MiU3VSau1AX9l4riMEZnrC/OEztxUZvsMQYPrrQK
qp/7Wyy/Gv6UmCTwhuiI8WK8mlQDsUIYv8QV4IC9odE5wzdoGwtNhAd5ZPVtkSpXteb7jMgKD6UM
8mpIr131bW0oYlvjw5fwKh3LTixoV4+cyuZtAhyKBhVqd0Lt2s+P0eecpBbYxnr9g6DiFAoAMlhu
qIL/dMpHGjcRpbxg1C/JLSjJpMVjFP46QK2r0F5W6f3Qzj3GeGzFD8rch05akxnL4Qa1KZrvVEzI
Vol62L5pERxzZ7eiaSI7niUjw25y1lAiL3F1tiC6x7T9ItOQcjBxTPlL+do4GQ2zU+tdLU+LW4x1
/MEAuLVi5Inb8/1Oa2eG0/j6e+yqgM51DEcuS5X3R0Aom92TjjcESNmUIUu4XWQ4QIxRmZ9A0AA8
e36sQ/nFbAI7sK2YRm8+349kanNuPip4l76yJsadTzT3YqxNWv+wj118QX8iw9AHEow4yn3W7Gvo
x+5H2Y+3pHosgxFspQEPouCsj2UsHzB+XfJe+FUcwPFhzouuarZK8ZTCPtnnk+a/QBuIQnlxV8eN
Bl59nkfIVbrGxfJfxDTjNTQCd9w/WZqavDAhLHKruXK7Y/wGlMyyV6iZch6w12v+Tv3x9ZSrGycQ
+AbV+rfUkXoenET2Pqdr/dtuK7c/hbHkex/HmaQKW/TteZMJv3iIAwZQ2yQuGONUbN+XWcYJQVO1
yy6a6wvIdM6RtW9UuM+SPg8qsbax3qx19GIHXneqtG6LjW7qQK+ZH48LUE7xeUW9TDkGDrJTbxwl
QevzKnWsU0fadDw59rR92P9dZQqPz7o88lmaqOHAl5JWUOk6ZY4CaOwLKc+83LHEtSP1tSFUxDqU
4JcfLTwm9xrT6XwKc/QoYfI8a8LQ3EoJl85jDo0xliSINJm+v8BmsqE1kZ2+QoN8c4fUi4iIGa9e
o/W6Sj0mfcH0ZBs+/A4u5+htZExFi7OwpsLyKayoXeTeg7tLqSHZktsKN8vfqxd5PpdN3HJcki+J
6GLZ/CiA0FqL9rpsetT0/nmUOScCyMp2R8MPw0MdGOrMjkv+hz2rz3U/iLAbWYwXojj9PzueXZAv
+1qh9ySuH/pVXTRm1ex8cq4tDxHmoKhgKYVWkpMnCGV8jDdqJBa/deAchmiiB+Odt7JN21pNl/Vx
RW8W08Mw27aBXDSN3+oyHWhTkKkuZpkge7mXNIrdNYcct2i6gsPDalXnbgHW06jcIC6kEAbsEmya
2zuLOd5PfJV3m3M78THu/KdydVvsLnWUpQYjZD/hIKqTpRq7csnbeWQIQcuArtKWzW9AgqzHQm1h
wkLukXbraQBuXvyQTw5G7BPhmueoP6u2KK44gawWzw81E2uheg4uxCa8bJMq744hs7eDWlY0WDFw
3qZZLzi2ZHtXpTlzxrArrxt/Yf+ndlorZXIZZ1Vf/yPm/IkT/wg/pSpuE/8KhzedSrUwwogZ9RK8
xyLPcpawBQie4Qmke50Fwzr2aQVZOZm0w/siTccivznV1nPdlh8Lvt1TnPwf/bF0fzMcHWhhTJ15
t09s4C8nLE8QwnQlJKJLAoJfwB+u2P9OWjoDZerr+LQqom3ZUDCeVtUSoLtbSUT8m//kgzu3MsjB
JkYzSwIJemwu+OP1Rk+BsSc8UTDM/jYuuBJAF95uqqqBzMTRuzpjXeolBpf7meQCMIf5qd7Uvyd6
k53RaCGcoLRQI46EHSfF4K7HJoRf9KwyxSoaHOUDUQTnSORJ7X3IMhrBh1MiqGNbEGDEB4Mplsgh
KZjbv31M/I+k6G9SDutOJGeRC8tJWNfQQ5M/qRitzMmGr0aih+xk4cegHwklvKI1IQnsajJO3cyT
WmmIKUMLlI2cPlcnLbtjZLgsxWUB0dytma6n32VoY4Zxpl9CvjpxUZyWz2IU06hm3OxYjllPHGug
EokbjYMVt7V9zCbEy9oVVEy0Pnybdhj6KMQcv2ludkWepobLcIG2gfj6JqNa3Vun3C/JgSzhDrq4
cqUpUNM28Do/+Q4jOtg2fVNp3VTvZyr2mllAC/KxUal5cSGgk/G3P7o9asr1bDzY0EqyN9dSN3HQ
6+YDBcNQT3e4cXiBz/kVNpSWR/LLTOd+dYRNUu7IziM4MvHIaHNaod5Y68NKXf1UeiECa/REzjv8
aU6sOCDgQScBdt7pVJLqvlcXY8+qFoUcURPhC9VrCcK+DpXYfLejgJOx0DAWhLq2Bae8/+ZjSdWf
4+qsVPoUezynuzE3oFPjid9L6iDfCbs+GdkhH/244o4uaHIN4ADpnvVSQSUVrkx62ExL+pM1+4ec
TmMmjXSPMTZBjtbb6d3zAYqxShc/tjKkzRo7cmxn+uA31Zw8K48Z2YarCZlHjEwuj8hY4kNG/1sk
kcgduf6JLrOS5/MJ+/euvNtsusBepcO/qhUfufWkgNNlxiaL5KXpU5Pap1eVCJeTrtq3u99v30n4
KC+q3k4HUPGrAI2P/uaqXBOQgcIuy76zok2IWrVJYEv5uAL3Zm1QIx8Ss45U8M4TgFDHwSQmMd00
iOCgAGnhUlXcJKUH8+VZuo9mQFylni/Kz50BilmCKk2n7Pc0h9iQdVbCbeHgGi9GgFM3WUshDGqR
DJN8WJVDMThw1vTahDUmz88LT6qVlEcTqUm16suRs0F6LkPi6/o/MQGneO7kSQYBmK0vJ4poT22t
2ta1H6lYitCExmU7kQyUHEPHJpUVunBCr0MohzKhbx65HCbPMPlq6HYaMRzmTFFSNJVI1mRshLea
NcelUl7r2BinF8iDXmN2y3jBi/0JFnPUDgv/07yTPlj8gW8FmwJZ1DxGvYK270YQeh4soMxR+F7L
ovZSGultVpxK3ZZFtnAC9O2qc54m3jlgWOgljcRiwVVRcBZb6WBV0Scsn9DVOOqz0DvzoID2R3jX
RpM0pbkeuTpGy871bXexs8U7mjfowjdXK9VkJEV/AQTfHjQ+Wot0Vj1/jTDeG+3606eaLONrqS3N
QN0w9xNTS2BOV6Cm1Kgttc3Ywvn4p+VJ6Lj7CbQ4k1XQPzsXGWc8iJSprY3t8FLCqm/BdmUZ4QD9
XwJa4K4g8zkrBCI1QP/XAKr+tdBp7QHVS96y5cFb4f30DRUgqinCAP9lH8hbMyqKxwS0J8gjzEZI
iuBfCRp5RfMNl36vE3H/kl4boQnUBRsn59z98n/F8T1iwSUCdIKnpgRz6GBaRoVdrSg48IeaGGRb
n280Pe6jmj2Qo4WL3+xP7OnvlFUpZ24/Nlkx8wDFNlqf/JDoMiBhw0moJEDDmAAtl4gGXJvQBZFp
HukVKJiFL5fCkHuBwlyxbS5hT867Dl0Oa4RsxVUkIFrAcNmcqlrBS3tsE8NrNIIeRlf+puzSvnoU
el1RvR/xEkRRRFiajN3MLZyJ9UGXE+BKLBSuMqyGLX2qOQS1s9eBviSUXclOzK+Fa0at/gbhGumt
eHs7f0vWsqtETBib7BNkbg6dUy+7Zv3quZ1HJdAwfyVIJ2k6s07RWnM/MJ3AXl8FxmVkZauL9Uhz
CXkD3L7RQaX5unsJtwyc7CHbO6HKhK58rL723YFsuOLcz/vtHpmEorLKpSs64pcNy0PjlNUnr949
iE8/LpD9U+TA/GiQQcYOTmtZeyyYHtZupt5AEkyOUltNCJUnWZt8z9tglOU8ei2IpxmoeEWdby98
tQTh0jOPeGevjAtlsaIm/n1P1/eKIs7GiXRCXQwL6Os0p6WpkhPVmMgCRmwdisn6/teiqc79UO1J
M6DDyOb06jc5KZsNHZYm430q0/QmMDcNaiWV4j6KcVpZ4VKZXVUFPKibMKUxYMwiuMSCSUn+MVio
dpqvu67YKePCkr0pBsYQSgVMTExiXkY+UCa2Zk7owrC0YzDpj2e32dK4P3A+6cIQ0NngrbeR5ovz
Z9uL8GlGFbaJDuqXZjDUJ34qvYLw8VTAfJyDR95BJI7tJi9OPDSOxsgeiUMJN0XlblFtfj9leHoO
c6lV/x+XDCYcPCRt07zfxH94reACr18fGNFKk4KUOu+28oEXFeez7/2wp4jQyYNaFTfFTdLRuww0
7j3REGmRJE9G7zVcGPzkRCW1imexzTZmt72vRHlWZPvRiqsHUF9bT/I06oGs9uRA3cCQjexuUyQn
pCEyqGLm4lAfVNSVCzgPd5ARgXpiESrg2qn6YvaobPTorPu8AJXzAw1U54HmkVJE4vYemJmAK3Lr
VXjtuxVr5Er2DeRYjE+OY5X1nc5UHuP2W1oX544MHmIpEZTh4XjELOQQKoP+GBnLDmpq+ixXf0aJ
Mgm8fojGsqI79FlUotPx3LuCRS09nbf/6I50absiHhWQKUZFsRweviJvC7BbDJ7256K3p/ockOkP
0HAeAaSlRf7utFq0Vov9qedXu8Wrqvm3Lj38C0HDWadIrbeDdDd2q4dkesr4HECV4m9dPiXX6JMt
Pjq1dUGRtaWmc5cr2lhnzaI6mJg6Tg49YPFo8rRdLorvPfCBdovq6++3bp3FKiMRFMDS1OWK7De1
bywf7HBDihQQ0ARmv5CN0jZ9iGeLp/4V9LRRIM8a0r6tjwMj8ySeq0fxeRwcLhkiSsmzrBMkD2mq
E0OIbnRWWKmnFmrz9rR+fycSx7O2QfWSbytEY9Yzyy2mYCRsAv61xue39l5VXfNl8lrwWyTv+5E0
WGGitW3sI0EVOSyux3MYoF1MEa8jJ346woWTus5KH4z8MXelmAbWcKnlRG9to3AcpNYqAVZ7bfju
+FwMfDqM/Gn+uPla/gV7DJUGvvZJG8JR0/ERN9+x9/u4/od5750Aw+39vICRCq0HUkYhnMx1Zx4I
Ei/9O73ZupvBAL6piv3U87QL1lkrwiN2i6q4hXn1/ToOvljqBoFU53P0+EJ96HiD6Aa5jdVPFa7S
jnNDIqrtJRzjFhaiURf9c/zL+EKGDCDHWl0NH8htvara6WlkaXfNd8tJTWos5/cLAmzJ7ji7b/bJ
aB3KV6d1kF3Nkkj0yTTkfp4HcwDfQluDli1sOI2sehfwpUY+dOOFMI8sh038oJhB02EKQARqo20l
bgq661WdzUldbI7q812f3Hh6ioLg2T5Gv/Czi007kyxib7VHvuNXuDH42ZnbGhQigFYx82Irghud
8K+f6bmhjkBjPfO6QN+bN7V9QocDcj1jKfw/Ke6PX0TTQxI8woJ8I3eUVJvPXV3eEcutnI3vCdN7
L8Oegh6xXVuP2KqapgSpNnuAHqXixzxtIRzA3IPLaJAZY8h1YouXQhUfQPTJEJsXWOZhsLcc5vFR
PFApklLIopFsRCBlvoDm2f0hWxujRoq3BrnXKhneTynTEA7wWis3WJf0HsduGK8oGSci4h2FxI+Y
Y+/NtEFlS2uY1dwbM6acFhLW6+KXJNXWPtpgXqPTDw4rO/MIVpVYSK0H6A5xCCnuYcmhpyIPBMLX
Kw9j5ZZ8/zGq+0x+rJES9BL9/hYxXsXyU5hOCMS09U+yqlaNcN/vexKs/TjtuHcEaxDc7kP5lfL+
iw/XNApR6V5iU/9xE3+3eLzP0a2t+aysPSp+1X4WUha7yoDvEElHfvHU4rej4pXffXK/74jNTDGs
5nzzJhPSA2CVd+NbP/1s8p6wiFaI7CdetRuZJCCi4zrnZDLnaJxsXf7NgP9rn9djjP+buW/ltWAh
k3/8uTSOqypjGYRBp5xzLKUAFjA3VLVQTcn2quqM9eM7zdpUnJyAPaLgo8VNnsKiiyu8UqDX9pC6
De+/clmaHGWtxGJrktlsjJ4V9HuIEOJFc1SsL2a7NvgGzcpWFelUWtmBf+NJnqxKOovoj5/CNLbP
4x51UeFuMee7DsB+ILGbQ7xwrNuLntmR0X97de/SNehrae1fMW41b04Oi0Ok5qOUWiG6W3Cc9mqi
LOYBORYDdrhzYOXwlqlUilF6DZcTNYGJDYjOfnxmXxlzYyWsqeUCh6i/+Bd2H1WVaqpvZLkhVHOI
kploj3OFatVieqC9RlfAkDM1gRHLYTQlzgUGVgog8VTA7wJdbVBWXHsUBE4vOnqGGxTXvYkPvPXv
KKWzYOX3HyJF/0c18+Psxl0xy4w8rf9XLb6ub+NaJnZfDmR0TJLD2X/jhWR5ntVe+Ra4H0KFsKXA
RRNQDISXTewdEUO6MLzrJMqNnja4p9ombNO0I3HQp1IAp4YIwhGYnabbVlLjBg4QFzNfCekCN1Ya
R4vS6ELXhmzEd/BGUCuWuQBkp/bYxmj2g1p3mw8U/ewkGMQ4VzLxmBSpCMM2z3rIeYGi99ELNwfg
Lk2iLxC4veH+Pej94LoP7cTEnQHNkub+W72bTctQJ2BCH0fKmaMJifO1M5xOcLkNmfXMX1jG0G0p
XMur5lRm0KltG5F8bddCxyyrLHgb9XDTCv8UqqUcphxlzcMCDJn3aucWwbT9YJi709a2phazDlZN
jgpQyw9L6VgUh7eQgqPRzTNGyb+FJA4IN3WatOUF2oWviA+iCiNGF8xuLM9xigh3s+4TRW8ufysj
y6weJvs152LD0Kxt/k0dWOpB1UcfNZvNrA2xydRM35X3R9PqC0Bo9ACP32wtNrznOfFUOVUk0ai/
nUCTxzXfcYbKxMupaPnMHkUTXgt269Uw6s6a23gtpWiXobW1u4ySZKX8lOmgAjwDzFRzNu5M3Rle
Dxonl2omamJIYx6w9nimt8dwF+II0muQ5hTKhOBzAVP8sjaliZoxe3kSreuOc16r+0etK4ynLCS2
hDlpp8Iq7juQ7/78+O3TMDOF2V0nOKgvW7/ztyO0u1Fe5AVDusdzzscL85VWRp8Ov355iPLu1WAl
HNC3i2Yr9vBPiIgkXGcLtWOM3DZayvKZszhPkHw3x4Y1b1dzq+5gd2XxUbEDYRlkW8d2b7hG853/
v7IYPc163VKaysfI9z+D8SzQTuLx0PRX9tiGtlncTm0vGQUOt46vZIpfq+lwUHx/jTjTQWjt39K1
jFcsI+nTh/GLlNGpeXhOQedV47VCit3Lu0VR8FaFMdBq+4WHWnmxIeNdH+PwPak8o4qS42pVd5kl
CEML2QmHALRDt8gDel3DvO3wsmbVQTA5e9Ttu2I8vaNLLtEYt+2aZ+TaRgrCzYUqQCu/gugwdVrz
hikcYPwiJUiywbjJ7HJGptt8f4bSbNIbh3sUkqnxjopvAHoazYoFWsbcqzDdyicWTaMQwd/5z+c+
lF9x5xqi2mE/VUQSzpNMtpBGpQqiufkrDpxyDTbYGHD62OGwb3vCiSfgscXgyhmHorz/C0ZZgE1j
/D9w3u2waz+wJK8qEl3BsZI1hEr2gC4vwKViOggPhYX5HqZggn/f6rEmEdxwFvBtA09UML1h0a2t
LtPhKqyWcxlGZKz5yV2R16bDi4kJHRRvLnc+mX+Q1AGNUI5WRK27VZly8/U7y8jm0iZ30m7EQhbW
DIzrLKFIG2kqrLll1lmC2wUfZHC4dc0pKAoxcLOmmkdW9lK3+tTtb4g8pHg5m50WcmxBTLhSoFgg
HXXZSPtuiVLaLblyjvm8yXM0v0FzfxWZq1eMl/wpO6rkO969RyIsrOyDc0eZLHzOw6QJQxpH4xs7
S0TwGblIfdNThcYPhK8UxvBBylMAOSjR+fXwUqQuJUn2lrQB2Jfd5ekc/1HfveGO8wi76zzR9jMJ
Zu+ZAoYT8ViIBXYTkUXy9+yc6HIoEN9/p44XyPLfXb69g+WAs1Vf+DeSXPVKh3b8RmU31De4cVWh
kOgrq/gxvKGI/v7BEzxp5qdS5r4aBDDj0cOyRgw63QN663NQmM8plm9ijUNli267RPFqG307tZmX
kW4MzRRqZIcGNVWNaaycsZb4esyR9L2MjNLsR0JMfUxmskZFhErfT5yMW9Acnf+F/2KtEz6xjUJo
pKYskZDdnYPqTCeRhVxrBCI+7g73vlIUQuCK8+3VaokAmX3CljaGFM1VOwbC1SfEJ/+ExKzhCx9p
sGVOrG2AKxrEjQ79vXPlupKwwl3HVKOBy1y7VFOFzRaeyQdPczptZEP0vLg/Myhp9QisvfgV3Z9C
WtGAW7KZ6YldA+s9oqc9B0pFOw5lvjXy7kWLwGXnfJ0iBG4YxhGgsZMc+sIbRPY8FKOtN8iyuw6U
u5gRagPYB3BEalVRusZ/NIWHn9I6y8OZvQ3vmzII0Sb+xyJZOLIMzfkJF/C2As8oX946oNIgS6G2
xbF6qAqGdMS0QYQAf22+2QLP6/S/b9z75sYonzcuXNiujzacdI1PWNsrIIKGLtTivJSEn6aTOJPL
KXMNXixJSZ3U+WSXFq4Q1RqW767h6nUWHw3902QnqVD1fVJdT6/NDWYThT0UQ0SZBel3QghAfkMn
mWL2+o5+YmtFT78ACto7hvhq8Iyw43ozXhyxiFwBet5NUS24hHiaQ69eHuZqMLu/dtA9V1h7SsTW
Pm+jma2gq/R0HE3H0TMhf8iVTUdVrt77HCc4IjQu+p5+1SEoIac+lDbuIRcQqPrGzCYR3hhYiid4
Gnncbi6fkAq1BOkq6tFKaR9j33jo88D4gNhC5uhbemFy+TqtmO4aimelD7/R6VKvvyrrLit7+Tat
JICnmFcGT7gHazMimagKN8OpPghxim5A7QtwsyQF3Pv68NYy7jghjikcTbrStWN/B5a3LLijKsqS
AtuH8XwTwaMP97MfXYA29w92uqprlWT8AgrqQCeH55fRCSgX4XE0jDhq3iXMyrJNwPSuMx5vdaTy
0fz74+vt6cAKuXJ0bQxH9ofPiqH3aih8Kxr8Gv+yvSvDj8w0C52EDivfE6UHGRG3mO+I5GC1et9U
y7thgfYOnKVI2Kk/WKRR0CV67qKi/n3Pp19PaV7cBJN6FS8VBVHZCETCH6eglj7xO8pN5LhEvsV2
A4yZ5mkBhFYyNOc/VM7r90Otm5U0OjMn0mdWeW8oIVNRoRsp1TlEGBHIYIMTLjqQNnZe6nRyXl4j
+Zakp+hvQ3+GZRCilyajp+NBzhzXYuqe9nMTVNdBPLrf1hFLPKuEXLZIJ7gluFOb/NLlDx/1Qams
3VHje3Hr13lVEoEf76Wd4UkMg9yDaK49YnvXN2ZqrPtnCOogojVPQoa0N1FnPFgl6l4W8EH0kPYh
r6hcD4RFHh4nY0P9370Z2hMns8AIAhHTQkRSVAg9ndhboyOfu3j1Z9NuVycSd6wxXvP5lcLB8rAR
gf483MqGigKInk8lsHSx6pw5/8/LXm7Z5TWpd2jrGnNjGNm58tb4HgPSfnUi8DJV+xSHlT+kVIkU
dDpptY83uGdAozLkb6krDTWGxv7mA4JVGGRF1oraQ2Q5vsbu6/mFTVsV79a8lKr9cQROyQ/y6Yig
RVI/dKJXJvGR6imDFDafQlrGPC9eeDenTpJofZPDg3faiwEFyCErsgNZOYhb7uOSKHMxxlEv1ps4
dhxYq9xTuIGPHX+or+EKLkL/6bmtr28IZRh4SVtJscJZlj04ZUn915I3vofq7aLFGj3VmSPw711/
5MO5ghU2HBj6L7OYb4KT/PoPFTXJ7IOOFpecF5AlkzMh9KJvkn5P97Gxp2c5g3QSxLp6XpqjWdM9
/PEFQyZ8FVMYvEYmKzLnK/pruaNnTl+7lhIh/4ZgwPUbYKSpqaQExHWBhoGKIRTBdQo+YS8DcnJH
9yiBrr1MTsrjizu2TdolWIlxhYyQPxUY/sPWEPNtTuMfTBLrcnL33A/c9nvXHmS6WRUUw1FKeiE/
AQ1IjYdp4hfqVx6Xu0WSBtNRgNzkZUwBDsnGsp4vE3FVaSOdZe3F/PwwWUwpqMBWAh4+EuJwVqfo
tPzuOniiZw4zPOr7P0Eomkelvd3LXVeziX80mKdh3xW+TYrgeIPUeXOmy1F2dWA0NTweS++9yIXE
2bd18OjbJWlsxM1l3c5gj3CJH/kLkze5o5AWhOJtipEiGqHO2Wk/swhIGr6fLEd/aH1odm5fdrYb
RJmbp+g0DUZ+87KsKVGVEM4ytilaICGTObZ4oF922bvF7ajW92xM1AbOcL0GWufroMBDiRu0YjIs
Sa7foB15fMYcwnuPOkGh0JwxThRE2TyRup+TImEXauloofq0EXWrqrHOCBGq9eGIWjOxKgeNq3vR
+TIm+FEIHVKb4Ps4o/+VeU+s7cRYaH4yu4VPykGYiAhgWzQPZiFcdkoC8WPqMiZciK5dXdAazvax
+ublFBHmnNSt/GDsyMdLwYRgckO3w3FMf0YrXHdkVWEH2Vz2fdPwq2+pZpQm1DZeZ8qJyjevq1Ja
dC1EcJp1vehsDWxPFB/9exWLc/9vqsh15RJKDnFCKqhfJdEq66K7J4XFxhMXL/a9F1CvVoyqIbVU
eAdrqqILdK/egJLT2MokNq3Y/MWxTkXKoIBG/zryy4paCaeFy0d6jIKoJ7LPsEk+AXOL/rP5Eaf0
spwpNTYE/96z1glP1Gn954J86ecsvL2Fa7kvo+OAwxCyz0HMjvTAt1Dl4qtwJjxlvAL4hzXRJsp1
HWCLUotFOammpnCUmS+PYbT+7kZo0BW7MzJ3ujkE505MHhywulFqGFzSaj/L8bsHbRT2yZrA383F
81abGcVAY+7Da/A3NUZPbLNbQbYQ1H0J+yVGz05OILteVB3W5OhNGmO+Vg6a6Iff0g8GqzgTx5zj
dV1FPdVxrV0H8lV6QhLkJgnGqsQ4+hmOS6KFgGn5mNRRZ/SFuKTHcs47eWiJ31HPkJcwDVYjKivV
IMYqxmX3W8Vo3+UI7TtU7sjF2+HcHAlcFQMDSSZ1dgZlfoR2qJNrNYOKCmRbfOYduBkvmUDizRrB
HscwmXjqxzN8ES+ENBjEv30hWRXui9dLKHtAM4Ck5eM32daclZt6FgV41GeaP3+YsW5FUkp4ogxS
7SzMV7Gs+WsM0JcNrBdRaO63cLZv2kw5qhJmDqlosVaZpoLKkLbSkSZJmPaUOW06UYna5s917Khi
1LJ0Ekj9kYLZtTpI3YAnyIE1uPuHCAlEWs4Ox/xrlT+YcCRaSSBjBGb3YxbDnjdoJuLPEqJ/kA2t
2iEjDgPruViS/9LEkTdGzJU4jbPkhQqtjsRGEqET3idQj0lR1kcTN2SzgeJsJuVole7iW4Ah4WVw
dK2vQ7JsJJXy5HNpG2wSnJUuquDRbk/Ved0kAhbCLYtGmSd9Ik/dXVmBhYSJaaVraNgQfMtfNXy2
eOp5XCcui++0SnhvhngEiZSICJCBvMZzLyY0JXr/9vKkc7kQKwBilw3MlD+nopQhQFr7nN4zqdWE
adCn4wB39za2Fh4F5YOKon5YLTsFaAaQTFTlEj3wU52901prAhfmNab8pRQFlemcnUf0ACcj4nqy
35LwZL5M40UqYU/mbA9qsQBJx0EFbl2h/0a46BDIDPUxZYXOAJscl5bi8Ij75APWBuJ+u0ygocQZ
0r2geufIM84H+LbAZy/DaT3RnWC4YOYSvWG8e7yuIU+ncojHMwmhNYlJLtxwhKUvFTwTsfwxa2QD
5zq6N6vtLWFe3J6ezsmuhdTbWxl6PWun5vmrTmFqkbX3dFfxtyPzrCPfwrH/FPcTK3g070qmNGiU
Xl0FOJbRoNjiNejrGQWbBHFeqKsTvarPY64DT2Nb6xGWZRLUkbk5075xmP02ro8//TZdkXbVhPq2
rzVwR79SLNvUu0Nd96tqBHfMJeD6bCyR3qgkcNwtZHWdgg+fFpJMbJgmIdATp3Upc6xdTRHjWq4v
mEiRHsA1vPK0VgRz6BBXWSFPhAQAbgnWdJ9HLqgNWhJ0gPOlflE33BODEo/XPMKuey5Vm+sxoSbW
c7CP3gCHj8yp0lRhKfhd+JD+PINAFYXH6u4CO5K9FgcDze5nkzFwadJjtNq5h+5LcujLW0L2bqag
B5Lko1fjIR1VRQn1X0Wx3YUQGa/rGThcLIbri9WbnJiQwZwrcBcl5zDgANd9qaBKfXrUEsmXfBpD
XZOl3c3sgLhcxxKHY2swRlM8DudNcYi7u0rLvcAb5ZJpMrjiNIw+0sy2cpPz1cXLyV6RkGaLcmVz
9yCWQmFLfKPx2G5XDY0YXAtLt+6veF8ZPoVqseM9H+shOyQX//eFLVE3suNfTsR0w0jBrsY3v4wp
yHaTQTcEEMD2dmEAjNRpslks2PHLW1nOjRc7sW7o64lDqYhNU+ww6VUsywT/CbLBpTTi2dZSa0E3
MaRqai3b9Td+swgl0XtbdGrFWFh1YuISwKcCUfEY7Gyq21MHGps8vOdcJLxC09OOfNOI4gh4aC6L
4FD2ASS+cq0tkyxeEy3VtzM1x365CaSwXd2ijiTHZwHYanNVtEfsFZNopmH9sNTLRKDaCnndMJ8c
/yufZJmU/xm7ELluEf9CsQPwVkCZ525RdZIc+i7DqPll9EXsTv7dtYyt25GL8dy5BtbxS/kv1GXE
k2Wo5cWUIHA7OXhogrr7Edfj4N4U3ieZ4Cz6Ygx82Ma5eJ9qBLou5Hq5MQREP2cmRRElnuRzEJox
BJFooBb4tyfCZuVLW2TPjN1U3lGvQtQVyt9faQ7UWWfJx1ixRUKqUplmBuV/j8NMaKh4Lq/URaZm
4qsEXrlWChk0pRjysf5AChgH5shJSGOp4UOTJIyk3NR/dDJuUEeg40Sm0fYjaoIaR2z1nKFAMNip
CbKkNa/PTa/+mCRZgjRZf5IeOoPo9zA2dM8WQ2CoosUpr+9XdPd7fwopB8AP/waJT+yaxYwL3BMk
ZxQuQSNI04X9Nk3ZqfuN2PBaPzaoOXnaTqNgtPG5SaI/wFObjjpIzVQm5BF2IUqn27y34FIdZxyD
W3JFM4xR/GMYCds2CbcMzhrJF0tVTLGcoobxxQzjleLJsp+h1jDQk0Vq8YsekEH7rvuiVWvhYvIi
06zMCqOy9gYLy3wF1juNdRpdIWiqn9KvLrEIZrY2wMfGFhPw/eszZDEn0Y91mSfmL9OLgZjfxrj/
eCncnO30mp+H3L2KnxeyITDRuHwQaWmZpT0p7eVqxdarFWHUrb3+VP80KSi1kFmkEqRVYK7w0h3D
t6O76O5UuaZZmn0bUNGEoi1fSai3L6kkKKEqYa2ZEUiytkoI+KViGKceTyYqP2AmBeF3WepYkfgM
IIhFyXwXJT6NKfvx41BhyNoMuTL7340y92bRrXJiIFVnqss+11/fugAveRsCyELBdo/PQIfgEe9t
JvKC62u07tVulii2Fs4JvpVuxFIMepafy5Nw8Ub4jPak66sYSm4cBhQZaiPBh7lYNGOk+iaF/X3g
8lLyVcyNIBf7PJioQKFJvOztNQ2wAq/IWKa5jY9+fSA3JyozRWbXsDLVb5fMspAQBI3vgzvSenwJ
5Ut7a+9R9FXjFDn3JGorQ+nLqB9Vve2AneQhT2+ZixFDooV6JwvSsNkFB1ACYPNsMe+6vMPHOFx3
Zx8l4eoGkvWP0LqI0Ub3kw/lnKDt+Rn7Y29pGiCCn3ZeEcXAAzuLMWpOXrjX7WqT1U1BM1pDm7W9
1WYv060HcC28ljaOyjxROANudh5/qUjO9hh+ZYdawgw0KNlzLpSveavMkTnmmi6dv2CFg8hEmC2A
Q/iium+tjhkJJ2xlrTXtq1nn9jgIkQNUgD6AjZtt/cCdbsiDfkab4/r4KG2/ceKR3FHaVE1ZV27N
xIcPdm4jZhlH+GFOT/K7OyOkYY8jyzr73RTuN3T4Tv+2jePI3DE6V1jPd50QPBJpwWPJBX+gqBOW
dlBeZP1+Gsc1vOAT8utSrJw0FT6eSfi4+yHGij+vJIArTnc8e0ZBQ1bV/288rf4dwvMz+rS5RpBG
97QboOELe92OpCfJvq5egwkqFNtfXQtyCK48di3lauLqYZcB1KaEQG/6+sjJkWoeckx2DUS+dQnL
7LEvGytgKuJJ+gT0nS/T38WfbTdRfYpN9MuA3j5k1wVr0BbXdArUbHeabpU3NPRC9nk/tSqOCTPM
6dI/BV85OhQQ8TogTeBRctJEnwns3pz8Keb/PYm8gTb9ERVd7lhqEKrtPTPKxzMzufnoSs3L4OWP
4BgDHNH5kSIIna54SnQS9Cz4b0Bvjexc5eEJcT9GtEKF0gxhytWaXhR4Q0SXarmh9oxkKv/qyNfK
WulG9pXk8AcxED3WeEQZXFVb/NqX1AN7EnuSh8X43kq7h4rnR5eRuoab+o6Gp8kBxd8mEADG5v2c
3sx56EVgVpFJujA0ZR66sJHesJn9EZNz/bEWuQb4Hsm8xAND+6FzvhEB0JEswFf29cl7N+fFdoSE
Jh+44Yn25mMpsMbv+fiXyjN5PIAVrxUABPZ0wajGWYVakII64lV/vdLx/L6A/3Wj2C2WmN0BNIoU
0ciJjMSogLeEA/8bfPJBbMPpIT65hjSqTqgza42xRXnWTLCNUn0WfZUPAQy7AB4QN4P4mUxe9Yom
VaAVEZXXGkqF+0LjY3WMrrY1VfUkM71PkiRFpR7iqnUSkmpXwGEOKb6k1FU1opg/y1o/iJpGK1zO
URKN9avBfi1MID/0hNjq0p2uNIIRyNj77kHCNyS/7lgJV/jN+ikZ+wnricMU1xC1v3xnnwmX1yJO
5US4myQBmzP9v1XttxZtkdiAOtGjofJt87PKU9xXEKoGYE7y02OZBpBzN92RPxLpz2BtEyBuwUpQ
CLpNFOZneaQhYzqz4j4vLcUr6jOnXWckzZhvFJYUFkTgbYz7cqeQDBdzetlRtnWoM3Agve7hvYSo
C3EbJqcYwOzkez02GRzS3Peyoi1ilHCZK1zep+0uU7gqyU/aoPrl2cZgiR9kD18QesiHfBOmH8iu
L1O4fScxe5iJ59y5ZJoJ
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
