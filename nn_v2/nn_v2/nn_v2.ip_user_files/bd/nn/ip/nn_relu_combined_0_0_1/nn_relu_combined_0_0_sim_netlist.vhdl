-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun May  8 16:11:14 2022
-- Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/anubhav/xilinx_projects/nn_v2/nn_v2/nn_v2.gen/sources_1/bd/nn/ip/nn_relu_combined_0_0_1/nn_relu_combined_0_0_sim_netlist.vhdl
-- Design      : nn_relu_combined_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nn_relu_combined_0_0_relu_combined_CTRL_s_axi is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \int_dim_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    interrupt : out STD_LOGIC;
    i_reg_159 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_enable_reg_pp1_iter0_reg : out STD_LOGIC;
    i_1_reg_148 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    i_reg_1590 : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_1_reg_1480 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nn_relu_combined_0_0_relu_combined_CTRL_s_axi : entity is "relu_combined_CTRL_s_axi";
end nn_relu_combined_0_0_relu_combined_CTRL_s_axi;

architecture STRUCTURE of nn_relu_combined_0_0_relu_combined_CTRL_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_2\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_10_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_12_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_13_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_14_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_15_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_16_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_17_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_18_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_19_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_21_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_22_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_23_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_24_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_25_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_26_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_27_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_28_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_29_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_30_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_31_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_32_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_33_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_34_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_35_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_36_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_37_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_5_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_6_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_7_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_8_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_9_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[3]_i_11_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[3]_i_11_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[3]_i_20_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[3]_i_20_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[3]_i_20_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[3]_i_20_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[3]_i_3_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[3]_i_3_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[3]_i_4_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[3]_i_4_n_5\ : STD_LOGIC;
  signal ap_NS_fsm110_out : STD_LOGIC;
  signal ap_NS_fsm115_out : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal cmp170_fu_176_p2 : STD_LOGIC;
  signal fwprop_read_read_fu_66_p2 : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_2 : STD_LOGIC;
  signal int_ap_done_i_2_n_2 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_2 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_2 : STD_LOGIC;
  signal \int_dim[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[10]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[11]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[12]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[13]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[14]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[15]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[16]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[17]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[18]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[19]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[20]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[21]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[22]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[23]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[24]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[25]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[26]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[27]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[28]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[29]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[2]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[30]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[31]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[31]_i_2_n_2\ : STD_LOGIC;
  signal \int_dim[31]_i_3_n_2\ : STD_LOGIC;
  signal \int_dim[3]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[4]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[5]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[6]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[7]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[8]_i_1_n_2\ : STD_LOGIC;
  signal \int_dim[9]_i_1_n_2\ : STD_LOGIC;
  signal \^int_dim_reg[30]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \int_dim_reg_n_2_[31]\ : STD_LOGIC;
  signal \int_fwprop[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_fwprop[0]_i_2_n_2\ : STD_LOGIC;
  signal int_gie_i_1_n_2 : STD_LOGIC;
  signal int_gie_i_2_n_2 : STD_LOGIC;
  signal int_gie_reg_n_2 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_2\ : STD_LOGIC;
  signal \int_ier_reg_n_2_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr_reg_n_2_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_2\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_2_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[4]\ : STD_LOGIC;
  signal \NLW_ap_CS_fsm_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[3]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[3]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_CS_fsm_reg[3]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[3]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair6";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \ap_CS_fsm_reg[3]_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ap_CS_fsm_reg[3]_i_20\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ap_CS_fsm_reg[3]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ap_CS_fsm_reg[3]_i_4\ : label is 11;
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ap_enable_reg_pp1_iter0_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_1_reg_148[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_reg_159[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_dim[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_dim[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_dim[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_dim[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_dim[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_dim[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_dim[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_dim[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_dim[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_dim[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_dim[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_dim[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_dim[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_dim[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_dim[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_dim[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_dim[24]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_dim[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_dim[26]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_dim[27]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_dim[28]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_dim[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_dim[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_dim[30]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_dim[31]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_dim[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_dim[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_dim[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_dim[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_dim[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_dim[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_dim[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[0]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata[0]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \trunc_ln18_reg_259[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \trunc_ln29_reg_254[30]_i_1\ : label is "soft_lutpair5";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_rst_n_0 <= \^ap_rst_n_0\;
  \int_dim_reg[30]_0\(30 downto 0) <= \^int_dim_reg[30]_0\(30 downto 0);
  s_axi_CTRL_BVALID <= \^s_axi_ctrl_bvalid\;
  s_axi_CTRL_RVALID <= \^s_axi_ctrl_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F727"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => \^s_axi_ctrl_rvalid\,
      I3 => s_axi_CTRL_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_2\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => \^s_axi_ctrl_rvalid\,
      I1 => s_axi_CTRL_RREADY,
      I2 => s_axi_CTRL_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[2]_i_1_n_2\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_2\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_0\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_2\,
      Q => \^s_axi_ctrl_rvalid\,
      R => \^ap_rst_n_0\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0C1D1D"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_AWVALID,
      I3 => s_axi_CTRL_BREADY,
      I4 => \^s_axi_ctrl_bvalid\,
      O => \FSM_onehot_wstate[1]_i_1_n_2\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_2\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CTRL_BREADY,
      I3 => \^s_axi_ctrl_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_2\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_2\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_0\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_2\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_0\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_2\,
      Q => \^s_axi_ctrl_bvalid\,
      R => \^ap_rst_n_0\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => ap_start,
      I1 => cmp170_fu_176_p2,
      I2 => Q(0),
      I3 => fwprop_read_read_fu_66_p2,
      I4 => \ap_CS_fsm_reg[2]\,
      I5 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm_reg[2]\,
      I2 => Q(3),
      I3 => \ap_CS_fsm_reg[3]\,
      I4 => \ap_CS_fsm[2]_i_3_n_2\,
      O => D(2)
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_start,
      I1 => cmp170_fu_176_p2,
      I2 => Q(0),
      O => \ap_CS_fsm[2]_i_3_n_2\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => Q(3),
      I2 => ap_start,
      I3 => cmp170_fu_176_p2,
      I4 => Q(0),
      I5 => fwprop_read_read_fu_66_p2,
      O => D(3)
    );
\ap_CS_fsm[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(27),
      I1 => \^int_dim_reg[30]_0\(26),
      O => \ap_CS_fsm[3]_i_10_n_2\
    );
\ap_CS_fsm[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(24),
      I1 => \^int_dim_reg[30]_0\(25),
      O => \ap_CS_fsm[3]_i_12_n_2\
    );
\ap_CS_fsm[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(22),
      I1 => \^int_dim_reg[30]_0\(23),
      O => \ap_CS_fsm[3]_i_13_n_2\
    );
\ap_CS_fsm[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(20),
      I1 => \^int_dim_reg[30]_0\(21),
      O => \ap_CS_fsm[3]_i_14_n_2\
    );
\ap_CS_fsm[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(18),
      I1 => \^int_dim_reg[30]_0\(19),
      O => \ap_CS_fsm[3]_i_15_n_2\
    );
\ap_CS_fsm[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(25),
      I1 => \^int_dim_reg[30]_0\(24),
      O => \ap_CS_fsm[3]_i_16_n_2\
    );
\ap_CS_fsm[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(23),
      I1 => \^int_dim_reg[30]_0\(22),
      O => \ap_CS_fsm[3]_i_17_n_2\
    );
\ap_CS_fsm[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(21),
      I1 => \^int_dim_reg[30]_0\(20),
      O => \ap_CS_fsm[3]_i_18_n_2\
    );
\ap_CS_fsm[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(19),
      I1 => \^int_dim_reg[30]_0\(18),
      O => \ap_CS_fsm[3]_i_19_n_2\
    );
\ap_CS_fsm[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(16),
      I1 => \^int_dim_reg[30]_0\(17),
      O => \ap_CS_fsm[3]_i_21_n_2\
    );
\ap_CS_fsm[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(14),
      I1 => \^int_dim_reg[30]_0\(15),
      O => \ap_CS_fsm[3]_i_22_n_2\
    );
\ap_CS_fsm[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(12),
      I1 => \^int_dim_reg[30]_0\(13),
      O => \ap_CS_fsm[3]_i_23_n_2\
    );
\ap_CS_fsm[3]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(10),
      I1 => \^int_dim_reg[30]_0\(11),
      O => \ap_CS_fsm[3]_i_24_n_2\
    );
\ap_CS_fsm[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(17),
      I1 => \^int_dim_reg[30]_0\(16),
      O => \ap_CS_fsm[3]_i_25_n_2\
    );
\ap_CS_fsm[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(15),
      I1 => \^int_dim_reg[30]_0\(14),
      O => \ap_CS_fsm[3]_i_26_n_2\
    );
\ap_CS_fsm[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(13),
      I1 => \^int_dim_reg[30]_0\(12),
      O => \ap_CS_fsm[3]_i_27_n_2\
    );
\ap_CS_fsm[3]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(11),
      I1 => \^int_dim_reg[30]_0\(10),
      O => \ap_CS_fsm[3]_i_28_n_2\
    );
\ap_CS_fsm[3]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(1),
      I1 => \^int_dim_reg[30]_0\(0),
      O => \ap_CS_fsm[3]_i_29_n_2\
    );
\ap_CS_fsm[3]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(8),
      I1 => \^int_dim_reg[30]_0\(9),
      O => \ap_CS_fsm[3]_i_30_n_2\
    );
\ap_CS_fsm[3]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(6),
      I1 => \^int_dim_reg[30]_0\(7),
      O => \ap_CS_fsm[3]_i_31_n_2\
    );
\ap_CS_fsm[3]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(4),
      I1 => \^int_dim_reg[30]_0\(5),
      O => \ap_CS_fsm[3]_i_32_n_2\
    );
\ap_CS_fsm[3]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(2),
      I1 => \^int_dim_reg[30]_0\(3),
      O => \ap_CS_fsm[3]_i_33_n_2\
    );
\ap_CS_fsm[3]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(9),
      I1 => \^int_dim_reg[30]_0\(8),
      O => \ap_CS_fsm[3]_i_34_n_2\
    );
\ap_CS_fsm[3]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(7),
      I1 => \^int_dim_reg[30]_0\(6),
      O => \ap_CS_fsm[3]_i_35_n_2\
    );
\ap_CS_fsm[3]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(5),
      I1 => \^int_dim_reg[30]_0\(4),
      O => \ap_CS_fsm[3]_i_36_n_2\
    );
\ap_CS_fsm[3]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(3),
      I1 => \^int_dim_reg[30]_0\(2),
      O => \ap_CS_fsm[3]_i_37_n_2\
    );
\ap_CS_fsm[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(30),
      I1 => \int_dim_reg_n_2_[31]\,
      O => \ap_CS_fsm[3]_i_5_n_2\
    );
\ap_CS_fsm[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(28),
      I1 => \^int_dim_reg[30]_0\(29),
      O => \ap_CS_fsm[3]_i_6_n_2\
    );
\ap_CS_fsm[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(26),
      I1 => \^int_dim_reg[30]_0\(27),
      O => \ap_CS_fsm[3]_i_7_n_2\
    );
\ap_CS_fsm[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dim_reg_n_2_[31]\,
      I1 => \^int_dim_reg[30]_0\(30),
      O => \ap_CS_fsm[3]_i_8_n_2\
    );
\ap_CS_fsm[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(29),
      I1 => \^int_dim_reg[30]_0\(28),
      O => \ap_CS_fsm[3]_i_9_n_2\
    );
\ap_CS_fsm_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[3]_i_20_n_2\,
      CO(3) => \ap_CS_fsm_reg[3]_i_11_n_2\,
      CO(2) => \ap_CS_fsm_reg[3]_i_11_n_3\,
      CO(1) => \ap_CS_fsm_reg[3]_i_11_n_4\,
      CO(0) => \ap_CS_fsm_reg[3]_i_11_n_5\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[3]_i_21_n_2\,
      DI(2) => \ap_CS_fsm[3]_i_22_n_2\,
      DI(1) => \ap_CS_fsm[3]_i_23_n_2\,
      DI(0) => \ap_CS_fsm[3]_i_24_n_2\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[3]_i_25_n_2\,
      S(2) => \ap_CS_fsm[3]_i_26_n_2\,
      S(1) => \ap_CS_fsm[3]_i_27_n_2\,
      S(0) => \ap_CS_fsm[3]_i_28_n_2\
    );
\ap_CS_fsm_reg[3]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_CS_fsm_reg[3]_i_20_n_2\,
      CO(2) => \ap_CS_fsm_reg[3]_i_20_n_3\,
      CO(1) => \ap_CS_fsm_reg[3]_i_20_n_4\,
      CO(0) => \ap_CS_fsm_reg[3]_i_20_n_5\,
      CYINIT => \ap_CS_fsm[3]_i_29_n_2\,
      DI(3) => \ap_CS_fsm[3]_i_30_n_2\,
      DI(2) => \ap_CS_fsm[3]_i_31_n_2\,
      DI(1) => \ap_CS_fsm[3]_i_32_n_2\,
      DI(0) => \ap_CS_fsm[3]_i_33_n_2\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[3]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[3]_i_34_n_2\,
      S(2) => \ap_CS_fsm[3]_i_35_n_2\,
      S(1) => \ap_CS_fsm[3]_i_36_n_2\,
      S(0) => \ap_CS_fsm[3]_i_37_n_2\
    );
\ap_CS_fsm_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[3]_i_4_n_2\,
      CO(3) => \NLW_ap_CS_fsm_reg[3]_i_3_CO_UNCONNECTED\(3),
      CO(2) => cmp170_fu_176_p2,
      CO(1) => \ap_CS_fsm_reg[3]_i_3_n_4\,
      CO(0) => \ap_CS_fsm_reg[3]_i_3_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ap_CS_fsm[3]_i_5_n_2\,
      DI(1) => \ap_CS_fsm[3]_i_6_n_2\,
      DI(0) => \ap_CS_fsm[3]_i_7_n_2\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[3]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ap_CS_fsm[3]_i_8_n_2\,
      S(1) => \ap_CS_fsm[3]_i_9_n_2\,
      S(0) => \ap_CS_fsm[3]_i_10_n_2\
    );
\ap_CS_fsm_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[3]_i_11_n_2\,
      CO(3) => \ap_CS_fsm_reg[3]_i_4_n_2\,
      CO(2) => \ap_CS_fsm_reg[3]_i_4_n_3\,
      CO(1) => \ap_CS_fsm_reg[3]_i_4_n_4\,
      CO(0) => \ap_CS_fsm_reg[3]_i_4_n_5\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[3]_i_12_n_2\,
      DI(2) => \ap_CS_fsm[3]_i_13_n_2\,
      DI(1) => \ap_CS_fsm[3]_i_14_n_2\,
      DI(0) => \ap_CS_fsm[3]_i_15_n_2\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[3]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[3]_i_16_n_2\,
      S(2) => \ap_CS_fsm[3]_i_17_n_2\,
      S(1) => \ap_CS_fsm[3]_i_18_n_2\,
      S(0) => \ap_CS_fsm[3]_i_19_n_2\
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E0E0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_NS_fsm110_out,
      I2 => ap_rst_n,
      I3 => ap_enable_reg_pp0_iter0_reg_0(0),
      I4 => Q(1),
      O => ap_enable_reg_pp0_iter0_reg
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_start,
      I1 => cmp170_fu_176_p2,
      I2 => Q(0),
      I3 => fwprop_read_read_fu_66_p2,
      O => ap_NS_fsm110_out
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E0E0"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_NS_fsm115_out,
      I2 => ap_rst_n,
      I3 => CO(0),
      I4 => Q(3),
      O => ap_enable_reg_pp1_iter0_reg
    );
ap_enable_reg_pp1_iter0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_start,
      I1 => cmp170_fu_176_p2,
      I2 => Q(0),
      I3 => fwprop_read_read_fu_66_p2,
      O => ap_NS_fsm115_out
    );
dy_Rst_A_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
\i_1_reg_148[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => fwprop_read_read_fu_66_p2,
      I1 => Q(0),
      I2 => cmp170_fu_176_p2,
      I3 => ap_start,
      I4 => i_1_reg_1480,
      O => i_1_reg_148
    );
\i_reg_159[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => fwprop_read_read_fu_66_p2,
      I1 => Q(0),
      I2 => cmp170_fu_176_p2,
      I3 => ap_start,
      I4 => i_reg_1590,
      O => i_reg_159
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFF0000"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => int_ap_done_i_2_n_2,
      I3 => \rdata[7]_i_2_n_2\,
      I4 => Q(2),
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_2
    );
int_ap_done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(2),
      O => int_ap_done_i_2_n_2
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_2,
      Q => int_ap_done,
      R => \^ap_rst_n_0\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => \^ap_rst_n_0\
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(2),
      Q => int_ap_ready,
      R => \^ap_rst_n_0\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => int_auto_restart,
      I1 => Q(2),
      I2 => int_ap_start3_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_2
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_2_[4]\,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => \int_dim[31]_i_3_n_2\,
      I4 => s_axi_CTRL_WSTRB(0),
      I5 => \waddr_reg_n_2_[3]\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_2,
      Q => ap_start,
      R => \^ap_rst_n_0\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => \waddr_reg_n_2_[3]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_2
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_2,
      Q => int_auto_restart,
      R => \^ap_rst_n_0\
    );
\int_dim[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_dim_reg[30]_0\(0),
      O => \int_dim[0]_i_1_n_2\
    );
\int_dim[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_dim_reg[30]_0\(10),
      O => \int_dim[10]_i_1_n_2\
    );
\int_dim[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_dim_reg[30]_0\(11),
      O => \int_dim[11]_i_1_n_2\
    );
\int_dim[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_dim_reg[30]_0\(12),
      O => \int_dim[12]_i_1_n_2\
    );
\int_dim[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_dim_reg[30]_0\(13),
      O => \int_dim[13]_i_1_n_2\
    );
\int_dim[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_dim_reg[30]_0\(14),
      O => \int_dim[14]_i_1_n_2\
    );
\int_dim[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_dim_reg[30]_0\(15),
      O => \int_dim[15]_i_1_n_2\
    );
\int_dim[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_dim_reg[30]_0\(16),
      O => \int_dim[16]_i_1_n_2\
    );
\int_dim[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_dim_reg[30]_0\(17),
      O => \int_dim[17]_i_1_n_2\
    );
\int_dim[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_dim_reg[30]_0\(18),
      O => \int_dim[18]_i_1_n_2\
    );
\int_dim[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_dim_reg[30]_0\(19),
      O => \int_dim[19]_i_1_n_2\
    );
\int_dim[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_dim_reg[30]_0\(1),
      O => \int_dim[1]_i_1_n_2\
    );
\int_dim[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_dim_reg[30]_0\(20),
      O => \int_dim[20]_i_1_n_2\
    );
\int_dim[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_dim_reg[30]_0\(21),
      O => \int_dim[21]_i_1_n_2\
    );
\int_dim[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_dim_reg[30]_0\(22),
      O => \int_dim[22]_i_1_n_2\
    );
\int_dim[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_dim_reg[30]_0\(23),
      O => \int_dim[23]_i_1_n_2\
    );
\int_dim[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_dim_reg[30]_0\(24),
      O => \int_dim[24]_i_1_n_2\
    );
\int_dim[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_dim_reg[30]_0\(25),
      O => \int_dim[25]_i_1_n_2\
    );
\int_dim[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_dim_reg[30]_0\(26),
      O => \int_dim[26]_i_1_n_2\
    );
\int_dim[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_dim_reg[30]_0\(27),
      O => \int_dim[27]_i_1_n_2\
    );
\int_dim[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_dim_reg[30]_0\(28),
      O => \int_dim[28]_i_1_n_2\
    );
\int_dim[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_dim_reg[30]_0\(29),
      O => \int_dim[29]_i_1_n_2\
    );
\int_dim[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_dim_reg[30]_0\(2),
      O => \int_dim[2]_i_1_n_2\
    );
\int_dim[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_dim_reg[30]_0\(30),
      O => \int_dim[30]_i_1_n_2\
    );
\int_dim[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \int_dim[31]_i_3_n_2\,
      I1 => \waddr_reg_n_2_[4]\,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => \waddr_reg_n_2_[3]\,
      O => \int_dim[31]_i_1_n_2\
    );
\int_dim[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_dim_reg_n_2_[31]\,
      O => \int_dim[31]_i_2_n_2\
    );
\int_dim[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \waddr_reg_n_2_[1]\,
      I1 => \waddr_reg_n_2_[0]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_CTRL_WVALID,
      O => \int_dim[31]_i_3_n_2\
    );
\int_dim[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_dim_reg[30]_0\(3),
      O => \int_dim[3]_i_1_n_2\
    );
\int_dim[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_dim_reg[30]_0\(4),
      O => \int_dim[4]_i_1_n_2\
    );
\int_dim[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_dim_reg[30]_0\(5),
      O => \int_dim[5]_i_1_n_2\
    );
\int_dim[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_dim_reg[30]_0\(6),
      O => \int_dim[6]_i_1_n_2\
    );
\int_dim[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_dim_reg[30]_0\(7),
      O => \int_dim[7]_i_1_n_2\
    );
\int_dim[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_dim_reg[30]_0\(8),
      O => \int_dim[8]_i_1_n_2\
    );
\int_dim[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_dim_reg[30]_0\(9),
      O => \int_dim[9]_i_1_n_2\
    );
\int_dim_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[0]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(0),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[10]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(10),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[11]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(11),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[12]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(12),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[13]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(13),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[14]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(14),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[15]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(15),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[16]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(16),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[17]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(17),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[18]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(18),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[19]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(19),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[1]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(1),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[20]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(20),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[21]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(21),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[22]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(22),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[23]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(23),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[24]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(24),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[25]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(25),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[26]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(26),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[27]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(27),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[28]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(28),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[29]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(29),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[2]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(2),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[30]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(30),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[31]_i_2_n_2\,
      Q => \int_dim_reg_n_2_[31]\,
      R => \^ap_rst_n_0\
    );
\int_dim_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[3]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(3),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[4]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(4),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[5]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(5),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[6]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(6),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[7]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(7),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[8]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(8),
      R => \^ap_rst_n_0\
    );
\int_dim_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_2\,
      D => \int_dim[9]_i_1_n_2\,
      Q => \^int_dim_reg[30]_0\(9),
      R => \^ap_rst_n_0\
    );
\int_fwprop[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \int_fwprop[0]_i_2_n_2\,
      I4 => fwprop_read_read_fu_66_p2,
      O => \int_fwprop[0]_i_1_n_2\
    );
\int_fwprop[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \waddr_reg_n_2_[2]\,
      I1 => \waddr_reg_n_2_[4]\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_2_[0]\,
      I5 => \waddr_reg_n_2_[1]\,
      O => \int_fwprop[0]_i_2_n_2\
    );
\int_fwprop_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_fwprop[0]_i_1_n_2\,
      Q => fwprop_read_read_fu_66_p2,
      R => \^ap_rst_n_0\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_2_[3]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => int_gie_i_2_n_2,
      I4 => int_gie_reg_n_2,
      O => int_gie_i_1_n_2
    );
int_gie_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \waddr_reg_n_2_[4]\,
      I1 => \waddr_reg_n_2_[2]\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_2_[0]\,
      I5 => \waddr_reg_n_2_[1]\,
      O => int_gie_i_2_n_2
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_2,
      Q => int_gie_reg_n_2,
      R => \^ap_rst_n_0\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => \int_ier_reg_n_2_[0]\,
      O => \int_ier[0]_i_1_n_2\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_2\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \waddr_reg_n_2_[4]\,
      I1 => \waddr_reg_n_2_[2]\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_2_[0]\,
      I5 => \waddr_reg_n_2_[1]\,
      O => \int_ier[1]_i_2_n_2\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_2\,
      Q => \int_ier_reg_n_2_[0]\,
      R => \^ap_rst_n_0\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_2\,
      Q => p_0_in,
      R => \^ap_rst_n_0\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_2_[0]\,
      I3 => Q(2),
      I4 => \int_isr_reg_n_2_[0]\,
      O => \int_isr[0]_i_1_n_2\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \int_dim[31]_i_3_n_2\,
      I3 => \waddr_reg_n_2_[2]\,
      I4 => \waddr_reg_n_2_[4]\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr6_out,
      I2 => p_0_in,
      I3 => Q(2),
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_2\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_2\,
      Q => \int_isr_reg_n_2_[0]\,
      R => \^ap_rst_n_0\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_2\,
      Q => p_1_in,
      R => \^ap_rst_n_0\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_2_[0]\,
      I1 => p_1_in,
      I2 => int_gie_reg_n_2,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2228202A0208000"
    )
        port map (
      I0 => \rdata[7]_i_2_n_2\,
      I1 => \rdata[0]_i_2_n_2\,
      I2 => \rdata[0]_i_3_n_2\,
      I3 => \rdata[0]_i_4_n_2\,
      I4 => fwprop_read_read_fu_66_p2,
      I5 => \^int_dim_reg[30]_0\(0),
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(4),
      O => \rdata[0]_i_2_n_2\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(4),
      O => \rdata[0]_i_3_n_2\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \int_ier_reg_n_2_[0]\,
      I1 => \int_isr_reg_n_2_[0]\,
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => ap_start,
      I5 => int_gie_reg_n_2,
      O => \rdata[0]_i_4_n_2\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA0CAA00000000"
    )
        port map (
      I0 => \rdata[1]_i_2_n_2\,
      I1 => \^int_dim_reg[30]_0\(1),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => \rdata[7]_i_2_n_2\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC0A0C0A"
    )
        port map (
      I0 => int_ap_done,
      I1 => p_0_in,
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => p_1_in,
      O => \rdata[1]_i_2_n_2\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0A00000000"
    )
        port map (
      I0 => int_ap_idle,
      I1 => \^int_dim_reg[30]_0\(2),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => \rdata[7]_i_2_n_2\,
      O => rdata(2)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => s_axi_CTRL_ARADDR(2),
      O => \rdata[31]_i_1_n_2\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      O => ar_hs
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0A00000000"
    )
        port map (
      I0 => int_ap_ready,
      I1 => \^int_dim_reg[30]_0\(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => \rdata[7]_i_2_n_2\,
      O => rdata(3)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0A00000000"
    )
        port map (
      I0 => int_auto_restart,
      I1 => \^int_dim_reg[30]_0\(7),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => \rdata[7]_i_2_n_2\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      O => \rdata[7]_i_2_n_2\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(10),
      Q => s_axi_CTRL_RDATA(10),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(11),
      Q => s_axi_CTRL_RDATA(11),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(12),
      Q => s_axi_CTRL_RDATA(12),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(13),
      Q => s_axi_CTRL_RDATA(13),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(14),
      Q => s_axi_CTRL_RDATA(14),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(15),
      Q => s_axi_CTRL_RDATA(15),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(16),
      Q => s_axi_CTRL_RDATA(16),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(17),
      Q => s_axi_CTRL_RDATA(17),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(18),
      Q => s_axi_CTRL_RDATA(18),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(19),
      Q => s_axi_CTRL_RDATA(19),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(20),
      Q => s_axi_CTRL_RDATA(20),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(21),
      Q => s_axi_CTRL_RDATA(21),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(22),
      Q => s_axi_CTRL_RDATA(22),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(23),
      Q => s_axi_CTRL_RDATA(23),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(24),
      Q => s_axi_CTRL_RDATA(24),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(25),
      Q => s_axi_CTRL_RDATA(25),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(26),
      Q => s_axi_CTRL_RDATA(26),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(27),
      Q => s_axi_CTRL_RDATA(27),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(28),
      Q => s_axi_CTRL_RDATA(28),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(29),
      Q => s_axi_CTRL_RDATA(29),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(30),
      Q => s_axi_CTRL_RDATA(30),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_dim_reg_n_2_[31]\,
      Q => s_axi_CTRL_RDATA(31),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(4),
      Q => s_axi_CTRL_RDATA(4),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(5),
      Q => s_axi_CTRL_RDATA(5),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(6),
      Q => s_axi_CTRL_RDATA(6),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_CTRL_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(8),
      Q => s_axi_CTRL_RDATA(8),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_dim_reg[30]_0\(9),
      Q => s_axi_CTRL_RDATA(9),
      R => \rdata[31]_i_1_n_2\
    );
\trunc_ln18_reg_259[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => fwprop_read_read_fu_66_p2,
      I2 => cmp170_fu_176_p2,
      O => \ap_CS_fsm_reg[0]\(0)
    );
\trunc_ln29_reg_254[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => fwprop_read_read_fu_66_p2,
      I1 => Q(0),
      I2 => cmp170_fu_176_p2,
      O => E(0)
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_CTRL_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_2_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_2_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_2_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_2_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(4),
      Q => \waddr_reg_n_2_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nn_relu_combined_0_0_relu_combined is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    x_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x_EN_A : out STD_LOGIC;
    x_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_Clk_A : out STD_LOGIC;
    x_Rst_A : out STD_LOGIC;
    dx_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dx_EN_A : out STD_LOGIC;
    dx_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dx_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dx_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dx_Clk_A : out STD_LOGIC;
    dx_Rst_A : out STD_LOGIC;
    y_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    y_EN_A : out STD_LOGIC;
    y_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    y_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    y_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y_Clk_A : out STD_LOGIC;
    y_Rst_A : out STD_LOGIC;
    dy_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dy_EN_A : out STD_LOGIC;
    dy_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dy_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dy_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dy_Clk_A : out STD_LOGIC;
    dy_Rst_A : out STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of nn_relu_combined_0_0_relu_combined : entity is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of nn_relu_combined_0_0_relu_combined : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of nn_relu_combined_0_0_relu_combined : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of nn_relu_combined_0_0_relu_combined : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of nn_relu_combined_0_0_relu_combined : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nn_relu_combined_0_0_relu_combined : entity is "relu_combined";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of nn_relu_combined_0_0_relu_combined : entity is "4'b0010";
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of nn_relu_combined_0_0_relu_combined : entity is "4'b1000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of nn_relu_combined_0_0_relu_combined : entity is "4'b0001";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of nn_relu_combined_0_0_relu_combined : entity is "4'b0100";
  attribute hls_module : string;
  attribute hls_module of nn_relu_combined_0_0_relu_combined : entity is "yes";
end nn_relu_combined_0_0_relu_combined;

architecture STRUCTURE of nn_relu_combined_0_0_relu_combined is
  signal \<const0>\ : STD_LOGIC;
  signal CTRL_s_axi_U_n_10 : STD_LOGIC;
  signal CTRL_s_axi_U_n_11 : STD_LOGIC;
  signal CTRL_s_axi_U_n_12 : STD_LOGIC;
  signal CTRL_s_axi_U_n_13 : STD_LOGIC;
  signal CTRL_s_axi_U_n_14 : STD_LOGIC;
  signal CTRL_s_axi_U_n_15 : STD_LOGIC;
  signal CTRL_s_axi_U_n_16 : STD_LOGIC;
  signal CTRL_s_axi_U_n_17 : STD_LOGIC;
  signal CTRL_s_axi_U_n_18 : STD_LOGIC;
  signal CTRL_s_axi_U_n_19 : STD_LOGIC;
  signal CTRL_s_axi_U_n_20 : STD_LOGIC;
  signal CTRL_s_axi_U_n_21 : STD_LOGIC;
  signal CTRL_s_axi_U_n_22 : STD_LOGIC;
  signal CTRL_s_axi_U_n_23 : STD_LOGIC;
  signal CTRL_s_axi_U_n_24 : STD_LOGIC;
  signal CTRL_s_axi_U_n_25 : STD_LOGIC;
  signal CTRL_s_axi_U_n_26 : STD_LOGIC;
  signal CTRL_s_axi_U_n_27 : STD_LOGIC;
  signal CTRL_s_axi_U_n_28 : STD_LOGIC;
  signal CTRL_s_axi_U_n_29 : STD_LOGIC;
  signal CTRL_s_axi_U_n_30 : STD_LOGIC;
  signal CTRL_s_axi_U_n_31 : STD_LOGIC;
  signal CTRL_s_axi_U_n_32 : STD_LOGIC;
  signal CTRL_s_axi_U_n_33 : STD_LOGIC;
  signal CTRL_s_axi_U_n_34 : STD_LOGIC;
  signal CTRL_s_axi_U_n_35 : STD_LOGIC;
  signal CTRL_s_axi_U_n_36 : STD_LOGIC;
  signal CTRL_s_axi_U_n_43 : STD_LOGIC;
  signal CTRL_s_axi_U_n_45 : STD_LOGIC;
  signal CTRL_s_axi_U_n_6 : STD_LOGIC;
  signal CTRL_s_axi_U_n_7 : STD_LOGIC;
  signal CTRL_s_axi_U_n_8 : STD_LOGIC;
  signal CTRL_s_axi_U_n_9 : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ap_clk\ : STD_LOGIC;
  signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
  signal ap_condition_pp1_exit_iter0_state6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_2 : STD_LOGIC;
  signal \^dx_addr_a\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^dx_wen_a\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^dy_addr_a\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal i_1_reg_148 : STD_LOGIC;
  signal i_1_reg_1480 : STD_LOGIC;
  signal \i_1_reg_148[0]_i_4_n_2\ : STD_LOGIC;
  signal i_1_reg_148_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_1_reg_148_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_1_reg_148_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_1_reg_148_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_1_reg_148_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_1_reg_148_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_1_reg_148_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_1_reg_148_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \i_1_reg_148_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \i_1_reg_148_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_148_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_148_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_148_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_148_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_reg_148_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_reg_148_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_148_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_148_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_148_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_148_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_148_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_148_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_reg_148_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_reg_148_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_148_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_148_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_148_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_148_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_148_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_148_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_reg_148_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_reg_148_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_148_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_148_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_148_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_148_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_148_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_148_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_reg_148_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_reg_148_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_148_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_148_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_148_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_148_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_reg_148_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_148_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_148_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_148_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_148_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_148_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_148_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_reg_148_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_reg_148_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_148_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_148_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_148_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_148_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_148_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_148_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_reg_148_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_reg_148_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_148_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_148_reg__0\ : STD_LOGIC_VECTOR ( 30 downto 10 );
  signal i_reg_159 : STD_LOGIC;
  signal i_reg_1590 : STD_LOGIC;
  signal \i_reg_159[0]_i_4_n_2\ : STD_LOGIC;
  signal i_reg_159_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_reg_159_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_159_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg_159_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_reg_159_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_reg_159_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_reg_159_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_reg_159_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \i_reg_159_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \i_reg_159_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_159_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_159_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_159_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_159_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_159_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_159_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_159_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_159_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_159_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_159_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_159_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_159_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_159_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_159_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_159_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_159_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_159_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_159_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_159_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_159_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_159_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_159_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_159_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_159_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_159_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_159_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_159_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_159_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_159_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_159_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_159_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_159_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_159_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_159_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_159_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_159_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_159_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_159_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_159_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_159_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_159_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_159_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_159_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_159_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_159_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_159_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_159_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_159_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_159_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_159_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_159_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_159_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_159_reg__0\ : STD_LOGIC_VECTOR ( 30 downto 10 );
  signal icmp_ln1494_1_reg_285 : STD_LOGIC;
  signal \icmp_ln1494_1_reg_285[0]_i_1_n_2\ : STD_LOGIC;
  signal icmp_ln18_reg_299 : STD_LOGIC;
  signal \icmp_ln18_reg_299[0]_i_10_n_2\ : STD_LOGIC;
  signal \icmp_ln18_reg_299[0]_i_11_n_2\ : STD_LOGIC;
  signal \icmp_ln18_reg_299[0]_i_12_n_2\ : STD_LOGIC;
  signal \icmp_ln18_reg_299[0]_i_13_n_2\ : STD_LOGIC;
  signal \icmp_ln18_reg_299[0]_i_14_n_2\ : STD_LOGIC;
  signal \icmp_ln18_reg_299[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln18_reg_299[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln18_reg_299[0]_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln18_reg_299[0]_i_7_n_2\ : STD_LOGIC;
  signal \icmp_ln18_reg_299[0]_i_8_n_2\ : STD_LOGIC;
  signal \icmp_ln18_reg_299[0]_i_9_n_2\ : STD_LOGIC;
  signal icmp_ln18_reg_299_pp1_iter1_reg : STD_LOGIC;
  signal \icmp_ln18_reg_299_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \icmp_ln18_reg_299_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \icmp_ln18_reg_299_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln18_reg_299_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln18_reg_299_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln18_reg_299_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \icmp_ln18_reg_299_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln18_reg_299_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln18_reg_299_reg[0]_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln18_reg_299_reg[0]_i_6_n_5\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal select_ln19_reg_3130 : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_10_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_11_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_12_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_14_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_15_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_16_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_17_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_18_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_19_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_20_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_21_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_23_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_24_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_25_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_26_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_27_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_28_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_29_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_30_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_31_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_32_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_33_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_34_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_35_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_36_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_37_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_38_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_5_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_6_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_7_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_8_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313[30]_i_9_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313_reg[30]_i_13_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313_reg[30]_i_13_n_3\ : STD_LOGIC;
  signal \select_ln19_reg_313_reg[30]_i_13_n_4\ : STD_LOGIC;
  signal \select_ln19_reg_313_reg[30]_i_13_n_5\ : STD_LOGIC;
  signal \select_ln19_reg_313_reg[30]_i_22_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313_reg[30]_i_22_n_3\ : STD_LOGIC;
  signal \select_ln19_reg_313_reg[30]_i_22_n_4\ : STD_LOGIC;
  signal \select_ln19_reg_313_reg[30]_i_22_n_5\ : STD_LOGIC;
  signal \select_ln19_reg_313_reg[30]_i_3_n_3\ : STD_LOGIC;
  signal \select_ln19_reg_313_reg[30]_i_3_n_4\ : STD_LOGIC;
  signal \select_ln19_reg_313_reg[30]_i_3_n_5\ : STD_LOGIC;
  signal \select_ln19_reg_313_reg[30]_i_4_n_2\ : STD_LOGIC;
  signal \select_ln19_reg_313_reg[30]_i_4_n_3\ : STD_LOGIC;
  signal \select_ln19_reg_313_reg[30]_i_4_n_4\ : STD_LOGIC;
  signal \select_ln19_reg_313_reg[30]_i_4_n_5\ : STD_LOGIC;
  signal trunc_ln18_reg_259 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal trunc_ln18_reg_2590 : STD_LOGIC;
  signal trunc_ln29_reg_254 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal trunc_ln29_reg_2540 : STD_LOGIC;
  signal \^x_addr_a\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^x_rst_a\ : STD_LOGIC;
  signal \^y_addr_a\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^y_din_a\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^y_en_a\ : STD_LOGIC;
  signal \^y_wen_a\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \zext_ln1494_1_reg_273[9]_i_10_n_2\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_273[9]_i_11_n_2\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_273[9]_i_12_n_2\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_273[9]_i_13_n_2\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_273[9]_i_14_n_2\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_273[9]_i_15_n_2\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_273[9]_i_4_n_2\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_273[9]_i_5_n_2\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_273[9]_i_6_n_2\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_273[9]_i_8_n_2\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_273[9]_i_9_n_2\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_273_reg[9]_i_2_n_4\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_273_reg[9]_i_2_n_5\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_273_reg[9]_i_3_n_2\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_273_reg[9]_i_3_n_3\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_273_reg[9]_i_3_n_4\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_273_reg[9]_i_3_n_5\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_273_reg[9]_i_7_n_2\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_273_reg[9]_i_7_n_3\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_273_reg[9]_i_7_n_4\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_273_reg[9]_i_7_n_5\ : STD_LOGIC;
  signal zext_ln1494_reg_303_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_i_1_reg_148_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_1_reg_148_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_reg_159_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_reg_159_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln18_reg_299_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln18_reg_299_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln18_reg_299_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln18_reg_299_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_select_ln19_reg_313_reg[30]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_select_ln19_reg_313_reg[30]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_select_ln19_reg_313_reg[30]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_select_ln19_reg_313_reg[30]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zext_ln1494_1_reg_273_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_zext_ln1494_1_reg_273_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zext_ln1494_1_reg_273_reg[9]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zext_ln1494_1_reg_273_reg[9]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair24";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of ap_enable_reg_pp1_iter1_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dx_Din_A[0]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dx_Din_A[10]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dx_Din_A[11]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dx_Din_A[12]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dx_Din_A[13]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dx_Din_A[14]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dx_Din_A[15]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dx_Din_A[16]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dx_Din_A[17]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dx_Din_A[18]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dx_Din_A[19]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dx_Din_A[1]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dx_Din_A[20]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dx_Din_A[21]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dx_Din_A[22]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dx_Din_A[23]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dx_Din_A[24]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dx_Din_A[25]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dx_Din_A[26]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dx_Din_A[27]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dx_Din_A[28]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dx_Din_A[29]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dx_Din_A[2]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dx_Din_A[30]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dx_Din_A[31]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dx_Din_A[3]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dx_Din_A[4]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dx_Din_A[5]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dx_Din_A[6]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dx_Din_A[7]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dx_Din_A[8]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dx_Din_A[9]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of dy_EN_A_INST_0 : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_1_reg_148_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \i_1_reg_148_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_1_reg_148_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_1_reg_148_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_1_reg_148_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_1_reg_148_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_1_reg_148_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_1_reg_148_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg_159_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg_159_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg_159_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg_159_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg_159_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg_159_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg_159_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg_159_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \icmp_ln1494_1_reg_285[0]_i_1\ : label is "soft_lutpair26";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \select_ln19_reg_313_reg[30]_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \select_ln19_reg_313_reg[30]_i_22\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \select_ln19_reg_313_reg[30]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \select_ln19_reg_313_reg[30]_i_4\ : label is 11;
begin
  \^ap_clk\ <= ap_clk;
  dx_Addr_A(31) <= \<const0>\;
  dx_Addr_A(30) <= \<const0>\;
  dx_Addr_A(29) <= \<const0>\;
  dx_Addr_A(28) <= \<const0>\;
  dx_Addr_A(27) <= \<const0>\;
  dx_Addr_A(26) <= \<const0>\;
  dx_Addr_A(25) <= \<const0>\;
  dx_Addr_A(24) <= \<const0>\;
  dx_Addr_A(23) <= \<const0>\;
  dx_Addr_A(22) <= \<const0>\;
  dx_Addr_A(21) <= \<const0>\;
  dx_Addr_A(20) <= \<const0>\;
  dx_Addr_A(19) <= \<const0>\;
  dx_Addr_A(18) <= \<const0>\;
  dx_Addr_A(17) <= \<const0>\;
  dx_Addr_A(16) <= \<const0>\;
  dx_Addr_A(15) <= \<const0>\;
  dx_Addr_A(14) <= \<const0>\;
  dx_Addr_A(13) <= \<const0>\;
  dx_Addr_A(12) <= \<const0>\;
  dx_Addr_A(11 downto 2) <= \^dx_addr_a\(11 downto 2);
  dx_Addr_A(1) <= \<const0>\;
  dx_Addr_A(0) <= \<const0>\;
  dx_Clk_A <= \^ap_clk\;
  dx_EN_A <= \^dx_wen_a\(3);
  dx_Rst_A <= \^x_rst_a\;
  dx_WEN_A(3) <= \^dx_wen_a\(3);
  dx_WEN_A(2) <= \^dx_wen_a\(3);
  dx_WEN_A(1) <= \^dx_wen_a\(3);
  dx_WEN_A(0) <= \^dx_wen_a\(3);
  dy_Addr_A(31) <= \<const0>\;
  dy_Addr_A(30) <= \<const0>\;
  dy_Addr_A(29) <= \<const0>\;
  dy_Addr_A(28) <= \<const0>\;
  dy_Addr_A(27) <= \<const0>\;
  dy_Addr_A(26) <= \<const0>\;
  dy_Addr_A(25) <= \<const0>\;
  dy_Addr_A(24) <= \<const0>\;
  dy_Addr_A(23) <= \<const0>\;
  dy_Addr_A(22) <= \<const0>\;
  dy_Addr_A(21) <= \<const0>\;
  dy_Addr_A(20) <= \<const0>\;
  dy_Addr_A(19) <= \<const0>\;
  dy_Addr_A(18) <= \<const0>\;
  dy_Addr_A(17) <= \<const0>\;
  dy_Addr_A(16) <= \<const0>\;
  dy_Addr_A(15) <= \<const0>\;
  dy_Addr_A(14) <= \<const0>\;
  dy_Addr_A(13) <= \<const0>\;
  dy_Addr_A(12) <= \<const0>\;
  dy_Addr_A(11 downto 2) <= \^dy_addr_a\(11 downto 2);
  dy_Addr_A(1) <= \<const0>\;
  dy_Addr_A(0) <= \<const0>\;
  dy_Clk_A <= \^ap_clk\;
  dy_Din_A(31) <= \<const0>\;
  dy_Din_A(30) <= \<const0>\;
  dy_Din_A(29) <= \<const0>\;
  dy_Din_A(28) <= \<const0>\;
  dy_Din_A(27) <= \<const0>\;
  dy_Din_A(26) <= \<const0>\;
  dy_Din_A(25) <= \<const0>\;
  dy_Din_A(24) <= \<const0>\;
  dy_Din_A(23) <= \<const0>\;
  dy_Din_A(22) <= \<const0>\;
  dy_Din_A(21) <= \<const0>\;
  dy_Din_A(20) <= \<const0>\;
  dy_Din_A(19) <= \<const0>\;
  dy_Din_A(18) <= \<const0>\;
  dy_Din_A(17) <= \<const0>\;
  dy_Din_A(16) <= \<const0>\;
  dy_Din_A(15) <= \<const0>\;
  dy_Din_A(14) <= \<const0>\;
  dy_Din_A(13) <= \<const0>\;
  dy_Din_A(12) <= \<const0>\;
  dy_Din_A(11) <= \<const0>\;
  dy_Din_A(10) <= \<const0>\;
  dy_Din_A(9) <= \<const0>\;
  dy_Din_A(8) <= \<const0>\;
  dy_Din_A(7) <= \<const0>\;
  dy_Din_A(6) <= \<const0>\;
  dy_Din_A(5) <= \<const0>\;
  dy_Din_A(4) <= \<const0>\;
  dy_Din_A(3) <= \<const0>\;
  dy_Din_A(2) <= \<const0>\;
  dy_Din_A(1) <= \<const0>\;
  dy_Din_A(0) <= \<const0>\;
  dy_Rst_A <= \^x_rst_a\;
  dy_WEN_A(3) <= \<const0>\;
  dy_WEN_A(2) <= \<const0>\;
  dy_WEN_A(1) <= \<const0>\;
  dy_WEN_A(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
  x_Addr_A(31) <= \<const0>\;
  x_Addr_A(30) <= \<const0>\;
  x_Addr_A(29) <= \<const0>\;
  x_Addr_A(28) <= \<const0>\;
  x_Addr_A(27) <= \<const0>\;
  x_Addr_A(26) <= \<const0>\;
  x_Addr_A(25) <= \<const0>\;
  x_Addr_A(24) <= \<const0>\;
  x_Addr_A(23) <= \<const0>\;
  x_Addr_A(22) <= \<const0>\;
  x_Addr_A(21) <= \<const0>\;
  x_Addr_A(20) <= \<const0>\;
  x_Addr_A(19) <= \<const0>\;
  x_Addr_A(18) <= \<const0>\;
  x_Addr_A(17) <= \<const0>\;
  x_Addr_A(16) <= \<const0>\;
  x_Addr_A(15) <= \<const0>\;
  x_Addr_A(14) <= \<const0>\;
  x_Addr_A(13) <= \<const0>\;
  x_Addr_A(12) <= \<const0>\;
  x_Addr_A(11 downto 2) <= \^x_addr_a\(11 downto 2);
  x_Addr_A(1) <= \<const0>\;
  x_Addr_A(0) <= \<const0>\;
  x_Clk_A <= \^ap_clk\;
  x_Din_A(31) <= \<const0>\;
  x_Din_A(30) <= \<const0>\;
  x_Din_A(29) <= \<const0>\;
  x_Din_A(28) <= \<const0>\;
  x_Din_A(27) <= \<const0>\;
  x_Din_A(26) <= \<const0>\;
  x_Din_A(25) <= \<const0>\;
  x_Din_A(24) <= \<const0>\;
  x_Din_A(23) <= \<const0>\;
  x_Din_A(22) <= \<const0>\;
  x_Din_A(21) <= \<const0>\;
  x_Din_A(20) <= \<const0>\;
  x_Din_A(19) <= \<const0>\;
  x_Din_A(18) <= \<const0>\;
  x_Din_A(17) <= \<const0>\;
  x_Din_A(16) <= \<const0>\;
  x_Din_A(15) <= \<const0>\;
  x_Din_A(14) <= \<const0>\;
  x_Din_A(13) <= \<const0>\;
  x_Din_A(12) <= \<const0>\;
  x_Din_A(11) <= \<const0>\;
  x_Din_A(10) <= \<const0>\;
  x_Din_A(9) <= \<const0>\;
  x_Din_A(8) <= \<const0>\;
  x_Din_A(7) <= \<const0>\;
  x_Din_A(6) <= \<const0>\;
  x_Din_A(5) <= \<const0>\;
  x_Din_A(4) <= \<const0>\;
  x_Din_A(3) <= \<const0>\;
  x_Din_A(2) <= \<const0>\;
  x_Din_A(1) <= \<const0>\;
  x_Din_A(0) <= \<const0>\;
  x_Rst_A <= \^x_rst_a\;
  x_WEN_A(3) <= \<const0>\;
  x_WEN_A(2) <= \<const0>\;
  x_WEN_A(1) <= \<const0>\;
  x_WEN_A(0) <= \<const0>\;
  y_Addr_A(31) <= \<const0>\;
  y_Addr_A(30) <= \<const0>\;
  y_Addr_A(29) <= \<const0>\;
  y_Addr_A(28) <= \<const0>\;
  y_Addr_A(27) <= \<const0>\;
  y_Addr_A(26) <= \<const0>\;
  y_Addr_A(25) <= \<const0>\;
  y_Addr_A(24) <= \<const0>\;
  y_Addr_A(23) <= \<const0>\;
  y_Addr_A(22) <= \<const0>\;
  y_Addr_A(21) <= \<const0>\;
  y_Addr_A(20) <= \<const0>\;
  y_Addr_A(19) <= \<const0>\;
  y_Addr_A(18) <= \<const0>\;
  y_Addr_A(17) <= \<const0>\;
  y_Addr_A(16) <= \<const0>\;
  y_Addr_A(15) <= \<const0>\;
  y_Addr_A(14) <= \<const0>\;
  y_Addr_A(13) <= \<const0>\;
  y_Addr_A(12) <= \<const0>\;
  y_Addr_A(11 downto 2) <= \^y_addr_a\(11 downto 2);
  y_Addr_A(1) <= \<const0>\;
  y_Addr_A(0) <= \<const0>\;
  y_Clk_A <= \^ap_clk\;
  y_Din_A(31) <= \<const0>\;
  y_Din_A(30 downto 0) <= \^y_din_a\(30 downto 0);
  y_EN_A <= \^y_en_a\;
  y_Rst_A <= \^x_rst_a\;
  y_WEN_A(3) <= \^y_wen_a\(0);
  y_WEN_A(2) <= \^y_wen_a\(0);
  y_WEN_A(1) <= \^y_wen_a\(0);
  y_WEN_A(0) <= \^y_wen_a\(0);
CTRL_s_axi_U: entity work.nn_relu_combined_0_0_relu_combined_CTRL_s_axi
     port map (
      CO(0) => ap_condition_pp1_exit_iter0_state6,
      D(3 downto 0) => ap_NS_fsm(3 downto 0),
      E(0) => trunc_ln29_reg_2540,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CTRL_WREADY,
      Q(3) => ap_CS_fsm_pp1_stage0,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      \ap_CS_fsm_reg[0]\(0) => trunc_ln18_reg_2590,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm[2]_i_2_n_2\,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm[3]_i_2_n_2\,
      ap_clk => \^ap_clk\,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => CTRL_s_axi_U_n_45,
      ap_enable_reg_pp0_iter0_reg_0(0) => ap_condition_pp0_exit_iter0_state2,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp1_iter0_reg => CTRL_s_axi_U_n_43,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^x_rst_a\,
      i_1_reg_148 => i_1_reg_148,
      i_1_reg_1480 => i_1_reg_1480,
      i_reg_159 => i_reg_159,
      i_reg_1590 => i_reg_1590,
      \int_dim_reg[30]_0\(30) => CTRL_s_axi_U_n_6,
      \int_dim_reg[30]_0\(29) => CTRL_s_axi_U_n_7,
      \int_dim_reg[30]_0\(28) => CTRL_s_axi_U_n_8,
      \int_dim_reg[30]_0\(27) => CTRL_s_axi_U_n_9,
      \int_dim_reg[30]_0\(26) => CTRL_s_axi_U_n_10,
      \int_dim_reg[30]_0\(25) => CTRL_s_axi_U_n_11,
      \int_dim_reg[30]_0\(24) => CTRL_s_axi_U_n_12,
      \int_dim_reg[30]_0\(23) => CTRL_s_axi_U_n_13,
      \int_dim_reg[30]_0\(22) => CTRL_s_axi_U_n_14,
      \int_dim_reg[30]_0\(21) => CTRL_s_axi_U_n_15,
      \int_dim_reg[30]_0\(20) => CTRL_s_axi_U_n_16,
      \int_dim_reg[30]_0\(19) => CTRL_s_axi_U_n_17,
      \int_dim_reg[30]_0\(18) => CTRL_s_axi_U_n_18,
      \int_dim_reg[30]_0\(17) => CTRL_s_axi_U_n_19,
      \int_dim_reg[30]_0\(16) => CTRL_s_axi_U_n_20,
      \int_dim_reg[30]_0\(15) => CTRL_s_axi_U_n_21,
      \int_dim_reg[30]_0\(14) => CTRL_s_axi_U_n_22,
      \int_dim_reg[30]_0\(13) => CTRL_s_axi_U_n_23,
      \int_dim_reg[30]_0\(12) => CTRL_s_axi_U_n_24,
      \int_dim_reg[30]_0\(11) => CTRL_s_axi_U_n_25,
      \int_dim_reg[30]_0\(10) => CTRL_s_axi_U_n_26,
      \int_dim_reg[30]_0\(9) => CTRL_s_axi_U_n_27,
      \int_dim_reg[30]_0\(8) => CTRL_s_axi_U_n_28,
      \int_dim_reg[30]_0\(7) => CTRL_s_axi_U_n_29,
      \int_dim_reg[30]_0\(6) => CTRL_s_axi_U_n_30,
      \int_dim_reg[30]_0\(5) => CTRL_s_axi_U_n_31,
      \int_dim_reg[30]_0\(4) => CTRL_s_axi_U_n_32,
      \int_dim_reg[30]_0\(3) => CTRL_s_axi_U_n_33,
      \int_dim_reg[30]_0\(2) => CTRL_s_axi_U_n_34,
      \int_dim_reg[30]_0\(1) => CTRL_s_axi_U_n_35,
      \int_dim_reg[30]_0\(0) => CTRL_s_axi_U_n_36,
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(4 downto 0) => s_axi_CTRL_ARADDR(4 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(4 downto 0) => s_axi_CTRL_AWADDR(4 downto 0),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF15"
    )
        port map (
      I0 => \^dx_wen_a\(3),
      I1 => ap_condition_pp0_exit_iter0_state2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => \ap_CS_fsm[2]_i_2_n_2\
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF15"
    )
        port map (
      I0 => \^y_en_a\,
      I1 => ap_condition_pp1_exit_iter0_state6,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_2,
      O => \ap_CS_fsm[3]_i_2_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => \^x_rst_a\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => \^x_rst_a\
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state5,
      R => \^x_rst_a\
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_pp1_stage0,
      R => \^x_rst_a\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => CTRL_s_axi_U_n_45,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_i_1_n_2
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_2,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_reg_n_2,
      Q => \^dx_wen_a\(3),
      R => \^x_rst_a\
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => CTRL_s_axi_U_n_43,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_condition_pp1_exit_iter0_state6,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ap_rst_n,
      O => ap_enable_reg_pp1_iter1_i_1_n_2
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_2,
      Q => ap_enable_reg_pp1_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp1_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_reg_n_2,
      Q => \^y_en_a\,
      R => \^x_rst_a\
    );
\dx_Din_A[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(0),
      O => dx_Din_A(0)
    );
\dx_Din_A[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(10),
      O => dx_Din_A(10)
    );
\dx_Din_A[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(11),
      O => dx_Din_A(11)
    );
\dx_Din_A[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(12),
      O => dx_Din_A(12)
    );
\dx_Din_A[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(13),
      O => dx_Din_A(13)
    );
\dx_Din_A[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(14),
      O => dx_Din_A(14)
    );
\dx_Din_A[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(15),
      O => dx_Din_A(15)
    );
\dx_Din_A[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(16),
      O => dx_Din_A(16)
    );
\dx_Din_A[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(17),
      O => dx_Din_A(17)
    );
\dx_Din_A[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(18),
      O => dx_Din_A(18)
    );
\dx_Din_A[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(19),
      O => dx_Din_A(19)
    );
\dx_Din_A[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(1),
      O => dx_Din_A(1)
    );
\dx_Din_A[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(20),
      O => dx_Din_A(20)
    );
\dx_Din_A[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(21),
      O => dx_Din_A(21)
    );
\dx_Din_A[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(22),
      O => dx_Din_A(22)
    );
\dx_Din_A[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(23),
      O => dx_Din_A(23)
    );
\dx_Din_A[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(24),
      O => dx_Din_A(24)
    );
\dx_Din_A[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(25),
      O => dx_Din_A(25)
    );
\dx_Din_A[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(26),
      O => dx_Din_A(26)
    );
\dx_Din_A[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(27),
      O => dx_Din_A(27)
    );
\dx_Din_A[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(28),
      O => dx_Din_A(28)
    );
\dx_Din_A[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(29),
      O => dx_Din_A(29)
    );
\dx_Din_A[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(2),
      O => dx_Din_A(2)
    );
\dx_Din_A[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(30),
      O => dx_Din_A(30)
    );
\dx_Din_A[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(31),
      O => dx_Din_A(31)
    );
\dx_Din_A[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(3),
      O => dx_Din_A(3)
    );
\dx_Din_A[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(4),
      O => dx_Din_A(4)
    );
\dx_Din_A[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(5),
      O => dx_Din_A(5)
    );
\dx_Din_A[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(6),
      O => dx_Din_A(6)
    );
\dx_Din_A[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(7),
      O => dx_Din_A(7)
    );
\dx_Din_A[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(8),
      O => dx_Din_A(8)
    );
\dx_Din_A[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_285,
      I1 => dy_Dout_A(9),
      O => dx_Din_A(9)
    );
dy_EN_A_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => dy_EN_A
    );
\i_1_reg_148[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0,
      O => i_1_reg_1480
    );
\i_1_reg_148[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_1_reg_148_reg(0),
      O => \i_1_reg_148[0]_i_4_n_2\
    );
\i_1_reg_148_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[0]_i_3_n_9\,
      Q => i_1_reg_148_reg(0),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_1_reg_148_reg[0]_i_3_n_2\,
      CO(2) => \i_1_reg_148_reg[0]_i_3_n_3\,
      CO(1) => \i_1_reg_148_reg[0]_i_3_n_4\,
      CO(0) => \i_1_reg_148_reg[0]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_1_reg_148_reg[0]_i_3_n_6\,
      O(2) => \i_1_reg_148_reg[0]_i_3_n_7\,
      O(1) => \i_1_reg_148_reg[0]_i_3_n_8\,
      O(0) => \i_1_reg_148_reg[0]_i_3_n_9\,
      S(3 downto 1) => i_1_reg_148_reg(3 downto 1),
      S(0) => \i_1_reg_148[0]_i_4_n_2\
    );
\i_1_reg_148_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[8]_i_1_n_7\,
      Q => \i_1_reg_148_reg__0\(10),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[8]_i_1_n_6\,
      Q => \i_1_reg_148_reg__0\(11),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[12]_i_1_n_9\,
      Q => \i_1_reg_148_reg__0\(12),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_148_reg[8]_i_1_n_2\,
      CO(3) => \i_1_reg_148_reg[12]_i_1_n_2\,
      CO(2) => \i_1_reg_148_reg[12]_i_1_n_3\,
      CO(1) => \i_1_reg_148_reg[12]_i_1_n_4\,
      CO(0) => \i_1_reg_148_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_reg_148_reg[12]_i_1_n_6\,
      O(2) => \i_1_reg_148_reg[12]_i_1_n_7\,
      O(1) => \i_1_reg_148_reg[12]_i_1_n_8\,
      O(0) => \i_1_reg_148_reg[12]_i_1_n_9\,
      S(3 downto 0) => \i_1_reg_148_reg__0\(15 downto 12)
    );
\i_1_reg_148_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[12]_i_1_n_8\,
      Q => \i_1_reg_148_reg__0\(13),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[12]_i_1_n_7\,
      Q => \i_1_reg_148_reg__0\(14),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[12]_i_1_n_6\,
      Q => \i_1_reg_148_reg__0\(15),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[16]_i_1_n_9\,
      Q => \i_1_reg_148_reg__0\(16),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_148_reg[12]_i_1_n_2\,
      CO(3) => \i_1_reg_148_reg[16]_i_1_n_2\,
      CO(2) => \i_1_reg_148_reg[16]_i_1_n_3\,
      CO(1) => \i_1_reg_148_reg[16]_i_1_n_4\,
      CO(0) => \i_1_reg_148_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_reg_148_reg[16]_i_1_n_6\,
      O(2) => \i_1_reg_148_reg[16]_i_1_n_7\,
      O(1) => \i_1_reg_148_reg[16]_i_1_n_8\,
      O(0) => \i_1_reg_148_reg[16]_i_1_n_9\,
      S(3 downto 0) => \i_1_reg_148_reg__0\(19 downto 16)
    );
\i_1_reg_148_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[16]_i_1_n_8\,
      Q => \i_1_reg_148_reg__0\(17),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[16]_i_1_n_7\,
      Q => \i_1_reg_148_reg__0\(18),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[16]_i_1_n_6\,
      Q => \i_1_reg_148_reg__0\(19),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[0]_i_3_n_8\,
      Q => i_1_reg_148_reg(1),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[20]_i_1_n_9\,
      Q => \i_1_reg_148_reg__0\(20),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_148_reg[16]_i_1_n_2\,
      CO(3) => \i_1_reg_148_reg[20]_i_1_n_2\,
      CO(2) => \i_1_reg_148_reg[20]_i_1_n_3\,
      CO(1) => \i_1_reg_148_reg[20]_i_1_n_4\,
      CO(0) => \i_1_reg_148_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_reg_148_reg[20]_i_1_n_6\,
      O(2) => \i_1_reg_148_reg[20]_i_1_n_7\,
      O(1) => \i_1_reg_148_reg[20]_i_1_n_8\,
      O(0) => \i_1_reg_148_reg[20]_i_1_n_9\,
      S(3 downto 0) => \i_1_reg_148_reg__0\(23 downto 20)
    );
\i_1_reg_148_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[20]_i_1_n_8\,
      Q => \i_1_reg_148_reg__0\(21),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[20]_i_1_n_7\,
      Q => \i_1_reg_148_reg__0\(22),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[20]_i_1_n_6\,
      Q => \i_1_reg_148_reg__0\(23),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[24]_i_1_n_9\,
      Q => \i_1_reg_148_reg__0\(24),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_148_reg[20]_i_1_n_2\,
      CO(3) => \i_1_reg_148_reg[24]_i_1_n_2\,
      CO(2) => \i_1_reg_148_reg[24]_i_1_n_3\,
      CO(1) => \i_1_reg_148_reg[24]_i_1_n_4\,
      CO(0) => \i_1_reg_148_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_reg_148_reg[24]_i_1_n_6\,
      O(2) => \i_1_reg_148_reg[24]_i_1_n_7\,
      O(1) => \i_1_reg_148_reg[24]_i_1_n_8\,
      O(0) => \i_1_reg_148_reg[24]_i_1_n_9\,
      S(3 downto 0) => \i_1_reg_148_reg__0\(27 downto 24)
    );
\i_1_reg_148_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[24]_i_1_n_8\,
      Q => \i_1_reg_148_reg__0\(25),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[24]_i_1_n_7\,
      Q => \i_1_reg_148_reg__0\(26),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[24]_i_1_n_6\,
      Q => \i_1_reg_148_reg__0\(27),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[28]_i_1_n_9\,
      Q => \i_1_reg_148_reg__0\(28),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_148_reg[24]_i_1_n_2\,
      CO(3 downto 2) => \NLW_i_1_reg_148_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_1_reg_148_reg[28]_i_1_n_4\,
      CO(0) => \i_1_reg_148_reg[28]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_1_reg_148_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \i_1_reg_148_reg[28]_i_1_n_7\,
      O(1) => \i_1_reg_148_reg[28]_i_1_n_8\,
      O(0) => \i_1_reg_148_reg[28]_i_1_n_9\,
      S(3) => '0',
      S(2 downto 0) => \i_1_reg_148_reg__0\(30 downto 28)
    );
\i_1_reg_148_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[28]_i_1_n_8\,
      Q => \i_1_reg_148_reg__0\(29),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[0]_i_3_n_7\,
      Q => i_1_reg_148_reg(2),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[28]_i_1_n_7\,
      Q => \i_1_reg_148_reg__0\(30),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[0]_i_3_n_6\,
      Q => i_1_reg_148_reg(3),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[4]_i_1_n_9\,
      Q => i_1_reg_148_reg(4),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_148_reg[0]_i_3_n_2\,
      CO(3) => \i_1_reg_148_reg[4]_i_1_n_2\,
      CO(2) => \i_1_reg_148_reg[4]_i_1_n_3\,
      CO(1) => \i_1_reg_148_reg[4]_i_1_n_4\,
      CO(0) => \i_1_reg_148_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_reg_148_reg[4]_i_1_n_6\,
      O(2) => \i_1_reg_148_reg[4]_i_1_n_7\,
      O(1) => \i_1_reg_148_reg[4]_i_1_n_8\,
      O(0) => \i_1_reg_148_reg[4]_i_1_n_9\,
      S(3 downto 0) => i_1_reg_148_reg(7 downto 4)
    );
\i_1_reg_148_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[4]_i_1_n_8\,
      Q => i_1_reg_148_reg(5),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[4]_i_1_n_7\,
      Q => i_1_reg_148_reg(6),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[4]_i_1_n_6\,
      Q => i_1_reg_148_reg(7),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[8]_i_1_n_9\,
      Q => i_1_reg_148_reg(8),
      R => i_1_reg_148
    );
\i_1_reg_148_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_148_reg[4]_i_1_n_2\,
      CO(3) => \i_1_reg_148_reg[8]_i_1_n_2\,
      CO(2) => \i_1_reg_148_reg[8]_i_1_n_3\,
      CO(1) => \i_1_reg_148_reg[8]_i_1_n_4\,
      CO(0) => \i_1_reg_148_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_reg_148_reg[8]_i_1_n_6\,
      O(2) => \i_1_reg_148_reg[8]_i_1_n_7\,
      O(1) => \i_1_reg_148_reg[8]_i_1_n_8\,
      O(0) => \i_1_reg_148_reg[8]_i_1_n_9\,
      S(3 downto 2) => \i_1_reg_148_reg__0\(11 downto 10),
      S(1 downto 0) => i_1_reg_148_reg(9 downto 8)
    );
\i_1_reg_148_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_1480,
      D => \i_1_reg_148_reg[8]_i_1_n_8\,
      Q => i_1_reg_148_reg(9),
      R => i_1_reg_148
    );
\i_reg_159[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_condition_pp1_exit_iter0_state6,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter0,
      O => i_reg_1590
    );
\i_reg_159[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_159_reg(0),
      O => \i_reg_159[0]_i_4_n_2\
    );
\i_reg_159_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[0]_i_3_n_9\,
      Q => i_reg_159_reg(0),
      R => i_reg_159
    );
\i_reg_159_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg_159_reg[0]_i_3_n_2\,
      CO(2) => \i_reg_159_reg[0]_i_3_n_3\,
      CO(1) => \i_reg_159_reg[0]_i_3_n_4\,
      CO(0) => \i_reg_159_reg[0]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_reg_159_reg[0]_i_3_n_6\,
      O(2) => \i_reg_159_reg[0]_i_3_n_7\,
      O(1) => \i_reg_159_reg[0]_i_3_n_8\,
      O(0) => \i_reg_159_reg[0]_i_3_n_9\,
      S(3 downto 1) => i_reg_159_reg(3 downto 1),
      S(0) => \i_reg_159[0]_i_4_n_2\
    );
\i_reg_159_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[8]_i_1_n_7\,
      Q => \i_reg_159_reg__0\(10),
      R => i_reg_159
    );
\i_reg_159_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[8]_i_1_n_6\,
      Q => \i_reg_159_reg__0\(11),
      R => i_reg_159
    );
\i_reg_159_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[12]_i_1_n_9\,
      Q => \i_reg_159_reg__0\(12),
      R => i_reg_159
    );
\i_reg_159_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_159_reg[8]_i_1_n_2\,
      CO(3) => \i_reg_159_reg[12]_i_1_n_2\,
      CO(2) => \i_reg_159_reg[12]_i_1_n_3\,
      CO(1) => \i_reg_159_reg[12]_i_1_n_4\,
      CO(0) => \i_reg_159_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_159_reg[12]_i_1_n_6\,
      O(2) => \i_reg_159_reg[12]_i_1_n_7\,
      O(1) => \i_reg_159_reg[12]_i_1_n_8\,
      O(0) => \i_reg_159_reg[12]_i_1_n_9\,
      S(3 downto 0) => \i_reg_159_reg__0\(15 downto 12)
    );
\i_reg_159_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[12]_i_1_n_8\,
      Q => \i_reg_159_reg__0\(13),
      R => i_reg_159
    );
\i_reg_159_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[12]_i_1_n_7\,
      Q => \i_reg_159_reg__0\(14),
      R => i_reg_159
    );
\i_reg_159_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[12]_i_1_n_6\,
      Q => \i_reg_159_reg__0\(15),
      R => i_reg_159
    );
\i_reg_159_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[16]_i_1_n_9\,
      Q => \i_reg_159_reg__0\(16),
      R => i_reg_159
    );
\i_reg_159_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_159_reg[12]_i_1_n_2\,
      CO(3) => \i_reg_159_reg[16]_i_1_n_2\,
      CO(2) => \i_reg_159_reg[16]_i_1_n_3\,
      CO(1) => \i_reg_159_reg[16]_i_1_n_4\,
      CO(0) => \i_reg_159_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_159_reg[16]_i_1_n_6\,
      O(2) => \i_reg_159_reg[16]_i_1_n_7\,
      O(1) => \i_reg_159_reg[16]_i_1_n_8\,
      O(0) => \i_reg_159_reg[16]_i_1_n_9\,
      S(3 downto 0) => \i_reg_159_reg__0\(19 downto 16)
    );
\i_reg_159_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[16]_i_1_n_8\,
      Q => \i_reg_159_reg__0\(17),
      R => i_reg_159
    );
\i_reg_159_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[16]_i_1_n_7\,
      Q => \i_reg_159_reg__0\(18),
      R => i_reg_159
    );
\i_reg_159_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[16]_i_1_n_6\,
      Q => \i_reg_159_reg__0\(19),
      R => i_reg_159
    );
\i_reg_159_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[0]_i_3_n_8\,
      Q => i_reg_159_reg(1),
      R => i_reg_159
    );
\i_reg_159_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[20]_i_1_n_9\,
      Q => \i_reg_159_reg__0\(20),
      R => i_reg_159
    );
\i_reg_159_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_159_reg[16]_i_1_n_2\,
      CO(3) => \i_reg_159_reg[20]_i_1_n_2\,
      CO(2) => \i_reg_159_reg[20]_i_1_n_3\,
      CO(1) => \i_reg_159_reg[20]_i_1_n_4\,
      CO(0) => \i_reg_159_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_159_reg[20]_i_1_n_6\,
      O(2) => \i_reg_159_reg[20]_i_1_n_7\,
      O(1) => \i_reg_159_reg[20]_i_1_n_8\,
      O(0) => \i_reg_159_reg[20]_i_1_n_9\,
      S(3 downto 0) => \i_reg_159_reg__0\(23 downto 20)
    );
\i_reg_159_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[20]_i_1_n_8\,
      Q => \i_reg_159_reg__0\(21),
      R => i_reg_159
    );
\i_reg_159_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[20]_i_1_n_7\,
      Q => \i_reg_159_reg__0\(22),
      R => i_reg_159
    );
\i_reg_159_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[20]_i_1_n_6\,
      Q => \i_reg_159_reg__0\(23),
      R => i_reg_159
    );
\i_reg_159_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[24]_i_1_n_9\,
      Q => \i_reg_159_reg__0\(24),
      R => i_reg_159
    );
\i_reg_159_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_159_reg[20]_i_1_n_2\,
      CO(3) => \i_reg_159_reg[24]_i_1_n_2\,
      CO(2) => \i_reg_159_reg[24]_i_1_n_3\,
      CO(1) => \i_reg_159_reg[24]_i_1_n_4\,
      CO(0) => \i_reg_159_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_159_reg[24]_i_1_n_6\,
      O(2) => \i_reg_159_reg[24]_i_1_n_7\,
      O(1) => \i_reg_159_reg[24]_i_1_n_8\,
      O(0) => \i_reg_159_reg[24]_i_1_n_9\,
      S(3 downto 0) => \i_reg_159_reg__0\(27 downto 24)
    );
\i_reg_159_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[24]_i_1_n_8\,
      Q => \i_reg_159_reg__0\(25),
      R => i_reg_159
    );
\i_reg_159_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[24]_i_1_n_7\,
      Q => \i_reg_159_reg__0\(26),
      R => i_reg_159
    );
\i_reg_159_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[24]_i_1_n_6\,
      Q => \i_reg_159_reg__0\(27),
      R => i_reg_159
    );
\i_reg_159_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[28]_i_1_n_9\,
      Q => \i_reg_159_reg__0\(28),
      R => i_reg_159
    );
\i_reg_159_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_159_reg[24]_i_1_n_2\,
      CO(3 downto 2) => \NLW_i_reg_159_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_reg_159_reg[28]_i_1_n_4\,
      CO(0) => \i_reg_159_reg[28]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_reg_159_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \i_reg_159_reg[28]_i_1_n_7\,
      O(1) => \i_reg_159_reg[28]_i_1_n_8\,
      O(0) => \i_reg_159_reg[28]_i_1_n_9\,
      S(3) => '0',
      S(2 downto 0) => \i_reg_159_reg__0\(30 downto 28)
    );
\i_reg_159_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[28]_i_1_n_8\,
      Q => \i_reg_159_reg__0\(29),
      R => i_reg_159
    );
\i_reg_159_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[0]_i_3_n_7\,
      Q => i_reg_159_reg(2),
      R => i_reg_159
    );
\i_reg_159_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[28]_i_1_n_7\,
      Q => \i_reg_159_reg__0\(30),
      R => i_reg_159
    );
\i_reg_159_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[0]_i_3_n_6\,
      Q => i_reg_159_reg(3),
      R => i_reg_159
    );
\i_reg_159_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[4]_i_1_n_9\,
      Q => i_reg_159_reg(4),
      R => i_reg_159
    );
\i_reg_159_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_159_reg[0]_i_3_n_2\,
      CO(3) => \i_reg_159_reg[4]_i_1_n_2\,
      CO(2) => \i_reg_159_reg[4]_i_1_n_3\,
      CO(1) => \i_reg_159_reg[4]_i_1_n_4\,
      CO(0) => \i_reg_159_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_159_reg[4]_i_1_n_6\,
      O(2) => \i_reg_159_reg[4]_i_1_n_7\,
      O(1) => \i_reg_159_reg[4]_i_1_n_8\,
      O(0) => \i_reg_159_reg[4]_i_1_n_9\,
      S(3 downto 0) => i_reg_159_reg(7 downto 4)
    );
\i_reg_159_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[4]_i_1_n_8\,
      Q => i_reg_159_reg(5),
      R => i_reg_159
    );
\i_reg_159_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[4]_i_1_n_7\,
      Q => i_reg_159_reg(6),
      R => i_reg_159
    );
\i_reg_159_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[4]_i_1_n_6\,
      Q => i_reg_159_reg(7),
      R => i_reg_159
    );
\i_reg_159_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[8]_i_1_n_9\,
      Q => i_reg_159_reg(8),
      R => i_reg_159
    );
\i_reg_159_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_159_reg[4]_i_1_n_2\,
      CO(3) => \i_reg_159_reg[8]_i_1_n_2\,
      CO(2) => \i_reg_159_reg[8]_i_1_n_3\,
      CO(1) => \i_reg_159_reg[8]_i_1_n_4\,
      CO(0) => \i_reg_159_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_159_reg[8]_i_1_n_6\,
      O(2) => \i_reg_159_reg[8]_i_1_n_7\,
      O(1) => \i_reg_159_reg[8]_i_1_n_8\,
      O(0) => \i_reg_159_reg[8]_i_1_n_9\,
      S(3 downto 2) => \i_reg_159_reg__0\(11 downto 10),
      S(1 downto 0) => i_reg_159_reg(9 downto 8)
    );
\i_reg_159_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_1590,
      D => \i_reg_159_reg[8]_i_1_n_8\,
      Q => i_reg_159_reg(9),
      R => i_reg_159
    );
\icmp_ln1494_1_reg_285[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_0_in,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => icmp_ln1494_1_reg_285,
      O => \icmp_ln1494_1_reg_285[0]_i_1_n_2\
    );
\icmp_ln1494_1_reg_285_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => \icmp_ln1494_1_reg_285[0]_i_1_n_2\,
      Q => icmp_ln1494_1_reg_285,
      R => '0'
    );
\icmp_ln18_reg_299[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i_reg_159_reg__0\(13),
      I1 => trunc_ln18_reg_259(13),
      I2 => \i_reg_159_reg__0\(12),
      I3 => trunc_ln18_reg_259(12),
      I4 => trunc_ln18_reg_259(14),
      I5 => \i_reg_159_reg__0\(14),
      O => \icmp_ln18_reg_299[0]_i_10_n_2\
    );
\icmp_ln18_reg_299[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i_reg_159_reg__0\(10),
      I1 => trunc_ln18_reg_259(10),
      I2 => i_reg_159_reg(9),
      I3 => trunc_ln18_reg_259(9),
      I4 => trunc_ln18_reg_259(11),
      I5 => \i_reg_159_reg__0\(11),
      O => \icmp_ln18_reg_299[0]_i_11_n_2\
    );
\icmp_ln18_reg_299[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_reg_159_reg(7),
      I1 => trunc_ln18_reg_259(7),
      I2 => i_reg_159_reg(6),
      I3 => trunc_ln18_reg_259(6),
      I4 => trunc_ln18_reg_259(8),
      I5 => i_reg_159_reg(8),
      O => \icmp_ln18_reg_299[0]_i_12_n_2\
    );
\icmp_ln18_reg_299[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_reg_159_reg(4),
      I1 => trunc_ln18_reg_259(4),
      I2 => i_reg_159_reg(3),
      I3 => trunc_ln18_reg_259(3),
      I4 => trunc_ln18_reg_259(5),
      I5 => i_reg_159_reg(5),
      O => \icmp_ln18_reg_299[0]_i_13_n_2\
    );
\icmp_ln18_reg_299[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_reg_159_reg(1),
      I1 => trunc_ln18_reg_259(1),
      I2 => i_reg_159_reg(0),
      I3 => trunc_ln18_reg_259(0),
      I4 => trunc_ln18_reg_259(2),
      I5 => i_reg_159_reg(2),
      O => \icmp_ln18_reg_299[0]_i_14_n_2\
    );
\icmp_ln18_reg_299[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => trunc_ln18_reg_259(30),
      I1 => \i_reg_159_reg__0\(30),
      O => \icmp_ln18_reg_299[0]_i_3_n_2\
    );
\icmp_ln18_reg_299[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i_reg_159_reg__0\(28),
      I1 => trunc_ln18_reg_259(28),
      I2 => \i_reg_159_reg__0\(27),
      I3 => trunc_ln18_reg_259(27),
      I4 => trunc_ln18_reg_259(29),
      I5 => \i_reg_159_reg__0\(29),
      O => \icmp_ln18_reg_299[0]_i_4_n_2\
    );
\icmp_ln18_reg_299[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i_reg_159_reg__0\(25),
      I1 => trunc_ln18_reg_259(25),
      I2 => \i_reg_159_reg__0\(24),
      I3 => trunc_ln18_reg_259(24),
      I4 => trunc_ln18_reg_259(26),
      I5 => \i_reg_159_reg__0\(26),
      O => \icmp_ln18_reg_299[0]_i_5_n_2\
    );
\icmp_ln18_reg_299[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i_reg_159_reg__0\(22),
      I1 => trunc_ln18_reg_259(22),
      I2 => \i_reg_159_reg__0\(21),
      I3 => trunc_ln18_reg_259(21),
      I4 => trunc_ln18_reg_259(23),
      I5 => \i_reg_159_reg__0\(23),
      O => \icmp_ln18_reg_299[0]_i_7_n_2\
    );
\icmp_ln18_reg_299[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i_reg_159_reg__0\(19),
      I1 => trunc_ln18_reg_259(19),
      I2 => \i_reg_159_reg__0\(18),
      I3 => trunc_ln18_reg_259(18),
      I4 => trunc_ln18_reg_259(20),
      I5 => \i_reg_159_reg__0\(20),
      O => \icmp_ln18_reg_299[0]_i_8_n_2\
    );
\icmp_ln18_reg_299[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i_reg_159_reg__0\(16),
      I1 => trunc_ln18_reg_259(16),
      I2 => \i_reg_159_reg__0\(15),
      I3 => trunc_ln18_reg_259(15),
      I4 => trunc_ln18_reg_259(17),
      I5 => \i_reg_159_reg__0\(17),
      O => \icmp_ln18_reg_299[0]_i_9_n_2\
    );
\icmp_ln18_reg_299_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => icmp_ln18_reg_299,
      Q => icmp_ln18_reg_299_pp1_iter1_reg,
      R => '0'
    );
\icmp_ln18_reg_299_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => ap_condition_pp1_exit_iter0_state6,
      Q => icmp_ln18_reg_299,
      R => '0'
    );
\icmp_ln18_reg_299_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln18_reg_299_reg[0]_i_2_n_2\,
      CO(3) => \NLW_icmp_ln18_reg_299_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => ap_condition_pp1_exit_iter0_state6,
      CO(1) => \icmp_ln18_reg_299_reg[0]_i_1_n_4\,
      CO(0) => \icmp_ln18_reg_299_reg[0]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln18_reg_299_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln18_reg_299[0]_i_3_n_2\,
      S(1) => \icmp_ln18_reg_299[0]_i_4_n_2\,
      S(0) => \icmp_ln18_reg_299[0]_i_5_n_2\
    );
\icmp_ln18_reg_299_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln18_reg_299_reg[0]_i_6_n_2\,
      CO(3) => \icmp_ln18_reg_299_reg[0]_i_2_n_2\,
      CO(2) => \icmp_ln18_reg_299_reg[0]_i_2_n_3\,
      CO(1) => \icmp_ln18_reg_299_reg[0]_i_2_n_4\,
      CO(0) => \icmp_ln18_reg_299_reg[0]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln18_reg_299_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln18_reg_299[0]_i_7_n_2\,
      S(2) => \icmp_ln18_reg_299[0]_i_8_n_2\,
      S(1) => \icmp_ln18_reg_299[0]_i_9_n_2\,
      S(0) => \icmp_ln18_reg_299[0]_i_10_n_2\
    );
\icmp_ln18_reg_299_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln18_reg_299_reg[0]_i_6_n_2\,
      CO(2) => \icmp_ln18_reg_299_reg[0]_i_6_n_3\,
      CO(1) => \icmp_ln18_reg_299_reg[0]_i_6_n_4\,
      CO(0) => \icmp_ln18_reg_299_reg[0]_i_6_n_5\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln18_reg_299_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln18_reg_299[0]_i_11_n_2\,
      S(2) => \icmp_ln18_reg_299[0]_i_12_n_2\,
      S(1) => \icmp_ln18_reg_299[0]_i_13_n_2\,
      S(0) => \icmp_ln18_reg_299[0]_i_14_n_2\
    );
\select_ln19_reg_313[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => icmp_ln18_reg_299,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => p_0_in,
      O => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313[30]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(28),
      I1 => x_Dout_A(29),
      O => \select_ln19_reg_313[30]_i_10_n_2\
    );
\select_ln19_reg_313[30]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(26),
      I1 => x_Dout_A(27),
      O => \select_ln19_reg_313[30]_i_11_n_2\
    );
\select_ln19_reg_313[30]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(24),
      I1 => x_Dout_A(25),
      O => \select_ln19_reg_313[30]_i_12_n_2\
    );
\select_ln19_reg_313[30]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(22),
      I1 => x_Dout_A(23),
      O => \select_ln19_reg_313[30]_i_14_n_2\
    );
\select_ln19_reg_313[30]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(20),
      I1 => x_Dout_A(21),
      O => \select_ln19_reg_313[30]_i_15_n_2\
    );
\select_ln19_reg_313[30]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(18),
      I1 => x_Dout_A(19),
      O => \select_ln19_reg_313[30]_i_16_n_2\
    );
\select_ln19_reg_313[30]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(16),
      I1 => x_Dout_A(17),
      O => \select_ln19_reg_313[30]_i_17_n_2\
    );
\select_ln19_reg_313[30]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(22),
      I1 => x_Dout_A(23),
      O => \select_ln19_reg_313[30]_i_18_n_2\
    );
\select_ln19_reg_313[30]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(20),
      I1 => x_Dout_A(21),
      O => \select_ln19_reg_313[30]_i_19_n_2\
    );
\select_ln19_reg_313[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => icmp_ln18_reg_299,
      O => select_ln19_reg_3130
    );
\select_ln19_reg_313[30]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(18),
      I1 => x_Dout_A(19),
      O => \select_ln19_reg_313[30]_i_20_n_2\
    );
\select_ln19_reg_313[30]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(16),
      I1 => x_Dout_A(17),
      O => \select_ln19_reg_313[30]_i_21_n_2\
    );
\select_ln19_reg_313[30]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(14),
      I1 => x_Dout_A(15),
      O => \select_ln19_reg_313[30]_i_23_n_2\
    );
\select_ln19_reg_313[30]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(12),
      I1 => x_Dout_A(13),
      O => \select_ln19_reg_313[30]_i_24_n_2\
    );
\select_ln19_reg_313[30]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(10),
      I1 => x_Dout_A(11),
      O => \select_ln19_reg_313[30]_i_25_n_2\
    );
\select_ln19_reg_313[30]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(8),
      I1 => x_Dout_A(9),
      O => \select_ln19_reg_313[30]_i_26_n_2\
    );
\select_ln19_reg_313[30]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(14),
      I1 => x_Dout_A(15),
      O => \select_ln19_reg_313[30]_i_27_n_2\
    );
\select_ln19_reg_313[30]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(12),
      I1 => x_Dout_A(13),
      O => \select_ln19_reg_313[30]_i_28_n_2\
    );
\select_ln19_reg_313[30]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(10),
      I1 => x_Dout_A(11),
      O => \select_ln19_reg_313[30]_i_29_n_2\
    );
\select_ln19_reg_313[30]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(8),
      I1 => x_Dout_A(9),
      O => \select_ln19_reg_313[30]_i_30_n_2\
    );
\select_ln19_reg_313[30]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(6),
      I1 => x_Dout_A(7),
      O => \select_ln19_reg_313[30]_i_31_n_2\
    );
\select_ln19_reg_313[30]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(4),
      I1 => x_Dout_A(5),
      O => \select_ln19_reg_313[30]_i_32_n_2\
    );
\select_ln19_reg_313[30]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(2),
      I1 => x_Dout_A(3),
      O => \select_ln19_reg_313[30]_i_33_n_2\
    );
\select_ln19_reg_313[30]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(0),
      I1 => x_Dout_A(1),
      O => \select_ln19_reg_313[30]_i_34_n_2\
    );
\select_ln19_reg_313[30]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(6),
      I1 => x_Dout_A(7),
      O => \select_ln19_reg_313[30]_i_35_n_2\
    );
\select_ln19_reg_313[30]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(4),
      I1 => x_Dout_A(5),
      O => \select_ln19_reg_313[30]_i_36_n_2\
    );
\select_ln19_reg_313[30]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(2),
      I1 => x_Dout_A(3),
      O => \select_ln19_reg_313[30]_i_37_n_2\
    );
\select_ln19_reg_313[30]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(0),
      I1 => x_Dout_A(1),
      O => \select_ln19_reg_313[30]_i_38_n_2\
    );
\select_ln19_reg_313[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_Dout_A(30),
      I1 => x_Dout_A(31),
      O => \select_ln19_reg_313[30]_i_5_n_2\
    );
\select_ln19_reg_313[30]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(28),
      I1 => x_Dout_A(29),
      O => \select_ln19_reg_313[30]_i_6_n_2\
    );
\select_ln19_reg_313[30]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(26),
      I1 => x_Dout_A(27),
      O => \select_ln19_reg_313[30]_i_7_n_2\
    );
\select_ln19_reg_313[30]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(24),
      I1 => x_Dout_A(25),
      O => \select_ln19_reg_313[30]_i_8_n_2\
    );
\select_ln19_reg_313[30]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(30),
      I1 => x_Dout_A(31),
      O => \select_ln19_reg_313[30]_i_9_n_2\
    );
\select_ln19_reg_313_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(0),
      Q => \^y_din_a\(0),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(10),
      Q => \^y_din_a\(10),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(11),
      Q => \^y_din_a\(11),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(12),
      Q => \^y_din_a\(12),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(13),
      Q => \^y_din_a\(13),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(14),
      Q => \^y_din_a\(14),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(15),
      Q => \^y_din_a\(15),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(16),
      Q => \^y_din_a\(16),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(17),
      Q => \^y_din_a\(17),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(18),
      Q => \^y_din_a\(18),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(19),
      Q => \^y_din_a\(19),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(1),
      Q => \^y_din_a\(1),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(20),
      Q => \^y_din_a\(20),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(21),
      Q => \^y_din_a\(21),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(22),
      Q => \^y_din_a\(22),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(23),
      Q => \^y_din_a\(23),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(24),
      Q => \^y_din_a\(24),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(25),
      Q => \^y_din_a\(25),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(26),
      Q => \^y_din_a\(26),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(27),
      Q => \^y_din_a\(27),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(28),
      Q => \^y_din_a\(28),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(29),
      Q => \^y_din_a\(29),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(2),
      Q => \^y_din_a\(2),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(30),
      Q => \^y_din_a\(30),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[30]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln19_reg_313_reg[30]_i_22_n_2\,
      CO(3) => \select_ln19_reg_313_reg[30]_i_13_n_2\,
      CO(2) => \select_ln19_reg_313_reg[30]_i_13_n_3\,
      CO(1) => \select_ln19_reg_313_reg[30]_i_13_n_4\,
      CO(0) => \select_ln19_reg_313_reg[30]_i_13_n_5\,
      CYINIT => '0',
      DI(3) => \select_ln19_reg_313[30]_i_23_n_2\,
      DI(2) => \select_ln19_reg_313[30]_i_24_n_2\,
      DI(1) => \select_ln19_reg_313[30]_i_25_n_2\,
      DI(0) => \select_ln19_reg_313[30]_i_26_n_2\,
      O(3 downto 0) => \NLW_select_ln19_reg_313_reg[30]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \select_ln19_reg_313[30]_i_27_n_2\,
      S(2) => \select_ln19_reg_313[30]_i_28_n_2\,
      S(1) => \select_ln19_reg_313[30]_i_29_n_2\,
      S(0) => \select_ln19_reg_313[30]_i_30_n_2\
    );
\select_ln19_reg_313_reg[30]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \select_ln19_reg_313_reg[30]_i_22_n_2\,
      CO(2) => \select_ln19_reg_313_reg[30]_i_22_n_3\,
      CO(1) => \select_ln19_reg_313_reg[30]_i_22_n_4\,
      CO(0) => \select_ln19_reg_313_reg[30]_i_22_n_5\,
      CYINIT => '0',
      DI(3) => \select_ln19_reg_313[30]_i_31_n_2\,
      DI(2) => \select_ln19_reg_313[30]_i_32_n_2\,
      DI(1) => \select_ln19_reg_313[30]_i_33_n_2\,
      DI(0) => \select_ln19_reg_313[30]_i_34_n_2\,
      O(3 downto 0) => \NLW_select_ln19_reg_313_reg[30]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \select_ln19_reg_313[30]_i_35_n_2\,
      S(2) => \select_ln19_reg_313[30]_i_36_n_2\,
      S(1) => \select_ln19_reg_313[30]_i_37_n_2\,
      S(0) => \select_ln19_reg_313[30]_i_38_n_2\
    );
\select_ln19_reg_313_reg[30]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln19_reg_313_reg[30]_i_4_n_2\,
      CO(3) => p_0_in,
      CO(2) => \select_ln19_reg_313_reg[30]_i_3_n_3\,
      CO(1) => \select_ln19_reg_313_reg[30]_i_3_n_4\,
      CO(0) => \select_ln19_reg_313_reg[30]_i_3_n_5\,
      CYINIT => '0',
      DI(3) => \select_ln19_reg_313[30]_i_5_n_2\,
      DI(2) => \select_ln19_reg_313[30]_i_6_n_2\,
      DI(1) => \select_ln19_reg_313[30]_i_7_n_2\,
      DI(0) => \select_ln19_reg_313[30]_i_8_n_2\,
      O(3 downto 0) => \NLW_select_ln19_reg_313_reg[30]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \select_ln19_reg_313[30]_i_9_n_2\,
      S(2) => \select_ln19_reg_313[30]_i_10_n_2\,
      S(1) => \select_ln19_reg_313[30]_i_11_n_2\,
      S(0) => \select_ln19_reg_313[30]_i_12_n_2\
    );
\select_ln19_reg_313_reg[30]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln19_reg_313_reg[30]_i_13_n_2\,
      CO(3) => \select_ln19_reg_313_reg[30]_i_4_n_2\,
      CO(2) => \select_ln19_reg_313_reg[30]_i_4_n_3\,
      CO(1) => \select_ln19_reg_313_reg[30]_i_4_n_4\,
      CO(0) => \select_ln19_reg_313_reg[30]_i_4_n_5\,
      CYINIT => '0',
      DI(3) => \select_ln19_reg_313[30]_i_14_n_2\,
      DI(2) => \select_ln19_reg_313[30]_i_15_n_2\,
      DI(1) => \select_ln19_reg_313[30]_i_16_n_2\,
      DI(0) => \select_ln19_reg_313[30]_i_17_n_2\,
      O(3 downto 0) => \NLW_select_ln19_reg_313_reg[30]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \select_ln19_reg_313[30]_i_18_n_2\,
      S(2) => \select_ln19_reg_313[30]_i_19_n_2\,
      S(1) => \select_ln19_reg_313[30]_i_20_n_2\,
      S(0) => \select_ln19_reg_313[30]_i_21_n_2\
    );
\select_ln19_reg_313_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(3),
      Q => \^y_din_a\(3),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(4),
      Q => \^y_din_a\(4),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(5),
      Q => \^y_din_a\(5),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(6),
      Q => \^y_din_a\(6),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(7),
      Q => \^y_din_a\(7),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(8),
      Q => \^y_din_a\(8),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\select_ln19_reg_313_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => select_ln19_reg_3130,
      D => x_Dout_A(9),
      Q => \^y_din_a\(9),
      R => \select_ln19_reg_313[30]_i_1_n_2\
    );
\trunc_ln18_reg_259_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_36,
      Q => trunc_ln18_reg_259(0),
      R => '0'
    );
\trunc_ln18_reg_259_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_26,
      Q => trunc_ln18_reg_259(10),
      R => '0'
    );
\trunc_ln18_reg_259_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_25,
      Q => trunc_ln18_reg_259(11),
      R => '0'
    );
\trunc_ln18_reg_259_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_24,
      Q => trunc_ln18_reg_259(12),
      R => '0'
    );
\trunc_ln18_reg_259_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_23,
      Q => trunc_ln18_reg_259(13),
      R => '0'
    );
\trunc_ln18_reg_259_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_22,
      Q => trunc_ln18_reg_259(14),
      R => '0'
    );
\trunc_ln18_reg_259_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_21,
      Q => trunc_ln18_reg_259(15),
      R => '0'
    );
\trunc_ln18_reg_259_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_20,
      Q => trunc_ln18_reg_259(16),
      R => '0'
    );
\trunc_ln18_reg_259_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_19,
      Q => trunc_ln18_reg_259(17),
      R => '0'
    );
\trunc_ln18_reg_259_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_18,
      Q => trunc_ln18_reg_259(18),
      R => '0'
    );
\trunc_ln18_reg_259_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_17,
      Q => trunc_ln18_reg_259(19),
      R => '0'
    );
\trunc_ln18_reg_259_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_35,
      Q => trunc_ln18_reg_259(1),
      R => '0'
    );
\trunc_ln18_reg_259_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_16,
      Q => trunc_ln18_reg_259(20),
      R => '0'
    );
\trunc_ln18_reg_259_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_15,
      Q => trunc_ln18_reg_259(21),
      R => '0'
    );
\trunc_ln18_reg_259_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_14,
      Q => trunc_ln18_reg_259(22),
      R => '0'
    );
\trunc_ln18_reg_259_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_13,
      Q => trunc_ln18_reg_259(23),
      R => '0'
    );
\trunc_ln18_reg_259_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_12,
      Q => trunc_ln18_reg_259(24),
      R => '0'
    );
\trunc_ln18_reg_259_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_11,
      Q => trunc_ln18_reg_259(25),
      R => '0'
    );
\trunc_ln18_reg_259_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_10,
      Q => trunc_ln18_reg_259(26),
      R => '0'
    );
\trunc_ln18_reg_259_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_9,
      Q => trunc_ln18_reg_259(27),
      R => '0'
    );
\trunc_ln18_reg_259_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_8,
      Q => trunc_ln18_reg_259(28),
      R => '0'
    );
\trunc_ln18_reg_259_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_7,
      Q => trunc_ln18_reg_259(29),
      R => '0'
    );
\trunc_ln18_reg_259_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_34,
      Q => trunc_ln18_reg_259(2),
      R => '0'
    );
\trunc_ln18_reg_259_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_6,
      Q => trunc_ln18_reg_259(30),
      R => '0'
    );
\trunc_ln18_reg_259_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_33,
      Q => trunc_ln18_reg_259(3),
      R => '0'
    );
\trunc_ln18_reg_259_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_32,
      Q => trunc_ln18_reg_259(4),
      R => '0'
    );
\trunc_ln18_reg_259_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_31,
      Q => trunc_ln18_reg_259(5),
      R => '0'
    );
\trunc_ln18_reg_259_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_30,
      Q => trunc_ln18_reg_259(6),
      R => '0'
    );
\trunc_ln18_reg_259_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_29,
      Q => trunc_ln18_reg_259(7),
      R => '0'
    );
\trunc_ln18_reg_259_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_28,
      Q => trunc_ln18_reg_259(8),
      R => '0'
    );
\trunc_ln18_reg_259_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln18_reg_2590,
      D => CTRL_s_axi_U_n_27,
      Q => trunc_ln18_reg_259(9),
      R => '0'
    );
\trunc_ln29_reg_254_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_36,
      Q => trunc_ln29_reg_254(0),
      R => '0'
    );
\trunc_ln29_reg_254_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_26,
      Q => trunc_ln29_reg_254(10),
      R => '0'
    );
\trunc_ln29_reg_254_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_25,
      Q => trunc_ln29_reg_254(11),
      R => '0'
    );
\trunc_ln29_reg_254_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_24,
      Q => trunc_ln29_reg_254(12),
      R => '0'
    );
\trunc_ln29_reg_254_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_23,
      Q => trunc_ln29_reg_254(13),
      R => '0'
    );
\trunc_ln29_reg_254_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_22,
      Q => trunc_ln29_reg_254(14),
      R => '0'
    );
\trunc_ln29_reg_254_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_21,
      Q => trunc_ln29_reg_254(15),
      R => '0'
    );
\trunc_ln29_reg_254_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_20,
      Q => trunc_ln29_reg_254(16),
      R => '0'
    );
\trunc_ln29_reg_254_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_19,
      Q => trunc_ln29_reg_254(17),
      R => '0'
    );
\trunc_ln29_reg_254_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_18,
      Q => trunc_ln29_reg_254(18),
      R => '0'
    );
\trunc_ln29_reg_254_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_17,
      Q => trunc_ln29_reg_254(19),
      R => '0'
    );
\trunc_ln29_reg_254_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_35,
      Q => trunc_ln29_reg_254(1),
      R => '0'
    );
\trunc_ln29_reg_254_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_16,
      Q => trunc_ln29_reg_254(20),
      R => '0'
    );
\trunc_ln29_reg_254_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_15,
      Q => trunc_ln29_reg_254(21),
      R => '0'
    );
\trunc_ln29_reg_254_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_14,
      Q => trunc_ln29_reg_254(22),
      R => '0'
    );
\trunc_ln29_reg_254_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_13,
      Q => trunc_ln29_reg_254(23),
      R => '0'
    );
\trunc_ln29_reg_254_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_12,
      Q => trunc_ln29_reg_254(24),
      R => '0'
    );
\trunc_ln29_reg_254_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_11,
      Q => trunc_ln29_reg_254(25),
      R => '0'
    );
\trunc_ln29_reg_254_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_10,
      Q => trunc_ln29_reg_254(26),
      R => '0'
    );
\trunc_ln29_reg_254_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_9,
      Q => trunc_ln29_reg_254(27),
      R => '0'
    );
\trunc_ln29_reg_254_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_8,
      Q => trunc_ln29_reg_254(28),
      R => '0'
    );
\trunc_ln29_reg_254_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_7,
      Q => trunc_ln29_reg_254(29),
      R => '0'
    );
\trunc_ln29_reg_254_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_34,
      Q => trunc_ln29_reg_254(2),
      R => '0'
    );
\trunc_ln29_reg_254_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_6,
      Q => trunc_ln29_reg_254(30),
      R => '0'
    );
\trunc_ln29_reg_254_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_33,
      Q => trunc_ln29_reg_254(3),
      R => '0'
    );
\trunc_ln29_reg_254_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_32,
      Q => trunc_ln29_reg_254(4),
      R => '0'
    );
\trunc_ln29_reg_254_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_31,
      Q => trunc_ln29_reg_254(5),
      R => '0'
    );
\trunc_ln29_reg_254_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_30,
      Q => trunc_ln29_reg_254(6),
      R => '0'
    );
\trunc_ln29_reg_254_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_29,
      Q => trunc_ln29_reg_254(7),
      R => '0'
    );
\trunc_ln29_reg_254_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_28,
      Q => trunc_ln29_reg_254(8),
      R => '0'
    );
\trunc_ln29_reg_254_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => trunc_ln29_reg_2540,
      D => CTRL_s_axi_U_n_27,
      Q => trunc_ln29_reg_254(9),
      R => '0'
    );
\x_Addr_A[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_reg_159_reg(8),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => i_1_reg_148_reg(8),
      O => \^x_addr_a\(10)
    );
\x_Addr_A[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_reg_159_reg(9),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => i_1_reg_148_reg(9),
      O => \^x_addr_a\(11)
    );
\x_Addr_A[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_reg_159_reg(0),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => i_1_reg_148_reg(0),
      O => \^x_addr_a\(2)
    );
\x_Addr_A[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_reg_159_reg(1),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => i_1_reg_148_reg(1),
      O => \^x_addr_a\(3)
    );
\x_Addr_A[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_reg_159_reg(2),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => i_1_reg_148_reg(2),
      O => \^x_addr_a\(4)
    );
\x_Addr_A[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_reg_159_reg(3),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => i_1_reg_148_reg(3),
      O => \^x_addr_a\(5)
    );
\x_Addr_A[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_reg_159_reg(4),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => i_1_reg_148_reg(4),
      O => \^x_addr_a\(6)
    );
\x_Addr_A[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_reg_159_reg(5),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => i_1_reg_148_reg(5),
      O => \^x_addr_a\(7)
    );
\x_Addr_A[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_reg_159_reg(6),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => i_1_reg_148_reg(6),
      O => \^x_addr_a\(8)
    );
\x_Addr_A[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_reg_159_reg(7),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => i_1_reg_148_reg(7),
      O => \^x_addr_a\(9)
    );
x_EN_A_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_CS_fsm_pp1_stage0,
      O => x_EN_A
    );
\y_WEN_A[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^y_en_a\,
      I1 => icmp_ln18_reg_299_pp1_iter1_reg,
      O => \^y_wen_a\(0)
    );
\zext_ln1494_1_reg_273[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_condition_pp0_exit_iter0_state2,
      O => p_4_in
    );
\zext_ln1494_1_reg_273[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i_1_reg_148_reg__0\(16),
      I1 => trunc_ln29_reg_254(16),
      I2 => \i_1_reg_148_reg__0\(15),
      I3 => trunc_ln29_reg_254(15),
      I4 => trunc_ln29_reg_254(17),
      I5 => \i_1_reg_148_reg__0\(17),
      O => \zext_ln1494_1_reg_273[9]_i_10_n_2\
    );
\zext_ln1494_1_reg_273[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i_1_reg_148_reg__0\(13),
      I1 => trunc_ln29_reg_254(13),
      I2 => \i_1_reg_148_reg__0\(12),
      I3 => trunc_ln29_reg_254(12),
      I4 => trunc_ln29_reg_254(14),
      I5 => \i_1_reg_148_reg__0\(14),
      O => \zext_ln1494_1_reg_273[9]_i_11_n_2\
    );
\zext_ln1494_1_reg_273[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i_1_reg_148_reg__0\(10),
      I1 => trunc_ln29_reg_254(10),
      I2 => i_1_reg_148_reg(9),
      I3 => trunc_ln29_reg_254(9),
      I4 => trunc_ln29_reg_254(11),
      I5 => \i_1_reg_148_reg__0\(11),
      O => \zext_ln1494_1_reg_273[9]_i_12_n_2\
    );
\zext_ln1494_1_reg_273[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_1_reg_148_reg(7),
      I1 => trunc_ln29_reg_254(7),
      I2 => i_1_reg_148_reg(6),
      I3 => trunc_ln29_reg_254(6),
      I4 => trunc_ln29_reg_254(8),
      I5 => i_1_reg_148_reg(8),
      O => \zext_ln1494_1_reg_273[9]_i_13_n_2\
    );
\zext_ln1494_1_reg_273[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_1_reg_148_reg(4),
      I1 => trunc_ln29_reg_254(4),
      I2 => i_1_reg_148_reg(3),
      I3 => trunc_ln29_reg_254(3),
      I4 => trunc_ln29_reg_254(5),
      I5 => i_1_reg_148_reg(5),
      O => \zext_ln1494_1_reg_273[9]_i_14_n_2\
    );
\zext_ln1494_1_reg_273[9]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_1_reg_148_reg(1),
      I1 => trunc_ln29_reg_254(1),
      I2 => i_1_reg_148_reg(0),
      I3 => trunc_ln29_reg_254(0),
      I4 => trunc_ln29_reg_254(2),
      I5 => i_1_reg_148_reg(2),
      O => \zext_ln1494_1_reg_273[9]_i_15_n_2\
    );
\zext_ln1494_1_reg_273[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => trunc_ln29_reg_254(30),
      I1 => \i_1_reg_148_reg__0\(30),
      O => \zext_ln1494_1_reg_273[9]_i_4_n_2\
    );
\zext_ln1494_1_reg_273[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i_1_reg_148_reg__0\(28),
      I1 => trunc_ln29_reg_254(28),
      I2 => \i_1_reg_148_reg__0\(27),
      I3 => trunc_ln29_reg_254(27),
      I4 => trunc_ln29_reg_254(29),
      I5 => \i_1_reg_148_reg__0\(29),
      O => \zext_ln1494_1_reg_273[9]_i_5_n_2\
    );
\zext_ln1494_1_reg_273[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i_1_reg_148_reg__0\(25),
      I1 => trunc_ln29_reg_254(25),
      I2 => \i_1_reg_148_reg__0\(24),
      I3 => trunc_ln29_reg_254(24),
      I4 => trunc_ln29_reg_254(26),
      I5 => \i_1_reg_148_reg__0\(26),
      O => \zext_ln1494_1_reg_273[9]_i_6_n_2\
    );
\zext_ln1494_1_reg_273[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i_1_reg_148_reg__0\(22),
      I1 => trunc_ln29_reg_254(22),
      I2 => \i_1_reg_148_reg__0\(21),
      I3 => trunc_ln29_reg_254(21),
      I4 => trunc_ln29_reg_254(23),
      I5 => \i_1_reg_148_reg__0\(23),
      O => \zext_ln1494_1_reg_273[9]_i_8_n_2\
    );
\zext_ln1494_1_reg_273[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i_1_reg_148_reg__0\(19),
      I1 => trunc_ln29_reg_254(19),
      I2 => \i_1_reg_148_reg__0\(18),
      I3 => trunc_ln29_reg_254(18),
      I4 => trunc_ln29_reg_254(20),
      I5 => \i_1_reg_148_reg__0\(20),
      O => \zext_ln1494_1_reg_273[9]_i_9_n_2\
    );
\zext_ln1494_1_reg_273_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^dy_addr_a\(2),
      Q => \^dx_addr_a\(2),
      R => '0'
    );
\zext_ln1494_1_reg_273_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^dy_addr_a\(3),
      Q => \^dx_addr_a\(3),
      R => '0'
    );
\zext_ln1494_1_reg_273_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^dy_addr_a\(4),
      Q => \^dx_addr_a\(4),
      R => '0'
    );
\zext_ln1494_1_reg_273_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^dy_addr_a\(5),
      Q => \^dx_addr_a\(5),
      R => '0'
    );
\zext_ln1494_1_reg_273_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^dy_addr_a\(6),
      Q => \^dx_addr_a\(6),
      R => '0'
    );
\zext_ln1494_1_reg_273_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^dy_addr_a\(7),
      Q => \^dx_addr_a\(7),
      R => '0'
    );
\zext_ln1494_1_reg_273_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^dy_addr_a\(8),
      Q => \^dx_addr_a\(8),
      R => '0'
    );
\zext_ln1494_1_reg_273_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^dy_addr_a\(9),
      Q => \^dx_addr_a\(9),
      R => '0'
    );
\zext_ln1494_1_reg_273_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^dy_addr_a\(10),
      Q => \^dx_addr_a\(10),
      R => '0'
    );
\zext_ln1494_1_reg_273_pp0_iter1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^dy_addr_a\(11),
      Q => \^dx_addr_a\(11),
      R => '0'
    );
\zext_ln1494_1_reg_273_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_4_in,
      D => i_1_reg_148_reg(0),
      Q => \^dy_addr_a\(2),
      R => '0'
    );
\zext_ln1494_1_reg_273_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_4_in,
      D => i_1_reg_148_reg(1),
      Q => \^dy_addr_a\(3),
      R => '0'
    );
\zext_ln1494_1_reg_273_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_4_in,
      D => i_1_reg_148_reg(2),
      Q => \^dy_addr_a\(4),
      R => '0'
    );
\zext_ln1494_1_reg_273_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_4_in,
      D => i_1_reg_148_reg(3),
      Q => \^dy_addr_a\(5),
      R => '0'
    );
\zext_ln1494_1_reg_273_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_4_in,
      D => i_1_reg_148_reg(4),
      Q => \^dy_addr_a\(6),
      R => '0'
    );
\zext_ln1494_1_reg_273_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_4_in,
      D => i_1_reg_148_reg(5),
      Q => \^dy_addr_a\(7),
      R => '0'
    );
\zext_ln1494_1_reg_273_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_4_in,
      D => i_1_reg_148_reg(6),
      Q => \^dy_addr_a\(8),
      R => '0'
    );
\zext_ln1494_1_reg_273_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_4_in,
      D => i_1_reg_148_reg(7),
      Q => \^dy_addr_a\(9),
      R => '0'
    );
\zext_ln1494_1_reg_273_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_4_in,
      D => i_1_reg_148_reg(8),
      Q => \^dy_addr_a\(10),
      R => '0'
    );
\zext_ln1494_1_reg_273_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_4_in,
      D => i_1_reg_148_reg(9),
      Q => \^dy_addr_a\(11),
      R => '0'
    );
\zext_ln1494_1_reg_273_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \zext_ln1494_1_reg_273_reg[9]_i_3_n_2\,
      CO(3) => \NLW_zext_ln1494_1_reg_273_reg[9]_i_2_CO_UNCONNECTED\(3),
      CO(2) => ap_condition_pp0_exit_iter0_state2,
      CO(1) => \zext_ln1494_1_reg_273_reg[9]_i_2_n_4\,
      CO(0) => \zext_ln1494_1_reg_273_reg[9]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_zext_ln1494_1_reg_273_reg[9]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \zext_ln1494_1_reg_273[9]_i_4_n_2\,
      S(1) => \zext_ln1494_1_reg_273[9]_i_5_n_2\,
      S(0) => \zext_ln1494_1_reg_273[9]_i_6_n_2\
    );
\zext_ln1494_1_reg_273_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \zext_ln1494_1_reg_273_reg[9]_i_7_n_2\,
      CO(3) => \zext_ln1494_1_reg_273_reg[9]_i_3_n_2\,
      CO(2) => \zext_ln1494_1_reg_273_reg[9]_i_3_n_3\,
      CO(1) => \zext_ln1494_1_reg_273_reg[9]_i_3_n_4\,
      CO(0) => \zext_ln1494_1_reg_273_reg[9]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_zext_ln1494_1_reg_273_reg[9]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \zext_ln1494_1_reg_273[9]_i_8_n_2\,
      S(2) => \zext_ln1494_1_reg_273[9]_i_9_n_2\,
      S(1) => \zext_ln1494_1_reg_273[9]_i_10_n_2\,
      S(0) => \zext_ln1494_1_reg_273[9]_i_11_n_2\
    );
\zext_ln1494_1_reg_273_reg[9]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zext_ln1494_1_reg_273_reg[9]_i_7_n_2\,
      CO(2) => \zext_ln1494_1_reg_273_reg[9]_i_7_n_3\,
      CO(1) => \zext_ln1494_1_reg_273_reg[9]_i_7_n_4\,
      CO(0) => \zext_ln1494_1_reg_273_reg[9]_i_7_n_5\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_zext_ln1494_1_reg_273_reg[9]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \zext_ln1494_1_reg_273[9]_i_12_n_2\,
      S(2) => \zext_ln1494_1_reg_273[9]_i_13_n_2\,
      S(1) => \zext_ln1494_1_reg_273[9]_i_14_n_2\,
      S(0) => \zext_ln1494_1_reg_273[9]_i_15_n_2\
    );
\zext_ln1494_reg_303[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ap_condition_pp1_exit_iter0_state6,
      O => p_3_in
    );
\zext_ln1494_reg_303_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_303_reg(0),
      Q => \^y_addr_a\(2),
      R => '0'
    );
\zext_ln1494_reg_303_pp1_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_303_reg(1),
      Q => \^y_addr_a\(3),
      R => '0'
    );
\zext_ln1494_reg_303_pp1_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_303_reg(2),
      Q => \^y_addr_a\(4),
      R => '0'
    );
\zext_ln1494_reg_303_pp1_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_303_reg(3),
      Q => \^y_addr_a\(5),
      R => '0'
    );
\zext_ln1494_reg_303_pp1_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_303_reg(4),
      Q => \^y_addr_a\(6),
      R => '0'
    );
\zext_ln1494_reg_303_pp1_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_303_reg(5),
      Q => \^y_addr_a\(7),
      R => '0'
    );
\zext_ln1494_reg_303_pp1_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_303_reg(6),
      Q => \^y_addr_a\(8),
      R => '0'
    );
\zext_ln1494_reg_303_pp1_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_303_reg(7),
      Q => \^y_addr_a\(9),
      R => '0'
    );
\zext_ln1494_reg_303_pp1_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_303_reg(8),
      Q => \^y_addr_a\(10),
      R => '0'
    );
\zext_ln1494_reg_303_pp1_iter1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_303_reg(9),
      Q => \^y_addr_a\(11),
      R => '0'
    );
\zext_ln1494_reg_303_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_3_in,
      D => i_reg_159_reg(0),
      Q => zext_ln1494_reg_303_reg(0),
      R => '0'
    );
\zext_ln1494_reg_303_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_3_in,
      D => i_reg_159_reg(1),
      Q => zext_ln1494_reg_303_reg(1),
      R => '0'
    );
\zext_ln1494_reg_303_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_3_in,
      D => i_reg_159_reg(2),
      Q => zext_ln1494_reg_303_reg(2),
      R => '0'
    );
\zext_ln1494_reg_303_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_3_in,
      D => i_reg_159_reg(3),
      Q => zext_ln1494_reg_303_reg(3),
      R => '0'
    );
\zext_ln1494_reg_303_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_3_in,
      D => i_reg_159_reg(4),
      Q => zext_ln1494_reg_303_reg(4),
      R => '0'
    );
\zext_ln1494_reg_303_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_3_in,
      D => i_reg_159_reg(5),
      Q => zext_ln1494_reg_303_reg(5),
      R => '0'
    );
\zext_ln1494_reg_303_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_3_in,
      D => i_reg_159_reg(6),
      Q => zext_ln1494_reg_303_reg(6),
      R => '0'
    );
\zext_ln1494_reg_303_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_3_in,
      D => i_reg_159_reg(7),
      Q => zext_ln1494_reg_303_reg(7),
      R => '0'
    );
\zext_ln1494_reg_303_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_3_in,
      D => i_reg_159_reg(8),
      Q => zext_ln1494_reg_303_reg(8),
      R => '0'
    );
\zext_ln1494_reg_303_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_3_in,
      D => i_reg_159_reg(9),
      Q => zext_ln1494_reg_303_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nn_relu_combined_0_0 is
  port (
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
    x_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dx_Clk_A : out STD_LOGIC;
    dx_Rst_A : out STD_LOGIC;
    dx_EN_A : out STD_LOGIC;
    dx_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dx_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dx_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dx_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y_Clk_A : out STD_LOGIC;
    y_Rst_A : out STD_LOGIC;
    y_EN_A : out STD_LOGIC;
    y_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    y_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    y_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    y_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dy_Clk_A : out STD_LOGIC;
    dy_Rst_A : out STD_LOGIC;
    dy_EN_A : out STD_LOGIC;
    dy_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dy_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dy_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dy_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of nn_relu_combined_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of nn_relu_combined_0_0 : entity is "nn_relu_combined_0_0,relu_combined,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of nn_relu_combined_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of nn_relu_combined_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of nn_relu_combined_0_0 : entity is "relu_combined,Vivado 2020.2";
  attribute hls_module : string;
  attribute hls_module of nn_relu_combined_0_0 : entity is "yes";
end nn_relu_combined_0_0;

architecture STRUCTURE of nn_relu_combined_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^dx_addr_a\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^dy_addr_a\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^x_addr_a\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^y_addr_a\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^y_din_a\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal NLW_inst_dx_Addr_A_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_dy_Addr_A_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_dy_Din_A_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_dy_WEN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_x_Addr_A_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_x_Din_A_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_x_WEN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_y_Addr_A_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_y_Din_A_UNCONNECTED : STD_LOGIC_VECTOR ( 31 to 31 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "4'b0010";
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of inst : label is "4'b1000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "4'b0100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dx_Clk_A : signal is "xilinx.com:interface:bram:1.0 dx_PORTA CLK";
  attribute X_INTERFACE_INFO of dx_EN_A : signal is "xilinx.com:interface:bram:1.0 dx_PORTA EN";
  attribute X_INTERFACE_INFO of dx_Rst_A : signal is "xilinx.com:interface:bram:1.0 dx_PORTA RST";
  attribute X_INTERFACE_INFO of dy_Clk_A : signal is "xilinx.com:interface:bram:1.0 dy_PORTA CLK";
  attribute X_INTERFACE_INFO of dy_EN_A : signal is "xilinx.com:interface:bram:1.0 dy_PORTA EN";
  attribute X_INTERFACE_INFO of dy_Rst_A : signal is "xilinx.com:interface:bram:1.0 dy_PORTA RST";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_RREADY : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of x_Clk_A : signal is "xilinx.com:interface:bram:1.0 x_PORTA CLK";
  attribute X_INTERFACE_INFO of x_EN_A : signal is "xilinx.com:interface:bram:1.0 x_PORTA EN";
  attribute X_INTERFACE_INFO of x_Rst_A : signal is "xilinx.com:interface:bram:1.0 x_PORTA RST";
  attribute X_INTERFACE_INFO of y_Clk_A : signal is "xilinx.com:interface:bram:1.0 y_PORTA CLK";
  attribute X_INTERFACE_INFO of y_EN_A : signal is "xilinx.com:interface:bram:1.0 y_PORTA EN";
  attribute X_INTERFACE_INFO of y_Rst_A : signal is "xilinx.com:interface:bram:1.0 y_PORTA RST";
  attribute X_INTERFACE_INFO of dx_Addr_A : signal is "xilinx.com:interface:bram:1.0 dx_PORTA ADDR";
  attribute X_INTERFACE_INFO of dx_Din_A : signal is "xilinx.com:interface:bram:1.0 dx_PORTA DIN";
  attribute X_INTERFACE_INFO of dx_Dout_A : signal is "xilinx.com:interface:bram:1.0 dx_PORTA DOUT";
  attribute X_INTERFACE_PARAMETER of dx_Dout_A : signal is "XIL_INTERFACENAME dx_PORTA, MEM_WIDTH 32, MEM_SIZE 4, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of dx_WEN_A : signal is "xilinx.com:interface:bram:1.0 dx_PORTA WE";
  attribute X_INTERFACE_INFO of dy_Addr_A : signal is "xilinx.com:interface:bram:1.0 dy_PORTA ADDR";
  attribute X_INTERFACE_INFO of dy_Din_A : signal is "xilinx.com:interface:bram:1.0 dy_PORTA DIN";
  attribute X_INTERFACE_INFO of dy_Dout_A : signal is "xilinx.com:interface:bram:1.0 dy_PORTA DOUT";
  attribute X_INTERFACE_PARAMETER of dy_Dout_A : signal is "XIL_INTERFACENAME dy_PORTA, MEM_WIDTH 32, MEM_SIZE 4, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of dy_WEN_A : signal is "xilinx.com:interface:bram:1.0 dy_PORTA WE";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
  attribute X_INTERFACE_INFO of x_Addr_A : signal is "xilinx.com:interface:bram:1.0 x_PORTA ADDR";
  attribute X_INTERFACE_INFO of x_Din_A : signal is "xilinx.com:interface:bram:1.0 x_PORTA DIN";
  attribute X_INTERFACE_INFO of x_Dout_A : signal is "xilinx.com:interface:bram:1.0 x_PORTA DOUT";
  attribute X_INTERFACE_PARAMETER of x_Dout_A : signal is "XIL_INTERFACENAME x_PORTA, MEM_WIDTH 32, MEM_SIZE 4, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of x_WEN_A : signal is "xilinx.com:interface:bram:1.0 x_PORTA WE";
  attribute X_INTERFACE_INFO of y_Addr_A : signal is "xilinx.com:interface:bram:1.0 y_PORTA ADDR";
  attribute X_INTERFACE_INFO of y_Din_A : signal is "xilinx.com:interface:bram:1.0 y_PORTA DIN";
  attribute X_INTERFACE_INFO of y_Dout_A : signal is "xilinx.com:interface:bram:1.0 y_PORTA DOUT";
  attribute X_INTERFACE_PARAMETER of y_Dout_A : signal is "XIL_INTERFACENAME y_PORTA, MEM_WIDTH 32, MEM_SIZE 4, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of y_WEN_A : signal is "xilinx.com:interface:bram:1.0 y_PORTA WE";
begin
  dx_Addr_A(31) <= \<const0>\;
  dx_Addr_A(30) <= \<const0>\;
  dx_Addr_A(29) <= \<const0>\;
  dx_Addr_A(28) <= \<const0>\;
  dx_Addr_A(27) <= \<const0>\;
  dx_Addr_A(26) <= \<const0>\;
  dx_Addr_A(25) <= \<const0>\;
  dx_Addr_A(24) <= \<const0>\;
  dx_Addr_A(23) <= \<const0>\;
  dx_Addr_A(22) <= \<const0>\;
  dx_Addr_A(21) <= \<const0>\;
  dx_Addr_A(20) <= \<const0>\;
  dx_Addr_A(19) <= \<const0>\;
  dx_Addr_A(18) <= \<const0>\;
  dx_Addr_A(17) <= \<const0>\;
  dx_Addr_A(16) <= \<const0>\;
  dx_Addr_A(15) <= \<const0>\;
  dx_Addr_A(14) <= \<const0>\;
  dx_Addr_A(13) <= \<const0>\;
  dx_Addr_A(12) <= \<const0>\;
  dx_Addr_A(11 downto 2) <= \^dx_addr_a\(11 downto 2);
  dx_Addr_A(1) <= \<const0>\;
  dx_Addr_A(0) <= \<const0>\;
  dy_Addr_A(31) <= \<const0>\;
  dy_Addr_A(30) <= \<const0>\;
  dy_Addr_A(29) <= \<const0>\;
  dy_Addr_A(28) <= \<const0>\;
  dy_Addr_A(27) <= \<const0>\;
  dy_Addr_A(26) <= \<const0>\;
  dy_Addr_A(25) <= \<const0>\;
  dy_Addr_A(24) <= \<const0>\;
  dy_Addr_A(23) <= \<const0>\;
  dy_Addr_A(22) <= \<const0>\;
  dy_Addr_A(21) <= \<const0>\;
  dy_Addr_A(20) <= \<const0>\;
  dy_Addr_A(19) <= \<const0>\;
  dy_Addr_A(18) <= \<const0>\;
  dy_Addr_A(17) <= \<const0>\;
  dy_Addr_A(16) <= \<const0>\;
  dy_Addr_A(15) <= \<const0>\;
  dy_Addr_A(14) <= \<const0>\;
  dy_Addr_A(13) <= \<const0>\;
  dy_Addr_A(12) <= \<const0>\;
  dy_Addr_A(11 downto 2) <= \^dy_addr_a\(11 downto 2);
  dy_Addr_A(1) <= \<const0>\;
  dy_Addr_A(0) <= \<const0>\;
  dy_Din_A(31) <= \<const0>\;
  dy_Din_A(30) <= \<const0>\;
  dy_Din_A(29) <= \<const0>\;
  dy_Din_A(28) <= \<const0>\;
  dy_Din_A(27) <= \<const0>\;
  dy_Din_A(26) <= \<const0>\;
  dy_Din_A(25) <= \<const0>\;
  dy_Din_A(24) <= \<const0>\;
  dy_Din_A(23) <= \<const0>\;
  dy_Din_A(22) <= \<const0>\;
  dy_Din_A(21) <= \<const0>\;
  dy_Din_A(20) <= \<const0>\;
  dy_Din_A(19) <= \<const0>\;
  dy_Din_A(18) <= \<const0>\;
  dy_Din_A(17) <= \<const0>\;
  dy_Din_A(16) <= \<const0>\;
  dy_Din_A(15) <= \<const0>\;
  dy_Din_A(14) <= \<const0>\;
  dy_Din_A(13) <= \<const0>\;
  dy_Din_A(12) <= \<const0>\;
  dy_Din_A(11) <= \<const0>\;
  dy_Din_A(10) <= \<const0>\;
  dy_Din_A(9) <= \<const0>\;
  dy_Din_A(8) <= \<const0>\;
  dy_Din_A(7) <= \<const0>\;
  dy_Din_A(6) <= \<const0>\;
  dy_Din_A(5) <= \<const0>\;
  dy_Din_A(4) <= \<const0>\;
  dy_Din_A(3) <= \<const0>\;
  dy_Din_A(2) <= \<const0>\;
  dy_Din_A(1) <= \<const0>\;
  dy_Din_A(0) <= \<const0>\;
  dy_WEN_A(3) <= \<const0>\;
  dy_WEN_A(2) <= \<const0>\;
  dy_WEN_A(1) <= \<const0>\;
  dy_WEN_A(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
  x_Addr_A(31) <= \<const0>\;
  x_Addr_A(30) <= \<const0>\;
  x_Addr_A(29) <= \<const0>\;
  x_Addr_A(28) <= \<const0>\;
  x_Addr_A(27) <= \<const0>\;
  x_Addr_A(26) <= \<const0>\;
  x_Addr_A(25) <= \<const0>\;
  x_Addr_A(24) <= \<const0>\;
  x_Addr_A(23) <= \<const0>\;
  x_Addr_A(22) <= \<const0>\;
  x_Addr_A(21) <= \<const0>\;
  x_Addr_A(20) <= \<const0>\;
  x_Addr_A(19) <= \<const0>\;
  x_Addr_A(18) <= \<const0>\;
  x_Addr_A(17) <= \<const0>\;
  x_Addr_A(16) <= \<const0>\;
  x_Addr_A(15) <= \<const0>\;
  x_Addr_A(14) <= \<const0>\;
  x_Addr_A(13) <= \<const0>\;
  x_Addr_A(12) <= \<const0>\;
  x_Addr_A(11 downto 2) <= \^x_addr_a\(11 downto 2);
  x_Addr_A(1) <= \<const0>\;
  x_Addr_A(0) <= \<const0>\;
  x_Din_A(31) <= \<const0>\;
  x_Din_A(30) <= \<const0>\;
  x_Din_A(29) <= \<const0>\;
  x_Din_A(28) <= \<const0>\;
  x_Din_A(27) <= \<const0>\;
  x_Din_A(26) <= \<const0>\;
  x_Din_A(25) <= \<const0>\;
  x_Din_A(24) <= \<const0>\;
  x_Din_A(23) <= \<const0>\;
  x_Din_A(22) <= \<const0>\;
  x_Din_A(21) <= \<const0>\;
  x_Din_A(20) <= \<const0>\;
  x_Din_A(19) <= \<const0>\;
  x_Din_A(18) <= \<const0>\;
  x_Din_A(17) <= \<const0>\;
  x_Din_A(16) <= \<const0>\;
  x_Din_A(15) <= \<const0>\;
  x_Din_A(14) <= \<const0>\;
  x_Din_A(13) <= \<const0>\;
  x_Din_A(12) <= \<const0>\;
  x_Din_A(11) <= \<const0>\;
  x_Din_A(10) <= \<const0>\;
  x_Din_A(9) <= \<const0>\;
  x_Din_A(8) <= \<const0>\;
  x_Din_A(7) <= \<const0>\;
  x_Din_A(6) <= \<const0>\;
  x_Din_A(5) <= \<const0>\;
  x_Din_A(4) <= \<const0>\;
  x_Din_A(3) <= \<const0>\;
  x_Din_A(2) <= \<const0>\;
  x_Din_A(1) <= \<const0>\;
  x_Din_A(0) <= \<const0>\;
  x_WEN_A(3) <= \<const0>\;
  x_WEN_A(2) <= \<const0>\;
  x_WEN_A(1) <= \<const0>\;
  x_WEN_A(0) <= \<const0>\;
  y_Addr_A(31) <= \<const0>\;
  y_Addr_A(30) <= \<const0>\;
  y_Addr_A(29) <= \<const0>\;
  y_Addr_A(28) <= \<const0>\;
  y_Addr_A(27) <= \<const0>\;
  y_Addr_A(26) <= \<const0>\;
  y_Addr_A(25) <= \<const0>\;
  y_Addr_A(24) <= \<const0>\;
  y_Addr_A(23) <= \<const0>\;
  y_Addr_A(22) <= \<const0>\;
  y_Addr_A(21) <= \<const0>\;
  y_Addr_A(20) <= \<const0>\;
  y_Addr_A(19) <= \<const0>\;
  y_Addr_A(18) <= \<const0>\;
  y_Addr_A(17) <= \<const0>\;
  y_Addr_A(16) <= \<const0>\;
  y_Addr_A(15) <= \<const0>\;
  y_Addr_A(14) <= \<const0>\;
  y_Addr_A(13) <= \<const0>\;
  y_Addr_A(12) <= \<const0>\;
  y_Addr_A(11 downto 2) <= \^y_addr_a\(11 downto 2);
  y_Addr_A(1) <= \<const0>\;
  y_Addr_A(0) <= \<const0>\;
  y_Din_A(31) <= \<const0>\;
  y_Din_A(30 downto 0) <= \^y_din_a\(30 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.nn_relu_combined_0_0_relu_combined
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dx_Addr_A(31 downto 12) => NLW_inst_dx_Addr_A_UNCONNECTED(31 downto 12),
      dx_Addr_A(11 downto 2) => \^dx_addr_a\(11 downto 2),
      dx_Addr_A(1 downto 0) => NLW_inst_dx_Addr_A_UNCONNECTED(1 downto 0),
      dx_Clk_A => dx_Clk_A,
      dx_Din_A(31 downto 0) => dx_Din_A(31 downto 0),
      dx_Dout_A(31 downto 0) => B"00000000000000000000000000000000",
      dx_EN_A => dx_EN_A,
      dx_Rst_A => dx_Rst_A,
      dx_WEN_A(3 downto 0) => dx_WEN_A(3 downto 0),
      dy_Addr_A(31 downto 12) => NLW_inst_dy_Addr_A_UNCONNECTED(31 downto 12),
      dy_Addr_A(11 downto 2) => \^dy_addr_a\(11 downto 2),
      dy_Addr_A(1 downto 0) => NLW_inst_dy_Addr_A_UNCONNECTED(1 downto 0),
      dy_Clk_A => dy_Clk_A,
      dy_Din_A(31 downto 0) => NLW_inst_dy_Din_A_UNCONNECTED(31 downto 0),
      dy_Dout_A(31 downto 0) => dy_Dout_A(31 downto 0),
      dy_EN_A => dy_EN_A,
      dy_Rst_A => dy_Rst_A,
      dy_WEN_A(3 downto 0) => NLW_inst_dy_WEN_A_UNCONNECTED(3 downto 0),
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(4 downto 0) => s_axi_CTRL_ARADDR(4 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(4 downto 0) => s_axi_CTRL_AWADDR(4 downto 0),
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      x_Addr_A(31 downto 12) => NLW_inst_x_Addr_A_UNCONNECTED(31 downto 12),
      x_Addr_A(11 downto 2) => \^x_addr_a\(11 downto 2),
      x_Addr_A(1 downto 0) => NLW_inst_x_Addr_A_UNCONNECTED(1 downto 0),
      x_Clk_A => x_Clk_A,
      x_Din_A(31 downto 0) => NLW_inst_x_Din_A_UNCONNECTED(31 downto 0),
      x_Dout_A(31 downto 0) => x_Dout_A(31 downto 0),
      x_EN_A => x_EN_A,
      x_Rst_A => x_Rst_A,
      x_WEN_A(3 downto 0) => NLW_inst_x_WEN_A_UNCONNECTED(3 downto 0),
      y_Addr_A(31 downto 12) => NLW_inst_y_Addr_A_UNCONNECTED(31 downto 12),
      y_Addr_A(11 downto 2) => \^y_addr_a\(11 downto 2),
      y_Addr_A(1 downto 0) => NLW_inst_y_Addr_A_UNCONNECTED(1 downto 0),
      y_Clk_A => y_Clk_A,
      y_Din_A(31) => NLW_inst_y_Din_A_UNCONNECTED(31),
      y_Din_A(30 downto 0) => \^y_din_a\(30 downto 0),
      y_Dout_A(31 downto 0) => B"00000000000000000000000000000000",
      y_EN_A => y_EN_A,
      y_Rst_A => y_Rst_A,
      y_WEN_A(3 downto 0) => y_WEN_A(3 downto 0)
    );
end STRUCTURE;
