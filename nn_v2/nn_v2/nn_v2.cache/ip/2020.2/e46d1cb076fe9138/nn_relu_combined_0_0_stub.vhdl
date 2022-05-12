-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue May 10 01:46:34 2022
-- Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nn_relu_combined_0_0_stub.vhdl
-- Design      : nn_relu_combined_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    x_Clk_A : out STD_LOGIC;
    x_Rst_A : out STD_LOGIC;
    x_EN_A : out STD_LOGIC;
    x_WEN_A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    x_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x_Din_A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    x_Dout_A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dx_Clk_A : out STD_LOGIC;
    dx_Rst_A : out STD_LOGIC;
    dx_EN_A : out STD_LOGIC;
    dx_WEN_A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dx_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dx_Din_A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dx_Dout_A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y_Clk_A : out STD_LOGIC;
    y_Rst_A : out STD_LOGIC;
    y_EN_A : out STD_LOGIC;
    y_WEN_A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    y_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    y_Din_A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    y_Dout_A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dy_Clk_A : out STD_LOGIC;
    dy_Rst_A : out STD_LOGIC;
    dy_EN_A : out STD_LOGIC;
    dy_WEN_A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dy_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dy_Din_A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dy_Dout_A : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_AWADDR[4:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[4:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_clk,ap_rst_n,interrupt,x_Clk_A,x_Rst_A,x_EN_A,x_WEN_A[1:0],x_Addr_A[31:0],x_Din_A[15:0],x_Dout_A[15:0],dx_Clk_A,dx_Rst_A,dx_EN_A,dx_WEN_A[1:0],dx_Addr_A[31:0],dx_Din_A[15:0],dx_Dout_A[15:0],y_Clk_A,y_Rst_A,y_EN_A,y_WEN_A[1:0],y_Addr_A[31:0],y_Din_A[15:0],y_Dout_A[15:0],dy_Clk_A,dy_Rst_A,dy_EN_A,dy_WEN_A[1:0],dy_Addr_A[31:0],dy_Din_A[15:0],dy_Dout_A[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "relu_combined,Vivado 2020.2";
begin
end;
