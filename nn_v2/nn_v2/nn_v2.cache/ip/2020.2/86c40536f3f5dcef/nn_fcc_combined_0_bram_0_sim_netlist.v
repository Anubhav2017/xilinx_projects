// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue May 10 01:46:03 2022
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 2, MEM_WIDTH 16, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.6745 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27056)
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
