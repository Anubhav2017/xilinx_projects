// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May 28 21:51:20 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fcc_combined_0_bram_0_0_sim_netlist.v
// Design      : design_1_fcc_combined_0_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fcc_combined_0_bram_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19792)
`pragma protect data_block
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
8GUhZ70qJys/bdYTXrZ1DOVUH5l0NfqNK/NO+NfZTH5k52dIzKSmzxMWbqeXK3NLcgRvzN+m15A+
XOoA8G17TFdSdN3mcupFh1HKYwvDbDjptHh8dbCAdVRML3VsxxDW5FVtyHROb1ANhZOwRZMt66M/
mn3GWihsTnKWrHh+auIsGAF5L6hHnJw2Z8SSPnnq3tLkwHm/+m3gvVompktRl0QPagNd8iZgl8E0
i+aM2fY6sI1XqG4Ny9NzQli02u6yWCJlH6P3hElRIIDBeaQ4u6VNYDOdWiThNPuE+73R8avxvkew
gka8X/FNb99AUZxCkrqUebMQgenmGH1zvkQD5hMwuMSRW6FIJvYuvKgTul/HFLNMGwbopPloj+Fo
crG16hoz6jfNfZJA2JohaQ8Mc7bJQ10v2opNik5r6E573H/oD2QYZeg83x+0iRfD/WJYq3XnmFGa
DaGLeS49jZO06I6T184UoJviFytmk5XNKT/sjSsj+k8jNUst75ELtA/8/6XJePZ+njoSXt1Yr7AF
fh/CaitsuU03uZOMWjdHe82G89+lOOUJP+4sC7n1L3jVDzxExaYs6ucXpLWrPB9bMm2tdc5qoDQ2
mrIB4NnU2UQe4a9GCj/o21fQTrmQ9AEmTtTU2CuJDdgzCWl65+TN3Vh3Sm+ElN294QGZrxh5zOLt
ImeR4qOAktWgJnJBDxzIXylGzsdKqjfmy/4cmA3+jmms+K9wH3yhiAuFRegVfaJ1cibCJI2kDpbb
iqqQE9OoqL+c6Kkq4PYS2fUs+l39M6sYUKAlaFF2fPdLUhKN/Mwn4ze04FXaChVlDmkrketPitMy
n3+NOssjtY7p9EAguQ==
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
