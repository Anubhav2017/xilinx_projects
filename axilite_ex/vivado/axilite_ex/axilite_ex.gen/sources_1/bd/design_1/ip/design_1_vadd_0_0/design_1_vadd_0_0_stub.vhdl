-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Jan 30 01:58:10 2022
-- Host        : timeMachine running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/anubhav/workspace/axilite_ex/vivado/axilite_ex/axilite_ex.gen/sources_1/bd/design_1/ip/design_1_vadd_0_0/design_1_vadd_0_0_stub.vhdl
-- Design      : design_1_vadd_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vadd_0_0 is
  Port ( 
    s_axi_gen_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_gen_AWVALID : in STD_LOGIC;
    s_axi_gen_AWREADY : out STD_LOGIC;
    s_axi_gen_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_gen_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_gen_WVALID : in STD_LOGIC;
    s_axi_gen_WREADY : out STD_LOGIC;
    s_axi_gen_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_gen_BVALID : out STD_LOGIC;
    s_axi_gen_BREADY : in STD_LOGIC;
    s_axi_gen_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_gen_ARVALID : in STD_LOGIC;
    s_axi_gen_ARREADY : out STD_LOGIC;
    s_axi_gen_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_gen_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_gen_RVALID : out STD_LOGIC;
    s_axi_gen_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );

end design_1_vadd_0_0;

architecture stub of design_1_vadd_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_gen_AWADDR[5:0],s_axi_gen_AWVALID,s_axi_gen_AWREADY,s_axi_gen_WDATA[31:0],s_axi_gen_WSTRB[3:0],s_axi_gen_WVALID,s_axi_gen_WREADY,s_axi_gen_BRESP[1:0],s_axi_gen_BVALID,s_axi_gen_BREADY,s_axi_gen_ARADDR[5:0],s_axi_gen_ARVALID,s_axi_gen_ARREADY,s_axi_gen_RDATA[31:0],s_axi_gen_RRESP[1:0],s_axi_gen_RVALID,s_axi_gen_RREADY,ap_clk,ap_rst_n,interrupt";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vadd,Vivado 2020.2";
begin
end;
