// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May 28 21:52:28 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anubhav/xilinx_projects/mnist_fcc/mnist_fcc.gen/sources_1/bd/design_1/ip/design_1_fcc2_bram_0/design_1_fcc2_bram_0_sim_netlist.v
// Design      : design_1_fcc2_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc2_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_fcc2_bram_0
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
  wire clkb;
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
  (* C_COMMON_CLK = "0" *) 
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
  design_1_fcc2_bram_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19952)
`pragma protect data_block
H5C9pAqTWuZtH3DR12wZmrONLY60W3ollx1G/BEUr6vxJKl5fOfb6Po9rEZ+XvgnFledAvHGcMu/
FQ/jIuBuMV7UfonAvPgNC6yN4G9jig7r9Fhud07LUhLhyq0tNy+kt/0vztJMy6D4geFOFQPPZWYs
w6vCyRM6F8tcVP5nnLJknBkePwOets+SjCW/eWMr7wuCBigrcFoogdzo+pN+m1R70no8oU6JFKNr
2KYNi/EsJTGEyLcZm3wwyw2ssnIoH8JWK5FN+CXJNYSSUQnCHLNjRbiLXlXeLhCx4w6gsBdKOxWS
lNkxlM3BriEqeW5WKg8izxfycWzMCk55zm10q18hhMTHS2STE5X7/qYoyeVMhhkqiOl1IxGPbf1w
3Dk24/1LQyOkwqPzFmBa2VCLFyLr/HsKcCCwx7V1L8CFMOcaXWAqMNKxBmVmIz4sKiWCG5yDA2pR
OHVMa0cUYOj7hmpD75Xc//BwqQne6gY0bzYZKCXuqjkcrUV45FOaMh+JNmFaagkHzDBvQYXWt6UW
0rDu9QN8lR99bTZW6awqagdVjGP/9zwPoUgzXoJlCWgSpaXcYIfS27/VvnLC9bSYYSL/F1ogNBpt
VslE8Bi4L7v01M7wr60yQiOs2bcrPoUi8kX0U5vltNThkbcyPRPNCAoIM38bX6hgcSJsjfykp6JR
iLMvYKV4dMGKa/qeyJCJeRkrCy4X3uXcL04m5d0Djp9rvFTj9QSJaedM5GwZwA1lB9D1Rv3gw4MY
DW0FlVE8TVSRw9t0/RBT2Nycmm5PIqcBSlNTU3iG/Gw4y5oHXrsizDeikXfTnBRep5mlOsbc1qE/
cE529tiKXPWgtYGI/VBDwXyY6RIhc4H27Yucg+EeBWSeYKiegcr40fp3FIrSZhT8rqE5IEIhDMDt
ocB+i/dYscWZI0a01AlZULpL+RF0ZTrwD2izOt96/krzBA1fPlkHzGniobZnAkIi1o1t8oR2MCVZ
FBqk6keQ9mej0Qzx98l6XGKAhFF3QEuPkepOgMj07W+8jeVs90mTzp8LWRfEZQylmO8k9Tl2FDIe
Xn1wd3skKWJC0kVWctF/WXGHijKrXoflZujkgcJGPix3jZobxlC6CXkn4RJBbPQzzzZx6uEN4xEV
nsoAtvCvYlNo9Hc+qanzXgyt2L/WuM68VXVjuwXEF3ME/kiS/0skvOi+F7KRfht5CndoRcQ5s1dB
ZFHwokmgqMxA9alM+DCK6GyTuW/AGcUEBDWlp++eQsaM9yy1HI89WjEfprd2iJLxY+XvO6iR+pJS
ONV+J7VgGDEWV8/7EzepE58u5BS51cq3OSzeKmtjcLuhtB3ruLSMANAupmjjCOo3ph2fAMRNIAIm
qSZc7wScubNSe6KTA1KRYeJZpsse8EkI8jq8iw2g9yJrbyTG9pB0RtUOuGqC+NmyubDTNa6RT9g7
KQimUVyiKthfxnWCWbKBx2Ul1GBlGuONUr8rmaFABgZ8+o8zYrnQAK+ucq4dpYbf7TZ05orv6ZoP
swkuCKeeJs+7nNPYsHiBPdD76Kyi8kj/QNCXrwe8wZnOYI0n/vwpf3PH2uq9+vcgE/Veqm2vn2QZ
vmggKfJNuH2tOm1Q+eQl9sLsKiXjwaQPNOJJXXVIHvoIiD5FkeOHo/MixT+h3Une97TKHfudiJ+G
ybGvT5RwgD6rrsDsQpZpH8GsAk+57IgFvpRwjnE8czNjMtuQO8CbKsRF7oXl9R27hJKCc1e/O4Sh
U3XR3V6JHAmWxs2QMPrV+FdufsXum7g6LL1dvPDKwK4S1sUU+q0ey2xyO+OJP1W79spr/OiWB944
9Dj4b0My6UXiXJOyLRVnyK9Zc6GfMkBA0HEyLBH+eXWzUidL7b9pXV/rQvhOlakoeVJ8S0iEPRK7
kT8Z8g5mPQ12w/D4kzFqID68mPuiKUbNzqeek5nVZbtOxA05CN4GUs3psR4DvEnzbDZOglPBYH/I
Bo+X9sQssRvcCw2Q0fmGVtO2wFPk08gJD9DkVbQ59ol9amqHicyUYyBJTpa/q6ch03UZR0tCLjRR
qk4t8ehMhnCUQDFwZrmj7Z2rIERHNY+xFl45n4F6p8bd/yiyKC/VobfhNro7YgAXIOK/hNHbWUYG
T8yZa/h+0fAFGnQZ+rK7sM2UiOYIpdwkOHXOLo82XJy8JQ2oyUw9qJvTJhs+QySYZhRTuDNkX4WN
V5XE9O71LK3cUcFzxcHaFiigVvw1AcNT2L6VvanBWqvmn1FNYYzvTluvUZAzXLan8Y/jwHEZBSWS
iGEb1EBiSII9/zeo9Wud9YCqe8zOPdpa704yTnzHM0VXhiWgWT3o/dngJNOPab0vOg3Khg19kJm9
e9uofHA8zDm7vvVKwKTAqbcgGcIKSnB/RYLQsPMApc/FNZUAgXa3U4UjLErYEvFvQHhFdVZjA8ZX
m4c6jAiXX9zoU82f5l1qGMgI85YpEWtkr89imRkmQpLQdD93gUBwhmQ+xs+qQD/FQ46MTObgz3wa
V/Pajl6aZIaQEO1sgR9ZDXOG4eJOPPPlZZC2IXOn7ub//VJy5QHOyAQxXJAf+p4E4t1FxPhgcp1T
zRfDagM48dQ3c12+lvVKoRc3/4FBd7ZL0pTViN39t/EJ7/yMuREb0kJFnqigdHv/6iPhina2FFBL
on7wTD+gSv4U4a389Us8t4teNUhuXyC20uTVERTLDldXNmB8nLEZsEn5c+AB5emO7ASb+6l/MsC4
vkuaAIwRrXgPZwL02LBG1aggI9QX3QcMFi/lS2Oy3BwKZxE5V6a3E5BJKvLEcVxQymkSi6/vus5b
6dJ+XtqSt8F/RvUdthNoS8Wi5juedmztpVFQgfBSbTp/n3NIug5Ahz5b29oHpMrcVQo/cE+re75d
RnqRq3plUNrfTZTwjM4/z1YtswSwt5KMveodykAxz5fgfoGNt5zY1gUsJHUA41DMwsmDqpeivye/
fuyrruV+UTeajzrAKSe+vcTu6dCgDXp+l57jhABSMZCLe+RM3suj9iOcQ9kihIAEkiEBbpHn+0t+
61J07BkUARj1xNKHPekX25ft0IFfTQbVJFt0XeeI6sSLrDZdv+vcZ4C0ZYrPN794yCwhG6HgmQvM
ttWCEk7zHiGMUqFnFvEeKUySkXEYNwQMBOiHlaq6mks/WB4CAwk10G1md57sLhGdAHFA3wBtlxwJ
dWPCyFkkHjTe97uNqKc8Z5OB4PlW7F2eGHogB40DMeF7xlex6VzgStIWn4YUd5ZoyD8dedJSNn2V
6CmGK0JoAtwTahS3jdh/JYX0mKHsu1s3Kvb1ZdZVb6k1pz7OtDVYTceNy8KpMkPbz1y0+onlMUau
Q9+p3jGBaSnOOxof5LUiTSDLSln9c1f5uOUlvPvHgq46ea8OclRw9UKPRdvjaetcFFdyPn55/i7B
HLVIZPIMVEEAEsBNDNyMyjv6zqPzdmdd4mOpXraDKNbGUyZRuKezOOtYeRNacayFh+4glGOWFFEf
W22pm3dOnK4LsabCLkFEY9/zxxn8E+bZP7URA/LNSj+1+gjdV9aVOb20yhxgE5hK9mYqobC9Z3Pw
wqr1ybK8PJ6JTnU7Suii41nXTUWaOCxYvPNEpS+FMfUc0uR+i8yRhfzmJVSpPGpogWgP6Y5HGMhR
86N9fnH1s9+3qStcpcCm5nIy1QYtC6nWcZ4UsH41/CdJTGAX0dlAfpUTJisY740u5/4Xf78F+nzb
gmOu6cQe5/IFoqMdkYvr2Ij4VvPq033B/LWIpmDsTl0a9BL2yPKFu2+iiM1j+jkoPUzoIo+8VVmA
pWqQkRpxILq5K9fnthqEwzwOhpqnTLhwFsawXSHYpC3Nv/L4CbgyD+1zvEGPo1O8fFVNZWod7Kym
lluZQOQpYQxd/RoyP11BKZ0yfpYQTVDt2N1eBHzsZockM27fxA1YUHrAWW7AmT2ssD9GPJ2sNLij
1LLaK5FmCLI51SaJ0N+rofklvX53bZZL+4cmGu2V1H9ITzjWsrvNE7RyB+VCcDuw0ihJBjR0CQ1u
QsQ1KY4RYp63S4hr0BcpotS2YB1h1N+w1fEQvKS8MLWHaDijSEsqSclRv7acT6Fow4DB1G5qEliP
5fURqXiG/2C5r34dzCdmmps8zXTuq0Qh1YOZOEN2WUR0oZUrgiGn437zVSo2STmSyK2v1Zxe/Skw
Nvchpez+JG+N9jveTCpEHCsybpbQ2Zx8fmG/+5y+QtotmtbfjIdBnWa6fDQi1KlYmtNLBGwEMr7Z
V3TZfKKDWVDDXETX9KTr0Z8zZ+LzMoiH0waQIoE/QXcJbnzBHQ9ogdacnwPa8AWt9JpO2qYwxmwM
XgMrz9Jbk6zCNGBsOEb1NO8tZG8Pxve59leN3uptCxGklNnHCYFASsClGRHWTjJoEW0Lo3w436a5
mwIoGWgY3ENH+fRhusPZwEmpdRBVwm3kxAD2V09SRvz8NJYIH4O8qFQTCmPupm1AVlv2TOmQ5la9
tKRv0O9dRvWV/7HbZZR4SH+78ykfaVACaBfAJvxAX2f9Bo5U49qt8yiDJOv6WD7VyOnKTYfoF0/+
qlGMvRq1QUJxMkb87ezE/dCtB1Z/rf2SfsPujTjsYYXI4tsdpEySsTJDebOF7zTbsLm3CKNRr/Jg
L2iqpp8jBfBevpiCBjGerBI2p5Ma0hEMngknu5Hino+b6KY86ODB5yDD0e6F0Gkf7e3PZh4gK7fL
s3PdBM52LMKSYAjbGjqe2zz+H+KsAbFTcQmO9Ws21z6BRe3O7cxYauLlUlEALtTDleY3KSd4mUxe
6+9T3l4CxTjxHg1IjW3omFkdSM8e9A0Yla1oct/gXAXUCizLzWPTncDh66szbv2wfvZ2X5dWPARY
swvITTeNbkTpaQyws+jCso0AfnSdoxBpxQiVjI5jErZFRd1ZSdOVOP2LG+A8m4k1m/vmncZ9OlAG
Dd9CBgeV5h+RjKQApDSTJc/7W7FagRp0rnGV9LGLbqXoNoQqO1vbi0Pi57SXctqiQV+fMKUvtg6U
ePuPOv1FqgijnF5MVlTbgnjThnDmzDbjJ/mDvFtLW0SJi/ZLhoHGNDaq5jGK7iMgQ6gV/kO9mlw+
MJj5T95MECALUgNHOELeRWXloTe8Q7pTzczHXhJRg+Gya3p7YYg9cXJKKyI6YZgw0Sro3TlUPohD
tuttFFagKzT84thCncU73jUuAFxtWSXNcFZExmsyExBqK8/DhaP2ES8PieHhhCVJK4LPj1suS0Wf
36Qc/yriV7MATw8D4Pl9+SP4qzMaExge2nlyO7n6M8ApCy/EAD8lQX5w/9L8UZGYUuluQTArSDrt
uGErMG/4PhPJOqaFGgl3/L1oSdZkHRTSQqe10MhasTDs9nIgvwvclB4bT4S3H/KAnZjDbMefc0Td
QjYEOVBa2z3beI1ohB5EFyDXIqS/9Qnz0To1rNVYN35geKT6hGnzvSjzm0AD3lQLJsCsXkwrfeEx
h9CkMwWhLzUBeuTwcVRvsqm/XqiNsYxBRpDsDhVr8dHEOQ4dMa9c4g1Eb4xD01TJCbWqSL8V8zMf
m84WWFVIhkjhNuH8GmeWpNKWXRCrDdwLaq+c0x34AjzWXkocWJMkuucQU3RWdxSNi4taJJVR83fn
zuaBEfwCV5+kyLQZU87+qD0ETBDrZ7fG8zkBV6vnFGdstY8PZGqFgS9itvMY5NYUPyABNMQtg8As
fN9a6cqzXPQFRu5kvohczVAVPhFm5N/1B48Ns+VN+0ec3P0jgnOCEJootknphdY4YINjfxved5D2
cl5Q6SEB+uHL8ZF+cw+QWvyqU4G/fRdU3e7Zb7wTigxOStFMjyQScY/bHsEoSPenKFoRRS4XLfug
+9saMkhETPj+l98+D1tDjz4NiCcLr762taadFSefW06m0/MCi6rywhOAeQ68pl13WaycZA6bMobw
ae44fe0J8OwNkT7b8idHNnjGYgI7lXLL5lUgKzYbSzGY2IvYrwCUK4cwFvv6voHRV+D4z0j7qBPD
gcEwgaNVNqeLLvraqs7PLRJqroJ53wK77cCokdOO6Aj7BmLITFhbye2+K43157LMyj+xgokgD7fY
7rzqFlDUA+TlCkwgxLyjpQaSW3kPnH2Sz1afX7IY31k/OoJ+of1FR1TyIYRdLSW6uMTDoSB2penb
yWjKwpJMxjSNF5A2PzjjUH+r+t6FEiVOfLyEve6uWP2SOa6SimwI/QCAC89hnjUsbn2pG7uAmucH
3pcHKXR+riPIo/sa9rwPNWK0zLSKNgEhi4Hi9EngOtXq98SM1VIvy9e6xJC3jW7aIBLCTgNlrmbR
LLWg6f6BnXQzCRVHSQM3M2vZE5kVm/wrwT+cB0MFeVTOgXV5BV8r5zrhe4i2+oYXh1+zSytlU+Mn
QfBSWFt3/z9zNdpv9jDLF6AubKy6umMPCWoCWqkwEsm4bqfAjD3gBqcw+sOLLJtdBoeCJ4gUi/JA
cKqz4lZro3F+17RZbRrS/KL1QGhSGbXNizKw7ch+pD1W2KS4qc2+V/mo5nyCByhyiUldU/yH4w1B
pJ7PEB7xPd0XtmtG7yiAhDGEZFzs0ZMygkUAy9nh3c+ShMNeHPhrGQfiNluD6Hp3G+TWTitSsnXQ
IwA9TL69Usdk9PXclqoZCdTsv4FmYF5rrkNGvuB5IFt6JyT0hoWRMMYgvrKawTVzSCSEj0Tzo2ts
bl2F554ATIVEoBWmkru1sWsXseZ6iaVVy2y7GGJUX6Z4DrVQAAQuCMzBXCC4QbX4avnxX5SbMO34
bMxjgjFAA9l4Z+OFn8EOjvXlQybOPloCMsqhvwu3Zc5w6irtq+o6K1r92r5Nf/1poSjeAWzvDl7z
W9LJPpSfZX+FR913+RoE4kv5au1OBNc7wEXPnNaldIxHbuDHAilueEspII1N5MTorESGY8RkhN7T
oi3vuJiq1kUVPyxKI2kxpEO6yaQ7amQwdhkpH1GD8/41cu+XzaxSmjzOeM4qAYWrsHqfFSFyZPlF
tzs0347s+ABNR81/tOl4r/yrySw7dmiuWPsbG5Ngxf+Z88/TOILOhfhPR3Y7x3m+WjC5Wh7Y28vO
ZW6bCi4u4Ldg9fYwEPXh64eHc+YJ426gKdCVpkCuFQR75YCLQcuj40DFfzK7atoHDjijBAiNCAN5
iAR26gCKaFqqxlpxB5nsa1zZaMfTu/5GRY3ExZBcGhaFmwF08xI66aSkc0wETUpt0VmYk4C5M18z
clOjCjzSZkNuizOrKyO1i7YzR8Es239WQLh+qx6ITXGnJGmx1OOm0YPif3ww3fIiTSvZSjmcp/NV
hqlZ3QE2NVrb2+As5ezn8Lah+vwvC7Cr8TDcMNF3xVj2fCB6COdfRnIMKuLEVp2VyV4emxKjeCr8
LzT+0H5ohnbTp8wLGNGKcT+zdHiGKKijzgOQl4cqfdo853BYVdyKuJHgnU+MvEKdrCPSmp7OwiDY
Zrc7Gzc4lYCXM7fsbc0TKk+SaThO1RwcA4Y66cl6U06PTD7cpHjxlaltlUOXM2la+X7gX8V4ZQyV
s0PBbxali6fUXbUoX0dAmdX15+dCTAMoQy/l+7x7G60+C4leY+LdCumvu41EnnmWdPfhPKUoLkYf
StIYGt9aV97HeIuUT8Nq/D9WhI194JH1jf4MbPm5eKRhpYa8V8NdqXDpmDGJAaF2U5ZFrGgbBZB+
ksvKk/6DIbu77O5bDyxoTSR3rKLp3XLdBvfydlLPi+WOrEeC0JJwzyK3LfFANF5vkqo/+t43G6Nh
74VEceLJsKxLoPNIIu+EerjXG4CY48p0eKRTXu0Zc1wUdh/FfI1nzxe79tmsTdHdt312+EGhPVHn
CtdW43noESWGuqQa+FDKPGtYgePjQQrTeQyEz63P73rxXfZ5IcrtCZxvS2vrwASzVmws/vg+mAcY
LDr38izyiLmGuc0j+IwOR2XEmhXPQABhIw7MTqoJgLJEQfqeKMk65tgNxBePUYGATSG3Hz8gg8PP
8r2JLuzEAeb3wDI9p+SmMoSFKRacmhAqfbJnu2tr27+w+fo0Yy0BoRxKr/Zc64tAzL5DFZfU72zz
1x0/ROO8k/IxKjumJiJVNRMRZ7ypojLdcbEUCEvt7uDQx/fKCpO4XcR54WwaXT8t1Sf01JAHQt9X
MWrPuCMOGNh3Q79PvISyYpDOC/3LJq0yJ/IAXYQPK5CMeeQpTdPl9Kip+y07+qobIfMYLAASSLz/
E7q2PljFVM2IRbUn79m0rEoXkETFjWSCQUDQ3lVnokIq3sfvGYfUqM2ezCGo0vw+LkXZtqn67nN/
rCG2e7gNaknny3+Xp7ev9HXaaAwQ64mMKyvj09z9mesKnybFMTT8FI2rn3UVM+Ud1wGdYKjm/tjO
VTxjFxDP5+/wfuwCPUWk6A8FlneoQ66iJMOB1mbPge/FCubVyVG1HkfkcIhNELvh2jv3DMP5SPUz
spCT3cPgR/tNYWDj6mjfCyTLanD1i0/XET64RMpAnU0FAW9ART1WH5Zbag9JIpMwLB+0IJB8Aczy
fchP7ZYOeSSz/7PThslkyLudcuel2kvOI5+0Elcr7t+F4iRhUP/2jF3VP52hbJqw3q3kvlR3Eypu
voawp93k9JQv+pc9aJfQIQm0R13uLraWtdBkP2+0lV4SXm7TOCFBNEGOSr9etEU19rmfs4zvSOM2
VnHEtsgKSN5v2uZvP2InEKppfdyO36f1e+a7Cp5GDdRYnGFVCIdFumq7qwu6raeRqi2AAYzgFtWE
DjErG3C8Q3UYwKqMDeXl36mE1hpEpym274JbiycXIlpbPCr6608G8Y99nsfOjbLgMMz1pV7g0JWS
NeG4cmWTt3GvZvmHyUj9sSJeg1ux8Nwal3ns5S49Izmke6VLy4+TbX1b7hlUDpLYE1qvY1vje9hY
mMRAQ+MhaLKM21FFuhRhgM/DGPU3YXFarLlSbA3T+GJVtyn9xheq5TcRsdTITHISw8CyQNbI2teh
T+3pPlrtXs1GvEuJdkgRq6nVNlAHTv+BdmvZywjfdqad9ikGzpwwRknJY0MFHoDxsWfdIp39rZZq
SzIdSgR24sLt+g5JQVPzHI5TNv8CCkIAyWDDDKWPutfPkQWckRkahuCmLq8JACNwU/XhXR+WDvOa
vUvtwE3dRZV7HIkitUXUMyyWikzoCZeRTAwA3pIRWCehBLtU84lmvGGm50Alavy68QuePTGAu7Uo
vwnyksnra7zn30849Ujec28yPJ8F020TNkAAsyWTrgvprloCn80t73kI46pe3ADcqq//FJa5I1vh
WLMgNxDWocYMrKDlI96C32GaxoEsl9goJmET2d45eCBk/G17Ms1p8P2GmZn0kWcHr43vcgJ9GnjO
ksTaK6rl7GDs4P6/GtDrMK9ApcTwQE34+zPW2+hPzUt3WuKvzDP+2h7HsPtWRfedazUDpeHeofdJ
jkfkwRFYI6siDvhlkrWyVbofzHfjAZQpKJRkFaubcrW9U+00VCjqpnMoTHeoyHWnRz4SZGfe2Xpp
LQWFhnE96tpjKf61xKpeN4TtM48q76nV3P4GOHQ7iwVaMt8emTyPHEUoHM1zn+HMYYnDGzHtmFtS
SjpcSlxTft46d7GKOqXgt8k4MjGyEO3PVFegynXdq/irYACdQGM8fZTMuItwLLbk0aGnbRH85q5J
lHfyuC8VxM+jVJcUMgdOXTRQmdns1mEwumvnpCNbG1Q6QpmI9UYfKFHaShOsKIaeuzB6KEFR5SAS
5Q20Oz9F+HZLSDLPHvyu3QWi2iXYEfiT9leAY7a+UA/miDXAr+sGEImdabs7wEnp5g26sbz2wBfI
YoubUaxWOlcT8ssGpU2Woy+J2A0SuX71ftsPkpzp+5OUPHFVHqUEMW4bFZ41pDMm/rEnrtyvgnfQ
Z6tzBQJHW+cHVgPg2zE7CDqxJHO/IO6cVKQswuS2msyhZyksdCHPFuRWZgwjS0pJ5iUDk8zjzpD4
9MUwdQxLjvHzHVZnLvit0/NTedCqbtLbaKLrrWzRj8cKHccwaT+Hq2Ptr+OELDMlVJXGnzNsORgn
8yYAAbm9kKPerpXkdit5cubn1xuv21qRm1IuiylnYFmVeaAmtzINuVkfM/lnkUK+iY1iD284Wptr
IDp1ycGgpm731t8NBz1vUlB3a16HpGS/82qSH1HpInNB615dyZ6wwkPGhVr+d0xctLgsofzw5RY0
UJPD2K/g4PU1Zm46PiDmzSi3nZ7T5axTkRh8nLXE4Oyfws9Ryv8sAXd/rmhAUgy6H51YFcewhGXB
lEpeF634q1ZjjiVPsU+N+ndLOp83/Rxv3ecdfKeS65PQEGMmJJSWv+vljJ8vyzrmBwkShBf6ljVX
IZmJSj4ns43zx06KpIE8AGamNhcyMOXanJabOW/vUAQJmTLcg6qCmWMZQP4LSsL4iUQ8Q1UPFN7n
nXH+pFig3TeTC4UjlUwYrmkLLdgDjTBu/OAfyoABPT5t4DehJp98uMtDHHkV6KIw72+uPsx7Mp1v
Eg/jqsNfjWtHGGLXYAt8/4Z+YemtaTWPg+0yo6IVvspVifXR6IGbc2XCyguodpkGRy3aNkc3ztOh
0CroOc4OpiuCzPaRN0Xuf3VGoma+YI+X2FTZM0pePaC/Jj3vqUPrNkorb0DbIK0A6CnTFYsgfGT7
m+Pkcak79sRv/6J1HI0yCHaHTkgu7rR8emPAeIUjvWYkjAAXKni72R2vlmCHjIOYQTPKYSuq3Ip+
dT5A8CI90NtHJKz+4YvBHxfVR4Zw5X3X3/VtZqx2/CJ0adfJTLl6WUn0aeeX4csqD4aerffEftdS
XXPcOJm1lC82+bBTH43rKnGX3YBfbjaZ7wsT/Y9om27SPEdyquEf59czCcXId97T3xYLifVCdvYR
GEnaliD2z7qyIxJ94hRPNkIdrbj8KdMWPPEPPlRFjm4YhiWbEKw/7GLlgmO6Z09pIu7Vgtg7JM07
8qF+KCn1lJrgXFcfPbTRiNqlxmQuceDUJ00bis/VYv1KSZ9G8rlwvA8eC0ihBDPPRN5yPmoWwPPL
5I0IvNPSAvG0lZa9keYd6YJz5njIbs0PRJhw+mKQLnJRxrbQgB1yFg9NqA/c9PmUs3JKYZ5SQg/q
wth1Ug6vk4gmFzd1ixEyKPUN5wRycRVwkwzPwcr/YnbJ7tB0d4WUklNEWPMaYiAzAdoGWZAUXkyI
KjDqcdWGddtCR8RR7VTZ31NQOUa+QSBPzNHxbOg8cTVeTAFLXPOcl4z5akDVQj6uRy1pzZ0b3qvj
6l+pMtFwgRrklz5yqT3n7RgIVCVJQKSPYIQqNroV4KLBsoKaaaRybez8g+vvcSKHKG15p5q+Qk1H
2v5+VVM0fYqSNwL1/VGchzyhlmFznXKxhFi6tU/PYwmzzJxJf9yuoAifdeSPYc/N/JRjebpFLvon
alVwXUoyRiU3dldtf+8UxvJPyRSMDpeF8u2iLErUf5phbnybJU6qWLVyg9KHw5O6PMKV8EyuTNcg
OpyPuzHP15M8YuWBCr1gPsU8xfItieQabT0VQB++h2FEYVJL2vp+IbU5kpECcO5qGNQ5byVvC5HV
E8W1h5aBL9Obz2oDQvmMXf88jid69FKEWAa7Xgzn+qhC+2OyP3ESkv6UHQyiembSqiW/G8quQIK5
FdNCyL+UlNJc5btg6z+GGVD8xUAciTU6KdYiBcr6Ki5giIQETLjHXbyPHKC/r67ptk24/Sy43AIN
5sPTDfylDNw3ATIUm6zz8Zi/bd2bUZhc+B2Tj+r7XMKPN2K/5FAcFnxZrcrSPrT3/Nzro9BcwMUI
YUedRmyGC88pUFNiQcSeIUFDboXVtfE7omAO2chOAzL3TunbXG9DsAEWkqxcwrGVIbKdokzu1poG
en/QYyCHTLNHHQVFw2+HNGGXTOtOohoxifrpoNdlEtX2ARjfdmcxkqmmpP9qs9QENFQFDIa2PHND
9/DGTkDRPfeM/Tr9w3iI/RcOXeMaYmhMJslvxoHqBGJYeO/kIGZbWCXmkHW6InGGNWoFf6nkg4gc
oVMqzDzNJB7LPgHKGPUUmxdFk9YUbyuhgiTL1IO7H4YOwf1iiTOM648ChkHpXVDW87OpmUn81gWf
YNx1fuH6K45MleNeQXSEVCoEyIgbKAezIkvANmhVuifPetmdPc22W5DPjoQ+yXXT5nSGlOphoZAl
f5PtZ69fVEduGaPHuJ9mGlNxTrZkie53jCocsAjjQeMw2+ftcMuF6+359WsXF2ienwHhOP/h/FMe
kma4q3J8gf4Buc8A0MtMU9cL1DYMlj9A8LC9muaxbYebPSrnoYKFSz1gyaBvQEky5KeIA86fwoly
bLMnBR/xQTDY9H/7W9vg1g39k99maVwBzzPBwnLMfcn6twUooYAA3Sm7WrxljttJ65+OAj1wzRXg
JGXVShTJ4AjHGMC3emndAJT+HTqkDT5l/tT5yxr36F70fJAnYkHU960kdHNcB5TKFvwDlbJ6wAkM
kGOLI07KWIItBb39rQYa91Dx60kJ2VimEak36n4fa5HzMeSwGIQKfbNEhZr8aw5ug31VPT9VjC63
sppATValguPihZMGfBY9E1gubZYTiUKPHxrFuJ5+hyxUA7EGiNEPoeYbPBbbFp/8CvCQaRxgHYmm
DdkksQZlnacaGMbpe8a9X0FuRcotMD5G0cFfS2I0qH/stV2Pvog9gg2ttl6X6i3Nkqa2xeMQMMFm
I3l4DDNgD0S7mT4+hx/bxhRjX+I0Tnin4TGpAbN3Ezkgs+rzrd/Ais7/qdPeL5/s6+2Jrcufir/X
cU7/nxdHGywrQXFtdR7hEM0VfyUr0102shd3Tqo2uggU0M9moF//GOOvVtzjbEo3HuXSKkFN4cdJ
b6N1ZvSNTO3PrvqCU6n7MKr+mPwa4IzNBIzaOOYZIhEeNn3ENtgbs6h6qRxXhbWtELSg8Wd6miy5
zttUf9uSgDs+GNyB7edPWCspzKoOqHQDsOiBdag97Qv4geY05L1oz157CzmFNMH/jqRNb/44WDBI
irsqCU7Hi0sdSSoiBuO4M+QAjBBnXS11mNuMcdjoZaLack/FVobeQQRbhKyQyUPYby0tJsEW9rfA
+pAibW9OsLV4dVQNUbUdnHrydi8vDqRn2VGVqm4wuOPKtHyQxiKzEnJIQdleADk58SSsWC6nLnl1
wXWtHPDhCnrrNgWcSql6oROaEVDMCIePOG7HoLf1fxZ5xNWY7Ljk+sFkM68b5FK8jWXxpuSJFj6P
EQQUnHqKTnEuLrIVv2J18IngSgX1nd79PYU6kBBI5Yd7CgwjJB828pnLSESBJ20FiwqYzlT/VMOj
0YgwpuTgpFYa7n7I6VLYbYwF9uDlxJo/7IfyauUbfywe7COZAqnZ6hieQivVro9fca3I+7t43B9g
IQrqVoSPooWrzsxDn9BD4lEc81V0srwPxCe2FyvxnhmJuBLn4BeciDVI2XSzROGtbtp1Obu7ZY+C
c96yeM+OcI1DMSluHR21WQwOfDHIsGUTEH4Bh2hEgQa14yvlhatvBuIvYh/iEnhfhFKJK9PmXGLv
1BgP35fymDTZNtpj3la5X+a17iCFB3e2yOjjemlapKjnodueUTf3RAbBRZiQhcuM3fdh8BqZtNjs
GuUz0hPhVzQmjVLJcasTPJ5xZQfEDslbH1IXy7H/cXs+I8S+8bX/tYsvRxIKwI+ZVuUwR69nRlqA
8vKS2ZyDFwsWGOP0ax8D5Yl9/gh4jFIX2EZMZrLPoSolLrf+KgRBiBLi2G65hPYBeOMZYo8kSvnW
OhbnZqqGFF5AZRgIod66FebqAyo3BAYJDVqMhcPu/YlBDj5LRYq9pCkTARIM9XZMZGfZ2drzjFdV
W/wyQEVOzkWWOgSnZXxJ46blPlCtKJ6p6/OsmjBT5tGpvQQBCyY3uFDY2I11K3MgtaipqHTJCRKt
6YTxv0EoBFOn3ryCBsg8TvWNKZIpuDTSicIqaWzU6noGk0UzBFtEeKN9JfKnUvICh23ggnxKOpL9
1+CkmSwKPZnKGeZm18jTkzQsOn/2G/X6ok3VOkUhCwu11m9R3Kf3aYXZqGo7HPGYGpk0JfQRhhQc
BgpswI1TY6GykMtZNns5m+Oojt8jgBAJCA2QhuC5/7967gQgyzzOMd8t3vqda++3sUd9aTOAbXU/
HmTzlcxx9defPNF+6vHGWUxHnbWIQJ7D3Jmy8zigQnzgopIXOV2f+s4/PhkgOxNPD/mT63zxaHpb
QXGQQKKqmwn9A7qoCXepQ7ZOblqAa9HGgjINbEMeN2wCLuQa+vcturpUGWpByFg1TbmBrwY3//fk
1CHgCWoVRDmsFol2Uh5YuE1ENCa857XQb4Sofe7f9H2gHhnZjJQId1iVOK3GvExrb2IMbm1NYA9f
LVxI/ZIDyZDXFWHU/lkjXj4ZIpSzYf4OBD1fDCo8D8XeMXAGzx6/iwWT+fpD2R0dMlBdk1OqPsL5
A1qRkTxWlPgR/DSx6tnLFT6sXkUTNgXR6YFfX0dX3uCI3gylklabieNn8zbdivA95XHTU48p6E+q
WK1S8wKqcoeyb8aWjHWERPK4CtoexBtpgofvY+m5LaVJlw3nneDk+v1ULhaphvl4qUYNFiwr3QTw
TFDCK3kTPHeyaXsdmMhp/wz8vmPFGkzR7sFxnu5QTtrxEDOKCcfDFx/MFUvT1NU3XN4zWtG87esO
hU7Wb3oazo9qosCPAB5mTM02ChJr5Ui/fy2JTq92I3FYI0L0xCpETwxq5eHv6gWj85vl9WK38gPS
siblt3gkTd3H/TwYwRmxmmcwcwDJjCBpQLpaoIgKKk6eriakqhH4us16PI8Vmm6oEkXPvY88mlc0
xklmYNnSGEqoyz967JicpPcxcdOiDMHXxtxbXByB+Kc2CHsIhRiJUMsW8SPBNjmhQPg93foFVTEQ
RC0/zHzQlK3GXHoqXGZl1JxLkm5gE0VpsBE8ztCjIdEBA5PZ3tXmJZSuUnBltVlBJDmd/mDWQNTs
bXt0bfx7oQLzZzF9YzMkiAGXKOIz4JTZEGrq4ocW8GvdDJobyb75x1pj3oDKXWpY0jeWKMTzragR
j6/MmHMgFGCuVIK5ig6qn+wzWebOgbR4spg0WxBp3fNiGyLw96FEJAmMaUIQhqEGBV/Ck/GSWt3P
B1ckRqCcerPdwr/E0uzm4LbkdMAjuDCnyhZIPE2yTgHfZOKz+dCcf5LZz+sctn6RT+hITsr4z4EO
K28u3kN0yAJfTILCSfjpKiI5hr3t8O2VcBAs9d2lZHojFfo87uqeD1KabhWud68kacM26DO7G9g/
k3913V3H+CPvGhloLXWxHqT2Lj9UaUdqXQCeCKyehVVjWnCo5fMh7IudVj4vkSOAvLeJAYo5wS1I
ZpZ/HWaMZ26/Ju3Qj1YEbV22AFXJud1FHnHHZDWS3Lx2rJI2xxtHoyiCNS1LR5pI86vbb8NMzXGK
kKxqVSy3pFEZLzsGx2WgK2fnPfDrqByxIxV7Z+Nnqo85z22kolcu8UQ/jxzR/zb8Dm27HRYd+5rL
ObS4u0tubmcHXcUIZVggR5C5w3BKAFjx/7G1yc4GlqIxrPTqviHsRX5Paqxqs2V9kETHyuWUSmlJ
P54YIC+bGweisINkMpPeoHm/2YVM3r5d70P/dLCjMXkxWk40gjsyeAoCQLVBOmVr2Ca9JwoGY4JK
nAa3eQDpO4Uu9XJCudH4t3qTUh4VC3TBNcxDs0papjkLDPIspMzF+1iDkBXHN1iAJ/2A/7TTrLtj
WxzeyK9AcLvYFXpxR9KUT5klZ1VfEKxe3SZJo7y27musiXOaRvl1YiKZ06zky7No0/PYj3n9BSqu
AmEvhVMT3BwlQkvjnzty52wbge/Qqj9nTLjDunhkIUOjvHVtTg9qDwsz24qgNpHx9VooZaI29cFQ
pzsU/Zz15s982Fesw2jNnytj9IzxyxsDsxPnk/2lEkxki5dfMNm/ggZ02TmVlRaaafZG1NI7D2Lp
6zZV/PyTrgfHa5LgAEDDRBWi6yu/Y5E6BOHsGfu4Uyxs1EGLLSfB+sqq+8g7ZOFB2KznzE+U8kQ+
/9pd5fCjAS2/pX6BA4CKRj+xuPB9voOMPLwLgHjWHR/tiWrADsFXge6xoVYQa0Qz+6tGNrOJ6CFN
J0gUoiJ6ix11HIv4u8/vmwvw/D8YMp1FX8yHDAYtilUy9iAQ/58+wtecZXYoUHNQyw/WOy9ur08N
DyowoesJmAc1zASQcBfwkRa8TgZPIVL3SRc2abQ1om0tQtYk0k40hWiP2iFFC0c7J5s3yy1RHzTq
xwoGig2fpbl5PJr6Oz4YFboIkaN+J0uyNfaxxyqC1LmLcu5V92JGMgpCu9m10kaEnBgOBL2fbB0I
yF1+mBYbufzoZjubdW/B9yX/oUwJrsCnABmDWywRRtA+3VcNvZsv6JsjwGDtzxhxkCHp9VsP0BVk
4Cv/N8t6qXAlfEPy1yEd9ydvBP4tQsQAEb86k4/9VVOm+ZByrCMON7zK6wp/a2xH4NkYfPdQ/VNm
F2DDApzxN5i+6dxmWqFZkzWGRdxqptrBwYjdB0qMRYUQSFKf2GSkV0nSRDI08ZrrhmFRqA5Jw4u9
k3oF7XQM0yDTh9Fz0Z16ng0VOygPbm0PcYn3ggFXYeiqTH5urQpthx4P0eQDum/nOmD+FSYe6OsC
XQ/EJ3LG7svnSJDWOmFbrXiGOI8t9aNVmMM/Zog8OT3GSI36Fdbf658tuYrlcgcAU9YDrc1wGo0I
XaV9BR+mrNbrNq/PPOP0QuhZKI4VqyMTY08iYAYCiSGqTuBWViTidMB8xQiBUY175pUROcKEs2VA
ZqpCRGmmOPmjXV860l75tOn1WEDaY54qYI8VDGNKKjDMQiPl4LMWvibSIBnWrZ15GqEqlvtSc2NE
vc6xrdazO1L2tQqWIUTNlXBnLIr13J7ubUip78ir1cH1hWAxqztEr0/2E0BuIJLeodZOp8dv8o3c
+aOdcjVqM6807dsGXc0eB9zatUNHcSZjniLGENAsvNzRwpXUk2anOCPkLHAgZuo8SFH47qeFnOqu
PEB0YSPO9edc6USJ74wuFzW8e6aJiYkSnXX0k46ShRL9fM4P3gBtCQ7xUMH4NnZPfOBshz8g6OB2
IwBCEITeP3D5rTC/jy90SA14r6mrqaY1Gy959Bk1vypjBxw4Ya/SG0VyZLYdRNGoojV4WCtEM9KC
q9OEXJgwySlLkLFTO0+AebPrmvXMeRwF/U6EQ9Sw2zt/KGnqVE+CF7T0LLpNPPcVtOY68XyXM00h
CeAmYSuSDqU6Dtmni9w+5WmThPuiP39vgMuJoXHsSoS3t/xz/sq9rUimRrSHYoAFUoH3bdQLbTie
dLJ1EPPm9iZ5l3k82v3RdMOwLgmIgzh8RuqjsWK9DPFEOS65qtioLSUGjjMtRxtk/Jtrog25zeeq
Yp7hWwNDPL+lRWupQ0wqnITZfanrRzWINZlVsSZnDPy+bydw59vJdF7kzSVxPWKGHPBx06GTgRTh
Cy1EG6zZurffP7oaHomTp/3xfj3giVR+O8YHgYu5L+lH/jKWO/EpsZSzqwf2DobePswzS/hEtaEa
WTnHiM/TPwBgOvgNTEvB91H+PaLzhbnB9G9pcxYqc4Jw1LJGaxi/V4VPNj6W2X+TkeZ6SLyiRM3x
7JacVg1g8GsRamirXreeR4cMRk58hP19aYuSMzUL0pKND7jXStQfAgai4tj5YJ6Eabp9tMvAA/Se
glJ9ULlOcH2RzOSXygrMz0RrXoBcB/QDEN0sbt/UFNRWahNdhStjLhxz9rudF86abgENM6HO/geO
E8MWwWFUElJO+AXR0kZr84bhs0h5S5RIqo9Nj7LoYjUPOIF+KdsQ6o1QsFV0CSjNxPscK/S1OPmD
v72Ht2fY23Ra+WO2gJ/G4kDtCBvzjXGSGA8Di0V2leLCBHk2VBZFXBzNHDFcIEXm0x2feH2eIfw2
xU7nbXSUTRHB8j0wCmdwggo5A/lSHXV368B0b8/gC0bnXa7qhUD9H0rSs1z9MbUvKOGm4AkvDXJh
4OrCtZlGt1uWlgJDfHLgcoQFHRCl/2GjED70fsmHdROcwLpmc3K/V8d/P6kPWlBVPryi29kY2z+6
Br5/BxHVe5fLcCxCdUEMKisDtKUCw4VVMJuqHPLO/Im23lab5ElPO8yaQ5JPE7OhaoE3S+uZiU3l
aSnzcd6kHAKrwMbEBh5TOsECQkf8zLniwsVH+/qSORVjcVl8dHW2ZOE3OFgQnCK7cBHA584d/pqu
Ql2QOnU+SKc5ILcClicsUowsnJV9YlCJ7LneOM4mtiy1dF7uoxxHqWaerQQlwoIbM4fZtsXXzLSS
5VVmmdwUYhcOS1y1I9ar6D2XI1MG00DekqRKYnzW/4imq5ijeweznazZgExZucDng5bXsJqrdsir
poW9sRb74bvgtmS98fSuykGNbodiFQ1v+VxhwOmpmNebDj6DrdFlePAhRHKTkr9WJ0kEFDBmbsMx
BDtBUUdDvRSXN+ObcLqzONKO6B3yxTzr49CBouhlCUyerJc8amWT/SuWH7MiiZG3YqWsBIDhm2UO
/Gry9IYv27y4rcSQnndHvHTyjJb12OLcKBNBgYUY8OXesJdtwyfhLemZHGYW0WpWQPbtfS1Pyk6v
LjO4cCvLN5a5atl8GVF2t7FLB+17gM/7ty1vjCibHpVvt95vqrYgRRRGMbEJ2TAn24bWpx0mu5Mp
VtP0Qvuxb/Oc9MXReuckYyJAn6kzzVmQegvAW0jOlTQyI9wawPp8pLFh1Ah0aCozESahNvd5M3Mt
de+sqd/yWiJri5WQxXrNu5KdujanoZxhFQhxHoZKus7uAd/mkSm/boq77O9WJDLypfVhVZIPHBUT
qBpClqU9Si7rKQO0hKYiy7cXdsbG8x/yS1EEndrjizUYFgGAKyUfvW8iCG47uqatA+GGWRHTGXlg
M+5RbCb/IO/9EaVomLoORKYFyV9ljMcfcTd3nxRicZW4+M1XPkHTtavPocn6+VFFQtJvqXRlH/1J
i4q9cMxkOiRdGFdd1uPYXiOrSkI9ZV3U2BRxo+pvriOaXvSVQqbbf38EhqOulfK2Hy0sw8s/kDcz
bJT2bg2cbUMLdbsSxWhzIaxblGggPCbcAMym8PC94RfDBF/sSkYkRw2TBnCqy+xWvZ/1XRSkNjcq
gUia917Fu4IKlR5UaK68h4dwu2w5h5VE1JyeDDkjvY2ndZjedNvTVdnxyX5FEUrHHFpFmREbE1qg
imuHjBANiuv4MNUxY//ZRE5Xh0+pqzDjrZqJ/xh6O76mA4xSeZLTdSwshfMRrqzlrU1R4CnmXvdx
deC1HaIcPaYB8saHj2YDJdUeOgZ9WrRGK4fNcKijCKXrq7d7ytH8L1Z0mX9i0HVLgo/Lf4jbNcif
zTbrHH0TJn/yxyl6mHtCWRc772ftP05n62JeDfruVF1Q++qgXmU6PtxAHlHOdmbpkuSxOQ6FoSEG
OrQKe27BS0rZWPWFKgS0wPvxithsjqO9PsbBhCFLzM1WfS9lLgIerrAtU18Q3kJLSvFrKxQF8nkh
WlhSkdGUS1+M8MIRYIyGJi3dT8Be8qJLk7QSBQn5wi4DBcLmVT1qm7yY9baoePtOTx0sjor3ApGZ
2fmJPZzpHb48TtQ2jxZQvUwX3cRxNRZGDEZtZSmk2J72pGyRxtFpiewKcO7xBuYmv1/JtHMfgRH3
r9RwttXb8EW/ywSoi4Nld3MVyY0Qe4ZI11RqKD2jtoy2lORqvUKISjfyC4l8tGr3DcMpvO4l3WrU
1YKdUa3QATW6rJ729e2PcQkrf3GScC9GOgn2TW7sfsefX6IdaBGQPLDlFlzBbVJ2kWoiGomKlSZS
YCYb1Bmib1/mRlf9avlSPI1ZXspYyqpASxBtXpR/2rbqYhHJF0wDp9Iaq5mAj6QlqlvqZXZhnvBY
eRByHSnXNUhPhQOtMfSd5P3cCNVYRSJzkluydxDwiVGEz488vFANNdTvH9lsdXnKvN3gW/kbT0PP
IFwGP12qNLFsMrfxl+g4m4bzf0dKxgkpPjBMLG8i4OQQEvh5goJYCSMufehm4XU9IU8bBimOJgZX
DnqeNuuSok3YWBRMEnXjRtznDbi3ktwwlfgE7F1MUWMgdXglxgkOiAUHCtF5XUEVA2Cr98r47JDX
McRrpYy7i0lDyjhSqEYYv6j4znVyLi5UbD30T3y0RSRzI24UoJIHNZA/dS2Slc96YTCjTobygfoJ
A/iSW2Q+Fy2sE3AIjOIo3HRJ1z2J1g/ZWBYuWeeLS9TDCEhSSaVDznJ+ffoFwV6a2nFbRiNVh4QU
e+P5ZtIUg+NhyTfSzi2btkg3X8TCexx9OuKa0PZ8pJ/QaGTfaUb5XkByDsKs4i4/WQ4gaitViBB9
KjfwViAMivMBNDtN3j/MP5LhTro06X9nFrsMYMJEf7f31dG9zm0vs2K8/6FZsAD0sx037ZdpCNme
HHzn+phckICKiOtFuoBBDhZLyLX+kRZiumRLj/n9e4rJc389n3fapb2YhNaNIjsGDnsS4ShCJOo3
u03O2SWYM+b5MKwUp4FY1cAFMCdvoNApD/aL8Fa5fSyV+upMV8bJufIQA0hogCkeFlL8A5DqrMKT
QfpWIfiI1Ia4OTmt6WApkEoD3O1GKvvAWHn42bSosBPvsGEZTRkSbIUycL1pe9KRu9TCDZeAPgh2
/fjKxvLY/mDGfGx48sAcSSc7sW4i4Cu5TZcFS2eu+ajDZeVHDD0manXKl5LRh/2Psv2LbZhNxaWn
x/6PP0iCOVq7mGF4dW64nfVIEkgkRcvqynMRr6J0zT59PAid/4EOD+PSmkHi+52+jHThO2I2bonP
/LGz5EbUxtC6Teyy7+3uwwEw7v8spqO6JQRBuUvmycMfXO/1APZljduqMlMvshNK/E9o8Yh3G5Fx
ptYA1w37BzBPn/257Ff6YxfoPwfJNg6diSLSPjkASYoEkf6K59S0GHW16dCp5Zh3bjr2t0bbpobs
gdcxM02oMYoUOOztI+5YMbzMjCJB3yQGzls91YamSJkpM1SArMXiy75JEOBbROzB11ESR/+VWON0
E2+UgkW/rM+y3O6oIbSlL3/F+BnMbnVvFlVOUTMgsYnlYK/zpuwubEMk3BX6fkGdtLS8RBxPa/Rt
hMVjLMjeJf6RKLZ3ofCFq2jc9u7yjexXtkwoGPZQTq+QejSKamYNx8WMVCeBf//tSfPzGX17HKb1
mmGSxkNXfZnQI1jAgnQlImyA0J7oK3wNbqO4q93Y4VpAIjC7t0LNiuXH816sTEdd/e5C64gPmJzi
EJLM5rIkXE0RQ5QCrKemAfKE359Yr9mf1P3HrWtL8HEjYjuOKh5Ian3oYzlEoTOInwY9ZF0l1Yk2
R6UinOSWT7K7CIAhdHAjWXaNlswMZoDc3nEtYCGYdvkSZE487Xcqoe9th+cEDTL1KZDfYrxaHh+e
o1F0BGAQHVAkJJVvr9PNOf0hJfvUttoARl3XPtGB/eVHEZA2X0f+7Nx//aG8gL8jqC1B2IwRx/Of
drZIU0uU0kIEmdLHAjKT+RWIXI0+qf6Ap7/hjU8VKOwI3PBTdNJ/dB7YSfTIV572UzkC3ZRGauN5
Q1mo27phbgMFtH+h8d733OYf1CA+WiZCT+GccSUwTBlCdLfCLdD6jeODahQQktQ1OsIcv2cQJhTe
EdOaZJfgsvUFvcAIZO7vT05oIfGvufML6ydOCbP6/CPQpecOwQNHMy9fLnecF9luPe9RicbEICJh
zZA6F9+HE4chaqEMVFVeHlXfVFeHDURKlvRAnxiIAaRwqtGbSTZftzu1QzmYCcewFZdyBBmBIpoM
+QO6aLAuIc5IYRg33gBngLMpnwAR0sLfE+N2t1ruyeWQ1r+wSG+dmu/o6Z9zhkW72mN9RuHLEBbV
WKUl+ZC/50jz2KRCLaCrgeQGobkbeMIaG/+8Bj/KYLx2cxfxNE6b+Jing6K23nrxF5rqZmD8fQj3
+TdTbqlLCEHYhmIVD9E/7cuAJ3WyP2tN1nAtTX5rbrg/Xe92SfjO/NzXN5GyfCpyW7HMxEC2Jjtw
UY1QMP6qmtZI2W6m5lxfFaK4pLxovif6l5KmSsWlxObKYam4nHUjsNN+BMS+sWrVeMvb2n+KALXh
XsY6wF1ftGf6cojXnGO7YKMJ0jsVdLmoLZNPovCs2EXEsLveyOHYvaB7CJ7v44RnyXvcCljWY1zl
fee3sACCqWWMAxOWD/Al4kjqNktqvBaZRaUtPFpGzqHbBACqQlua97SyI6uZcur04yecxa1Mpm/v
e9d7NROG9Jz9m3GbH2fAJOnH7mekUfGjSrOIcGZPsOyRA1KN5yBhWU42LY9tVHICgrgdOHLHDbAO
Xfdk8aphtXpXQsuJeiuO2HbZmpWVrnc9AJVSciduLuFV3VcWtln1XBPMv3OWqb96z4K3gzDhFg4Q
MSZ8O/askpNeGPzt+GdGkruyYd6//iBKtBfKyoq4E/y8Y4Z9f4RkwewobxvD+AkvwQd6WPfDIlBN
a8VkPEiQpcAzDfsZYd8pOhbiuBblblzcXVt0JRLFb5i9BS2RxxbXdge/+8C9TKLsGXxMZyKRLLCz
z/jqiMFfLHI0xjm5sUeVC7n1cWe2rZ8TlDomRZbTmXSrSxfqAtqk8tQaychN/5TjFcTIfV6DwedS
uWjh7szUV56SErA416HWBKj4qnK2z8H7zIybztqGTAJPG9FCzaIY6eKfluu8vcbSeEqHVo9DPKkC
pM4XuVJ+erE6JUEhsvQBSRJMoxZN8r2PmO9FDJLLa+uPeC2UGmK1CCaQ2AM2t4kBJHYo7+1dfDDz
8KssLIaFUcgWSfPJu93sI/fhif/UKTEnl70CrR34shKAe9C8Hq6tdB2StS5yP3e84/QjUdbmzx3w
m30PvrYKHkFjiLOidVdpuN9YUdG4+DCjoFfhRkpiOfQ44Nd4o4ta6Nxqxyn12ZabQvTM78R4IdWb
o9E4djbUyiceoKZxHmWRXz6O8hvCYx7JQmaUQ6nfQqwt8Cg78niD5FmhOslT1HGJV6Ng0UIOFvaG
OAqWAjmEJFGSmRTDzUkOFHij7fuwAB0fsz1qE8FSPjP4EFPY3TeSNNBLXfPBfUqqLM9iPxAUkKVb
tbXb0HNY9H84Z5T+vzlgLilSBgbPYTDcnq4yTlhB9O0GZXpdbsn9xJJ/F9MSEj08qvB8hgAF93MK
XK2+yssBe4onwrKFPa8xCx2QE63CTTdPsAfo8ame/MFzgTDJZ8xOJfHYbX1A7ZBPFgZrCnkPP1ju
MBQocjONzDmqtTsnwf2jzI0x1o/zryM+QjzVb9wKmfOcZWGAJWFmtSWztN7nT2InxerUgjW4s5AR
kBQX+5/u/8laH/Y3MLEILcitJAs2knCX1eRDRK+aBMcWweM/T0gmaqKVatOkfSLRSmtCqU9OUcQ1
YA6LfxAOWu4BAqhR6tYiUOSr131n5+vLkw0F6+tZ7BgzoK9YxZwwKxr+CZS/ORiLvnnwwl6gcIhF
4mXkwOS0+IFt3KzKrnEPSz31hMt0ykFzLib/snu4WMMdxFgrBHgjob0fCJH2NK6wLrUttVzXrQ/A
5w8xvEGITjhjTChmRN5Um/3+CAso0ORnkyLQ3EJMSiZjLTiNeLDQGGuGOUizhEcd8iIgA1e4jwlU
wgpNevGn6/cyFm90eYtRLwqHFDbBb2vxQjC53OOy4hxVlTSz50Hl+GUWTQIQMR/JfdBHcWY6s/Nt
XQIF90WFOGIUqk5XioyWsDQIGP7JnFfMhm53PivdY+2l4wbCWNmb32HkQ8TC8SkZEeGThcpFSo3N
HtWYkKVc3mjMytv1IBoW3MUpE5NF8USd4SCbFfjTIYlI9PQ/WQ3ypUZeoXjV1UprFNQMM5uEUzuk
InR5+LHsMonQaHiougtCJ90K7rYsE/CSb7Yq2t+lnueJwLqdfoZJNcREHYty0YIxC9Uj+hRtYvRF
hZ9ExvXZpOlAe2ZAge6/Ua/6KMz9ZvRlMvjLi751IEWPJVT2TwHZG+uKw7OPq6hDrHoPL0A6XFjL
tbXWzVjkZkbu7H6cgzyZ1i1oVABPsJ0WN/ftmVJ1xyyG6WdXpkE5fK+GoKCe5TAcbUFV0H09GnZc
ekqULIXCyK3NeHmV01igzpcs4Ru0BnbUnRcQiMPwt3mTIntbpYT/PFLybm4J5yMXQsfm/oxPrkVp
TxOyVWPqHHOVBRQjas+E7q/WXsnFUCmN2hu6CN+3jCPbLLRnJ2P5mU+HdztMTThfMBNXrlLU98Ju
RwcFXA5L90URJcDqBbDra8bJaOjtjF4MociWxlgL+8y3UPMuZ/HJPKchTltYqXMb4y+1iDohd6W2
muC9Cnf6C5C34JnkkDnq7APzH2mmhSKXvKwcQ9Jw+puLFmpO7owiRlt82w7nCbxOqQqTL4kfcYsh
KT/0o0q8brVNIAY7tFYkZ9EV9z6iHwZ71+N2gNDAmiYkgcZ3vn79SvoSiJb0mftDvYuY8pYfBF3t
ddj0hc48qjDr1AacLIqdejdS5IXiajMXg+ng6+UxvOlcKa4H8lt8yHohriJquQsxbuDenmgzqoTc
ei6vy3ks8CDuUY9nRkMRQy5rAvYS6/kA6F0p1GQhw3kBaT6aW2QI69ifGQjfpeByO/lOE2ZA4bIE
2shpP8qFJiKO6UxTrnsVKCZgzF3KZjpeFfiGGs8QD71JKwt+iGvahatCIiuN+8h+RUaZ1diCTfim
NToQd8ezoTZCstb/+AEK5jcPzQ39RnLmRSKPB21klb8Z23CFquyQJpFYAAZYR0o/DMXfcaO8HMqp
v88s6CLF6dT9hc1mVaPz9czsaju8wAWkZBcc9UrGtVY8QUZOusiFQJBB8gOHsRy6sh686Fc+dy45
iYkyLP+kxriHS5xDjZKTu01hig+segnvx/E4yDwv/Sq8E+871PJnSdpsNUA95rx07PFkn7q+XBg2
JHh5NaFeleR5wJ6O+5mekluFR5B7RQhpfC9TQB3k2tvUObJKud2Fero77N7lTu6/bc4k7wk1f/fi
Eyv9Uo9ho3fN7XLQ71wW1aBrPoZjIsSdUOvvyYIykeo1ZU+Tr0NuTLKY3b3bUWsmrMjd+UNZuFE5
SWIbA5/NbD//VIa9XCK6ry/ca2qouL142S/qHoIuqbBNwFX+B8vw1y3FuwnPra77BRZkLnqpNc1g
kikYbZZVuMCUwEqzBBdiasiMoIge4HJC4i9vLYInuYRk1wz567gHZ88sScBAjJkaGHQxsuVcAMRl
PAW1XHHvz9ihnq68MHjIFQSIzOnDTKx0jFLT6xQNShwzpbPjPzHq12GiUijr3EiUOWDzt1twOQZn
wPirSMzFUE7iO06g7PMOe57pZbLseXjJK/IeYH7mVLqNFHBkDpfSporz8hiFwkEMZrlVN9k4XYOE
Snji0Npk4xDs5ZcAceBvzTn7FUr2LarxV8CgNyn+3jJgPfkDJl40TAJYeWiSl3FUcJET2OKO8rbD
KkdcPgYf8NcdDcGn4HCIwyEs+cGVTrvviHdlEAdsavat4ReDLWSNHHCRSctUekm/e3DI3z1OO3PO
V0mzd6Vv/VRQ5AdAa645V+p592L2+wHiod5ZgB4lg6HFEi3pHtLOX7KZA/Qxl042P+NqJ5hZmgFG
BxX9ouPW2jqF8Nafms45s9Gp5uIYTXuuul+Ro0T/1f4gq8wUOopt0+WBsoh6ZV9jE1+Sl7WFUWfF
yrxTZbROhIE4PqhvEy2VbGHT4Xwmg1YOBQ7IJptMB9yJxAiWlFwxdOCkDswcaIAxCTQeAPdi4rZi
gW4M8DJG1svQPsJwlWU9jJ53XjDG7wa00a4FZa9Jmty/UDZ6ulWufBdEv6w6xIneYdhGK5oxQBeK
gvuhzAXnDHjxiOECYNRFEOe4ANUwfuzrMOGhaRP8sa71e/nVA2xYxaxlWvq7moWsl6U9Lw5rLS+p
mWbw86QqCYXxn4w+d5dSxNZ0bsdOJ9MLrF1JWo0wJZmQ4zTqyn3eRO76hU9we6O2zJsdVZ/KSCfd
VHs1+6c4Z06n0971IatkCUvgsI+Q/MJJfDSDLJv2GXbK7A+4KAcoPGLl6C5m2JvuhkKx7vAYZuh2
4T8pn/ovI7JCEozy7ld7eMKXw/zl/TcSfiCZA2IWMtizWPuALEhMYxcpzWx2fp0cwHpkTgINxO4T
Rcvi5v67Wpfj2eRGZji8+/h6jm+DK2MeVdeQCNGV0S4y3wUHU2YkaFpgSs4ZuovxSiKW8N/tkAXS
jNyt8NuNZcb0ZEBFG0wiVRfCq1C9TLC62Ym+UZxOkY/6SNIxzSlpfH2M30qevD/HocAzm8dshDj4
XZofJQgVnJ6Y2GCVZWXB96UytRjDhmvOLbAnfXhZoI1A7qQe0Q0DSt20MlzgyjOqDUjXGtqSSt8V
yykrnn5V3PNd7gKjja6Batd66kC4DexeYXTaX5WRzcxlJdEA742oQEV+Ns2Ra9Ey+4BMKgw/7OoL
AWt0qK2C2UzlykaGnjmZKcEtTjsyWlShZFMkXgfV/KFasj1QmPcoqXoZPJOAWNKgUl2ZKlTzvvYv
cOtXKXOmdQoE3V4adyFRrqRaT1T8rL0f1zVxk7dME0/zQWFRXDJPV3pDTiN1flsOCTh5DpFp306l
VUk=
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
