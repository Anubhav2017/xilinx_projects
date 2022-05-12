// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue May 10 15:15:07 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nn_fcc_combined_0_bram_0_sim_netlist.v
// Design      : nn_fcc_combined_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_fcc_combined_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 2, MEM_WIDTH 16, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [10:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [15:0]dinb;
  wire [31:0]douta;
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

  (* C_ADDRA_WIDTH = "11" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.99515 mW" *) 
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
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
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
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
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
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47312)
`pragma protect data_block
4g58AME8GL2rX4LZOwaUcXWKARdWEozkT9QyumgMzEbmkfzyOw/hH8ipDoHqDR3EnddZ+zlj/AMo
oBhyGsbcY44s2NQg8EZS6YFMm0vJcq3Bqe9Pgi9VgGgv9ZuznNwVXdesRMRqh948mz3BCubvX1Fr
0nroJLfuPeyJ088QUKtraXxTrm7bY0rmSOgXjfGuSnHV+GJtOzge/3/hcbODt2fc82wh5jNyoCcx
0kzHLsqx8sKUyM5XnEsz6gAQDJWxOc3NOkgp5AU3oBmkNqMgLlWAwRScFQhm98Tz3MUsSQbTj8s5
08KBdRlc4L2vaE1h2QAqWpns2So61ntv/txNxneMSsVrcFCdD7cErjD1rFFJvtRQKuI3R17W77hA
DrTUpo0++zduLRSQhjZZRA5AT0kJAgLD+d9xjEaNKUbMZujIbmDz6v/0ORAR9r7/xCLpZKDQTbY5
kdWuPnPQDTP4e9zOdgOQehyLZv0sp8Bzo/EFEI5MdS/7IjJEnhwYFYT+fB7McKFDnnQsv/WLxff6
ZNf3K9HwTMlkYvPLVjpUpoEZbjIUnpCaEI1B6VwrikQ7POXEil4emAMecHmv1GZia2Tn3evFEwBg
jKYy7g4VaecidQuBSOEEHB3rLniwrl19z0jWT5u9H3sLBa4s33+IDfNVZY7C68I6ZEq4knj4xYNM
X/toZzxRjk7WAAKXOLesSYO0lQap8fTgM+4Yvr5KhUAp3Av3vsyhD++nTJIT++lihTGyIMa323Ms
cc7kmgB8G6TiaQiQlfcbf+BkMXjfIdwn4Revg59FukhTjmIIVY+d04rKnh4Hd4ypAhcr/swpbwll
qbX3jj48rxOFOUZMNSTk6Kl1f9KbcMYzaRhlhG1doc5qEjy5JA0R3hraVfrttDyT1RCROHmEfBro
CAvwQjca0JRnjno/ltCqLxC5i45lTk7IT9rNt6wazx8nggtKCm/qEUFfZPhmsFjZBS5c+owUHzuw
73gFr4ZK8nyIt4fulxC1y8H+e6gTLbhhB5syaV+fI0yr+jVpxh1CBT0ELdd7f9J1fe34agjGsnc5
3PGVOLc+9AV9H3DDhC4CRQliefd6E7llvR/77rXvtSvdYHCDxi6vCq2MANe3JOgz3ocWirqkvsev
TmHX8A/x08PrjxMxyGfDaugr1puqTPEJXGOIR68k3dQttP/+fC7uNcieI+kldULNwdkc7rqZxaAc
LmaBuhyOG6tE8XWVXyustt1lCDPPFqWna2/aNvJG3+W/mF14nARpf1X/xehF5ZTO4VCPPL317I/B
EsVmH1EhI4W/XBlIgYPWI7hRGEG38ZzZxo5erux8HO7UU78RsiqX/ZqBZ6E2s6eLmwoGZ3XtKBJc
+HGB/zj+jaPeuTQOuFxzC9TbRKS+5xRaQCOd4/dwUJcWVIjwRgqWB84TMf1dvg6vMKNXfvfwxUmf
BX50/O9KmW+FMehW7CJQiBaeGhqKEuGCl2AwUiv1AlsVOHlMavvj31oEkKsZ9RmRWhEzDi8prrmv
e87NPbnJ3GfPfRp/ZKMcKyDBYaxvLZuajBII10c1ZBiJLYmJYhjub4t7fLdoUpmjdxc+Ojnbs0E9
0QFfCMdgOJ5ib1SOJXFdEUU4zdgWBijo2VBtjWhUcS+Y/zwGxAteQUJmsAO033zCa2wBRuzg6fOq
//Gv68mYljeTiZiYihfVvfB0dbuisfQa7+CmQkOk5cxjGYk3MFkTVA+L+ntFe02LdrNp6c9uX98+
7m5/IgxU3wCm2zqu+jbiU3ADIDWnFBMkzR57AK7CWwi0oUS7NhviuS7D2XijNAoPOcC2LdO6nIKJ
hPvLg7zG+R2zvKM4/+FR+RkHqAmsfK6aDXzxrm8p/IMKt2HVd1tIlzdxZ8ZRX8xzZkbG6q+4m22Q
KDOkDyB2rJfVMYaQPBRL6FFti7ybrLBn4eis7YT+66fNb1q4myGp15b4lvqyfrVBMLjzDI0+R/jR
DPWzc+ZdoygMF7Lxai8OMoI671l1daensKoYl5MS36mv7sQoAg0Rc00xw8vha7tQruzifJO+Kti8
Ao7/5J98ldBEsQeGwIQIS+XOBMuFX/58UomLKmLy0ITPOFpAEm1BGB6LKAXFZub2QR1DQKTXJlXk
pBviQ4izj2Jm5zQZDN49JTtcWsqotaTmIn1D0Z8y72TMqfAJJg0fHUmgEDIvdq4JC+GX20Ei/HYn
oB8LFD2aI13IQGMFrm6wa7netqeTT/wTFaquC1ipTmnVM0JcXtqleTcdbSu90xvxDTilp7WVYSc+
kjPgxr0e6hw0KM7/wIvQYANo10GYp0/vO9ggLIkPO05yq6wLreyF22J9FXMe7SKDlqiTERUb3718
kuXRdVHNtavS0xJPqR3K9gi8S68zhyYYyIbUa0jEiutkfsZML+pJfTnmW/BMq3uTlSjQgFKgj7ak
gnbHKmUR4F+5R0slgQOoYuXwmzkmhQ2JQM2W6PQkn6XmvmXh9BN/j7Eza6m7OwF7i9j6H53MVYYf
1OJpkxXUE5uWTSca+FD/VX5uMiR0tVQ6ioHClBYtsLvdRQjlFROMWYWtphlD6EnGSs8E7+EkD/Ri
wtNg3h2jRiPTX95mBP2CrvW3nz2sAMgF2TfL8OKrtlZ9/lMQLY2pTbqK7Jgk9gNOFBJBJB4SJPO8
EX8dR9jaiilY5rOBqXYU8sXrGJ7A3e6C5lZDx/3C+8O29b3ViKKPdImH25afDCm0XZGiuDGxNn8/
+Ys7AID0pn51h4RRwD0ExLaB3EaGSB0Cqj+MHyvf3kin7yY7IiqoN57ubFTwbQKjkLreiJ8BqrQq
D3NC+C8F9mhuXJSgdy3qddIGmAp/eJhH7M/505I0wEZWT6oL3l6qh7fbjJeGWpTyp+dSlSWzyZlB
rP7Kbg3HNyelNP/wVhRLUCc3kGtenRehTb2w1aKqt/pXYkw6J07sjhsjMBFxh4v+6e9wywOz3XMP
IYXbFfini3OwZrwXT0TMSfk2IcLEjI5oSTRd8laFQe/cxofxn9DjTHBnoFOhmr4tYC65uXqu1xsV
PTbbLmB08mHdRAScvoZlOvLqcMJhjHE7Ia0ol7Zvetf+NwXRiMy4QeLxcOCUBg9kD6fZ5bRhcjvJ
QWzpymD8BKcz+kCrIbaOa0kLqZKBP55QO5oMB20l8RDt9k8qtkly3WtopiKxyHhOskRwcJear7XQ
YIeldiCBWqNiJnMFvb6QnzlP9asxzF2Loc+1rhzaVyuh+9qexOVwBPLsCaRAs8LESE/VqGWg2Sqc
3xPT/znv2TQBWTpGgEuYExD+FtYweu+NtaIir8/WaCCDhOdWBwAYMl3iJitc1nGY5cjRRC4t8/DH
wRTVv0H0Df7iNHd/uoOF2seq7wC5mXhYnDAbIpP8e+MJG+qWEb2i3HbFb/FrdQZMRYoSHTvr8UBJ
GuOwoAdy7YtjJNUY1EPCypD6s0RbCCmDFZIJI5kZc9flAL5gUJsZog9gViZSz/Kxl9nIh0c31fuD
B4T8fAVBpJOmZVamaLSqrVqEjWyj3o8zcYLp3/8A3mu09SwAjPAVaKOK2Oor5ZIsUKVCH3VD/TrB
QMsaE/y7IVhRksRYshzAFpuL2vhWk4rtq5LWReetTUptzyV6j8LHUjqV/lIRpvZu+cshwx/qO+os
CZAjQlob9wBXVMIKZxrckoTzOp4TfpLwOJa85fPb5YlSDYwDPKmW8aVAUThyv4aKQ9hqOON9/ekh
jOZ2uH/SBED2brmTj6KlBrhkFkRqVAmkUKOhqi/45t6IOygI8gavxGqhIXIzpTmoDU6Iuuf8zN7R
2tjWfRo5IgU9gv63bWnejsnl015iKksrZBl7m0dahKvZMSPEefH4crgZ4ggduxhNjKen5C/CMOvu
G1/sFh9YOncctUNKJbNjQCOgejAL7iOOZSS7B2W3IWU6Oa19a47VxwQEuPpEay3t/XpLajVle3JQ
hDf+dR0I0AJTGo32K1oCoQvoGJGirfXQ8nKQ/jOsnyx/WXqRMGN4DYh0KgSQxxd9ESEWl/zXBnVK
zmYjVmxXV5AEv3eYgIDJlqMHE6HiIKDrNOLp/37Ae0VlUTYn/V+G4OEMunOYacL+kcatlFh3RVye
1eLvgDyEbVwivpKeum6Jl4RefSDiukw7yQD2SYNQ9XIlOdQ2dYXy29gXq6zmJw5nC+cMAp6RX1sc
AHS6IknTqUrFGz5KhTJqTt3y50Ov6dww7yEUcwl9jGS6A+5JcCQsQ4r6XIQqOeknFOxMs9Yg29rm
aBfiLhjSIARVNnGU90s00pqBMv1KgVLBfvg50gKEV/wgjQYNv+22ZxmGh425AZgo3yLXFjEDYtiq
737qIPstncM45kOX3qs+z9Sp7YyNQxBliNKoVHCr2172KNMk1dr6i2L92OgH9DR3eKC4xyNyzb7F
b+lM/+bzorIq8IbS4lx0lwIbsShL6WXAzSWHHxp2bM9APLzEIAkb7llG8vjGPRyXIbwvIPC/QcJZ
xBysxeTcaHx13bicv8mf97o/7aOvJmb7zTM40F26Yb8go2BEOd98WwOCmUwo6E69mLlgSl+U07yv
FYtHb4uMwdnTdgufsYppivfM1xp9CPzEMpxV/mFqnJ0Q5gMZFNGXJyatJKspiiGzvaUbWJThrtVT
ccphy602NcwWDDACGoscv32XO2QtyGCrxI7FlwjUFHOvAutBHGY/tdBHRjMaGZct2qTh9eCnHyb/
RsKelBaVDswGnRZedxK5Fl1HSampQP59CHNKXd6G7ZfT6Zlh4/tTRq7SwB1cVVctlTX8Bvn+IacT
Xj1S9V5gB/15kEaE/q216VnOrQ/ErBPKosBjNpIgPqw59ytYKhicM/yikLZpSbolXSPGvIjF7xXG
nlmcggqoYhr2/+B10nsCbbVb6k7wlia4121mW0u7ts7EiFuYfBMtQDCC7BivZCM0FXJn23a4PmEX
h0AThqrzE816vc7Xsrfqn/Wym6aQBvARO4QPjyKM7aVcu/4YFt9NxjhiTgRxBLXEFpygB/PwLnmw
BjESi4uKwoRQxe0UqiSEa3aPnfZ5XADEFG1G9L0/I7hMRsFMHIss6gZv8JfgLZAalRIFFFRd8kTA
LpQ+SvSJt878WOODYkv+Vl4fTf4E/NWNCViDz+6fl6SpZNeeuseu9o74878NR7Ok7MH0T1HdTTCO
wKGQ/MxkQcrF1zci6/voLg7/kUkqKhfnMTj5QxkpeJy4tOTowb+uNRxUoDVGjKIBTqeMDuH2H9YA
c8QD6x9Cih5TQpwoOmMZ7sZIpQltXE/iSUXxByusLjkN1XYmazK8SbU4EpJy9FXtZsoHULcfwNwA
wV+Rhm9uL78rS2r05QhGnA6fOU4PtH4EaWYyR5bY+gFRblfA5NnucnuZFj996A+XY9FTLcMcZAK+
VrIb4M/ESZQmKdntFMEoefMoZUVQS7+YpQCOxyZASSZRu+TOjrQdKL9LlICEKjcgtwx4Q3wsBoeZ
NdXvDYXgjOqLatQMEP2GeGpL/ys4lYtEFWGlMEffBIxIpB9YnNIe9nHyo2IDUyA7Vwyg9N6AG7l4
yuOC/xvK3mEXLGROVFsnBPSR7KILZCXyY46P4IaEi8e0F1hByFtISjELJRxFAOCufx80NcgO7R68
ifqQsC0T3iEGaVWvMJh+hA5PWyUg4Uccts4aF0+bqG07s8m+xHyLxIY1J47R8h+U1egTE+Wllmdg
HYd3SLWI7oWzhGvt3f4/EiWUvvIyVM9sFbFJymHscNwX9OVh85beVXyCNQtNM1ZvitmzjjbXvodJ
erx+BS65bgGWkBujIRkoIkLQalnYcR9pHolUBFzr1nqjBB1QXtFsTSu6Zr4Be5kuQYhf9p/Z6NTV
SXAWoA5zCAmbs1A4UKfvhfAgFTiEVm8s6KBM/I5RjHe9yi8WHXA+8lw/m0QuuDpguDe95j2O+N1v
a3/a/zucOLeqm6f88JaeThG33nvJO8Pdb0YIc5HHCSH4suEG+E1KfR0DiAvP3Q0Rtjq2Biiv6wYQ
erLv6QRYhcWJ634egaXtA3n5g7YRD1oiZ5eXKel3dgnOoOtGy6oW1+Zbq0gA175QzC/bwAODrPCe
u24MuPFcDydYq9aNQwrLXA6dZ1l4TNYwclC3S+m1N2SWTRjRUB2ru0Zu876MMKqfP3KBT1ggpJEU
KtRWT17BjWJJcR4FTvFdUsusk7x54RxVJMlpIFiqOOkXDpeZgujX1R0+lWY9X/fSaWccOHRgzPrl
7xEzM5J3HF467JNbF6Q60LDuGAqy9EpVawwl3AK9ONjpI5sDhpfuBtdNdSvDr/0wBc+nki9qT7Wv
jwIHSxtP+lTIiItjvt6e5Lx/HOj8/y2fFGH9X1zlxK8Gnnia7oM79KihSxsc9VtRQglvB7XqSZot
3+Z27DrMf/TAHt7BAnHvonB7AtnR4fD0KzMQlBUK94kW2yowq9OzBALNUg2+zXrNOhguhZ+aO0et
tLTQC0Oy+rPy3o+0h8coRb9o1jzDAezfbUS999NujVyMC7Vj6B9sjFDxbr36QcifG77GiKttzBjZ
hpG7pbij2ni8ABlx+J87VKnnRVVl+3WLGI0Ml2QiUS0pQfTAOde2rizY+7FX0J+QC5XYpFp/LZjt
Q5BBR9DxdpL07Lo7ssSkHfT6J4+z2hGd9NwAc6wVFdWEc2X/2PAhLZNqjoi15uNayWrMlqYx6kTH
/oBcph98z2QYO5+i9Y29qlU/HTL4MrRm+fKZFSuyl1hXK8U1dy2u2cx9e0cKReYARR8K3P0tA4Zz
4ioXOM6WjjZpVuPXykH3x14R5jomv0USEolljBK2Dfu8kPjKv+W0qBV9Ld6Gsd78WrwALAPQJSAy
UWZLgmEoONzS8mo2tzF8rdQrs2ULpMD7kZOoHJqZhNdDgTKrz/L44PPIeE2x2JherJ8cTBmK6s74
Ru7xjSEuqKiv6gpn2KmHR/HVGeMM8CXCnJ5Y4ACQH2SFL129P9qa+qbOIRbpFVxnVvG2SfL8jXXp
ACNOUBajAhhV5sLeMxPht4E5IDn9mFYisUDn61LL8fhIiXTvVhiSLjg0Axc9t5GyNA65rnL046JP
icO32LiU6KzVJJoPIQ2IaoZ/sTA+hy1qypgYs1UNfCClnIpmZfH2VOaEb9w8/Vey40Ujr4uqXMQa
zvBriQgBXLwexvn7hdNI7wo5csMO58m3ll2dH0lQyqpkDoaS4HSZe+YmGz8/WHyFS2iXLw7wzhF6
9JzRhrPcYZBl0mRdXK9mqzPnjxpskgPM7ypVL+w+MJJxecg6R9WrWKI8tvhE61j+Bq0ZzB3JekHJ
Z+CBaVtaIjF76y03+nSIHYd9BG+4eipLxP3+pimxEGa+ozZ0C2vpO62rd+1BzJ8EXuSAMsr1jnBq
PQajFMOS8Po0v2lfVBaR6iyOILfEBLutwdfmN3rwSC7UaLjLRX+hnASt/fOKcamK3oDb72Xbs0tz
le3Q5g0Sq0qhOi3ramS3UYW7ox0eLSGGjfrCCVweitYHiBVH444a/gnvmCJAK2eOmJfU3jtDeN1X
mB2yHf2YUpyaeos4Nsv9rRdr369QmmHogWzfRH5GqsmKMPoVyfzRvSxGehYJGdxFFselvIdwd4KP
pNj2BcknNHgrgEujXYZbr9FUBbBtpD7vGMJhzL3urS9ZfvozTaqK7sg6yRGhbOwglfgOAbZ0s1Gu
DKbS7wIMGz+ig71rXnArXu81IbPoApnD2Nr48p7qwwDUZjPE1wMuOfOf5I74SDp57u2nYORcR/Op
1P7AvAppgVtfhQtXcu/2c8TSvG90uLHvHNCi1kJNxEJxr5SjeYp4KsOp1XKFFdJ2uY+mo3m0I7jz
tvnjB8WV0ZQfOYG3eR2JtuO31sFo3qmAjyf1zS1IMLWSe+4dN8ESBTpEHbI41yT0zbUQbQNOXIWv
uBXH3ebtnAnnQPXGIlE++WhZxnkWRu/e/C9PUoSHDN6XXsUn5d2Y2b9liFGI0c+c1/z8cLLQtcxE
5zLX0kLb/vn68fiDClBbDiz+xX1JGLRwCJD9miKbFJt5oKW1jgnYhrzXjdbg1ffcXA0CdB550Te0
mN5qaIcuL13i9vfPIzy7SL0akLvUwy93LVLNCctT4j+KujKIfPGXQfWvmVOHHejjvns2vIqaxy1d
aQp7EmFj/AWr+7/azd2eu9cO/wDoB/vCZnFwntEJajE1XeROf+T3t3gIKlAU4uYTyziSi/sb3slH
Q/um2e6yaVBVX+dwgneXY/JYP7xbmgQWIc7QikLEOJULeXaO7WyIBF9/E5tkrzEJy7JxCt4C3ic9
BNGp/GN2CCI3jHbtRQaKiCtpmpR6vJeu3rz1tbdIzXX+gM2njSAcHH9qpTr3GJUDKlQX+Sy1I9YN
ta2jopWkuY1Hvbj+8sWuwnZqHNLSj5eWQ8G4Yi3l3FwZ847RETKSOjeuJYP1RQDDGkfkzWhL1B20
ASQy3bbVJRVr026KjfzLQpcN69jCRdxPG6zJ+u+3VvyArCcsOlMkhfCV7C7QOzTFmmGS9h36jOth
Q96SnwJp82cV7b4jW4DOpMk0St4kx12ueggZUwlbZRR/OB9w0PIIdeBHHjaCDfunmC3UROEycF5o
IhU72Ur9Px9vfMNOOsx2UpBPwisIuMl0dkwTm8vm34Eryh+gL2Nl+opMSoAfq3U7LAD/wGMx0f7c
SKZtuyTEKBnSeX6c7s3b58XwOqh93PnLRBKvKDUMGepy2NqYc9PjV4OBS3vqreMJEysgYP96CmcB
G+93Gyti97zc40/XhmbyVtNap7RGYfV0YxZuwEIwi7RL8+45JDE5mXIC15ByoVo0EmVW4zoUkeBH
Vf2GzoLhRFjZGIx7H0jy0rvkxmqWRhhhiWcpmuYEwZK3E76CqrxcK9jAY8lBCYdavK1C8D/93ye0
bt+Enn6Is2ViqqnHgtyGw8L1fc25LJ9/r7BFDUXNaM9uxDqKU0YnigxRE29Mceht3k/GTFUSyUvl
qmrqBX4lGdpD8w4zmxjx8jtRnJA8mxbZwMQuzKz/RknpN2j+jq7MoSaW2DHRV0XPz9SYhkbajQl/
g9oBXdxMsllXg5aSxK/ZvaW6Ujo7jz8IY495BkDwxOUhFsGyc4fmbF7Njrv3qRupGzSUdHyTA0nR
/S/lFYhAXCGiE3Wniess8eQDKJUKsTW8LPydBMZrc58amUibLta2ytmq2dKmnNsXnefsy/ew6L0C
7DLkwxwmT/vk4BJx+Z0N0x/Vux4HtHLfyK+K0KJCYK+t1ud7lPw7Z8GquqKyYxwcYrcYzT0WVL59
AWFyQHNGYOhfJvpAQ7/xC4/NLdxv2zCYvXIDMyd22DHPoHPGAcNo+tIZlSzfQkLkPiMZMrHf+58T
Ldswugyz41rOunES+hYaabRjsyZhgWeX7aTV/mBUpoZxKuKilQOOue5vnqhRyo5ZoSb5SRVbmMJ0
zOd1UPR6NW5tEiKWSiTZ3+koyrrrsSTt0gA/Z9MyxOV1sJnQjMnRKBk8ZuqOQoKFxBasxfrkZjgw
9cLBwUE4gT0Kc3da+6wdWJ3wX9AEe6P+KZHKHvSc7f6fY8j4sEOUhoJWFIaxcj3QFyuIZoxZWe3K
O93NcQiskdeh1j6+ulXm0k+NIf+wBczMcdDy3QDIw8tvimgNWSAyD/6EmpM86C7bnYtNN+VAA73Q
+c2XCt/VlcmK/iDQOeMd16N/3XCfXkvwCZp/7AEzA1C/gFea9o5nT4qnvgjbrI92NNvEj18rqdcv
w6FpFLpFUa0iU6jBPB5+yl3n0AEyqebjEska6D89hrc1LLQJiatLlJPjyGd7vjdtVkhykNeeHXkj
QA9bZ7nwAY18L7Y45PlwDcXIGg/hnmOWZ+oxlGGc8vcFUBF6oMThuMbOzXS5AFqWphFmWGLIlykN
kZzoeEzqHFBYibHMrlZhEX0T3iwwqzrQ5U65kII/zyqt2WypxANS4fAmRw0ToFB875BGyLNfeSyu
+6MJwI0jc7sY8b/19jvqW0soq77jXQwlOe7R04eWRPYsV+kZA10mg90g6r6t9RUr6E4Vxi5bI032
6ZR9j8P8Vi/eVEkeBL63HwZ5BiGn+dzIQts7mKN7b6yKryGBsELh4ZM0Q4DRVeTSexTyHARZyK3N
SDQjCa+bTf2xuvsVnOPE+krlRGHnmrwS+5EaeIqGMSoWOLatCN2huZIvJtk+ymbkwh4BDHfWfGHL
xVeJCbfk62RQaogHZSG3IH2jsdJwVrGp2mD3p6b48kivDiU91uorrda7D5YcIMnI0HgJ5Sl8lyzX
oGxtE+OEaidIYkR7WYXgWD3FwgbrBO8h7+GE6LipkAxABTK8aRTy1c0LU2SPOyCtLsC3wYPWgO52
WPpphedKXHIfOxpBsosYaCUVF8h42i+IMlIU/vXhudXwr3ttyeF+HXl3k+QpopZfXyobiyIsPbtl
3sHqN9SqaifxuP41OQotz1DqOMSWdRYx7Zn3aY1YQRF5vWssuB6uc33SCu6hbrl330BMnu8a50Yi
uYX8gEP+HT0YLtMNk9Fc8yvMJ7QtX4oiQQNbhxwteET9nNzpQmBrDmbVg93hB6D0p2veC3KsOdT7
Afxd+9VGHGQp62nfcB9+uH8Qz4ze7HJeiGjthonU+bmh7xGnTpCofAlxPtsNFYQhuBnU18ek2zSn
EJkq+iAHHwrOoQHtZmCrp8hI3Wfd2SRJ1rShvvyUI1PVLmwbJhLs4V7HPBFahYPxJ8nObpSeMmgt
djmCc/eQUfwoLpRyALUxJv9r9c2ZHuaoCvHHcQaK9yRAlyvXlB3/TOY5hUWiHRXv8zaP+Kpk3c1a
tdPRlf6wXtQ4o2T3bS+7DzbCkxn0nFXnXT/z2IUc2OOjkPsUxE59KpnQTp3ynLTyAtGrA6AmGm4i
tQdhjnnt82TNI3kL33hV60na3Ok4+TeUQzbxHvy480jJr5h355d+53oM7th1qn7LBbkjODP088/s
2FirYZQJsUkXToczo/DFyjglQOTcSGqY6xN5jI3rwLquU8JnELEdn27HwBWwLFF2p339OvP1Hyi/
ElqloyFSQ+FlcvFwmJEejszwMjTqK/z0hjSDlh792bwvyT6SVLiUr3Q2wgipnt24dlnhWneUc/e9
arncjFnhWpw/DrBJypAU5+NzwDhFastrI373J0jxCmoMgq0B1bPtPFCl4BWwkOP2TTXc9zDoAMMo
QCD3IpHQmb2tkh8JnOBroepQwm6828wVGjaMeo7pAdwO7ZoBVNaLl7C0AxEdSsaWchgkDmGMYrDR
UiHNEMin1ATb5u+cgMIZq5rX4CNLy4RRFlEzHCAmmwdrXCwB7vinc6LsxGtL8lbjLWaJd2Yw4TgM
sj24I6UdbJvAmib+YJ0BsvKVeXtAiLtY3d07So2WRdBA/NlaBCKi+yf64zQwaHbYS8if0SHMAGHQ
4OLRVmGeoRT7sP0yA+zpxWEVFZb7hq8sSoI5ChzxzK5EZHgEy2avHRYRvHZlNfVzIH6wIsfAI4o5
VSknQIuWEufrMJlz54emJEPxXn0gIW7+Kt9gZZc+g8Nio6EdzgU8Ll56N3rItMvSmAHq6rQ2l3BL
s9d2uW/XVVqXxT9c8VDi/Fd8kdWRf8pYrmJJgZmfoY8YAjnuvHaG67gp5CPMrBF2J8/Ki0M96ejz
waQOkwFyo8khXO00DLpEQ/jUQP6CfNWHmlzva+CoruvM2IbIiAAqHOwAF6LQkImv/nb0ATCnqvhg
eKBI/bJbyTghvpYBIKpo3fXh7JvOWeYBFzCpfScmMVdoFmJ0ihyVtDSmRqn2qI/fvu/UhECMrLIe
IsEnH9Jq9ga0C3uJ0cfsTiz29xHlvm7o2h1Yyof6aOwmS/KlD16d6hBFq0BS3WVSd0MbLhqqHyTW
zJK0XJv9Ra22n1Nf4doVoZqje1eHwN32ahr3te3L5Te+1E0WJEhb88lnMeIz7NG1pH9Chy8O/vdK
t8nSu3ypWKkl3MhrVh9eHStxs2G51mH8cFFwfyPuJaNInWT1To1Ff/U3uJueWGBa88u54/RYUOma
/DSh5toX9IZHi97BurizaggAWPxD6pYbqzvpuqfLydIB0HYYh9RHH5Bqo/4l10vfDOsQpkv4eKCQ
M2qvBmnyNioYvtX9S7gHRmYuizFm8IUqeM5zFeZ+PZfndzAa4nQ6zTEJHI1NB7Xl+scq5mxdL/O8
662wr4bB89rrEeSbdvE1i3/GKALLAmYsoE265bba/pF8AnCL7XN3bK4x71ukb6ioVCF/0RL42ubO
A4HGsPiBavWgNsDBrlJG18ZwMuGJhujLExBavF1W8m+MfihL60Yd8umT0Ugct5AkGQHvd2enEI8N
lncp+5BlfjDaGs2+9MZbuNbeJFhTV5cehlOjSCSawP9Cxoy71250cjoycwxi0/vy8qgcUkUDGy8V
89Ihy+f3QnVP55x4PMWnvw57IP3IzqAdsDTEBsUDgDoIhvfefiPnRAbUA5QNRtgg/RAJOn46w9J4
hkylARohPo5Lu1d6mH9W91JWXLEQ2KfXbLHc4g7YHp6aaNQcsnCqKKxGZ/zDx60aN0cyfwpW1xwV
s02fq9Ii5Jv+MOPAQgcfEL8DUMpqIIRlb1VQMpVsq5w6cfgFuoxU1vRmhpo+mU9xydphftl+Csw8
ijs5C9PAeHjZJXsyB8sBkUm/5uawMkB8vz+eNl6A7GgGwXzHYxuZUaPcqVBX0L6xqL6qrv95B/33
PqkXac96KX3vbp0yFPsZu6av+1iwrVr8QUGL6t0P+2gn5sFeV1sNt1yje/nTcr4R8aPQxnik6BR2
dKfZN3MQfDlqJ6QSsgzSpI84t63BcYqQC9y4/OA918tTnhJz5NtEkROeIpLI44lIihZf3xIbmBDZ
e4ZgWz/OTP5f+4j1vvZ0A8oDoFev3decctSlzuCuWk4AL/NsJsK4EvMlnlpQU5LfHJLZfmUto2LD
/bbE/WTNyPJIXdHDNckVgpNZXfIKDtKu7hg3hr8LFO8Qzogbm7nQ9WmFSjBugCqV0zZtFZNV46Hm
ZNDv+Fql7aJGbSf5Jwgc100R3Lk3p5qjzrIFE5Jw9+5ywYKuTa05ODiyaP71NHBjgo4TcXK2EBsD
gzXwJoeE/kMUgeNdqLgi4eHDkSfwSYR/kSuD7vFvWaY0uoP6g0O20VuKlwE4InEeaNvBqe37cKk9
MeCf7IMx5T1pQZAGJfRPDlmi6L+fSRoUYVDqt92k6H2bxQS2tCzeGc2GHImEJMVUqr2B2EQ6mmTE
NjOcuoJCWa/CFhvO3NvlGrR078mcFJJXzHINqQxN7cdVvk1MI7yMHnVn0FI5aW1p67C0Z3XGPmfF
aoaPdGY1zpQk0KjGwt/q2XkouWQwJJsZGxsPyWrbIEOE9OyDJMcpknUdAoSBgF0WMrENRFgV6lFr
tZP1p1FYTvOTbAaAP9cN1JGhiE1tan0m2UWQo4KPDyj6EwF7teJVxjHcysYZt9xreRTA7LY14Wh1
dlneEAVMg3zIVmGkQSqu1sBAAUm6RO+/UNcNrFS0seFCRvyIvVFRpHx6lik/VxczwrqC7AzdEEDq
Zi/rfZEdRLTHppleZR8wxqjVEs4limKQtFNjQjG8N56IwmKUHB4Of4BXgRvcKu2XIIB+xQtpOQys
BLn+h+iHdRn8ZTWkKxlPN7mSYlmhJO24djUgpDT9FtUfuos4Vfde0vPvPVF4JIvbHksgd2+c3cSE
2CBiJvc9Hh375brrAmRcZbsGICEbCb+crKQKigvK9brw76umVC3dzkk06aJWXYYSEImsCjGkGeaA
urUgC0T5PuoUwyv2j7MZNRxyUelBObiG7GoVJitxhHSMd6ifqk6FqatCU6yQBnmUuuYy0z4DLxR6
uLCtmFFhBBL70PrFs7HKJSZRly+z/1lQFeITdqm/MBVvkdtsHpe2SDamsEK9rtgXxgNGFVHFgYxS
8P9BH/h+PgNjcPDPu4wR7HDyTEw9/EGHhpwj2+YqpWd0UtMa2fI2duSk7IVF2zb4sxpJ0Jq5e2fz
Osdrf1Jvs68niM4dSyYsPTn3hNzIRROIcs831IpN86iF3CjLCyXIbwztPnh+9ZwwLY/dj+277u/0
RX7jU8BOZ1j5pTM+8EKT4rfec+IQQ5PeKjEuZrsKuxMbjMBFpEP6wkfUIx8PYp7DXEhAXv1V7nqQ
0Xm9q3KyxQU/g85jOCOLclPJ+lSZgEBtoCJxHn/tcBYQ8COJ/0Cz38oyuNP4UPwRX4hhcIAZoU1T
VV4hawKzRjtBrUxsaC68RbqAfL73QZlsZoX6KvLywKnHwPpS0L5tD0qCeQMwa9aIZPg0nOLaOWe3
JIilFNt6qKLRS6ctg1GizqlV+N10rGwmGRygXy/NlgSTRMHRAXQbcpmAp7L5ozvxp6xrv+Jn0Td6
0z9MJcakkIRG4aJg4uVNDJBaYxD7+PXEsnuAXKtYshsrfiPiLbOCpHBrIAZ3qLcc2ZDR+i/e+YMu
XryPP+xpmTXfjKj7nY71ynj38NovFkkYsu1RpTPkn41Y1smwslbZjzNFBSKp0uEPPVHC3DhL4EPA
IKnpTR3sGB6KtCbc1CTkN0WfSCbtkuHf+5MeutU0lLDeODBuD0WnrTnx8gazk//+2R5sa9hlCu44
sYecbJG5YaRN15kG3eyyZrwkROvlJQJkCO1qS0Sd6JzC24ioI5IKKBbKY7KBN5dR5kam8PpjMTIS
u/vQlQE2/caSQzWYqAwDyQ9pRvOHHbMzKjAxuNiwKPauH5ep0doUTuiA8TKZSTVJKMyvl+4wCyoj
bsEGTQp1YiqcsMOGocLRpopAZkQHGZV9j2OmVTksi8JtOTBNaZrGNhi5qmmYhZOLvB602SXXlwJF
J6nBNPKz49lGoGjoZTHpLRHaUN3wVYUtg0+3mFRYw4QzpE+bAuRdeCWEUM0z01IDFHBBquw/wb0S
sMzszArynVaw/kaAY9P0xcqTUGrJnJjyx2A6d270eU/y4NyIZAguE+HIxHtVezXje8sLMSf9UiIQ
gebbOiqPVoEMXtgeTc6/hjDXz0A3mEwkDG534ars3db/ubsQqTv969CROWyb//R7XYURRiUo+ezc
f+GyQm03HR03PL4vNqfaNpXk3wfQPK8r+0z1qLuWi4em85J3pzMBdlCfDvBFcBzObSD6rhnYiHkM
pDT2C0+7XCchH4noRTLVdEcEGJnWZfP7P3VMS5Ga0TcGsgA8vG9rIAI3Ko3rWmekFsEnuOXQD1dw
Y8cYu6pytnMcWMs8i4oBzV7u88S69XmFg3RIPh95fF5TW6mgf7yOjV0OWEFr65pxmf6oZpipzOul
M4eKe5ccG4dz62ltVgpRn31481NZ/D4sGyDrIXV+1vDznlFJ+G7XMDvEsaCIDiuWJaLrE+CgJbDE
GYarIRd65Ay7Siik2V5UPrfFUgZ5Hu7g/4bmtTSyMaY1ekInxEuffqxCGVs5cfbJtdsxANukvg4A
Ou/G36qRawhgdHLp3jZHGFWW47T/mCDn1SlmmJ8vhAjI8VtIVh2vWNhnq6X4usXvzpTIn9DytI0s
0lX1ShAn8zjqjLNIWOn4C/VxDp/LWY1WOuvyxwPiB6u6TLbU6mXdwZJceenEVCJ/0E6Feydiy9Xq
yj7O4Rr0QsWVQHxIvbqLjkw7+nVd5hDA93Lz8rKahlrsFqA3xu/Jwvkb7xhv9/h17iIarnbQ1gLD
icvNTL2fWhRz+dpagjasvJEChstNRhGJpf9qO59Pq0pxSr06/8SGwIWH6jOyHfbNUCJ89jclLvwH
/QEyZLo3ZiGNywVROY+7sN8jI/rmf6U3TbsqtbL08of/thCthmyNeLYMWIFsf2OYs2g6u1+L5g9H
NYo/jtKd0dbkQnhL4I3azyjQO88sfpdxuUXxLqBUygt7A0CrlhvzWvlTPtsbHtPvlYK0RAMv1yNO
xAgY3EoM87IfaJDLVJ3TVl032D9Ztibu5Ryv1Jrh2YELSwyku4jUuWWmubY3eycKTzh7AIOBc50C
OU4Fa43xSy+E9DNw2hkBFvF6fNGYYiVjEuLu4VHjAy8++eYfcAuQ/njldb/eenCuyKwIk+f2Akbw
e9jAeUbr9jwblYqqEq9LUHQjd3i+LCx2qxXh45rk62aHCgjSY92hN8mj3f2M5nPC5RfIaeUlFV+H
1ZhYudSBsJ46OW5r+BRcUFHmS0a5HKx8mEyTeLTyk6Eh7CW184I8brXcm+ogojP56XMX+1GcVRKD
qBsqJ2VRpZH6ORiqj9b+LfuYoQ+ApodPeE5H1eaczqO4cOXk+KlrfMKlb9kEtu7tizq3nT6HJNPB
9YbnZ+IosT1YV8AjXeehOePbaBodq6vitkPpvFyOzPh8lmirFGocwMNWwOvbDCxH1ZB0kW1itsDA
XWjsBxeb7ea+Vp41uCe5vqtAg+ASfKDdWwFTwPsH+b1eE5iDIpKkeyvO7YIE+n1AHcJIgNkXavxn
Unra37lgfNYzs8p80pxZ1ojx6ti+xT9HBOpKSaZDUNXhV+94gdq077V8nobw9rYvIzAD5sItdFAK
rv66MbMJSOn2r7XlHXJJhBT1CEuz4twjNU9poLK3rpjafC6K5/oSQwBax9vRLq8FqnVWUPGf5L/x
13IkZcQ3e/62WVKBvYSWRGStnVJB3+tAAc4xCPNQxLKSbOoYAj4qp1vnTwBrlMfzrN5PCc+PsH5v
s3aXni/hNntcufsUq4FRFp6OFAX9duSrIMbtBbs+jTlRLfyKwY7b6Y931rkR+GqUdDBVe5N0T+SE
OWCIo6Okn5V8XaIrJ3XP6RIS1JqUKsdmY7LHTDVchJomeaJ2xJDdj7RDDP1Xl3wwR3uUYJTHJY9D
EzncjtE0CXbJEQoK/LZi3XL84X7sB6a6aujasg45dqy8FfpkZnwLgmTkDjbJxDW/GNmwCUg457l0
/Ep5p1pFCpER0YpzhIadMPexUoMqKscCNrzhJTyELUUrne+HqplqaBP4aRxV7bt/mQ2ZndeZMw3u
jaqmzt8Ht8lCZVghQgg3FHkOtsEMnVQg0N6Aa3TeVNtjkP7TU+OU5YEg4GA7CoBwqX+uzrKXk0m1
0MhpEhX41cA06uQUJ44xudwH/Svu8fiALEzcUkFmDNFR6TgNvv3vVHqP5kAXjPLiBZ2zw0aiW0UE
Cv1ocd2Mk78ml7MJMuBVXtfGtWotMoCFeXUWGYRQzjbFI0xppaH6FS7kGjrhMdVXCvBLURRgTlWS
e0yy3RyoJedk4MG07395zyju/p+7BXJ49vliR+IZExwlLLLj/3FhykjpHQgl3Or6SOZcaDHNqPPE
6yFjxuuZPoXiCgq4w2STBLk70+SjEwEQC8nhpi8SS0skUqpqtks8Hi7MIVC4RPGODaet0ybUEy5a
wtMUjAI0onUk0iYfphHCtBH4FJ0QNf9k+NVSTBqXENeL6CLKJ8vOA0bI+jIdq8miehn3MFnEKuK4
cPzOOiDzjOIA35BukhQB9arGY4UB13Ikhn07lNXmiyHeaHLwcPBI/qsv2Fmq5a+v4+/42I8P23vl
i3ESvcq9Rc2wRjtHb4ZcdgDi9HaJduNw/fDRYBrs+4z+WPufclTxzKWbZTSE5VKValhWGlL1njOJ
vYtyAQUtRoDPEDPdadudPe3GaMz5RIFHs2k+tifLrOZD+vYWW2ZMN3PcNmODmtiLNVsEHu3WtO6K
X16K9vtG+CJOj51lHuZhbWaylr/HUtfu6ZGijK1dePqLhRV0/58PevGDeNbuEBlqkBizSvnCMQgb
38upIJ2wn1dTCpbkvP0mmPxilDrvxhMWJZ4AsNJHB0EJ3ssd8AZLM/DHa3q/JEGi/vOyejbso++p
lLJ29kX9i5iCfn27p0m1hreF1SfAgDNb3LEWe5zTa8jRwKuJU7Mwxr3qexDOguh3Bbcny2O/2/U2
8nNsZL7ja7w2WqMjNUf5ysPHF4RSX1IAMjYU+K3SvIYoG3SVm0qKQDMfMlPkik3vXp/aQmQA81Yk
YSP10bqrYy7sQdV0W2ZavCZXssB7+YWMVxkWZVfIK7NqySBJbV6FA9FLN6Ce2R6kcE1TxSXBg0Tm
3aTdT3vtFvJ34taKjmZF6+Ilx0BuLy/Lv2OZdBYnIoYTBYWLPMHNKCG63sglPIIZrADWe/MwGVu/
I/AL0isXUeZfVL6cyjXHHop6xtaIBbvR+emyFWOkPvLqF5zLHPEBnM+GKHtl1N8enlSGmwQJ5OjO
CnpOPD9PkTDHbCt/cybvUF8HecZBbDH9ru7tgZQsauz9QKJ4pQKwSNuWLWgjjlk0axaPJBhUmWkM
RCzG43cFh9uzvYC+O/tkPCfY91OwqLoTxd2hBvvEPmpF/JlADtKS5RHzuy8oTqKvKrcKWfX/prJG
d5dyUMxGkfdicn6Vp/2ERSl9Q/PmbtHe1kVb+5qAw/dAtoMrGAyDEQugSfQqC3LJm5r6W2aCWRgD
Qz1dpXcuSlBKFC4y8sQAl6sU134CgotRSWzOt4QXZVUE8bFuMKTJZoYhu1vag0D57Kx6+qu5Y3DL
dOeGUwJegV9VIpmEHiQzU7MG6Qw5ztu+0pAZYYbXyZiNMFpErvSKchLR5UHUcuJ0T2+bNb4lzv9Z
i++ZR/lp9MHpfpaEuhyrgWyMyxwLR0HlfuAqRnkPhLbvt6faRx9vQEL8gpNBFBjKZV1Jb7hkpGH7
WtqPj0DREiOFqjTHEsXK2n2NDvzRwef8mtP3jowmRbXaR3Ac6acbiW6ypn/ZcIyGNXhgQ+zOzJGv
iawXThflST+DRLY7DKzO++fpCzUco+a+Plp8cSTBMnUHmvDwS5UQE5TTMCelvpwTQit0ukb5/Mbh
ti6RcW3P8aoEY5vgQeRMl/8mUOQh7ap9E+Kw/QrqiAt46YhEN+uujHSexT6BvWoHU6zgPl1fABv+
hIpSaBEoHM/Lt2kvAPfX9MyGL+R8ptq46XnnOGMsM0F7mdDuMF7GrMmteYei0n0OsqviAxXA7kxg
KyHsgzewr4CFrwPJZMv6heu6tkooK3HMfVRZkAq/sjub/pSGIdR9W72rpyWmJKdtSt+uSkyeAt7y
1e/HJoHVcrajAj066pUFsEusyJU6XHaB+hLUjjbVtNCPxTkO6DztL/Z7Fkhm65yJXCBcFaDshAo9
l/imZ71bV2uhJRtLNWufN5TdozE5ovJprltFbFuEjgIfTtIQvuurCt6+RpLtd3i3p6bKb+fLqdte
bosBETarFyfI1i1oQGmTNgpyB1rdJJTSHqexW4bJLqs2+CIJBIdR4+yANtKmr7x0FU5s5NUFXLaB
6ZAnIHBZkcHjlznaZHNKB40DtqOpT8eSSSDzgO9MBrzRnnWn2GON3fTmouQPMLKrsNVEoRcS6OSz
sBxknCbKN1bgcqC2lDYTjyZIiS4x/+VN/5TCPSU73k5NcMU5+JUn829ZNGuC4r8fylyZs6r83dxU
SSONgLNpHLgyVpDOJO0jTvufjBfiUfyNUsmc2ktvrd+TZYjHhP6lZTpj3hVNDD7gb3LSHxfqE1NI
+QvjawUEsRv9oHSD9mUE5gVkhB06t+dpJyPn1CXTJNvvAcdoZhn10Y8n+lPypOBs8wckz8ImjV9g
iHjILMPu0I0Fs9lNbK3P5K4TI/8m1ID9R+PFWhLv48DDQTuAY9OUL3sKJAqjB5wVCQU5auyhk+7d
PkVs7eicS45DpaWua90XKQCdJ6An84xwrleQdvuhUJpmQY6pPx+eiiVCFcvgKKVJbZYMx8IKmnYi
HbTZq+30RkVaP9V8G6lShfEStndOItrEerddkLK5DM58AS9c+AX50ZM/BXMDS8R84CvEJAgoESo2
q1fB21IWWKufWTMirhEPCeytUc3IBXuyWAefEjsCpuvzItYQgwpBvOU+S4/KW2F2GtCr3jA1Aj7N
34HPwykmygB47fK/6dg9I9UcMg1aaIUo2l8bMjOt7JrtrW7tCcNbAmhL6xxGUfOeRhDWl2F1JnmC
YCwC8UM2LV68+SF7bVYDJ66ug9/gbFK7N+AEmkoMcGWqFW4yk/aT+0B/zxv4grLNsAOgIQcuDW1w
IVxXaB5N5lrwcIvAvgDwlW6MmBeSxGuHU3Nzp9QbdvbSY+pGpvgo4kN6kzb4UG8F9sQ7TUD/XthD
1J+7b2aHpfC146pf6N+4oKJ6af1zN2ln6Pbg5c+uLvxd5OlYHD8mZ6SJquob9/Y2YnvzQhIBBlY6
jO31h3j3xrPSKvP51Jp2T39Ixjcg3YW7chTt84aLRt1sAc0gi+v+ZNXdhxpZHb1eWutpgzQN5CEm
k+3fwktCmQri4UIBalVtZyoNZifZbn5+IDeG/GEQNGGa8oNrO5sSakOVlIdB8VK3dnmLs0qCpdfi
MpnV+CIpZb363qt+dNzGAGrL4REjjvUvoqJR9tXrMkN1s88tzlVRrUC9A3tf+mQDxsXlbbn6UGKy
67j9TmR95p/grSzpSL4FuNKk88wmdV9X0bQiy1ZcNtLHv7P/RFM/auZ/5jBudyimIL4F8BDybFkh
4CScxwFQupRXHNYSKpFxMuHIjo5YzsOWFH6UjfYhGB5mUW/kOi9DPOc6UIENX6ogiidTx3+5Lr1j
TPEU1HEYRtd+c++X5Lrc9664jRa4o8RhEQqf+MDqHIAfVhCeBl6QpE0M+uSqGe85ECZkFLj2iZSH
xNpDOn/hFnFEnwpaOHnlnpe/pMnfH0UObm6841zs7/BS1jX7GkvbXSZBFbpBZu0NnxuAuaFEeRip
NKHrC2zhp+UqJVpo18RJvGexCozLuEkfEqVtLj2dkahCE3pfQnSH9thbfH7cy3PS5RQ7E76j4ouv
yV8k0Tcxxi4BRY/tOUUtK/Rl9bW6s7/MaDZfYdTjVtNLUQFicuCAGFyigLY7ltOCc71Hxd8R7pTh
RaC01iDmcz+GopB+GxgQD3t9t3nwmrW0LTb0qpLL0xtA0Zy7QWL9FdXs/5yGE8XgMVY/z9shx273
3PskPmTf4bKGErw7UfvcDvpyib5aYOdm27Valx0VlaUlYa6Yct6+zCZtrfBSJ2wMOnzG6MpFXDQE
g5tmudcj94b+sIWlcJcp8BQCJbWklpK/s3ac/Op4Z/e7xk+IcW+maq06eQCuzrgUAVIa+qhoeObR
ZEgqhiwLCS/daQiy8k2KouGfYISrwFHsZsmV0lurwt+XstzXNFfkZETzRMPKc4p7ZDAAvhGfTxTg
qAULNP/xX29vYbQl0aUipfe5L8LuGXWDWqKuhcELi0nh3TIM/Y4uRO7dzkDKuzxj2T1QV58VKAaE
uq3YgnlMZl36/rXj6LcHo40+/CB10ZtJmhD8KkwD36aRhFWYX4DX/0T9erV79UJAtEP7pQ5e0CmM
prmfEaeMdcZLgeo7RdrxFAejtt9nx1vOUGl8trmvEbbGK5eF5ThqKwDbFxHTb4rohLCWGm+YCBKC
vTOhrYLDgRsIaLjUObAq7g9ST3EAweFj9nHoyGjdyElYNiwH+4VTmEWVHiO2YMviPNZyQiuK9siF
5jGTgHcoate4dkjUBKHt58/Ahn5ur8u3XnGguJWz3Ck6qcw3F6ktCvJY2y7juFcj+UpFwqd4hOCf
1h4CmtZDndOce/W3q+E1HJKaMDNipgAcqABIBT7D55kv+oZ9fruZv+O7nADDggRc/1C/G5cGL4IX
oibQUHoHl4HDbGL62vaJtIjoLh7opearAPV2QiU3nR2Tk3rsR1mk+pQgSQiGHF0SSRwmwTo2Mh/Z
dQggtmIc6bs/WwmsXGgMrtOldk8qIe1Ft/ze8C+IAghWVoVUvFoKetXNmL3V3CAv2z9Mz5vc0Anz
lukFBzwWMXQ5ciqU0uqme8Q/GijBBA/ob7prv4ixvYT4ZBmF0b9arAox+BXR0fm9HrcjrMRyE/TJ
c/qoXkKyPZV9GyMxJD1cMxKQk2jVWKvOvkjkZYyD5TXTZDvckDU77jgpPnVlMGQGIQu8XjOy0SQs
Kyryjh6FxNWiszMOBoBOwE2QintdTEa/4fju0SVWB1mKqQpVuXUUfEKpjjyytWkYjxuLydL1DN8X
Xc6jgCoerBjvWpHsTTyHR+ww4uijVoE/om+4tyu0ya4U4VDsixn8IhU9KyPgolss8Z50zplssJMX
mP08i56P38nb29kAvf5m/tKWdpsZQSERBW3G0v+iI1e0CVS2TNdpDZUjuMAJbPX4AA028gAKw3du
Nq4tzq/PtdIZ+p/JxNVy7+k2AAoWAYqC/onTqmO+Jkr0RG4+sSSFHembmOi25UZP62c0ZCZEXz1n
WN8icV+kzzSEq6pyIKsLsczTB0fgArtQ+Hd+s/JH/1k+pL9IDbUWLaGtZLJ5XfCNzLZKM8oZtDFS
DxXKIOZQU17eGGmxbiRz9/4+LF8HK9sC8+qw/FjcA5eAu6NFKTkUUHGfGJ2DTtK97JDTlKs3fg8f
4+nCSUHYnx1sHlXmiw1+u4ZOd480BuVVl2xNDFZjIMUmE61cN4392D63ZRzrbi1zONy/dLypC3iV
P1GhvW49mYW0ZkvWwupgVT7Ve6kBxGScmzwcJMrjjdfxhdYrjYweUIywMFxP2HMCH8myheu45A+7
cFBzQtRYYPHETCWtofDaoVKavEABlFSrzScfuhkh8+pqSc00+2W4pxgH5ThRal5kM0X1nNegUjNk
+vwIHYqvEHh+dDxGRbirTuJXX/jakUBGRKKhvCm5sxT0ZJ7hkbJrl8IWsgxRpnmJ877SRck5PwLn
/lZiZ5tJsCpqYrB/8Kz3qsK+/MEcVJMamdbO3fKXwtjbujfo29mNi0QQxqt/ZB+YVroJcZq6tsJP
86EfzRhk9P6qXP2vHBsXvL8iHKgoQbNraWgTXP9104M3DdpapV4FGsmUnZ5F2ZWwKk3jTHj1AwY9
M7FpNoA5dEnGEh8qAIFtkJIcBuYVEAAiqEmZ32UaA+hN+WcilWyYHbTt0ys4Ol/64fkIDvFKT9S3
71GB9vptT5ScqV3oKN1iXknAJbkTuFgvSI5I2L8YdIRk6I+7+jbAhaBJhz92ej9tDeKmzk4LdJnp
cOny8MciF7fzL4ZqqmDPJzgkPoMUL2sH+jsdbVC/uiQHu3jLp0fZJtnaDOmnFeBKStNeNBx/ytjL
SnedFjnCekmd9FqkGZZ5YJ8vzVywP7rKNRWDHrXS9jeqfiLmvHgD4WyS7sCRV9RTuFG/q80gGyv0
MFMSXVhFug+W9nViw47gq8M0m+TQn+0f6SgLQL2UCHAeIJJKGMCH4FePScHe1SDLQ5sXYlRzWIR7
JF7SXUQd5JssdXxmk51pY7ay1KqR8GWJc+51aBg3WqUeTB+/Zs2samPiINrbAobyrr4D/M//Le0o
NiHV0tfe/h7Q9hlsoqlgHkWsX93nswdh1pPCGoqtR+v+RHvND0wX9mTP4D+cH608JhgGQbivjkAR
tBXxjVvGMsoFYQVoS9n0SGYuYQYZyMr96wEoDPdWbLL+FZeZpgBjuNrQ2vmkoYPNjeJIE/3gz8yd
F+7h23fnfVbTePSJO65IXb4nC47Ppdrk7VvOCY+3bpPxMz7UavtLnJr0o18qpQbYnwDHtDltCby6
hb0CQnBQCKKJvGKMfl2yXpsbEPrEkeNjr6pzmKZ6r4lA5q1ZWw8UxfQQ5m8dT1WZl255PoTVsNHt
4duOQiSJa19KhKyXHypIT5EyHTPaX5j9QoUt2BLGXsHoUylQVp18unVfFHMUEpQJiXJ3jvTMCE1l
SO10gCo9pWJk1PVQ6OG12A7z0VzMFaT4O4ayS4B3/GKqE+GgYH/6xMhYccNRORK2Ef8eDllFJL+l
ybm8uEeE1x9aU/B+IlPVIQ3mIUOtha/QNDxTrJT1H7M8577NG1Ee0VlRbkQJ24MBe6z/OMQkqHJX
iDYZWIC1Yy9b5R+pgHMQcRw0oZZ6gva4xhDx1S0vtKTgW4CWVC44TrJ1B3zQIDGsLEe7C+fTELa5
Jyke1C2pJBNZpQJX06FJlJBrbTYLVhNsiP2G0wCscnw+rE4zxUaDfKaW93+FoZZl6cvkBcIzIOcF
vG0Y6QgJyk9aUcR0/PuH9oIsx0YHBeNq9L959vjH1bV6OZzk/fFDjdh7KoDUAoR72E1b9DSVE8Ca
mpIXXlMZuUiivDhdNMUgNAsKKs9m/ROtSOehT3l+fhm/Zfx9/RaKe9LF3TlqesFsrh8PcOL2yV9b
loNtcXIYCiGXRRvSHH/3O7BlrHlLjKx4XoY7sv52PU/TjTS1xFcOEES7WpVxjgbmzXC/sxPmRx2Z
CydbOFfC9O2guCTA6wKaTrq3zOs2J1YXG5KGzxfKlGWF1xS9AKJuJMVY70VoFfX5groDCu9lVFoy
PD7iYqy+br2VVFbEiOTihDQTZOtigsRVNb34aAjR9hp69Frldb3ywTuMW00M2Al61GSUQxLXq7Cw
FmNmYxCZOpjYyv9xDmJrXdSwlTBH0w1zsNjT4gq64HsOcLMfhNXb4CWmazCH5ZRyFxW1nkCnMofN
BcbZ3qz05IGg0Y18zkuQVY1bAwYLiXS/VZ8UyCfOukzAslAkaC40juRtmt70K4vj7kjWEFOEXZay
ZOGYEPQI694pgeiBEE4iFuzXggJzODNkv2FiFSHs+0QVKHW7zy5fCDE9KXrmVc6c7NtVuQmyP7bm
J8Z7L7aTw4R50ktQoxh35KZk8kIrTrZsFVJlRtzIwSmgaEV2CZ0MpvJgXqk2bsWtgV0T8WjBSVA7
x3w1hj9S7KnUxU1G7c3JxYl5lnN3hyzuljx1oqVUdBzHy+fh1D5RBOXxuf5k4NA6dQlsZkBIHbdf
I3ocMMtp3F4ZvPderClHpiUC97tAAwCsjYkCevG90CZgjmHNm6S9rcOmv4JKRdaKsis5Hea2U53I
ZHTs9U8vPC1rucxrAdh5f+cAl4GD+9Bmh6AfpRS75JgWbZVhFXEyNS4EpIPJdzqIGjOBsvtswSVr
r4B4DRj/LG4UsvioS5/+/bxI5FH7uoxeS6DYaMtxd8hbJqVvhLOekG6FCNUDtBb22LoR3lHpM1A5
vZ5Gf0bNSC8vsV2/UFoZupC5tPl3iI9Z0Kq4HARvZEMQj3PbxjgpZmiiqRaAwlDJEYyzJ9mFR9Ee
W5UzgEk2PHm/ND3a+2Q1GkflxZc+TJRA1eOffl1aKuMfHOscWjECDO5NsMkSQHfRlHkHz6VnVz4T
qmgsO6nChZuFTCZVUT7d7mdv30Ht6IH67B5T2Vm1jBzQZg8b0lIHC/fM5IRj2GUZnOQUTG/1+JQ0
5kxh7b52Y/V1lLbqJfMWGoezy/aHCZQ6M+7Y4LC5IXEYOmR8u4kTJT7CRF2wjBn2loq89YPFuj6i
ghi0qQTfRJQuzrKZgzRw4LyUZ9kco2tW4D/4zHb4EAmo5Z18h7+ThMWOj7kgSNbtt9g0Jn5FvpHX
uk3YLP8RzzKLWBq9milySUq5iWL+H9iEmynV/fwsusP+seyfmjsAan7qXY0kscy7QdoI4JVhvzWx
slK1Ct6K9T4puzUgVWtzl7l0bIq5kxtPCETXVhTmHcoVR9CscYBrQdTxVUr++IUC7UkZpFQ/oFd1
rF+a/pJ3pxmfFDYUz168Vy4KxLWcdxFIdG2dTd2XiSAZhwIgj3wk7kiMyxqk/sal8xV0UvsoAYQM
Thp5hsbWnGH6tSjh6F5Ds7RKEq9dec1+PYb2592deRZmOsiB0TsE59095t0kvK+ObN3GaGT/9+rq
1xzQuFKZxf2GEa55pkk9sQP1S9NvkjkkcLeu1pwUZoJ3o2MCdi5iyqBMCLhlTxTaNEG45y3lQBXY
WBJW36DRnpDFL8IwtEoo0WlGZPkif1IKpSxWeqAwt4DDa5XDqGF9buL8W9dSlJg//crPUjqJVJ/Z
pDBvlJnha7zkYvLCK1VxZWJhjdqNRMp54bRi1WZ9IzwIx8QcRLltN8vi057SqKV96G1PTKL1gk8t
8JX5u5mElEmqAizrJDmVfWiVWkrH4XmzFUuCjDxycLVgVIIv16QoxkylFIsd5VdSNk4Rd39Sto63
cnn1Z2XgT0JA0AQ/BwvhqXtIO+Az/mwrQ3vdEujo8803Q7PdREzycYC+NTatJdOgE28qe4p5XWO9
CgGR6AkE0bTsEe8K3WC2yagnezl29DfVWmakhOeR6zzL8wtVN2ixkzf+tGZmyFCXMF6+Um1ZwQrM
Yumv+iQKmgggimZEp/FubQgh0sWzTLcy1MY5aCBIRjx+Pp8xWnYt5fZtaAxXKfnUr2iA7lORQC72
nlr1E1DQ2EWdAc4RNyM2XztotkYVPOolxHFlR55/sqk+uW+JwcRtWS1KL7AxQONjrewvBpjHP4T5
z3WsNlsQWRYzxif/NHNjCOYW0zbucKJAhpUmaA2hHBTnj8Wy28eYhR///qIPWeqQy+a3jI4bEJm2
G21KFWZ2iZV/ydVbck+IF14jcokP3hk5Gd2nRMBOtA0JFLIxdzI0FLNvE3afgUwvbAor2EjNymnw
Tns3rXhaFXNUYvZtVvXeT8NFAb6eYv99SDexikX45hUIwrSkVS0+gvUtH/taCOFCBWC8uX94oM4V
livGy0gk8l1nIFQWUn+tW3SHxjdNEYdANqP6xlpA3yJXT1/3r4JFFm55nZPcqGmXugUl8T8zge+I
sbZ1ILxAomDl3c2ulpJ8MCIx9BbDS0OD27KFJLEY95ZMY5N5LzvOjq+wzGjA8YDi/9SEs75Z1IkD
xpHlHzafqKw3B4CxDPFP6hmI+Urvxb4Wma0nJr2j6QPxGGfxdR1HDI/x5VuQKZaRYVBV2UEJ65rP
9gl32vaUamoICTax6wpG36oZgqsZKn3KSKJu3FHLHPjde7zZl3Ic2dLib/9kzi5V/wkeGwJpBVnF
WTkgeECbJGOpIOaCLL8Pl1pqj2Qckq4JdljS6o5ksb8axM0TCfSnBsOh2B37AHya3vhWiGkf/KLD
fkp5EulS81lao7ZThm2Miw1T6nOAgZfOcyac1ph1rVoP6WXkN1tkU7+NZ/3cC7t2SGlJHATZbgD0
livumkEwcPUnq+BCupEgy75ZBwRSYreml+XcMhhIvDpGAN0fOFh3ZRUs1iI6MCDyOprBQz703O4p
WCa0jybBYXEHoGAXIXz0isLBTIJeNJzFW4QToXAsoWOPXYI1LwRUFgJYQi8WGiA62Kw+5KU/92QZ
aZwEUUXCxSrNx21mmsMWQ04HWZ471sSGsjAzH+2Lots+F1MCT9um9zUwIo18qQ94Y1g14BKWKowW
lF7kH7dxDS0lrWJyOhVbRtncuDiHXDYOltaFGLxAVwLkfBrLbx4kAQdueaKZyKRBPyabb/kuU37s
4zs9AQg1cJEnMMlyLjgC/cyV3xasBVrdBpCgN1VqLhbRqiVaff4sIWYlLkQ0rbuyeMjQaEmxhRmG
OGjhJaavWRq6AYdcg72g7BR5ajPXujwmy4/anrGXZDGvN+tm9WqdyrQPulLxAL1obZOfJYY8eNkv
3XtK8Tq443eTz9HHP4XDWFyeAhsrQ/zs2cwHCulfbAWpaov9SMz4uMJXdM9/mFy4duz9qMiOG2aK
zFl50WfNl0IVzmJA1jvX+Nj6wFio77vgdra2fBs/HbNMeQLDfbs3vkpoZhJY70M3IaaxTvOVU7Cg
h71dI8cUZspoFYuVnE//sboZPcIvG2l3DCpe60L35qyM4kfDQI4z15uTga7OeTaVNATu4lLiVm4y
8OTADMYRHCrgppvgvPGvUtB0cEgEgsIkodgnEVBL5vSnE/Q7ylQdYdiu2C81uqRkmJhOHvlwiSEA
6mG6XfKbyFK8epazb/bmG31rwnDwcsdlNcQxjCzs+pq3ulR8JVRjO1PFqu0Fe1PUghHqboHO2lKl
/Q/+4HFiqGCe9ltMm1yHbVsT1BhsBVodItLviejvQhZ0+A6OOtnQmU9Bo0xQbn+0UCweAaTCh+ss
PBZidwSc5pos2p4PyTbwbzKwBxSad6fCs4VhoMi6KNDOPBwOVkAwZc0v49FR9N849tj5J/VncsKM
XiYoYvA3lgrKj+fGruvcx/fu5X7nInWOww5cwcTLd0WRJH1/42SYpEzMWlAKti/GYhQYvBqGT8P4
GsoxK4TSExvI0IJCM4D0NeeHOP8EUB8L2FMi0nlpQM9XAHU3lm/EW+PETJZpGqL/wVHEg+8aKVp7
osKUeMejq0YoNjyXuCwX3TSDrfnnSZwE0swBaD8KPymVYomDaSfL1I3gOPZ9QvQQ9Jdhso/5juB2
5Z+QMROu9wdvj1ZTD2hb+OQd/C+cQ1yTcEL/b0KHM+AT1YoV4nQqQ3KwYGj2ViqPmbnlloaxVlUM
E+AhPHNH5CK00T07T1HbTlM5yHBuTfNYnmwj0UvVcFrYfAQ/gJHGOdGoXzvVWoCVibJZ+lyant6p
8UJ/UAJl9w3qaV0lLsLhGnXdXRcAa7tDDsvV8KHDn7bY4qNd6ODZKfUeuvXNCGOXaIHuvE4SzSv2
jYU8PU7rUN9pijnxYcA9DMhB7HWFUyhpR0uq+d4XzZDVUR/VxIx6Nodurz5zrdI0L949OGsi+HSL
hgz/eNgvBegysfxnHQxV32phT0HH8YwVKTas4EXh9SOy4px7HvfqLgE7MXBtSEhinqHkJj2+bdDT
b3T8cKhOxbPZ3uEclH0fnkG2e4SpRjWPkOtd1Er4E0IslXaTpr81Ve1i835UX5UdrPaiq7MvztYi
4JGtA8+D4h9j0vZQfWboXwf1g4818dGiP9m1OXNvSWl6aL5o/0zXuMA6QDxP4gvtl0XHli0qxR+O
XlH3bDTNeVVL3aP787CIq2N0qOYXZGOl0Wof9v/K1YMbTYWuIAe/xOs7DkBbVZvj1pbN6JQGAXXo
cbobmpkBNkaNc5apIUO5iU35mo99ulQZRo0s9fEL/J4MPsLE3K2FA+mPWW0nfVHvl/4C/IngLcMU
9jP8COxJri4j0vO4YM/Va2nI5PYoZ26p9T/7YgtT6sMmmXFrr/KhCDm4YW8aMaYofFSVHKTcM9gR
5FIP5g2Lq2ybJ3nyKaX8W5Fextvb1KaeJ02tK1sNZjEjvrsGAlq4Wrhba0dw42GsTgJAAj9s0IrU
n9g51Qcfs1iQWXDOcP+92aFMl5vXmx994hoT6+8Xq7E2CAIt6s08Kfm6fjheOZoyKxwgsCRVcs2Z
iB3Ci+9HXam+REdc5wEHF3WCem/fhLvY4hnkbXXBST5ZiZjin21sEwNIjU0By/qTcnO6zQq7zQpp
kgfuOVtgrx4mzWdKWCEHKx5JC5kbQ2uHmTFKpvCYVM1/lpEFn+qH7WMqWnN0KOzlNFoonHaGhZpc
pZ5Z4kLAJOdy3kcy9keO1eJWjhb6UVvMEd8gB26bj5SJ6uIcY/k7KHo6iZqzKLYltTcfPSrbyDWv
hZqEgicwYQW2koz6iFe3/VpQJbukXQhK6pV4FhlLJNvVItbAp1fJtRWYbp2JjppdiLTRPZ3UaV2G
hA3ukPdidVk/vOxOiHFY58icYcTGh/RTlq2uk0mIQHsJsk5F2ypPVmlig+YwEn7J2ArYYUILGzHm
B0fl7JtbdzpPev1+UOalNss7YoKLYTJb/dSaylPDi8PQ8Q3Ll9uli94TlgarDDmBg/XVFlcpDVb5
/sycQKEnMGplpAvkxsDKtJpa1syQLgGgqOQnXUuRH6sHNTYNRuuq8FI1FhshzrGPMNbVzCRLTqyC
Ws3pB3YuDBsKxhMC+50rfoG+DmtmXGhdzd+ne6OOT1BplpJJ1IxHiR2AqKB9vEuQgijO93WxhFNa
F9CSDzVtaeXWn/r9muR16r2kM9aFvJYO3k4EbgKd7M6JnlByjSZ/eyRrOIaFOgYZb18fSWlDrt0T
hFnvYiZlTPpsNGDy8idO/WzNxF0KAwl5Qptj0TTwgIL5yEhJq9pt5SloQuMEiv2v9pdBOZ37AqMT
mgneZTOhDLYKdUgKvc/zfLnzjuGsq8DBpNTCY7mBSclGG8cgs6zDZkYvW/r02rW1pYx577wbgvNe
FYHG1/EJmVTltNaCwQDrXVpxvQjewRz80snaRht+4PdG81aMJyk6l9nSMIjIe3KH9x4g8w8qsUBD
Q9ToTmXJA2IwId9gSWVjJPaN9ZrCMpO34KDdKd52JeuiV8SFF7GleBZsn4/gukKLQtbpo726uKpt
3O3JfTs6uX3BaHUvvRwySWMMkpcMUy5sxlzxzTwB4JbCZ11ccYy3yckCb+1hqXu75K6D81yN+pVD
qnB+ngOUOBHzp5QHOE/8zS9qWfzQCqeVjHPwcsKGDghis2N/cRcS2vpFFjOfjBb/3nFJrehIvpwZ
oWTIc28eLaZQsHbMrQZn0VKDYK03CBtMTJLAvZgadjFt4efQV8F3Bnxq6aGzys8pmndWb5pvky0N
0AxFL+2bjY7PScCqg7qnpmbhDVU+gulPCnv+a+SXHeK07RR7BA+d9ZHMn3sHT67+cMCmTbJbxwIG
cGwstgxdkMZjAn+fHV/LEP1DKJFALEOLBORmO8aGr157gxeTrSVZ5CexYLNcbYcTSzDJkbKuHmwT
9MpmtvOntu26hr2R3X8OsqKlXbnoyKlMDTg2DFqhJTbuwtcwykI3R7TNJR9Oce6+/DOLfc3ydwIm
n50yoBt6DyTOr9ldj8q92CAGx+jLht9OITXhxDDUwEpvG+oskje9l6matAmKncNQhE4CDPTRRvG3
NF8kbwlJ5IiBvlfyj26X3sg5XWVDrEkYEKaI211Xf2X6xBZHsBfO758f7OiS+EoG8S2LqS8i+63R
ql8HPnAofl/jKlTyBMBfS07WluYMV8j9VAsKWW+n/HxTPYn5ijlzi2+thtJxXyHKwGbLTu7zo2ZR
cb2bFTCLKSUy3Ct2uPzaz8KCq+nmkMHl3sGZzGut/OS0BJ96JEJvT/GFu+5f5v9x+kOpVqs2U92i
z/4lVhNq2B4NJWQO6RwPNBkG+c2bnB4tnSvajALUYHOV/bcTFsTqpTeMtc1l3Pw2jQeV23/vrt1M
jR0V/ZrNNxQKOKqj4mbPww7VoiwghKpH4kEtG+cypwQT0tBBEW6c3Yce1RDFjUp8rI7Lecf2k486
qY6tW/RFegY6KbHxpQTA+EaDG5x5lXZgVfFM9oWT1XDG1+kzfXlBXRhOkevEXXVZww5hGtpb2BM0
QJFbWtxEfqC5rrYRMUoJUZcuaELmpU0VY5PFJJ5HLgKUqEaQC+X2jjV+PZpt1eS0yArc/gVuYmDe
2eTa01jaBvgHtm4QcNH4kgp8BDAP+zVOdGB+00A+zOpAoLhRvXzRIsMY3SnoAQoBjNtWqCsHx9Oh
TIs4TqnL73TbPXzvp1Ul7X+oCNSiNocYkaS6/moGrffSylBa/jPcqbgjnPw9vsRwcbwpqva1uOdN
tVKaunHFKdxVW71+x1oxihAkHP9exYlba3HfSgauD30cAVnGxEVh3wlPjolQPPLOO+13HmAomV8y
JKJYGu35Cr0wtgqZ0ziCHvHT1/rGQx+H2iNsGoaygQGfhCaNEZBuDfwiPgy4p5pSXv1sGJWVxcqz
aYRfEi9SQLpJAV8SXUXZWMezKwHEad6BMkq6lRVJPqTMhhALLdgaxJalXwBESiTfJr0GE8Ul2dNS
2dBLnxF6w1J4Ac6PxNw930A/hb0JpA+T/ROsRbTnBlUpa2BPXMqraP61qITK1OtmaXKucU46qO3+
JfQcTBPehnTu2Prf105ITF5hu61UOI4kJphovM98wBZHRkLuSY0xoz4XRsC10ggrwOrNrao5194j
oVLIVoVBmMxszsouPUXmJJGJu1oPNVBvYwb2RfA1SbBFdZfliJZRbuOB98Yq39QTnjZDhL5EUn3I
Hij2TCMF14cSPsX+Wo1e0Wo+HoFQAjVBDaj7kuSXUBi2dJke6mN8BiPLePSenI85XH2Wg8dYKp7o
9ObEjEpPPCvVIECkVx7fYTaOjh5sBMon4nYjLyre3mVY5BFlBdEenYZTmK4j7m0HZk3xCxWA4vzd
J0uBRIwrdbsjceKtwfMBNc6rUAWBP2nqUpYybdJwyivwNE1jlazPPwZ/PCowqmPy0oNXoQAnC8JG
/QtENU8ORB7qjQLmT40fzv7G/QzqSLvkPp3xb7IueYRZ+scUYl82OOkn6DLmDOEYVp/KB9XcVPfs
6RB08oZHWeUIb7IK3R68ANOQ81Z/uzxwIMZ7mmZJ7FtcBUaHt8I4zu+HkxaSd0hVvjY4Etap66LP
j7dlTB8T6GZLTzz57d3ufwdh1bM+/I9YlX55LfPMfeCYS0YBoRe0DNt364UbMtGCdn42JzkQ+XfL
LZiQchsb+vjYPAV8YRWWd64lK7v57pDixsREaH19KMGTm2YEXC62DmEIllRPd0pAnd4K8J3af10U
kdWZajl10y/K8K3ud8R1SpdqgPmmcJ1xH5wzgl/eQIso/bK8Ha8hzdZBkQKOWRXsgR7Eez41pkG8
9KWKvANLYs4qrW3ouT4M3YB6jpBSSnWWJsAzioGXiu2xBxJ2KMfO32XEgErBf9OtrqgDha4ozZED
Oq4RJ2DvetqOZO9k6ixjQdfT/pWs87cWHxYg6vcysNvefzUpPB+qFU8TzpTU0LoOcqIcqqJYCNT8
f/S9S3X+IjZZwQkPHTiMAbgYaxgWPZf9yhl3bQkQsbKYCDdxwb9AF5q6e2uR1tm1oPALHdCz2RgI
+74JtFhju4FtrqqURE9914eaVRS7C8+CTnSVDvom63ykQ6GGhN3c1nP+xH9G+9/9Eq76sAZzR2JX
UetXopFzpeyqZkU0olZmhw+cGJe2jhe8Mlmvbsud7YGvDTqSjOwLl9LdPphobuXqxLcxFq+7ZnUn
0QjW7wujVRTYU6FsSHo0xJTU8TWTUWPH+1gqLFcWGcX3EDN/omf5unEVOT2cSa1bRpgfHgwRZ+Is
OkJw6BBVKuAx5fJmxT7mHqxTbvCnqWE2ygnoEpTeixYm2ikOReyKbguMhMj1auqX6UFW2X9/qk0c
ozNvTGlAk1LAZCjFeAbDIB4jNvatNt09tH9WwA9V5wVUlGdpw2gLnC7GDq/nHrs44WJrC+gkCzOQ
m8++Tf8YLXxBQtpMrfZkkXQkjYOfOdkdAchjOyeQzZUTbkyo2TXANon/3e2zBYKZpdb9cGYu2M7e
1MYZCmebdv6QfJvnzA5EN1M7bcvDAAkRX5/irBMAFAUTRW3JahgJHJ9CfI5ymvM/zoEGKyr+vN9z
9i+Z+Ve9DP9CZz76t0k5O+sPb71xGHu84q4Okk+BKEEjksmPa/r6CWerPyTVUgSycCtzj/KsGYwd
9GxyzSnplYfgc+t8ASn4s6ae80BTZ3uikOO56jpxEfBXKLsIHaRfG2T9FlQ6MhKjbK+XsdA8NYIH
CymZQcbSHZpP+amZe+dZk+o/1zSr4gJXnYlNy4BD2REHKceD/DvGVf0DGmoNXnRXPM5jEkndKiOE
fN62sN8PVuAfzuYwiK3xQgSuc+UrO7vQ4NLOTacFZ0bwhAn/unRlh64hlmIecyCtbtZSfXJYXVYT
yU/UhQ0FbLRDa6AntkS+3xPhe13CYfXPqTPEEB7r8UFpvHDZABi8auM22PNXAikTl2eju3zqViAu
aE6uKFHdTIgc3TLlFDnpDZux+dXGa44aUwN3knrDS5CCjf86ljnE4yELcy3xvpqWOZcdCdScIZQ6
3tRXsYmlE5fQ8LOoOgxcfWKc1XmMP/cVYLmWvXABfsqQvqqXjx/SZwTXbjqL7iG6l9bL2LwitRVN
thW42SdUmZQZueN2pC9PgkmkHM7NspHq39yFLxfdwfxn6mVqMTgMQBjL4K/CHNcuXnhLYxnHKhUy
XWWldkQpj8XVA2wMV4n/Tt86P+Y7cmuQUH1+ofjzpPPSdgMIzfdkY2gN2v/JGQr9ItseW5NyYZd7
q2UDgab6WLXYkcLRHoRjH6ss1fQpJskwHQ7MtGSNYcx8yzosATqTYQVQbX8gmALwhNM0Od3FcQVc
k1YdK+pSwp8S632fjaooZ7YLOSIG0j1lw4k9RKd+nPz7evU/0CZCRFd4nKudgqs9g0UsNHwsD+RV
mbrIesRtRi3cMTTXo+CyPH6FHevt9Bi6iceYVgX+JBV4dX5FR0u7DdHyrSaVqtCKwq0hcMwsbS3h
1k4q+LQAToO3Vmjb73j/y2Tbv7YDdAylxfC5Vxrax6CX0aH6N12gqXs8DI/1RzNz4lYDwVwNwiPj
4NZhW0kXaI3mm+HJj6qDkQyCkW6GTNqbBvMWrvcbFQ/M8gOpsrHkj3X6+GHg7MEBuwuYBe2TDe75
0CLogQu9Ks/G24u9Q+Qw1huIq10x9f4TMcMAH0Kd4F/xSIRopBhfr01YhfU1I9/ELNyGRwwZGokF
1Ay75EzOv/4dNcoFiTxdiR2fCaQyN7NGICsYh8Yh487b//Nsd7sggHTJAoRlml/o07NzmwRwC9Ep
bFrgdWGH2fePYv/0FymL2BXvonZhF1zfR75NHCqq19ig1+sVNCJB4sQMIw4OQ2/lnubZW8EDpsqL
K8nBZlg0t8HHVOSoBZWtba5qe/AqDN2QjBHiW5AVJtcnJnMpcP2UHTbdNq5B2JmZKUE1AUpv7rLk
rjaHsj1ZYTyB61gcEkSGVCjmmdDFBjYvCuok3ddt2PmlZZBP2dLUEGBpViTQk35vRKCvPAvvpA/+
lmlR+70+f/JYtKb4itoiuzmzFSeIL76Xx8czgs0mD5+1awXReH2xLAokriACQ3dZTApN66iGJgdW
tWstefgaFH8bavDD/A8hkujbSxOwW2Sb/svGwK+siVZHgVQF8S2vK9hVDdRA5ZNzCeEA79SFFyXb
LNqro9W6DtaXIX70xEoK8BH2rgwMXedLMESFPwk0cK0NAi16idBFBcWJizeA84QinXyiw9z75ylI
4aIGS1oX6ZaCfuePqKYyz18V0ffuiqAxa+gdOU0ZgdH1v3yxfE+hhsY5YajN9ycLE2uBHILEk9fm
FV4dhz/2sj2DgSJnh8h+nZS8q9VXndcvEnO1b9qwGZJVP4UHu2T5r0ygCl1hz1kMdIX+hkH31fLi
wW/6ZtRBh+aosZjYBvcJ2BkDt9i6v0uPv8Zb+k/2DstX1J5WMW6BGpOm/k8fmR1RfLrIfxWsF+eU
d2Q0dChuOFBktllCG9CYEbhfNSqkj1poQzZR2cLe0+waqqL9wBTHkakxn+zNj+9u/sSm4EF/jPhX
wlytEGwe0RdmrW88GibE9NHRFLsnTCkK1Mh3Ps20M1WCJWriO1K6Ga21kuz2gVXkcf+0M9gPtnci
aupNX8nRspg+x/mQXayz4gOGXYOBSRKDnL0I2mmRe7ANrqjPUvVkFikxjVJ4e+jdw3KQ/y043+30
7RW++PHxI+L/8r8VoEZuj3XTGqtO88X2jwQaJaqlG3GCL+/kJ6eXQK1qHdI1TFPcboqTjFJoXRLk
tHg0uq12Eb7dykFVuwpIfEpbxqrtcxQvRSCod56wJTfASmWN4efKxlXuc5yu++ya68cozMkEcYll
4faI1UOHiRwX2GZevEZ6W5h5Y/8nuELFieyWYxcg0wDbpqDdTw6h6HqdD71Ue/uDVnCgcTVGDZdd
RfTh12Lmu3lNPSABk5aK8iNoF5VIULTNQ86pWf3iRkcl9aiY3AJShcyVPps+RuXDnGyCN696OXh1
r01odBOEpyZ4NSP0bHLvLG7skScEin/wG2pH2rKirovgcKCdsvlz5axw25h5n+4VmMPls+URGAp3
MDw1m4oj4M/MKqFmdkq1XGp+DVCRsDOndsPnh+E06UlUXmN8tbgZQJUOSZxvZHH/6SnYVVz0deOM
gCQs0FCp6lbVzKZptpJO664H1xxHYkyYK1OJ8mbhHYEu97X5L/yDwR8GylUi0zd3yaYE1xObDPxZ
8dyO9nMVVVNPwxijF/T/oowdMvLaYRT3+0rdiNiB94NvXVbvSKgY18i8LL7mat+Ge7URma0qpXTV
2HXRuT2QpsjnOePcz2zaWmuKf8nDgX6my6bA+i6LcYAcaeeIHMggKUCFIc45RNsf6ispvAjYHcD7
lrokuiOhgHGpmmnGG7hsEwJXP6kcjDgMkhMbuqbTpL9h6olRk25Eyn1Fls1uTNEt0TrmXaiLPADO
EipuErizUgfM7CfBeuBT5LOfocVJtrmxHV5tA1q2s2HMqH2p6ss/10tgQmID4ie8XGDzwSPhVe7R
hV9dmL7F8o8BjCO+/3OrKo/hrYid74vI5DuXTa07lBKkI02IlJA2wNRVbPFolWSc8dur0d9oJJvE
L75X9WvDsIm61juIixt9iDXFT3oTb1Wd0Kixv6VqMZ7fCkav0dhex1pAkw1zVn+GzQlCY4lsjFcr
IQXnqA65xdJ2gDOCop9Wes80AS3z3wS5NYW4SphoviRJehumd5t2K4r3jvYh8+r5Zuov/KMid+pR
ObyrrHfxQAc8nUJm0Eof9DVU4kGLO6g0S6dGInvieJcU6vX3NWzgfYWGrccfw1Fm8yOoGC7oPEBm
e3pwfohRtGZHv//29SSXxS8lGgfVIOIlBxkze137WvWKooixZDPcoOWHfHqxXJ0Svbkc+bCxRdvX
me1yAZAzsjXOOvFnScqgdSsvZYMbYdgbpAcVinLajCzVEQ+YQfVYxA/LZZF68VWB03Arn+rFDJmW
OwftYocZTZ6eHTuTUkAx/UVsnlQNWQA/KpsezzfWAK5DjDDlkNFXDEICBJmipFzV1wdPn9f2kWhb
odhg28VW+J0u/a+V0kileflZtH2YdyPovxNWnqAMfDSuVGnz+MY3yrBn2B7ZbcewFu3YwjAYD67G
58v9x79gFaU+u+h2x4NRKH8LajWQ0xCb2AwLc2ZyadxnM9Usp3TBRd8Wx7niPw35kOmMl6vii1ma
6Kctffqoy16DCM58e5E+hgGOPGVI+uZawxldBmO5zFGpHicmyV+DleaiZVXq2awvibT+x6/ieUHy
XKUHBU/E0mm9WVN6CbaxA/NzfJBKQGEYEYZqOBqOaV4JL/i00RhP1sF2Ebi1f7aqpQungvxIQwj7
Ia+Lz2UkhPukCKJpvCIq4ZVZ+b4dVgJsiRECOU7Fhm+2nQW/8gMk0ikYOCyPsZ1hYnKcnAI7x/Zk
I4OXsq6DSrcUQZLeYgOW0e/gCpjRQcE7ldx0dEhSX4ljbfoQQFJcK8XRmLbfv6gPcqEJSz7mZksm
i7OesTfUE8BpOWow6TJmJDDDBD00g739HJTQpCy06TUlcc5ZFjoTs5EiwDoFr2tAcaV9LUPgdSTG
+TjblpU56sCn31LohkPDgqjnDPYrd8bhESM3yQb2xUJqz4D9UyADlOzz/8ISnA+LXQmRh4exX8lv
HGxDOlSxiimwnIe57offpGBe/KI8DkuDDF21vRM6E+9O7j9gmdsWxq3SccXnjrKmpF+LB4kpR9Rp
YCtUr3/jaWFVeBzXsrveFR7DJqDvA8LN9WVTAkE9aHc2REXtMZHM2HveE+wGH/aBQzjHwzEMp96X
i6y+UeHIyKHyeI3uiaz9y089DRUn5MTkeZgrpYfs605XO5ZApEDGmBTjgEbl4tNO/ECfqEOGaZ/F
osscGwuC/Yj++NuJseLyq+avQhHewH/opnKTSDxEwgxf7iQfz7XvY7tS29fT4iE0kpw4YaWF1CZz
BFMVyygFBmVaoSYa/UHVNqY8UPYnj2ONoArOxEdd/S40ioFiVSwpQ+QI+cSLa4qQ2G3fJro6+p/3
eLC1pVGGGdLrXc5hccUsjErA67ESGv5UHOMSxyq2Zi2QbbJ4fSxjQ71KOgL3XW/ww9bbCXtwprez
oRRJ5QFY/m4N0wTgltDSeokkTOA6u538mzpgLGsxiRLbkPmyA903j5uEuy0SUAQ/UvCfMan9OnVL
LOX71OPe+knDfQI1pFpz7mILgFDFCP284E9bXnG3ndMrhkx11IGWiEHFaHRIgYa/1fkA0d/HijEx
i9k3ohrvoroBi4odYw0eHUK4Pg6fLxKVkgaGIKVZgc/Csm79pHN/E/bgd71UbUbUKjW0UXC7GCGC
9K7gX4bO4oOtKX6MrTx8PVRb83EaQPSs4eK1Vdw91MaBnhLgW4b7128k2ndRvDZZ5PcMDBjn9JAv
X1MHESKcrbmErvzkGJgrivsjQ57V9CgeENslyhwSudnAPUcE/tNqNH7VK7pcWwZphQ8px3Wshw92
wSksB/pcrBOVapwZDMNNGoWkUGy+j02YE+kK5eQF6wnzmBku7z9bpUYujSJdh1fqAyEjod8N9z6y
wl3pOVkkDSM5UvD04J4SiVF/5Ak/gZqv5xN09kFihy9hwns5dN7ZBE5IHkLuLNMOJMfuDnJ94P7C
EKqYbt9mP48XPGJtJjoF1+68TVwZtRGW+ifVC6k4YT6rfptGgL9flnbvIqHKtpI/YHV17B0p+qTA
7cy2fGJ0I7i4NE12skKbT033qFqoK/u7jDA6Ud23nlYvRz7DPo7XmySDu5pD/ECqU1HpvT2oNK6Q
sCjuCtjG2/qLOYxgjrhihHzh3IMs1SNLnb+KZe171jxH5La95mup3TFRYjThyqykPwsY/tEvf5Sb
kIPQMj4ama5+XJcis9OjwhfSuUatTV+N73s8/feq3LczGq28WmWmGTw9enJq3leW9oh0k60GRutb
atRGUWGtkVXaKPIAU2iJeLPjypsuM/M8aISd6WVG13+M016lCULsedbqval3RdXnFkuscxt68Omg
J/ssz+lSWtrmAaFFCq7o8Ww7wwMBTX6seem/isF/ylB+j2eFyqjqN2BrmF7MkyV59dzZ7NJ0/vxz
i/RhXGTeA3agpMnvUmkqKw8YWtKc2+sjC90cFc3gYmtR3oHWVfnpUma3QL5E4ObSUg3yCYvaLtIE
zlGH5p/CVWYUVz3gLzk+qL5GQPMZYEB7g32Fi3YDY/j3PFQaSmmyRzvUN8oG57Pdrro6Y0DeQF3d
if9Cjepi6bpb8QyF0I2DProOD6PFbSpOgLnM/YLKwUivqZFmcHU4dWhajpU96UOzCdm3YUcjBtcT
PZ+pNizgJERDg2BBdYOgRsbPoGdXsfOvzu/XK4SSEWMeT1XMtqubbE1+Ynzd4t3gWaYyO1MFQ2M7
nGNVj0GlmwddNYb2iV/WfbHNkiPyt6oQYuSx86WN0hgpPaXj/Eq+yFahnLlKlakioZLje3o+Vif+
qIsgW737gVLgEmpvc9rlGcoDdYxfBV0f+KlUAMYgj6d5KST8JZPLy1EPbxzgj/FDuG26fQsbl8xV
kzatZqR8NXgO5CNTxZgcJk0VOf/RSF7xJrjLq4JN6YrsHzB2QKpU6rRUwQtEHl2V+8Y4uatI8MuO
OsWRHKaHfhLu6JN/4FEPvFGDkYKycWUFw+ts+2s0EuvGwWOUVcVNXJb2c7szrCMo8D+oR8lHKd2A
jneCwGaxVjTXS1opdVfSiA+i0fAVxwzHFH/rUwi/7TIg44IqvcYKVWUOgPA4p1/awJ0sO8p95f1l
E6mbEp0rVGbc3S77vcENW3Rek4tZ+JllxWirP5yJcOa/UaLDHIt/DaDVIjL4hRd6/MqnlROMXBgD
ZDDYxAJYP9+qiOVK5JXVZY7Lmn2F/Aa9Uf/ngd0D8Nu2jGBG1Kyn8NPQIoJ9pgBFXPUCeqdS7gio
t8SMriU2F4n208X5lzllHOUiYKiAokc6EZeVBd9qzlV2CFspOg28KzhwiMzJND05Cs6KtjkzEcDy
O8WLlbdL5UYgNEXKQESG6VZB05VjZDM496FM+Gl3nxyI7BwvtI002fzqA/YqitxHy18sDqkQTGNF
a/z22mc/mr40fYfEEHkexPXXDwMLmK2HNqNZGVRLKbjPfr7VSE+/2+gxsnYWIVcCRiL9UdN2riNm
unQiXiw83vyymHFySQwdufS70j5m+3FdUe61bfYrWhWBNp/woITTVympbn9HYhzFXCLsjlA/rB99
FDz/9+GEIDtVG/gOBkWQK/3SZa7K+ZWBsopxig46qGhNAykR7ObVBF6XzldGxdS4+JflcBzSOdph
Ab15Xt+bb10CzRAOv2QvdS6SDiEgpAs1iikiq9Ady6W/0SdPKqGFY7Bg7uRSuy+7QDjxog7qmK94
fWvsEp846iIcL6vUaZnQCaX+1NnKYe4lzOrRYIbY0CdI/YSfwBw4mndfpuUm0jrKOn9I9+9JGRAK
5X1xvnCORwLYEfhyYtRTVV7AbyGYX1ZFLNLSs8tJuqdxwmRKsWLibsmFZaWPYnEfZwP0ET6VHqZ5
yrBF2V75ZSzlbmE3ZNXDAoGXd5nr71iTk381o4ZZcDg3wQnLflN97ivoq/vEW0mE11622M2yMjA8
gQD9CdXuaGZzVGZecVdNRzCFFmD5n7qDZzomwmIcxkIxOKw71EYyKrAqQT8SHg8BJ9t1jrAwo8LQ
Ne7jGQKehl4oJ00H018K0/tZgJq6+f+OE0zEE0IjgNIaaY+P/5TcTw40PhGum/f4T6bQPj0qscPV
nrKG0LUM0kqdpPJMUAV8UBtVXLj9QZD2i0/FJnEXTG6Nwz2+hl3cFZo0W694g1DZRrJU2Ywr22BX
BQ+Y+aKJJoi/jo08fK3pDl4BFn1GgMbX3vV1IcJyjXannNlcIosdlQx8STAiaCReuLCy9dyl9jRQ
DDg/y/XenQiWE5QYV60ME2MFtwfIPpyQzZOo8iBd0EKQfUrP5kitQVEm4B4iakHC/usyk5mml6Q+
dWVsPGbjd1GJu5yPq3enWfKLCWfdoQ5mmujNRB7FI+Zcc90R2Q/yPnlICplGM/X4K/DYgrCCjPHh
STnFIm3gleEN4wtkx9Xm8pJ1R0xFQE0zKQLwllET/kFjPnroX8qy2UymrUy7EDaSETbjUk+tw/Ug
mpHWu1fDrJbPGeNfUsUi4H2wQi5dnmIZ4dgXlIXBcoURO5lS11Tmz81PwWDUvoiE+Vi5QaYmTE94
ebI4093M+fto5Wnl4PtdA6cUgwZ8icwcRu55DHwcbw8/AVdtZmd4mKZwR2i4OsXUQFwKqSMK/22M
mWsqvRiHENd7CL/v1rrdPKYOTIgOWW5Jc1GTay/snkNDnt8x5kk2s4clvb48ffeP/nm+gOBVSz0i
NqPYREHgHdzqa6Zx5ba9ZagRu5xMQ9BO4FWRFi/nntiYqjarVhJuC7mQ5/H+ULZP2RT4/wpFeFYJ
r9r5VLMskIoY6DhQdRNOeqPZJdp7yeMM3QOUdsHYnOGv7wVTsqXjV/bECaoiXP+t4dCNViJEpQ8Q
azqDKUxp6G00+B09k1y8C2hkLmlrE6pcq6Iinjs6qVyNeVW0FsyQIc+WcpjejlyJWCxt6ZtinITO
2RRxe0clUujRLJTTchHPm9TWk5pIKJbjRucOrhIE6fgVccigrVuMaa8HfhwgRz1vHGLz431NE+f0
MlH+oWxuJ+jPtuG0Y7WDs+NONxTNObDSQXplLahhExzVbtZwuKzqe3doEiojSLlOsCC69d4j3HYM
ANeLLbWFryW2+G/Q5PGj9VXFSwoheU9hkTYTuI8Vbstmtb9R5doOItp7jBOrJlxvHAVK7eLnpaAK
0XHAkijenHM+BYrUit+jD51Qragi2wyJq31c+8X8PGG3LNEBfsgfQSSMbBRJShL4Ic1DWG2VwYHx
eyTftxKjzVWzRONK2g1zFf1Ick9gTjgK3xCR5iXCPmkTfq1+tyugnli99Q77BkxnxIGMrONlcBeq
aokq5dBsudnb2Pa/KMTbR0FTp8r/iuCX+jtSurx+1E3KIfr29UiWu2kfEZY7w7y1p4ktvN0FlFRI
rCvUhkMa2pYV3mwaoKiy5MPQUBgOYjPo7f5yQ25kFZ4PiA+8ssMqFDPk+WAWymLOpgTDpvBb5tSG
kPDSRLfGapdUQRq4yEJNC4i9aP4Rbz5tmS7yHE0dSZ58ckcAWrzt2bnF1YWklnFLJHb6++2guIzs
ej4HHThST/LDeuOAb1BrOVF8CmwVDFZxwrnSkpPWJOlo96EEWTA9OwVbkfcj1R8kSdQ6B1908f4q
EcUuzzo7fbPJmUph4NoMcMFg0x/V6pPEwmeoCxr1ilM80quUOdXvn7zfkGP1u9ckV2d0/+fvLLEP
8zCpVBISj9Y+XNV/5DE+iDDSf8XHVlXfcN6Oc4et1P5lFpx9ijXVlpo1DPiqNfUc3kZahwIrGk9p
SVh7YGT6p+9QQYuD00gyFwPgkM8m2NJIzFakMUP2qxFdHWVp6caTkyYJfXY7Y7uiDBci4gbOoqbc
HX83vDlLmwLcbWWwUmYTD5gqoWBRdy6tORBPIzmKVlKTiOf5POa4WW4Hke1dcIazzoeaSCCuO9Zk
4xvGwyis4fQ6aLetnd5jbebQjLWrglHSe4ylNfhblr0j9UIt8A5U9qXz93V919Wk9iAg6GmHwT0X
fkyNTfAWFxFGWRWAoAE5OfMS46HVvCT9nIhEdQf3NAQvS86Gr7938gTeDgZgFGhzf4NNnFy9jEfs
yMcSfoOcCT4G6n25ojDGMpdM4RxJ102q/xItPwErab/6Ux7FiIIRpq2J65oyZjGf6pzixQF1xjcN
o/MSV+EIT5iqlTjDY+nvE+I8/hDEkM4hVte1wAW26tiPQ5ve8Y3ww7khxcoAQlnkbRqNusNFfi1q
SbcUupfhY2pwO2ttN4jBKnY4ZwL2sKep9IA43phwlKyh0C9d1pkMw+RzExNPbRrrRhsXaI7RphK0
u9r7Mmzjwk+SEZ46D3Ke3sfY2Qa4+5sVv1tr5HzrWtzY3aEnTIb0iAj3SxJEga5hKB1trbiFkPL5
pYisCS4NABRsyMhtsPWe97Aa/by2+40cZJmQPBb0B11uAbQ+p6uaIR4JPYTQElImJulrfxVRfxue
EBHVvBNRc4gZqN9fSNLazmgh19BNiyXy9rXYyEykREqRUoMNt8Q67PhAQ0GmpFw/29JdEtA+AjTg
AFQAT1f0oZSnE2sa1QjW+/UZiQiqzbGKwRbHN0kFRHCeHIXZjpvp5W2GlOXxlTYu9DFGgAPt/a0L
7b6DesOP2Ak3eG5rVnmEVpeLslSsAmXPtKO9kNIrb2giqwhVuxkjAbZAPBNjbzaXW8d4Y92SRuyg
NUBkdWtfO5mKbNfsY5Of3KY3qXDS4YIJ4PPeg9wMXjWHsdI68KMDvdtpUZt/+ZnuAiyd5P/iKVJF
nlVEN1H931p90o79sErJ7aVpbn+YRWom9sp7FCcP0EukA6ck7BYbq/5TnmDS0iYJePBGFA5dLJK0
beYOMThtWrLgWgrPXDTOInvm1mrCK7Xlj1lZS9ehh+pMOh+6fF/Q4oOJwG3h5nncH9nGPxtpQZWR
8603Vs4l6lUdxe2wyEEP/j1DoqzE4JqSozokInrsL/YbLk8ODtwcKkKYIybxdv9i9V1PGlWqH+0R
DepzcJuJKbeh4mOA36ChAyusFiNjPc/d8t3ZGp5uo903mB5sIdw6BjasekpdGOEFQWIf2e4u8BMU
xgpF+0gTXcrIQv3SZg7dIkNS0RSdP4jA1jUaN/yUOQfLbtJZTuDclUdQVPMI+uwSHECH9uLWnyRi
tF/izGjqlVtLKmcakUFetlro0P1ydVBOi10KILHgUAaiHfvcQ13eccukUYig0Z0jbZNNTRHC9eaD
IniHpFRu5JddrOjo4b3YV0uO8rp2LCDHTPFOVloQ3k42E7bXJjHP7mtU3KHCoLt5XlHaUboGS6SG
4xDK4fLRxquU15rTT2AakrV4mSrs2hYH4oMJZoksMmzSw20lHVmVtuzQRCNGr5jYRBG3CmIXMUGF
+BtXIn0e9oC3haR3ytgeb6VPzTLctghBYQ3fb0iLZUvsio6BYvqXRe4bPHGg1i8Qc1XTGBgVLNUP
nTjjzF+FaUhQPufzrUitxGPFqeJswQ7zyyQbr8e5Bwd+LheWfYr+Kbgr/wY68FE7qn1r/Xp8+QyT
Ryylfm8lt8ae9ayqWIAGH10QOWUg/vgXM6SMjbgE99g10Evj/o6ZQAtma8mUlEQK4eEg8qogxKT8
R1O2UBry1gOzaAju9bXXQnpuY7WyaJ0jp5c4aiF4LOdHTqqZ346NCHql7kc1dpZFJUdgQbh3Qk1B
bPug/Y8gSVhEbmcEynVAuIZxrMJgr/Ki6nrN8XlVOuCrUqhzIAm7+awQ6C2xqKUWG09rW0PCjgRv
HMXdBY/441bHXHAXwr91kXCO8MXnCR+ATIRaDKlC8PvezGPanfKeug/OAv07LJE2oxCY8A/Xg8Yl
9K9rSMJfD+3tTqkb5ZeqPA7LjttXbnsWRRYjNpByyuQ0V4nLN5pjwy71KEUWNNmu4bBhW3dnexIa
gQNOhzIRI72OMrGoHZClBzRFyImVWyyrwwQeoFB5vvky7fnV4nhO6A8cD0LTfWao18hEA+I9zvbC
1B5es6zyYX2NvtcDSducPFCk7fRxknd0CZn9sbAfXZBEpTwp1h4qBZ2CF+WQb5TlgLAHBQAKfTa2
xGi6QYQMP9GcQzO/pE/wz4sZMdBDIQ+vq++2J+putRWoLsug5cW36vY78T8GV6xVmGd4SP9tZufE
8aQsJDHFaKodaHeBUewbfF8bXBVo0mmSeKcVBRAqVr+kEpMT0xEbsr0jTiiq1VVJriupIrMFL8bH
jrCEQPApAG3tWZVLUCUg+5i22ti5his3CUZg+U5mQHuaLEVqDL7TP4ISDnPj1rY0Ff+LkgNnV/Sv
DM6KAJ3zDL3hNebjtWPHs5LxEuFmFn/ie4YIKa2b3RnihvOkkqKpJwkhW4FNO6KVd6FTVf4UCHCF
QlNJRfdvCOLzJ3I5OiV9KUB90Czt/xNhjtrVr7QiBvjF6L1bLytwIuSyOX4VlPaAkOA3pMYbvrTy
/Pdz46wlnQZZYmED0idc2sD+TOK6XX5B4aUaTlgKcIH69Za8TwKUYIMoFYFToigogmYCYB9F0E3K
Z4ktLv1ldSwe6ur71B3u54uWXfTYO+HAcqsSG6gJODZ08GK50gMdBfTqv1fXr7VjqQXdAUsyFUDo
rx4xgxcpsRzJ/ZlJw6vHZCggD0HQhrIkfyPaFaV6Cr3mm2CTeOWPO5nly/vd4KLvUFvromer2T+W
fJOsmmcNadXhx/TaY7M/oFei0CQnXFt9b2tpetT6/aeP93H3RP6HRwgXPVI+qnywHI5buYJkwyQ7
VG+1K70ukI2/P9MCabAnyHr7r76HgNDgk1+5swWMjADf1QcaiYZP0PoBVf2h/BdUKP/u+6SVORHa
uYPkAqxTr9oDWy9Q2ukDJ3p7G7F7uBcXLtrNW1cv79hNVs+hj0MEJbrAt1BM9mXDqeqxc88dgfDF
PgFuJTL7h/p/zotmSfk+HLJflhZm+Bt1RTzlbh86Ia1Wtp4L61KIziNIO/D20kLYYu/ZpXngo34E
2/oS8wViM6KnFiVBfyXsDecSLCCfI897j0eoJYPBr5zlQfHJhBy0Rl1wnxXmK9SwvqqwY428anAk
ebtafR1v3bUh51FXOisXH62N+zHKc2CrUWII8uqU5mir72gUWW30xhV+ob9bsYlJhGAK0aYB2PV2
Z2c+PDSomB4Dd9IHHeOs6f2TsuofY+Ijopmi2Ncjbf/djrwFsn/zf0rIpryie56JAZlsCf97Oz65
6A3xV4eXu+xkMDp6g7ii8cAheA5Bpw4Okmu955Cva3U34DR/310tfi2Jmd4A6FGrfUk22kXMQn2y
SaKpxqCZFccnVHsbkENFCdY2naEs82GJjFWUBKWqj7YbXJJJoAbq/ccPPlUxilbxyE/gEkMIvYhA
2UvpON47T9Wml2tbMlJYF/1A6BG/3NRFYtEvarSSDgD7keunvsbC2Vo8SwvftBrz1a92Shz4RwR8
P//Eqif+8BR0qEsU4miyQyFM5UlFGR1uatB4648LIGxKM5bnF+7yAa4+HVkoaRRi0f53+86MwxU0
cOEUEtiO27orFd/evwlWFhhau2JAN7A0TZRyrh7N3UfM6S09M5Du9vq31uaDAzyXXjOX63qJ+ekl
u5Z/JTL7SV/ERQG046DwxXOwZQuCg//gGORPiGVxuxKn4Zxysx/HJUU+FHosiphYZZnM3kWMV4Ek
H4dfvEPzuK5H/7bHJQ1Sm2gOhIgytQrTFaNHafDzLcNXfr9n65OHE9q0lTWDDI649b26IeLsZ/Tu
ydOaBGh3v5xsfwU9wPApijbg4nvwn3tSxVPEnTbrTo2+Zx/f8VCYTfsbz6l7evjGkCTjpyrZi4fh
HB6MT3/kZnEPlgpNNITa7+1oWOg4agIKjXI47HiVbYmNNwJqiO0tDc/fBSYxev6ziDK7Jf42TPsa
wk4QoqIhFEReCFxYUJUCslMzisZ/yftOMo3YIWgLRliOUlW2ISoNsHxol9/62/OhEINNLcxVcTmp
z4JDKev7H8VGz8flQIqtI/5n2wG4froNi2dS0doS9RL4d0UfdZb37X0+J/y6QWe5HqGj3/BYgLiI
mDIZszIoLv48d4JFLTrVzd6ZkWnuKID7wLoX5ih6N2fhzxSB3mYp0Ipdv6AWqhAl5n97mlYguiuc
I/PiVXNj4F6DcG9m0gQ6kidjI60+GbM7uv+vMdtLnykudbAVH1wagAv+yUFSWw/GYhxxhfo3Fj7k
KAnU1SFPT+rsG/RN2KDS4TsKSFHqImS72yCIVG4vvyOEVheMSFzUIRhaVOggD7nMR1EW1CLX3hUa
3pu/e7ne9gpK6vDL19GmCWKLcLNuPhY0HJCrmfnLAGF8/FlxrATre0u9bqAvfgIMLqj+yPeSf6Yq
tGZXq9chokWyKslVRwTDZ3qRf8UFDooAWWz1Y2EyvW4LXq8Nnv+RbXA8Dn5avRww2tY67Ie1+AKy
pjgELNwR8HV4voGmsqFzZrlF3lvoeLjAYO+NTBJV3ojDghuA/SDanawVrX3sdUfFdmDqPxdTTkUd
znAxbrSkAPRgtwZedc3PnSk50oYQ+h8/7NqzzKI9/HshUozstTRUW8RTrvI/wcNKIj0q5RpNzAct
s7BhZOeOyy/icDs69k57Ruh80oeeUcL+caMl8MsqoGssIHDcVJvBruF8YIj9TbwhyCwZ9XyfNnde
sZI47ejw4uUN0IbW16RXC0PHXPWzfFPtBg6kcSoz3UQayDuzdbzqZR+M0JIsGMpGBls6Cpi2S1jw
qMspgclZaCHYr0VpT+Jz9XdaOlG87rs3gtJAcSYspFXzBJFekYRhfZqD9gmidLbORai4NajOrcFb
xhIidC35+umr+K6FbAf/pM6tJUAr0dCxWIgHIaDg0cfNejnTno8PUHAoFlG9wrpnKvBYT/6LoJpk
Nn9Yac1sreXX7tVn+9MOgkeA4Pz0IZqcIHp0jgdOImK4JKS4FPMMsPoyT8aRFUVmY3LEBgSNdufY
yoQUFV3A1hjexvkGac/7wpTahAtivtW77wdjEgZcHWh9YP9SrPOavk8WxWPtakeh4MmrTH2/peA4
niQ0XOIK632g/Qz5h1SfNZ1qnXR81rlW9R8l+3RWGan8B5/81m97LvvFhYIfSGJBxk/szE41M+gr
wvn6Kmy/qnrb4z2f9v/ipy2mFWi5y1w+ebYfZZsXPbLCNWbRRim8GzKEcqBZGmbr4qORg4NR7ZT7
uED8dNdWg4ECUFxiKBzTrB/ewNSJy+8aqvIthS1S4bTGDKmIMzgZgsKUjrFRhuPVR83wRQos1fnX
BLuWJh3DyCHn0ZYiOkTZ4GihVt6UyNP+lGY3SKcQeimrJzjfskGu3ERZmhuACRJm+uzKgs92ugF/
9pd+fGS45x2w3X9o9fQP6d3Q8GJxVemiAwDb2hk6zKtyNf7tBHrlg8OFLq0PbULIKoMXb1UuwZJC
oo6vMoMf0+lbm8i/LluFs2+B88CGbtvR7ruL4tvfAz1Druf9T8M/y+jsxqwn5PH6oMXQ4mdIgjN0
b1sWnBOcumJEoE4qcjvXCV0vknNh8gU9yZfI7o9EPytklmsiSGWQKialHANCgYCIgkitszQl7t2d
MDSjVidomVCp+HVxe4C8nMbSns9KGRRIFplZF7q3OrR2hBiePgJMMX0/s4q7p/RjFnifWJJwA3UM
kHy3jlXqCqCbkUOyZWzEipu69V7zzXU4CHIFZUYI7grR5FLDzL7QWX08hoxlJ4XDh7/587lTwucH
/urksCPpw0tegLhIH9E4gcVFQCAS5zSO54qyn3jHzRCb/Xcuh6ei+QVoF2v6cTPhuiRny5wSvYak
Vbh1TBplBxL2jwnD/G9LolxGnVwLnRIhImFDhYR6HfSyXyUuN9RejMuOi/PIpATN04sta06TY1iL
lyC1zqBxSkzJ+L0U2uffIFyvLS/9mZIkY+1Q3bN47cd/TuMYtkxE10EVhdDInOEMmqasnfY/nZ97
Spc3tZVccJpr1s2SvGnzxSi2tyYR5qW3jSTfO1n6B7QJdpFMSpLHyI3luAD40XjkPND7S5iURlmQ
x27HjptIb+5NL5NG2YkZk8KjMdTJAZuJ11lWoE5JZmDYV/FoBnRE0S+Egn6j5eY4ZUp5klX43FQ9
xHxcjpk3o6FdlKXiWgZ0tiWZjdiuBOKjWY2+TcIDwzUOsVESI2CPRGxL4NWE/FPmqLcdtmkcgk/B
4HijdKcOVfHnQ05aVoohyIp5gbNuEe/pNoBwwHTLxUgcM1U1oEcYlqCecDwndXlo1YZErxb5Mj8D
2aINBhiT06LS7Bu3EpDPcXu21Lh2xYJ3ORX1vcjLIsDara6xjPPw2wMDdYUk6il4RsXT9VOsfPIC
TCh16z3r+JlTJM90+vIJs3tEmfQHifFmth/kC+fuN3fkx7M5/x++ey5ttIeBuFLEiuwQXPhlpaY1
5oyF0uD24bCjKgPkE6Wx8OBMXXKL+0uPXGm21Q/K2e1vWcSK1H0f7dDLtc5BGeIwTbrf5S116pJT
80hTWC6UX0dMBth1WMb39bqimtt8+IGrJjZMKKPEowa3KNJhReTC2JLQTPOPZdTvYWTSEHWYVuV4
sGZJKesLfGehXvNkIt6F9Pgg9IE0k8pvle51epbpJ7s6LC7EQ+v2cUqLaFI9PBRuGliYqLJlrZ4d
XhRmbN12LWqVK8XK/elAwmy6ZsABlLI3iS+Odi6jMpplI6ASmPVp7XeNg1o3GoJtRs43treakSOV
/owx0cZdy8k5eXMo67rpuPoXFhLg4cKwIKp0uI/KyS7ioDf1PmbfD9Raq1woIcb5dkLxoN0RBIeR
kqo4dSPgdX+ITDwiII94iZhVYHpAm0/mvx7rvv0Xen+Tk/Gmh/Sy2ZFqJVq5PPd45uHHr8r6r9kC
6jsurjtsocP+zAAWYk9AWNwuyUeqBQN/jKCtuGn3YnfzhrN2re9I7Qqa8/6sfBcm0iFQ8m3gSpTU
Rqs7RO1S/tnWAJYssQ0JHyJj7uC1iSOXzVSUTYFpteXM//3fXlpOMEfMsOmASmRinK4D2KPdvaOs
FoD3GrdFmDKAuse4ZvQzpEc5PJSJmWZLrl915KGSluGCumkGBclXacpCyUuvZ8xAuzMClrgDHcVd
2YRxu+baHc9oeb9Y+D2XZH2yrsgeOrSypucXhamj2DjPh8qG9iV3UJvYycTe8reEvlEJKddQ972i
rK3eoDmK6lGuMCj8qJa+1DNoZqlqVwhvxU4IO/1mVUVWuumi+JQ6cOlSU2n/i6Y/vB29+aNVqT/x
MDD8895alD7rMgukljbXBv/bK/t0gOh97a+nxULFKddayu6oDbYeGglYML4Imlb/bZPh8fv0GVTS
8M8ZjLlOZercPw2ZcLi1xFPI4M1o7SWvqJmSkSHT4dJQIfbUpnsYD7K9N+LEXjaJiqtC1SAfNbWv
LhebDiIFFTbEFX0/UDljqYuFEm1wnUgOIGux5e+J/YVe1FXua2AJ7NM8xRJg/bzXGHEXZEhH45DK
INeAcSeUyOeL5tykm115v8TiD5aFOh2uaKA8uHTkFJlR2DwrMTGv413PRBBgnypEsYocvr+lVZXe
YgGw7s9x93vO+MC5he6DjeMJPBL18OkrfNOReDLd3//SKwv0aswgQtpDh4PJVxNwYm5n4gLmBoPP
oXMHdsTSvE69/EjOwGM9EyBPemcEL7mjVRIT2JDZP9m/upWXmrqIiaZbE/QPXOpphbeINR39N7Gd
mG/qVE3MqIjnwxPDazmoKt4JmjeATltR7qTxDVYZv1UCxSuoLP1ODwj7w43k7qZHqxC2tqNtY+mK
Lm+8tGwNnp7wvRHHuVZ8F59/cen9Yf1MkijUom0kXmx02YvAKqcjdLl1XJHNZ4nTvDJQlUQPibTJ
mA0rv2FGmVfV7fzly6D1705oXtQojBZLdV0imR7X9x/R/aZR8AitxBDpXteCrUa4B83M67jIdvbK
PAI2VCuPyPs8tMQih/+dHg/I+woCSHhs1LbD/42OJj2Z+69pQ/HzoNfYMJhr55wxDYm8JrD+VWgH
Jrr0pGa4wPq6IGF7WBofmTVZqalhiKGYAfxf11BX4FuUhaUTOcnN6CBr172mRkQVaNCYcK0JlwP3
Q7DT9kwr3Tmdv0/54/457yorFJTd1a24BYtF6HVykWRjcvbQ+neiMJGorojbWR+y5bAh6OVmclUH
hH1CFBC7vxSqygyKAghxqlwovBN5vSEi1SIR+USydu8xv/vL4OSUxHBfO1Eg5AbypiYTGc6JAnn/
DHImgJQFd4ilDakHFjgjB0ct7V2/YhqiGxe0U89TsbmKB05bXeZleLxtaTTIZV0JM9q9hPWu+2Df
+ZDlObBwj0Mo5I90LCmPJp0vvcyIVjAB5A1ZH1gynp2zIeckC7R51BqJvNe/rgnStsj7Kbx/aCUG
MkJmyUps9jVmELLSCV/V8BqBjgapLrGh/sRfE403sopUGfVxzutlP6PYoulhoRzGg0Dw/uEj6aTh
m2bFP/PWfpL+cZ+1BNfRcqCH3lltdfl5yEK2213wonUgNQ0BeDNH3UPis7z9+/k0981uhKugkN47
aOczYeTbD8FGuQ4zE8RW16lqbohKCkBYe5+hv7kEGjZKlS4Nh9N4qd+faeLXOGanU8lo6nbAoCds
Rm6rLflpcIhzzwnEv99m3sQuB5mWSFeVh1HwRonR9VN1UmBUkTTCvVDAVMPPNwFHmw6bfKZUPzc0
hojKYwgo6Vkp6MqmBx2atkFXzg3CZWUNI9WfROsp7qahquC8ghYtMv99xdnxZ9xGFgIC9qjDy2nc
AwhyS7v8Yjx2B+cNN4kxZ3WWODaWJewUaiRDFOm8LtSKB9sBdAcRPwopL4lS6NpFed0ulIum9+W7
V9m7FZkYofYjPcnC41oRdb8LPJ+tr4O4LfWQ6zrelDDqt3ZqjjvivRpuu8AvjQE3tUhdarDRVpM6
IbZtGKVxQ8WC70u4srFGAN3WEQ4+XHuwr6LlqymRaEgEabcU8RHlsf+hWGP2FTmTFIdjyAI4pxDh
+t24l78sxpzXtFKz9me8sW6D7YWnwNMbsdroXUVw3hAa6gIy702Zr4Tx3Niodo+2yndN6f6KSIfq
0mCUz3ytQulj73+gTiAptXOwCQ6XgcR8TIqV2QrEYF3t3EN4VEKWpf9L4nhw9f2PuQ2fPHatAMzi
YBQjEovL/BUy6nYanUqnigZGrUD2fgL5jV3a2GFOqt5oHDtLIOurSBGPGo3bxnZk1bG8z6NTYCuk
Cdbvv5wiP67XwUBwnG8URAquqFwfl4anWdYZaK/eOlFe+uEdc3BQsPWQ69kIZyK+9Ixfr9GR0gtE
3z6A2wBcpzNrYaCJ5et+bNmAb18pb+rvEGmaRMfqHnWmPoysUOm+NKu/lBhQqzrbtatKJuetC7lC
qcX5Emlcsk5189/As9Te0UCZm7T2Y3LR66GJgaPBrFL2lSG9p7/RIil73uVhr4jCpBy6iTxZMYpX
f03V877ROBUrxcIgNlLctv3rQidQqmiexwuS6EC240d2UZFCrD9q+he41IZlSOlFyV+bxyKMdAUB
Yoqh4BNnJtHxGVRiV45x/PmOwtihgyX+TfIi6IrmDW16sf++xHGL1p4+2Gy8teFBiudBUWwy+w2L
IylgjQ/vVXi+Ja+Un7D0Y6ma6W2BHXiiF4iH54Q3UJW1Cy0iNWmjnoZFuj2ZcIoPnTPYht1X4XtQ
0cdN758yAE2sy0Gzj2yc+R5mrKw7MSehdS8IZSoIeT7ywPXnzMOtrHlCiRJl4Llq2HZInHDO9nUt
P//ev3srObT/UjKCAB7KWgyrAxilTT07Q8vuwfsyXcl49HD650RRvXsI5YkDZtg9L7cGiH5f1lea
LvUEMfjxhSGu28bi7jmSpL6kuXbJ1lYkHOjgYTGTGhKgiDfhym+zkxRTF3PolhFGUOcp/uuWC9ir
wH9Aht2E/bVugrJmmy7gXZn31oqE1weuwDSdyrjodKWUcH+1titpxpHyR6o5cN9AXOvzBecl8WQA
sCvPd9WIrp+azAsmyw59GFjUdps467yi+GHnu6fLOdUTaSIhavkK8j7ramZwwTGWzjEI/30dQAeZ
Mzn2g3VvyIiOgcEFLrx8DUwoKV67FrxVLqmmw+yC6TXeigY2RKQJdYbT9TSw/ly1QHlGkBEQrtcn
iycL4HmQwD4ZWRvqRSklStX3W6TR4UPieskuHxyCws9xmoOP7S5gDrcwP0zhUrdztT0az/j9j4dp
OD+Vw5shVj0w69mNJzi1Ym03XI8XM6XELLHi+zExXK7ZTeXgx9DvdeUw5xFA6eYZuM05nkL7eXPR
q7Cifkl8BUnk+wnSb5LOclOrupnreMOvWS0qp6hm3EfpuZv4RSMG/TPJhzNAvKAHswX8eQKRAhaq
NfOX53vf3fLrc+zLL6z96UqTuge/hxil84A1/vRNx/uMzmnnzEDTSNh9dhTVGlyfg9pGLs3t+mGI
hOyzzYKZIbMwBLVYsTT8+5oQ0Jvmf7d619KzRoMl8nF0SgCFsNGlu92/yuyMfASK8EnfxW+Ej0uv
3/NM8KLDueh7YRHAXyVctYtMRsCw8wOeErPpT5iKqYf2ehRBK8qGNi8qq7qsvngj3OFSZhZyJIFU
x9e94Qt0UqG2Bt2nADUs3eaommcFl94beatPv93aDQ12FnUHKSGIx5F+JW9DwgFHkRPyFU+leSgY
voNaDd24GyUaDlfoAZkYRjVCmTleQxIu4amwm64J2zZsfHI23Eu0k27WJINH6kXyvHJvNzacGQGe
s5cjT+iMKqtzks9G1HUZ7rjyc2rwB8IlkzhABbK2fU1yh1QFXpErxqkVJ8dpUfcIytfNF/cLfbwh
/feAD9laDcXeeqS1e7NIcZ+z+2dQiTJ3zuQ7FxaTKnH32dufgx8xo7KjEIwBCCCuY11KZ/O+ORkM
6J9WkT9txC8QSLdluial0n1W1AQ+3eY2tFzhqVEkX4fR1nY01FPaG6dnb+SxNSWTKtT0+5+Hq4X8
EbDvSGuGYPsivpXZtFUSjYbHko7nztpZ6dP52Nzgubjux2cFUGQ2a3T0HArXgICqiv4cjxPftydU
eROA8863uWjIng3k+8EodERZC3bBnSDl3k0Str3walKmQxWAwDdh0jkoU525Ve8A3iMu716+N8jR
kobBe4+tEomUYdjofjLjt/oRNHCfVe2jIVH6Lp1QtQXWD/M/K9415XwLNVgee/ymK8EZ20XoHOQg
Q8La1u6tPqGh1OOCcD9rNW6s9qO77zgqolodiHAbTPYFXv7zXSJNPs3eTv8uE7qctiZTvMHyZ7Ay
D7bbpTvE1t/JpfeBkGjMVJ2jT4AyLjVO52/dfPbrGroUP9/DoqctqhYAaEgyU2GIx4SRK7lf3tVD
IeBw25ghhxzhxnk0f0zGx2ubWqWXZv2T3ez33crvoguKJkozttQgH8I6rgfasJ37BnDQPIJR4EAn
RAxlWWQUOPob8UP0HVQ5sESnF1DCFfdYxJWLiC0nUtyROKCBwTioNs4vxrCtrscOPIsvyBoag3NB
Sj7zZjOOKMSr6OdI/imRxoawlgetk+uc8T1+ErtWArH7GqJLnOV5/U1MwImFl5/KPGgnjG3phHdx
/5zWssgnNIaZwruD9tPDA4Hgwzu/LwVPtYgNVEWgjgPS4KYp1F+SWu2+Ph1p+I1UNTxpS3LoO10Y
4VC/hKCKL43v3/jhYysg8eulBrv1AB+1bHFfmG/aWdw4Q6CxX9UPphcpx3IMhJmbCNLZzNKkCfmj
YXdIBhvqTvoAutgSP5qyiQlSExpiRkoRop8VwSSY2A+sKuZKjbedrZV4rB9RoLOsApM87ZGDlZ33
PWNbpmWomShSrqtSVaSz2G9LvFbFksOB848mEsOWQzmNSEoNALEFl20bZq3S1Izi894ldAgz64n+
pmn87H9YMZ6JaZK0CaiX69QPSP4MelBi51vfflRe1Ew7F38zS4ZTllqrjKotkbftblQQT+HeYCJz
6/NPxCwVnyzoJNPScNWghkSeAn21DzU/cKTDwpNDl+Mr/9yhtZHUbWsRxXPypyntMROXW0gc5LSM
Iqcj593GzJA3QW01fUMDh6++9olFYdqG9QWxD6LgsMGpcOgyp+UjC5N0tmD84NRNsIemsfbwqAyH
r2ffuj23xnhlyv7nCxaga7CCUqnz5Dm9a8rkMRbfrHjyIb1zjWZQFSl5OKVd/3QA4gOC9UTPoIG2
tyqe1UQBkvVdRzaQCYH0XkLaUOyo6Q58oE/AB8vXjhj5jfVD3ImUZiMs9hmvFvJ+Mi7b7YUTxSd9
t9rNgGs5evMl0+oyw4B+Yt9oV9hQLfdj55d8XAItTZFAUhMhjxgkyUycA5vM0c8FegwSdZL6Wyw+
pQqazsr498HjcyjnrtRD1dKtZF5d/tw4Cuq6CQNgLc7+cEQmDoIxFaEWz88cIlgFVH8xVRCmeWDA
ieYbTav8XRwaBNgRvAjW+02PReDQ4efmZ2RBkBzg/VqrVCE8EzCd692Fs1lI8FrHpDOKGO0W+A+P
FRjmPHTsiJlEWov8obrL4EqwwDmSy/xKoFzOeoy/24c+ZyDYjWGJEazvC7aGHU6M9e4AwWPpm357
gSLCfn/psLxtC62DvlezLOQA9Hw2Y9bFKA6wSYbwZx8rAUryuG91neD9s8vQBtSD9RfhThLshabV
j2rUAYJu2gNkkJMe80x3XHWvnNsd+GKqcEMZM7i8lHoTM4gcVcAIe+z0vlYa5gfqrglV++WVbPHA
MGDC7O6RR19rLpdfjNnzp9rdNX50WoKASGnlARGDgrkpchcGy6KapbIVJ44ZVLFqclI1hds3Fj+R
zOoxCVc4qIaQ/ic4Wwf3kvIA0ee1LmgLf6CT/9rzjzXYXrqtlz2kjVdkIEPNMb7wDKLbdNiKsnZq
+lMEXkmyhQvZ6GNXvJCDhsyeUhTpopx5gn+YNlWtUWUPRaVXdSCmgsu3qejdVq5YJgP2wlqWVZCj
VvazMPl1mHZR85ZdQBm3FAj9vXr9e1zGRCs3yQgKPjhZZmHpZHoH0opj799ItmtDaHvcqObus2+Y
nY8o37kg6sNDpGbmbpi9oFszhjBTHYE8iBERBfBh3fTMiljjMuPpxImiEMlGB+DIXn3YsZBh0ga1
n7nOYuzqB3rbYl0T0SKDoKdn2vwlw66R4qDiAe15Vbk8PZvpTONqiyWOOC9ZW/SR5ZTOMBHWQg2h
OOKeTrj46uMYj3PMHGmPv278EXf0lXISSUw2WRdUz/z7qXeQKVpZGLjvux7dZYM82pG67St3TMeK
ES03+/UGPZ3WdGU7mcuUUVHpo6sHkOi7Z0JxkVzQPIAR/cpUW03lU9ZSkqlAEcEkS5y/A+q2F0f2
t2cPLSe8BO5fwIdlXnQV4NUlwb/bj0k9qxRuK7PEXlVPOfyBQeEtVNTFeiTWB1zfzn/Grcdk3Qxw
wOFQeOgaSfqbfBubTEOYAocz6iajIH0+wn14t1gdRLVEkiKnQOZHQyC5ppwsmWUNyKyj+yH4IvI/
LXA7VEv1SAmcjYXbvDjeXqsWQCC99S04fRP1EUuW/Q3g/vvDYEoyeuNHSMUvouP5qkHJxFJar2OK
lQaUf8M0lat79F0tzF5kwp55zdVAOHUj6PK1Qhy6MctB9bsaP+psr5+YMRLWBrWyotqqEDUN7+mI
FVY35eRI4IHUgj4nK0k9HctVEV1nSzMQB+Ov/+tZ4y+LT+z5mi6stTbtUDa6TUBjR6v2uC5UAQdJ
waXBq50ltuULbwHhO8swzDJTTUJBOaKosP/e94swk7nlYSai/alpLUIlyFYes7/e3VrwkMTa6gpF
dG980O8X/KXOgMZGAIy1h7PO2l43g/cZwZXsGiEXTaC0TgmmGdP2ziJ0JoKHLpRm/2zpL80g2/0z
brVjBE4zu5uU5WzYMfk2aO1J6kQzLTBin9rbZjtBpAmrr5AUwWXXOxY4Om9Ky4rahr3WvtDYbRIp
II0gERwBUqv7TM7tOOBFvg4dh2WZzkOjBNBNTLTkUCFdhuUkEI07AMXdo9xPr00a6JRTmbpdOZ1w
yNAuFM57Fc5GXujziCQ12yyyJ2Xhjqh1/jFkFXyjxPNVg+S/j7kIItV4oUY+GxEHdS/dsvuos9Hk
Io+SZLqrg4davTL0opgLiY1EO2PIQ32f36QlA1x2Yjbb9m3a03ceoa3gxCnKp4QZ14w2xWlaSsRN
3gcGgIDBjcUFw3AII+yRuPRkF3j2Nn7z+7W9BJj46oPWKrYgzpkH2bpDUhQ3Y4gZdekYzoZ/7uWR
p3wTKlkDmy/Sc+Bj2wtjwKAb/fU6XnPXzOCUxdL9PS34msdHr9h2hrZJTou1hqSm3rtyCw20lzQ5
Uj9ysSgHxNgpYkhudPi6hIPbBIQSs1TlQEIM1/whvoSOYGIOvYqmAZ5pSGVzsF9vdf+ZgD2aiuvR
cOWdXEgeMuXGiBORUdhITE0Qap6vSPEm/E1EwoBHq9SuPqCEP4SZw3a0T0chy3aAT6p/rYVnYgun
7DD+AwBCMDLEUGbGECjYnH442jCy3dD8SPorDt7As5Ix65NPZo+Ai6tTgIFDffFhKpn/ntYi9KEO
3X1jkJCVugQxbsYR+9/jo0Ix9EWjuuT0qk2OrMmzhhGSGqJilelEVxo3PWP0mGCtGGCftcdYw+Xd
9ETUnrsYZRa8snSJnXtU9c9hVi9n3TbenaAzhtPKj3pFNWtj2FS0/qxpNtBCp9GNG3R3mMQbNjuW
7DN2Gr/RtCKVwjkCljVQurW76lzt8eFrFDwOj5VbaRjmkSsKhcaiR3vjacyazAG4uPbIsW0223cQ
HzhweR6se/u6fazd/OArp+pGdiWphRFWKB3sYOZywcsUBksLKQpnNBSbNkHeRY9Ls7UyLC45oyYi
jM+cSB9SPBkhTVmRnLFNAJe5onZozJs5ZHWMNVoQ9+2nbCDL2MErvTlT3saC4fr8P6sdatkUoRDq
7GLDfC5alAM6sYVb4h7yuXlSPCGaVYIGzrPXbm841lTo/Zis16YQiPhlpuFvLKbNqmcHEOExfV64
eGD79ZnReT1P3c6PT5+ZhzpCCUpRDQOGCaGSSaTzt2mjhiO5jORkXfBKPlew4VTOFd9RfZBVeINs
Bb7DwbDRL+sbpZIlYHjSNw4xCuHm+okClU5Sl51YkWd89t4CfGRafMs6Pc0qBHQSA/xzhK4HBhV7
1vSbSEAq44uI0edf/HLadz0NQp3MyWY44NgWmNT3vEM7txUK4vEhfGRq/Ue9hcj4wUo3qxz198Ps
eGBtNAryikRh4A1uNYwHZZnzQ0EbMBQJrowj+HDx/a1AKbSg9sWC/yculDdTuzkHKINaFeo4AU1e
mARkqAcbcwojusl4wgjhvoA6+xW0WXevA1+EOIYE5EqtjBv3Zo00LmZ3E25oK3t7i89nRVG5kv9U
87Jq7jr6Bqz2HjVNm+WNp+cFuShnl/B6IippGSImjg6nhElHvAxLQ8VDM2uwEgOCEzGc11GxU8QY
+KWXowQnOsoYSZvmxxdDN4k0lyspVzOTAexMi+JsQBBZBvJqySy1Ub656v1mUJSHAdvVR9veuTqo
LQ7dFqnIdqlVIt67kiYw/Xlg/6G4dCKlLc7BS5oH0yOUYP4gy8Ro8LFrKcvhgU71PfrtARrK6SKZ
pBYVQ+Zie4Pa/qfeBM6X2Fb3bsmYak5n/AABwvUOEhwqVjb9KukYTsaXy64R0VDr0Zjk6Ntom+Jz
+B3+BkkJQn8tcCQVz5eLcvJ9FouxKecIfwyDVd4csZ5sxU3C34VcDtWOR4dpux6bVqFnFCsCv6WE
kbHsAivBTL+hqzFQyNzejp38nLuTBYewO/VGyDdnfBWfTpwIl6kSwLdNGD75xFRZly6QoffOgIc9
v1CB917mBXfLnXTWM4NOL1+ttOHZ0JoXxt28juQOxala9o8IjPJEvNk2GmqV0p2I4JWqUmbcVaz+
PEXPjiFCLOJSg9PlLNQXxpLXw4YqA47XkcnrZpqUZxFNysIXKiorcUUcDQxlYIaxazkTrnKnfpoN
mWJtNcOtcfdUr8qc5LeYbFZkfC8TYrM9VVLQv30XZ5T9i6ZZMUpUQf+qVs6/D48IoMfN54/QDY+r
ef8285iwCz4BQguA9t6g5MfraCdbR2rg65EHEClvMchj1n4rNDl3whtTb9VuA0OsRc6SKv8c6ePe
ey3Ev7/zkU+N94w4zpn5NYCB405z3KFYqin0dHrKRWRAY6UsDiCXP02FZM1UfRpyrWaADysbzUBH
BcPU3LrGUecMz2N5B6Nbw1HmdjVHde+TkyC1zOSNBV6CQ4lAVIbFOVL/X1eVcQ4Z9lC90LHGkCVr
uN9qTw3AwMb9ZCuCtDuF9T1ppOyaO+WLJXGbGUn3jX7y+BXM7YuTCG6BszmcuICbYWJ+Tfhwaaur
5pgddgde10rHdFrwwyT7v83tsWi85iv3amvUQ+5Rp+gwjyivNIGcMeTbDkEku+78VYti8Lg7fEdd
a9Ab70tVCMt4NcYgBEHzXFlMuDHdfuCX0iwuQVmrbIgSCRWErUS31gPNVUvsbEx3m6FMyT0uVCx6
O6zOx8hkk1EsgiLhB1NBjE+inX+Cdbsh9+t3VkUgVaXYLs8WHv+hONmjXoHDvFo5YEWa30ykzgZl
kpbWuv2fFsLsYSRlnHaX99QqULKXY+QlP2jDtisq5V1Xp+rxvTR3bBZD7aIiTN1pAuQYOwxYOVsO
T8kykB1nSbySVSsmbCmUZNw6mb5f9H59U8ODQx0qqszutNY7bTkPf9Nh4x97BVCq177R2O5B0Fhx
n+FAs8hCbsJ3+v8jQtsM0C8m8kam35e8H1Hej+7pp76zdxSvDZlnEmMvUpQKUGPOdqGmxzQMOb58
DoORZ6XacGyAhYNqxSw4/licNl53b9Iwpeuzt7rZ/9ktKZqqmJjNqWHepR1iRYcmaZKwgJnUO7nD
Z/HyL2uZDWWjeISWdMcc6EAd90d2tJwvyV+ntI92iUKMdgilTahiaEFoil94oKiX60BXdgApIj9x
u4gLOoWInYqgo0rz1I4/YcwaWbed1b2IghNXaRlrh5uphkijgl0CmXXqYG1vtpyQ+QjXgcFRQxZ8
io46ejJmWnvM4dA6Ok4VIMnEZObcrkL3s5r3r6njHR11pNXHRZ3C/GZxME+l2ioyb+UghoOQF0an
HGSyF3W2cze33NLM8L3v/jjH48mq27B/wwAok41TXkNDmrUK3l2/pO/FAjgGqXt4TfQyl38KrPEA
MeKu0zjXta5JsExOTPA+1Tr7te6CF+Xtdl3x8MZi7Lb4BrL61QP+H5I6DDKKK5RhBzJfhhZp8gVX
C2NsGRs93s+yIbxGpfzCHeZYGhdL4nvF2TDKd2QwtBW7uyYgdcHUGvKIeTxxHcTubVxJrdogOT/E
kMyPK5mGpAJrLhJgusK9ro4ofspACm1eZ5G89zWSC/C8wMIe6FKWSUm8WsddtJ1syg+JWHjGncCL
3BuHfsoA3cisYQwrDVaPAaVftMhaIxyEOODdIS2Iq2zL0MqGATaybq58KHcsLgUVLWsrJ65SCF/k
ZB0ffCtPl6OvJVCq/35wOMaEGbzw8Kx5db1DrgqP0TqIavqbshj5jtVdDotq4XiXwcReKxbnW8IP
FAxNqu+X7t2baTTBOx+tS8yfr+BKl+jzfWcHHGlZKkLNbge9tmFY8aVlA6Y0Kw7guAXK0p7ZGwPz
yOks8vL+3TY1eUCBq+mHMqH8wsyAfKcRWEJ1l+mwaTuCJzdWB8yVDG8Lzo+pRr3zhlacotXJ7MTT
+NyCbsHs/clGV2SUzQv2ZN3eKt1kUX92vJe+YmKHkdfxxclgy7VvBcCazKHjLT0n/Q1AgpOnqI9e
mjqOYhJOw6B8Nwf16MvixnGLJs0qPlBXA+kqw0D/0jnZd8UIcfedyhNGlp5eEydoTvwp0bA+K2Fc
6/3UjJX+zRHiXCcCLbEOgcpHba8bUn/0XT3mAvGMwHs3ol/0w6OYGIumQbn4v+Tl2TAFhCfIepDH
iBGwskb3AmtEPd8THTEjiTi4go8fDAEEmHLLk/MqvkzRTuisRi6o6gYFeBAPOV3qncFrhgZQGZvt
BtrtZf4c5Ln7SvSrWpWv6C/pgYIEoVEW0c7pk4SNANyV5ASrrpTSsWofNeioAN8aF7sfkvBqaAt7
SNmmHT1jo9VRJe2qpPTJtyfdUucFB2hmsIOoxF2jx56l9WZmMTp+q0N9zZNeC9GwutRq9zNy2HpS
5io27FIw6sG9aEzQV9Wvg+Hs3oHbYpqGx4u57reR1mICMGt0mXOgcpaiE3T6GSMnr3KyRpadCx7o
jHKdfn9RrHtgdL9I75TdUbM3DW/tmmR/vZCs9SiGMVnM4JDn5vnrv9ZpmTedHpM3JXdTP2Uv6Rb9
tdLshoTPQ5dBC994GEJFTrEoNAgeTogK6YIkQScDfiecuDN7nn5ed8GJc0bJO45sWuwZV/buwkBy
xu3ADCYw4vCwxpUm+JsbWG6XfwZ0ths2Qw81HfOAWpHV4kx0BrMwpU2lRTpfQ0fIwb6Jg7k8cmNn
cCB3AGSNrz/UzeFTNnxictt5u249NDjzkNXSSbvXxMQ2sLnLjBf+eYv2I3Xs7VoJaHi2sk6SrM3U
/2Bk9tdTiwwnFk0WsKp5OvQMFu4xDouDgZoJrApmgtm4XWCiwe/9XML56FOKDydTR3zMdnOfITmr
7TOhBEY4sZq+gXzndFkn7JfMMEEcPZ36q4SRbzvC18ZMEQdYdVQbTYU96auoYRr57eSTAN8EN1+S
x0ycITNgB9JReiqjXGMjDOs8Vkw8UFUIX2COd/NbS/rJnY4BbCMfYLXUnNroJSb8/g2GgFe1FaZR
On3uPhYmjptydB+YWyqezMaXHwYF1wChwsRhBwr6wOhRKwcgEu0zht9JmsAVnQvr9p4ff1xWrdae
8h9rh3LYlI6nv2FEI6RJZHVmBNWOCToGu95jR2wNp8hc8LxK6vp1qMNtDisO695Bi7Bn6orSFSIM
GRYIjiCLOoS3fR2skfhLnnSLYJFle6KepL1iw5mZQs+qC3eJzK/bfgTFfysJifZ70KqxvIWaU/t4
P+3/K0uQPi8q+ScDFJnRg0bBQyUe8PfayqsoX9qh7kFXOa5+b7XChjyXSSr6J9SmCvmQ0ZgmV+IN
IbQ5N8CvHMqLOzswsUYvOXoIW7T1CAWsjTTPIh7Y71wfUsU2CVwGTWA3RiCzhZGRBCspticpntM+
NxDLaCK+7DlJb+R58aFUP4tWUDw/Qfdw5SsWf04t+Jw7aDm/GbGpkyZ6AnWizwltwzZ/D4IZ6/Zk
lF6Jxxq3/Wg9Y2X3tALb2SYiA+4m846+qoY8v4MBwqUf8jsUnU9UIPyKUwPrrYmdzy9H32o/V/fq
ZBYDIY/F0HhAmlkJSBu1nPc5ztvrob3BV+SVGa7AJEp2IM4rbckFXzNUeJtsNryBCE2aR9vH0svS
Scl70F8Zqz9509O62vuQKU/enLfn4j5hh1MglaRNaFHVX2m5K8pax471XD4cEob10rsy0gxAlgWA
A5rJ0Hs3HEO98PqoTk2wrnNcRa+OqP4EYA8BGnDNN8h8WJwyU1F+2H7vGN+Aizn3lTjz+HlMymIJ
Mb0EBQgtccXR9oJKgb1fVQP0GoboKq7p8guxb31wqDENLwM6IgCOIofIAY3u9Vvovyqs9D8Plj3e
IdecNI9y810T0XDn4FZU6ep6uN2cc+FpudPxpXOJ5jjQdqp6YuZitd21ulgjVFRfuUIUl6B0IEzz
1KLDa7KYHXfh6vvYNmMi9SFWuvu72b69uAB/ejfiOOCDmf+TDkQdL6/lwDblTx3OXjJ0u6LOgIsf
fr5FdOiaB2OokT+RDIIGERPJ93dpQ3S4gzdEo5k8ReRZAKTJzq4Eic95Hq5tiZSNMIXSCghirk65
srPickzpbeTBFSYGjnDnx6jCFM9cmox9HsYSZkKkRtw7o4GwynyD0UJEFjPsOfgrjU5Clo45//Hf
U0PIOVcY90FTJ/5bve1yEq0WcgDmPi3yuzUta0G7o1oG9g+QrBLum+GkRFb3wC0QbcXCL2xC+jj+
T3Tmd/eFxW7Ds76FnizTJtnnjmVZq7GjEPn0MT8VXio69VypRk094XLlKKzFHzxjZV0IseVl8wIN
vfxthOjrlnTOhoK4vVXwbP7pp0iwj5UUxmstmc7+93G/9wjaYRru10ePgiTVp7DORkze226jp/O0
36D1bwTstBJW8MYeDts/jF+T9DFVmZ4KPStbm0WLKOClDTBHCW42JoROvGo7E1/ikZkhX3O9Nfnv
cBNQoeyt/rGW0OgooG1wVth3kb+p7i/ttV50Lx+dmOmuRzWT9RLvDNcTOpCjzsMkSmUEyWE09ur3
q5OQmREMAvEiGkNod6TvJ1CW7M455yRr9NVxCsdwfEm/RfZGi1ZAhLjynnDhiNhbGgCeCY/nJBU7
XpuLNwAF7Nf4WwRYoEPhfYWbhWm0j5BxgvsoAT7qoEPI6EnyfPQa5zu5NDbe+L8xOwk1yBEW0p4G
efIRA7n3xDp1AgiIVhwtosGSP9/OiPyJ1040qHWjl4rBKg4TphKMLxMgiiY/UkOBNBP9ek38FN/h
HD4jZaRgKDaOpzxpl6afq7m43gjxqZjIG0nYJEaYXoITXXPneJC+TJcvHaqQsuuoPzrc2DWrwQyV
miVpV8tEKbiK9an+n8BVVS5x9/2wG70vMi+S+CHlw6uanAQx6ob8zS/ibfXYnxk/bcoA2IdNqQjj
TPisSOf82Zl9hj+K1SLWcbVH+9V8f+U3AvEkPb8/XuMuyFZU1hud4CNDJDXEcMXgvba0l8nlMSlU
x1cKhsY9ezHYfTjjRh1rwDMwlNB7oNfrtFADUsTP6wfNBaPCiFfwCDIGKrKxDug/XBuYvfnwKObK
WZux0DNAqX3SBqb1FUfbt37Z0s/HMZhyqqWZGV9FEWSHFRhv/o/RCCA9uGHY6i6JrafoIaLJXWqo
rOk=
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
