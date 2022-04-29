// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Apr 29 15:42:31 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anubhav/xilinx_projects/nn1/nn/nn.gen/sources_1/bd/fwd_fcc_test/ip/fwd_fcc_test_axi_bram_ctrl_0_bram_0/fwd_fcc_test_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : fwd_fcc_test_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fwd_fcc_test_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fwd_fcc_test_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
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
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fwd_fcc_test_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52960)
`pragma protect data_block
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
jjQCJyrHew==
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
