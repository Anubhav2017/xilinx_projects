-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Dec 16 13:08:29 2021
-- Host        : timeMachine running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_s00_mmu_0_sim_netlist.vhdl
-- Design      : design_1_s00_mmu_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_decerr_slave is
  port (
    err_awready : out STD_LOGIC;
    err_rvalid : out STD_LOGIC;
    err_arready : out STD_LOGIC;
    \FSM_onehot_gen_write.w_state_reg[1]\ : out STD_LOGIC;
    s_axi_bready_0 : out STD_LOGIC;
    \FSM_sequential_gen_read.r_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_gen_read.r_state_reg[0]\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    \gen_axi.gen_write.s_axi_awready_i_reg_0\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    \gen_axi.gen_read.read_cnt_reg[7]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \FSM_onehot_gen_write.w_state_reg[2]\ : in STD_LOGIC;
    \FSM_onehot_gen_write.w_state_reg[2]_0\ : in STD_LOGIC;
    r_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC;
    \gen_axi.gen_read.s_axi_arready_i_reg_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \FSM_sequential_gen_read.r_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_gen_read.r_state_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    \FSM_onehot_gen_write.w_state_reg[2]_1\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    \FSM_onehot_gen_write.w_state_reg[2]_2\ : in STD_LOGIC;
    m_valid_i_reg_inv : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC;
    \FSM_onehot_gen_axi.gen_write.write_cs_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axi_wready_0 : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    \gen_axi.gen_write.s_axi_awready_i_reg_1\ : in STD_LOGIC;
    \gen_axi.gen_read.s_axi_rlast_i_reg_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_decerr_slave;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_decerr_slave is
  signal \FSM_onehot_gen_axi.gen_write.write_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.gen_write.write_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_sequential_gen_read.r_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_gen_read.r_state_reg[0]\ : STD_LOGIC;
  signal \^err_arready\ : STD_LOGIC;
  signal \^err_awready\ : STD_LOGIC;
  signal err_bvalid : STD_LOGIC;
  signal err_rlast : STD_LOGIC;
  signal \^err_rvalid\ : STD_LOGIC;
  signal err_wready : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_axi.gen_read.read_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \gen_axi.gen_read.read_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_arready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rid_i\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rlast_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rlast_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rlast_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.s_axi_awready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.s_axi_bvalid_i\ : STD_LOGIC;
  signal \gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.s_axi_bvalid_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.s_axi_wready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.s_axi_wready_i_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_bready_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_gen_axi.gen_write.write_cs[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.gen_write.write_cs_reg[0]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.gen_write.write_cs_reg[1]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.gen_write.write_cs_reg[2]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute SOFT_HLUTNM of \FSM_onehot_gen_write.w_state[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_read.r_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_read.r_state[1]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[7]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cs[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axi_bvalid_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s_axi_rvalid_INST_0 : label is "soft_lutpair3";
begin
  \FSM_sequential_gen_read.r_state_reg[0]\ <= \^fsm_sequential_gen_read.r_state_reg[0]\;
  err_arready <= \^err_arready\;
  err_awready <= \^err_awready\;
  err_rvalid <= \^err_rvalid\;
  s_axi_bready_0 <= \^s_axi_bready_0\;
\FSM_onehot_gen_axi.gen_write.write_cs[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2]\,
      I1 => \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_3_n_0\,
      I2 => \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0]\,
      O => \FSM_onehot_gen_axi.gen_write.write_cs[0]_i_1_n_0\
    );
\FSM_onehot_gen_axi.gen_write.write_cs[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_3_n_0\,
      I2 => \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1]\,
      O => \FSM_onehot_gen_axi.gen_write.write_cs[1]_i_1_n_0\
    );
\FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1]\,
      I1 => \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_3_n_0\,
      I2 => \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2]\,
      O => \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2_n_0\
    );
\FSM_onehot_gen_axi.gen_write.write_cs[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => m_valid_i_reg_inv(0),
      I1 => \FSM_onehot_gen_axi.gen_write.write_cs_reg[0]_0\(0),
      I2 => \^err_awready\,
      I3 => \FSM_onehot_gen_write.w_state_reg[2]_0\,
      I4 => \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0]\,
      I5 => \gen_axi.gen_write.s_axi_bvalid_i\,
      O => \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_3_n_0\
    );
\FSM_onehot_gen_axi.gen_write.write_cs[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => \FSM_onehot_gen_write.w_state_reg[2]_0\,
      I1 => \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1]\,
      I2 => s_axi_wvalid,
      I3 => s_axi_wlast,
      I4 => \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2]\,
      I5 => s_axi_bready,
      O => \gen_axi.gen_write.s_axi_bvalid_i\
    );
\FSM_onehot_gen_axi.gen_write.write_cs_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_gen_axi.gen_write.write_cs[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0]\,
      S => \gen_axi.gen_read.read_cnt_reg[7]_0\
    );
\FSM_onehot_gen_axi.gen_write.write_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_gen_axi.gen_write.write_cs[1]_i_1_n_0\,
      Q => \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1]\,
      R => \gen_axi.gen_read.read_cnt_reg[7]_0\
    );
\FSM_onehot_gen_axi.gen_write.write_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2_n_0\,
      Q => \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2]\,
      R => \gen_axi.gen_read.read_cnt_reg[7]_0\
    );
\FSM_onehot_gen_write.w_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_gen_write.w_state_reg[2]\,
      I1 => \^s_axi_bready_0\,
      I2 => \FSM_onehot_gen_write.w_state_reg[2]_0\,
      O => \FSM_onehot_gen_write.w_state_reg[1]\
    );
\FSM_onehot_gen_write.w_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAFFEAAAEAAA"
    )
        port map (
      I0 => \FSM_onehot_gen_write.w_state_reg[2]_1\,
      I1 => s_axi_bready,
      I2 => err_bvalid,
      I3 => \FSM_onehot_gen_write.w_state_reg[2]_0\,
      I4 => \FSM_onehot_gen_write.w_state_reg[2]\,
      I5 => \FSM_onehot_gen_write.w_state_reg[2]_2\,
      O => \^s_axi_bready_0\
    );
\FSM_sequential_gen_read.r_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => r_state(1),
      I1 => \^fsm_sequential_gen_read.r_state_reg[0]\,
      I2 => r_state(0),
      O => \FSM_sequential_gen_read.r_state_reg[1]\
    );
\FSM_sequential_gen_read.r_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF5CC05CC05CC05C"
    )
        port map (
      I0 => \FSM_sequential_gen_read.r_state_reg[0]_0\,
      I1 => \FSM_sequential_gen_read.r_state_reg[0]_1\,
      I2 => r_state(0),
      I3 => r_state(1),
      I4 => \FSM_sequential_gen_read.r_state[1]_i_5_n_0\,
      I5 => err_rlast,
      O => \^fsm_sequential_gen_read.r_state_reg[0]\
    );
\FSM_sequential_gen_read.r_state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^err_rvalid\,
      I1 => s_axi_rready,
      O => \FSM_sequential_gen_read.r_state[1]_i_5_n_0\
    );
\gen_axi.gen_read.read_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(0),
      I1 => \^err_rvalid\,
      I2 => Q(1),
      O => p_0_in(0)
    );
\gen_axi.gen_read.read_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg__0\(1),
      I1 => \gen_axi.gen_read.read_cnt_reg\(0),
      I2 => \^err_rvalid\,
      I3 => Q(2),
      O => p_0_in(1)
    );
\gen_axi.gen_read.read_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9FFA900"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg__0\(2),
      I1 => \gen_axi.gen_read.read_cnt_reg\(0),
      I2 => \gen_axi.gen_read.read_cnt_reg__0\(1),
      I3 => \^err_rvalid\,
      I4 => Q(3),
      O => p_0_in(2)
    );
\gen_axi.gen_read.read_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9FFFFAAA90000"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg__0\(3),
      I1 => \gen_axi.gen_read.read_cnt_reg__0\(2),
      I2 => \gen_axi.gen_read.read_cnt_reg__0\(1),
      I3 => \gen_axi.gen_read.read_cnt_reg\(0),
      I4 => \^err_rvalid\,
      I5 => Q(4),
      O => p_0_in(3)
    );
\gen_axi.gen_read.read_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAFFFFA9AA0000"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg__0\(4),
      I1 => \gen_axi.gen_read.read_cnt_reg__0\(3),
      I2 => \gen_axi.gen_read.read_cnt_reg__0\(2),
      I3 => \gen_axi.gen_read.read_cnt[4]_i_2_n_0\,
      I4 => \^err_rvalid\,
      I5 => Q(5),
      O => p_0_in(4)
    );
\gen_axi.gen_read.read_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg__0\(1),
      I1 => \gen_axi.gen_read.read_cnt_reg\(0),
      O => \gen_axi.gen_read.read_cnt[4]_i_2_n_0\
    );
\gen_axi.gen_read.read_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg__0\(5),
      I1 => \gen_axi.gen_read.read_cnt[7]_i_5_n_0\,
      I2 => \^err_rvalid\,
      I3 => Q(6),
      O => p_0_in(5)
    );
\gen_axi.gen_read.read_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AFF9A00"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg__0\(6),
      I1 => \gen_axi.gen_read.read_cnt_reg__0\(5),
      I2 => \gen_axi.gen_read.read_cnt[7]_i_5_n_0\,
      I3 => \^err_rvalid\,
      I4 => Q(7),
      O => p_0_in(6)
    );
\gen_axi.gen_read.read_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \gen_axi.gen_read.s_axi_rid_i\,
      I1 => \gen_axi.gen_read.read_cnt[7]_i_4_n_0\,
      I2 => \^err_rvalid\,
      I3 => s_axi_rready,
      O => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\
    );
\gen_axi.gen_read.read_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA6FFFFAAA60000"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg__0\(7),
      I1 => \gen_axi.gen_read.read_cnt[7]_i_5_n_0\,
      I2 => \gen_axi.gen_read.read_cnt_reg__0\(6),
      I3 => \gen_axi.gen_read.read_cnt_reg__0\(5),
      I4 => \^err_rvalid\,
      I5 => Q(8),
      O => p_0_in(7)
    );
\gen_axi.gen_read.read_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \^err_rvalid\,
      I1 => r_state(1),
      I2 => r_state(0),
      I3 => E(0),
      I4 => Q(0),
      I5 => \^err_arready\,
      O => \gen_axi.gen_read.s_axi_rid_i\
    );
\gen_axi.gen_read.read_cnt[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg__0\(7),
      I1 => \gen_axi.gen_read.read_cnt[7]_i_5_n_0\,
      I2 => \gen_axi.gen_read.read_cnt_reg__0\(6),
      I3 => \gen_axi.gen_read.read_cnt_reg__0\(5),
      O => \gen_axi.gen_read.read_cnt[7]_i_4_n_0\
    );
\gen_axi.gen_read.read_cnt[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg__0\(3),
      I1 => \gen_axi.gen_read.read_cnt_reg__0\(2),
      I2 => \gen_axi.gen_read.read_cnt_reg__0\(1),
      I3 => \gen_axi.gen_read.read_cnt_reg\(0),
      I4 => \gen_axi.gen_read.read_cnt_reg__0\(4),
      O => \gen_axi.gen_read.read_cnt[7]_i_5_n_0\
    );
\gen_axi.gen_read.read_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => \gen_axi.gen_read.read_cnt_reg\(0),
      R => \gen_axi.gen_read.read_cnt_reg[7]_0\
    );
\gen_axi.gen_read.read_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => \gen_axi.gen_read.read_cnt_reg__0\(1),
      R => \gen_axi.gen_read.read_cnt_reg[7]_0\
    );
\gen_axi.gen_read.read_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => \gen_axi.gen_read.read_cnt_reg__0\(2),
      R => \gen_axi.gen_read.read_cnt_reg[7]_0\
    );
\gen_axi.gen_read.read_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => \gen_axi.gen_read.read_cnt_reg__0\(3),
      R => \gen_axi.gen_read.read_cnt_reg[7]_0\
    );
\gen_axi.gen_read.read_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => \gen_axi.gen_read.read_cnt_reg__0\(4),
      R => \gen_axi.gen_read.read_cnt_reg[7]_0\
    );
\gen_axi.gen_read.read_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => \gen_axi.gen_read.read_cnt_reg__0\(5),
      R => \gen_axi.gen_read.read_cnt_reg[7]_0\
    );
\gen_axi.gen_read.read_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => \gen_axi.gen_read.read_cnt_reg__0\(6),
      R => \gen_axi.gen_read.read_cnt_reg[7]_0\
    );
\gen_axi.gen_read.read_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => \gen_axi.gen_read.read_cnt_reg__0\(7),
      R => \gen_axi.gen_read.read_cnt_reg[7]_0\
    );
\gen_axi.gen_read.read_cs[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => \gen_axi.gen_read.s_axi_rid_i\,
      I1 => \^err_rvalid\,
      I2 => s_axi_rready,
      I3 => \gen_axi.gen_read.read_cnt[7]_i_4_n_0\,
      O => \gen_axi.gen_read.read_cs[0]_i_1_n_0\
    );
\gen_axi.gen_read.read_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.read_cs[0]_i_1_n_0\,
      Q => \^err_rvalid\,
      R => \gen_axi.gen_read.read_cnt_reg[7]_0\
    );
\gen_axi.gen_read.s_axi_arready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF8F0000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \gen_axi.gen_read.read_cnt[7]_i_4_n_0\,
      I2 => \^err_rvalid\,
      I3 => \^err_arready\,
      I4 => \gen_axi.gen_read.s_axi_arready_i_reg_0\,
      I5 => \gen_axi.gen_read.s_axi_rid_i\,
      O => \gen_axi.gen_read.s_axi_arready_i_i_1_n_0\
    );
\gen_axi.gen_read.s_axi_arready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.s_axi_arready_i_i_1_n_0\,
      Q => \^err_arready\,
      R => '0'
    );
\gen_axi.gen_read.s_axi_rlast_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt[7]_i_4_n_0\,
      I1 => \^err_rvalid\,
      I2 => \gen_axi.gen_read.s_axi_rlast_i_reg_0\,
      I3 => \gen_axi.gen_read.s_axi_rlast_i_i_3_n_0\,
      I4 => err_rlast,
      O => \gen_axi.gen_read.s_axi_rlast_i_i_1_n_0\
    );
\gen_axi.gen_read.s_axi_rlast_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \gen_axi.gen_read.s_axi_rid_i\,
      I1 => \gen_axi.gen_read.s_axi_rlast_i_i_5_n_0\,
      I2 => \gen_axi.gen_read.read_cnt_reg__0\(7),
      I3 => \gen_axi.gen_read.read_cnt_reg__0\(4),
      I4 => \gen_axi.gen_read.read_cnt_reg__0\(1),
      O => \gen_axi.gen_read.s_axi_rlast_i_i_3_n_0\
    );
\gen_axi.gen_read.s_axi_rlast_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^err_rvalid\,
      I2 => \gen_axi.gen_read.read_cnt_reg__0\(6),
      I3 => \gen_axi.gen_read.read_cnt_reg__0\(5),
      I4 => \gen_axi.gen_read.read_cnt_reg__0\(3),
      I5 => \gen_axi.gen_read.read_cnt_reg__0\(2),
      O => \gen_axi.gen_read.s_axi_rlast_i_i_5_n_0\
    );
\gen_axi.gen_read.s_axi_rlast_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.s_axi_rlast_i_i_1_n_0\,
      Q => err_rlast,
      R => \gen_axi.gen_read.read_cnt_reg[7]_0\
    );
\gen_axi.gen_write.s_axi_awready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDFFFD0D0D0"
    )
        port map (
      I0 => \gen_axi.gen_write.s_axi_awready_i_reg_1\,
      I1 => \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0]\,
      I3 => \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2]\,
      I4 => s_axi_bready,
      I5 => \^err_awready\,
      O => \gen_axi.gen_write.s_axi_awready_i_i_1_n_0\
    );
\gen_axi.gen_write.s_axi_awready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_write.s_axi_awready_i_i_1_n_0\,
      Q => \^err_awready\,
      R => \gen_axi.gen_read.read_cnt_reg[7]_0\
    );
\gen_axi.gen_write.s_axi_bvalid_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \gen_axi.gen_write.s_axi_bvalid_i_i_2_n_0\,
      I1 => \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2]\,
      I2 => s_axi_bready,
      I3 => err_bvalid,
      O => \gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0\
    );
\gen_axi.gen_write.s_axi_bvalid_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => s_axi_wvalid,
      I2 => \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_write.w_state_reg[2]_0\,
      O => \gen_axi.gen_write.s_axi_bvalid_i_i_2_n_0\
    );
\gen_axi.gen_write.s_axi_bvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0\,
      Q => err_bvalid,
      R => \gen_axi.gen_read.read_cnt_reg[7]_0\
    );
\gen_axi.gen_write.s_axi_wready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF0000"
    )
        port map (
      I0 => \FSM_onehot_gen_write.w_state_reg[2]_0\,
      I1 => \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1]\,
      I2 => s_axi_wvalid,
      I3 => s_axi_wlast,
      I4 => \gen_axi.gen_write.s_axi_wready_i_i_2_n_0\,
      I5 => err_wready,
      O => \gen_axi.gen_write.s_axi_wready_i_i_1_n_0\
    );
\gen_axi.gen_write.s_axi_wready_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_write.w_state_reg[2]_0\,
      I2 => \^err_awready\,
      I3 => \FSM_onehot_gen_axi.gen_write.write_cs_reg[0]_0\(0),
      I4 => m_valid_i_reg_inv(0),
      O => \gen_axi.gen_write.s_axi_wready_i_i_2_n_0\
    );
\gen_axi.gen_write.s_axi_wready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_write.s_axi_wready_i_i_1_n_0\,
      Q => err_wready,
      R => \gen_axi.gen_read.read_cnt_reg[7]_0\
    );
s_axi_bvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => err_bvalid,
      I1 => \FSM_onehot_gen_write.w_state_reg[2]_0\,
      I2 => m_axi_bvalid,
      O => s_axi_bvalid
    );
s_axi_rlast_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => err_rlast,
      I1 => r_state(1),
      I2 => r_state(0),
      I3 => m_axi_rlast,
      O => s_axi_rlast
    );
s_axi_rvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^err_rvalid\,
      I1 => r_state(1),
      I2 => r_state(0),
      I3 => m_axi_rvalid,
      O => s_axi_rvalid
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F022"
    )
        port map (
      I0 => m_axi_wready,
      I1 => s_axi_wready_0,
      I2 => err_wready,
      I3 => \FSM_onehot_gen_write.w_state_reg[2]_0\,
      O => s_axi_wready
    );
\s_ready_i_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDF3DDFF"
    )
        port map (
      I0 => \^err_awready\,
      I1 => m_valid_i_reg_inv(0),
      I2 => \FSM_onehot_gen_write.w_state_reg[2]\,
      I3 => \FSM_onehot_gen_write.w_state_reg[2]_0\,
      I4 => m_axi_awready,
      O => \gen_axi.gen_write.s_axi_awready_i_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_22_axic_register_slice is
  port (
    m_valid_i_reg_inv_0 : out STD_LOGIC;
    m_valid_i_reg_inv_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 89 downto 0 );
    m_valid_i_reg_inv_2 : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    s_axi_arvalid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \s_axi_araddr[25]\ : out STD_LOGIC;
    \s_axi_araddr[23]\ : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \m_payload_i_reg[83]_0\ : out STD_LOGIC;
    m_valid_i_reg_inv_3 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    r_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_gen_read.r_state_reg[1]\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arready : in STD_LOGIC;
    err_arready : in STD_LOGIC;
    \gen_read.ar_cnt_reg[5]\ : in STD_LOGIC;
    \gen_read.ar_cnt_reg[4]\ : in STD_LOGIC;
    \gen_read.ar_cnt_reg[5]_0\ : in STD_LOGIC;
    \gen_read.ar_cnt_reg[5]_1\ : in STD_LOGIC;
    \gen_read.ar_cnt_reg[4]_0\ : in STD_LOGIC;
    \m_payload_i_reg[90]_0\ : in STD_LOGIC_VECTOR ( 88 downto 0 );
    err_rvalid : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_22_axic_register_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_22_axic_register_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 89 downto 0 );
  signal \gen_axi.gen_read.s_axi_rlast_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[5]_i_5_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[5]_i_6_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_10__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_11__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_12__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_13__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_14__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_15__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_16_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_2__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_3__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_4__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_5__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_6__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_9__0_n_0\ : STD_LOGIC;
  signal m_valid_i_inv_i_1_n_0 : STD_LOGIC;
  signal \^m_valid_i_reg_inv_0\ : STD_LOGIC;
  signal r_match : STD_LOGIC;
  signal \^s_axi_araddr[23]\ : STD_LOGIC;
  signal \^s_axi_araddr[25]\ : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal s_ready_i_i_2_n_0 : STD_LOGIC;
  signal sr_axi_arready : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_read.r_state[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[5]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of m_axi_arvalid_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of m_valid_i_inv_i_1 : label is "soft_lutpair9";
  attribute inverted : string;
  attribute inverted of m_valid_i_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0 : label is "soft_lutpair9";
begin
  Q(89 downto 0) <= \^q\(89 downto 0);
  m_valid_i_reg_inv_0 <= \^m_valid_i_reg_inv_0\;
  \s_axi_araddr[23]\ <= \^s_axi_araddr[23]\;
  \s_axi_araddr[25]\ <= \^s_axi_araddr[25]\;
\FSM_sequential_gen_read.r_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFF000"
    )
        port map (
      I0 => \^m_valid_i_reg_inv_0\,
      I1 => \^q\(64),
      I2 => r_state(0),
      I3 => \FSM_sequential_gen_read.r_state_reg[1]\,
      I4 => r_state(1),
      O => m_valid_i_reg_inv_1
    );
\FSM_sequential_gen_read.r_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_valid_i_reg_inv_0\,
      I1 => \^q\(64),
      O => m_valid_i_reg_inv_2
    );
\gen_axi.gen_read.s_axi_rlast_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gen_axi.gen_read.s_axi_rlast_i_i_4_n_0\,
      I1 => \^q\(83),
      I2 => \^q\(84),
      I3 => \^q\(81),
      I4 => \^q\(82),
      I5 => err_rvalid,
      O => \m_payload_i_reg[83]_0\
    );
\gen_axi.gen_read.s_axi_rlast_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(79),
      I1 => \^q\(80),
      I2 => \^q\(77),
      I3 => \^q\(78),
      O => \gen_axi.gen_read.s_axi_rlast_i_i_4_n_0\
    );
\gen_read.ar_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_read.ar_cnt[4]_i_2_n_0\,
      I1 => s_axi_arready_0(1),
      I2 => s_axi_arready_0(0),
      O => D(0)
    );
\gen_read.ar_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => s_axi_arready_0(2),
      I1 => s_axi_arready_0(1),
      I2 => s_axi_arready_0(0),
      I3 => \gen_read.ar_cnt[4]_i_2_n_0\,
      O => D(1)
    );
\gen_read.ar_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => s_axi_arready_0(1),
      I1 => s_axi_arready_0(0),
      I2 => \gen_read.ar_cnt[4]_i_2_n_0\,
      I3 => s_axi_arready_0(2),
      I4 => s_axi_arready_0(3),
      O => D(2)
    );
\gen_read.ar_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => s_axi_arready_0(4),
      I1 => s_axi_arready_0(1),
      I2 => s_axi_arready_0(0),
      I3 => \gen_read.ar_cnt[4]_i_2_n_0\,
      I4 => s_axi_arready_0(2),
      I5 => s_axi_arready_0(3),
      O => D(3)
    );
\gen_read.ar_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg[5]\,
      I1 => \gen_read.ar_cnt_reg[4]\,
      I2 => \m_payload_i[64]_i_5__0_n_0\,
      I3 => \m_payload_i[64]_i_6__0_n_0\,
      I4 => sr_axi_arready,
      I5 => \gen_read.ar_cnt_reg[4]_0\,
      O => \gen_read.ar_cnt[4]_i_2_n_0\
    );
\gen_read.ar_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0020"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_arready_0(5),
      I2 => sr_axi_arready,
      I3 => \m_payload_i[64]_i_2__0_n_0\,
      I4 => \gen_read.ar_cnt_reg[5]\,
      O => s_axi_arvalid_0(0)
    );
\gen_read.ar_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAA9AAA9"
    )
        port map (
      I0 => s_axi_arready_0(5),
      I1 => s_axi_arready_0(4),
      I2 => s_axi_arready_0(3),
      I3 => s_axi_arready_0(2),
      I4 => \gen_read.ar_cnt[5]_i_4_n_0\,
      I5 => \gen_read.ar_cnt[5]_i_5_n_0\,
      O => D(4)
    );
\gen_read.ar_cnt[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gen_read.ar_cnt[5]_i_6_n_0\,
      I1 => \m_payload_i[64]_i_6__0_n_0\,
      I2 => \m_payload_i[64]_i_5__0_n_0\,
      I3 => \gen_read.ar_cnt_reg[4]\,
      I4 => \gen_read.ar_cnt_reg[5]\,
      I5 => \gen_read.ar_cnt_reg[5]_0\,
      O => \gen_read.ar_cnt[5]_i_4_n_0\
    );
\gen_read.ar_cnt[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg[5]_1\,
      I1 => \gen_read.ar_cnt[5]_i_6_n_0\,
      I2 => \m_payload_i[64]_i_6__0_n_0\,
      I3 => \m_payload_i[64]_i_5__0_n_0\,
      I4 => \gen_read.ar_cnt_reg[4]\,
      I5 => \gen_read.ar_cnt_reg[5]\,
      O => \gen_read.ar_cnt[5]_i_5_n_0\
    );
\gen_read.ar_cnt[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => sr_axi_arready,
      I1 => s_axi_arready_0(5),
      I2 => s_axi_arvalid,
      O => \gen_read.ar_cnt[5]_i_6_n_0\
    );
m_axi_arvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4100"
    )
        port map (
      I0 => \^m_valid_i_reg_inv_0\,
      I1 => r_state(1),
      I2 => r_state(0),
      I3 => \^q\(64),
      O => m_axi_arvalid
    );
\m_payload_i[64]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_payload_i_reg[90]_0\(41),
      I1 => \m_payload_i_reg[90]_0\(47),
      I2 => \m_payload_i_reg[90]_0\(48),
      I3 => \m_payload_i_reg[90]_0\(50),
      O => \m_payload_i[64]_i_10__0_n_0\
    );
\m_payload_i[64]_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_payload_i_reg[90]_0\(61),
      I1 => \m_payload_i_reg[90]_0\(42),
      I2 => \m_payload_i_reg[90]_0\(52),
      I3 => \m_payload_i_reg[90]_0\(39),
      O => \m_payload_i[64]_i_11__0_n_0\
    );
\m_payload_i[64]_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_payload_i_reg[90]_0\(58),
      I1 => \m_payload_i_reg[90]_0\(60),
      I2 => \m_payload_i_reg[90]_0\(46),
      I3 => \m_payload_i_reg[90]_0\(45),
      O => \m_payload_i[64]_i_12__0_n_0\
    );
\m_payload_i[64]_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_payload_i_reg[90]_0\(55),
      I1 => \m_payload_i_reg[90]_0\(35),
      I2 => \m_payload_i_reg[90]_0\(44),
      I3 => \m_payload_i_reg[90]_0\(36),
      O => \m_payload_i[64]_i_13__0_n_0\
    );
\m_payload_i[64]_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_payload_i_reg[90]_0\(32),
      I1 => \m_payload_i_reg[90]_0\(59),
      I2 => \m_payload_i_reg[90]_0\(34),
      I3 => \m_payload_i_reg[90]_0\(62),
      O => \m_payload_i[64]_i_14__0_n_0\
    );
\m_payload_i[64]_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_payload_i_reg[90]_0\(49),
      I1 => \m_payload_i_reg[90]_0\(57),
      I2 => \m_payload_i_reg[90]_0\(43),
      I3 => \m_payload_i_reg[90]_0\(33),
      O => \m_payload_i[64]_i_15__0_n_0\
    );
\m_payload_i[64]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_payload_i_reg[90]_0\(56),
      I1 => \m_payload_i_reg[90]_0\(63),
      I2 => \m_payload_i_reg[90]_0\(38),
      I3 => \m_payload_i_reg[90]_0\(37),
      O => \m_payload_i[64]_i_16_n_0\
    );
\m_payload_i[64]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_payload_i[64]_i_2__0_n_0\,
      O => r_match
    );
\m_payload_i[64]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFD0"
    )
        port map (
      I0 => \m_payload_i[64]_i_3__0_n_0\,
      I1 => \m_payload_i[64]_i_4__0_n_0\,
      I2 => \m_payload_i_reg[90]_0\(30),
      I3 => \m_payload_i[64]_i_5__0_n_0\,
      I4 => \m_payload_i[64]_i_6__0_n_0\,
      O => \m_payload_i[64]_i_2__0_n_0\
    );
\m_payload_i[64]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555D555"
    )
        port map (
      I0 => \m_payload_i_reg[90]_0\(25),
      I1 => \m_payload_i_reg[90]_0\(18),
      I2 => \m_payload_i_reg[90]_0\(19),
      I3 => \m_payload_i_reg[90]_0\(22),
      I4 => \^s_axi_araddr[23]\,
      O => \m_payload_i[64]_i_3__0_n_0\
    );
\m_payload_i[64]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \m_payload_i_reg[90]_0\(31),
      I1 => \m_payload_i_reg[90]_0\(26),
      I2 => \m_payload_i_reg[90]_0\(29),
      I3 => \^s_axi_araddr[25]\,
      O => \m_payload_i[64]_i_4__0_n_0\
    );
\m_payload_i[64]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_payload_i[64]_i_9__0_n_0\,
      I1 => \m_payload_i[64]_i_10__0_n_0\,
      I2 => \m_payload_i[64]_i_11__0_n_0\,
      I3 => \m_payload_i[64]_i_12__0_n_0\,
      I4 => \m_payload_i[64]_i_13__0_n_0\,
      I5 => \m_payload_i[64]_i_14__0_n_0\,
      O => \m_payload_i[64]_i_5__0_n_0\
    );
\m_payload_i[64]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF54"
    )
        port map (
      I0 => \m_payload_i_reg[90]_0\(30),
      I1 => \m_payload_i_reg[90]_0\(31),
      I2 => \m_payload_i_reg[90]_0\(29),
      I3 => \m_payload_i[64]_i_15__0_n_0\,
      I4 => \m_payload_i[64]_i_16_n_0\,
      O => \m_payload_i[64]_i_6__0_n_0\
    );
\m_payload_i[64]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \m_payload_i_reg[90]_0\(23),
      I1 => \m_payload_i_reg[90]_0\(20),
      I2 => \m_payload_i_reg[90]_0\(21),
      I3 => \m_payload_i_reg[90]_0\(24),
      O => \^s_axi_araddr[23]\
    );
\m_payload_i[64]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => \m_payload_i_reg[90]_0\(25),
      I1 => \m_payload_i_reg[90]_0\(24),
      I2 => \m_payload_i_reg[90]_0\(28),
      I3 => \m_payload_i_reg[90]_0\(27),
      O => \^s_axi_araddr[25]\
    );
\m_payload_i[64]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_payload_i_reg[90]_0\(40),
      I1 => \m_payload_i_reg[90]_0\(54),
      I2 => \m_payload_i_reg[90]_0\(51),
      I3 => \m_payload_i_reg[90]_0\(53),
      O => \m_payload_i[64]_i_9__0_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(12),
      Q => \^q\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(13),
      Q => \^q\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(14),
      Q => \^q\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(15),
      Q => \^q\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(16),
      Q => \^q\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(17),
      Q => \^q\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(18),
      Q => \^q\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(19),
      Q => \^q\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(20),
      Q => \^q\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(21),
      Q => \^q\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(22),
      Q => \^q\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(23),
      Q => \^q\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(24),
      Q => \^q\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(25),
      Q => \^q\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(26),
      Q => \^q\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(27),
      Q => \^q\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(28),
      Q => \^q\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(29),
      Q => \^q\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(30),
      Q => \^q\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(31),
      Q => \^q\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(32),
      Q => \^q\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(33),
      Q => \^q\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(34),
      Q => \^q\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(35),
      Q => \^q\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(36),
      Q => \^q\(36),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(37),
      Q => \^q\(37),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(38),
      Q => \^q\(38),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(39),
      Q => \^q\(39),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(40),
      Q => \^q\(40),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(41),
      Q => \^q\(41),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(42),
      Q => \^q\(42),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(43),
      Q => \^q\(43),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(44),
      Q => \^q\(44),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(45),
      Q => \^q\(45),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(46),
      Q => \^q\(46),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(47),
      Q => \^q\(47),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(48),
      Q => \^q\(48),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(49),
      Q => \^q\(49),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(50),
      Q => \^q\(50),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(51),
      Q => \^q\(51),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(52),
      Q => \^q\(52),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(53),
      Q => \^q\(53),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(54),
      Q => \^q\(54),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(55),
      Q => \^q\(55),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(56),
      Q => \^q\(56),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(57),
      Q => \^q\(57),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(58),
      Q => \^q\(58),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(59),
      Q => \^q\(59),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(60),
      Q => \^q\(60),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(61),
      Q => \^q\(61),
      R => '0'
    );
\m_payload_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(62),
      Q => \^q\(62),
      R => '0'
    );
\m_payload_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(63),
      Q => \^q\(63),
      R => '0'
    );
\m_payload_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => r_match,
      Q => \^q\(64),
      R => '0'
    );
\m_payload_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(64),
      Q => \^q\(65),
      R => '0'
    );
\m_payload_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(65),
      Q => \^q\(66),
      R => '0'
    );
\m_payload_i_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(66),
      Q => \^q\(67),
      R => '0'
    );
\m_payload_i_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(67),
      Q => \^q\(68),
      R => '0'
    );
\m_payload_i_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(68),
      Q => \^q\(69),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\m_payload_i_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(69),
      Q => \^q\(70),
      R => '0'
    );
\m_payload_i_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(70),
      Q => \^q\(71),
      R => '0'
    );
\m_payload_i_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(71),
      Q => \^q\(72),
      R => '0'
    );
\m_payload_i_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(72),
      Q => \^q\(73),
      R => '0'
    );
\m_payload_i_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(73),
      Q => \^q\(74),
      R => '0'
    );
\m_payload_i_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(74),
      Q => \^q\(75),
      R => '0'
    );
\m_payload_i_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(75),
      Q => \^q\(76),
      R => '0'
    );
\m_payload_i_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(76),
      Q => \^q\(77),
      R => '0'
    );
\m_payload_i_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(77),
      Q => \^q\(78),
      R => '0'
    );
\m_payload_i_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(78),
      Q => \^q\(79),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\m_payload_i_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(79),
      Q => \^q\(80),
      R => '0'
    );
\m_payload_i_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(80),
      Q => \^q\(81),
      R => '0'
    );
\m_payload_i_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(81),
      Q => \^q\(82),
      R => '0'
    );
\m_payload_i_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(82),
      Q => \^q\(83),
      R => '0'
    );
\m_payload_i_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(83),
      Q => \^q\(84),
      R => '0'
    );
\m_payload_i_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(84),
      Q => \^q\(85),
      R => '0'
    );
\m_payload_i_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(85),
      Q => \^q\(86),
      R => '0'
    );
\m_payload_i_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(86),
      Q => \^q\(87),
      R => '0'
    );
\m_payload_i_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(87),
      Q => \^q\(88),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\m_payload_i_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(88),
      Q => \^q\(89),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[90]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
m_valid_i_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DF"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_arready_0(5),
      I2 => sr_axi_arready,
      I3 => s_ready_i_i_2_n_0,
      O => m_valid_i_inv_i_1_n_0
    );
m_valid_i_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_inv_i_1_n_0,
      Q => \^m_valid_i_reg_inv_0\,
      S => m_valid_i_reg_inv_3
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sr_axi_arready,
      I1 => s_axi_arready_0(5),
      O => s_axi_arready
    );
s_ready_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F755F7FF00000000"
    )
        port map (
      I0 => s_ready_i_reg_0,
      I1 => s_axi_arvalid,
      I2 => s_axi_arready_0(5),
      I3 => \^m_valid_i_reg_inv_0\,
      I4 => s_ready_i_i_2_n_0,
      I5 => s_ready_i_reg_1,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FFCF77"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \^q\(64),
      I2 => err_arready,
      I3 => r_state(1),
      I4 => r_state(0),
      O => s_ready_i_i_2_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => sr_axi_arready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_22_axic_register_slice_0 is
  port (
    \aresetn_d_reg[0]_0\ : out STD_LOGIC;
    \aresetn_d_reg[1]_0\ : out STD_LOGIC;
    m_valid_i_reg_inv_0 : out STD_LOGIC;
    \aresetn_d_reg[1]_1\ : out STD_LOGIC;
    m_valid_i_reg_inv_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 89 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    \m_payload_i_reg[64]_0\ : out STD_LOGIC;
    \aresetn_d_reg[1]_2\ : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    \s_axi_awaddr[30]\ : out STD_LOGIC;
    \gen_write.aw_cnt_reg[5]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \s_axi_awaddr[30]_0\ : out STD_LOGIC;
    \s_axi_awaddr[55]\ : out STD_LOGIC;
    s_axi_awvalid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_awaddr[28]\ : out STD_LOGIC;
    \s_axi_awaddr[18]\ : out STD_LOGIC;
    m_valid_i_reg_inv_2 : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axi_awvalid_0 : in STD_LOGIC;
    \FSM_onehot_gen_write.w_state_reg[1]\ : in STD_LOGIC;
    m_axi_awvalid_1 : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_valid_i_reg_inv_3 : in STD_LOGIC;
    err_awready : in STD_LOGIC;
    w_mask : in STD_LOGIC;
    w_mask0 : in STD_LOGIC;
    \gen_write.w_mask_reg\ : in STD_LOGIC;
    \gen_write.aw_cnt_reg[5]_0\ : in STD_LOGIC;
    \gen_write.aw_cnt_reg[4]\ : in STD_LOGIC;
    \gen_write.aw_cnt_reg[5]_1\ : in STD_LOGIC;
    \gen_write.aw_cnt_reg[5]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 88 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_22_axic_register_slice_0 : entity is "axi_register_slice_v2_1_22_axic_register_slice";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_22_axic_register_slice_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_22_axic_register_slice_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 89 downto 0 );
  signal \aresetn_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \^aresetn_d_reg[0]_0\ : STD_LOGIC;
  signal \^aresetn_d_reg[1]_0\ : STD_LOGIC;
  signal \^aresetn_d_reg[1]_1\ : STD_LOGIC;
  signal \gen_write.aw_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_write.aw_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_write.aw_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \gen_write.aw_cnt[5]_i_5_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_10_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_11_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_12_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_13_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_14_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_15_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_3_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_8_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_9_n_0\ : STD_LOGIC;
  signal \m_valid_i_inv_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_inv_0\ : STD_LOGIC;
  signal \^s_axi_awaddr[18]\ : STD_LOGIC;
  signal \^s_axi_awaddr[28]\ : STD_LOGIC;
  signal \^s_axi_awaddr[30]\ : STD_LOGIC;
  signal \^s_axi_awaddr[30]_0\ : STD_LOGIC;
  signal \^s_axi_awaddr[55]\ : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal sr_axi_awready : STD_LOGIC;
  signal w_match : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_gen_write.w_state[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_gen_write.w_state[2]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_axi.gen_write.s_axi_awready_i_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_write.aw_cnt[2]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_write.aw_cnt[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of m_axi_awvalid_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_valid_i_inv_i_1__0\ : label is "soft_lutpair12";
  attribute inverted : string;
  attribute inverted of m_valid_i_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of s_axi_awready_INST_0 : label is "soft_lutpair12";
begin
  Q(89 downto 0) <= \^q\(89 downto 0);
  \aresetn_d_reg[0]_0\ <= \^aresetn_d_reg[0]_0\;
  \aresetn_d_reg[1]_0\ <= \^aresetn_d_reg[1]_0\;
  \aresetn_d_reg[1]_1\ <= \^aresetn_d_reg[1]_1\;
  m_valid_i_reg_inv_0 <= \^m_valid_i_reg_inv_0\;
  \s_axi_awaddr[18]\ <= \^s_axi_awaddr[18]\;
  \s_axi_awaddr[28]\ <= \^s_axi_awaddr[28]\;
  \s_axi_awaddr[30]\ <= \^s_axi_awaddr[30]\;
  \s_axi_awaddr[30]_0\ <= \^s_axi_awaddr[30]_0\;
  \s_axi_awaddr[55]\ <= \^s_axi_awaddr[55]\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\FSM_onehot_gen_axi.gen_write.write_cs[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aresetn_d_reg[1]_0\,
      O => \^aresetn_d_reg[1]_1\
    );
\FSM_onehot_gen_write.w_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1F00"
    )
        port map (
      I0 => \^m_valid_i_reg_inv_0\,
      I1 => \^q\(64),
      I2 => m_axi_awvalid_0,
      I3 => \FSM_onehot_gen_write.w_state_reg[1]\,
      I4 => m_axi_awvalid_1,
      O => m_valid_i_reg_inv_1
    );
\FSM_onehot_gen_write.w_state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_valid_i_reg_inv_0\,
      I1 => \^q\(64),
      O => m_valid_i_reg_inv_2
    );
\aresetn_d[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^aresetn_d_reg[0]_0\,
      I1 => aresetn,
      O => \aresetn_d[1]_i_1_n_0\
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => \^aresetn_d_reg[0]_0\,
      R => '0'
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d[1]_i_1_n_0\,
      Q => \^aresetn_d_reg[1]_0\,
      R => '0'
    );
\gen_axi.gen_write.s_axi_awready_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(64),
      I1 => \^m_valid_i_reg_inv_0\,
      I2 => err_awready,
      I3 => m_axi_awvalid_0,
      O => \m_payload_i_reg[64]_0\
    );
\gen_write.aw_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF00400040FFBF"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg[5]_0\,
      I1 => \^s_ready_i_reg_0\,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_awaddr[30]\,
      I4 => s_axi_awready(1),
      I5 => s_axi_awready(0),
      O => \gen_write.aw_cnt_reg[5]\(0)
    );
\gen_write.aw_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9A96AA9A9"
    )
        port map (
      I0 => s_axi_awready(2),
      I1 => s_axi_awready(1),
      I2 => s_axi_awready(0),
      I3 => \gen_write.aw_cnt_reg[5]_0\,
      I4 => \gen_write.aw_cnt[2]_i_2_n_0\,
      I5 => \^s_axi_awaddr[30]\,
      O => \gen_write.aw_cnt_reg[5]\(1)
    );
\gen_write.aw_cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_awready(5),
      I2 => sr_axi_awready,
      O => \gen_write.aw_cnt[2]_i_2_n_0\
    );
\gen_write.aw_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => s_axi_awready(1),
      I1 => s_axi_awready(0),
      I2 => \gen_write.aw_cnt[4]_i_2_n_0\,
      I3 => s_axi_awready(2),
      I4 => s_axi_awready(3),
      O => \gen_write.aw_cnt_reg[5]\(2)
    );
\gen_write.aw_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => s_axi_awready(4),
      I1 => s_axi_awready(1),
      I2 => s_axi_awready(0),
      I3 => \gen_write.aw_cnt[4]_i_2_n_0\,
      I4 => s_axi_awready(2),
      I5 => s_axi_awready(3),
      O => \gen_write.aw_cnt_reg[5]\(3)
    );
\gen_write.aw_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg[4]\,
      I1 => \^s_axi_awaddr[55]\,
      I2 => \^s_axi_awaddr[30]_0\,
      I3 => s_axi_awvalid,
      I4 => \^s_ready_i_reg_0\,
      I5 => \gen_write.aw_cnt_reg[5]_0\,
      O => \gen_write.aw_cnt[4]_i_2_n_0\
    );
\gen_write.aw_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0400"
    )
        port map (
      I0 => \^s_axi_awaddr[30]\,
      I1 => s_axi_awvalid,
      I2 => s_axi_awready(5),
      I3 => sr_axi_awready,
      I4 => \gen_write.aw_cnt_reg[5]_0\,
      O => s_axi_awvalid_0(0)
    );
\gen_write.aw_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAA9AAA9"
    )
        port map (
      I0 => s_axi_awready(5),
      I1 => s_axi_awready(4),
      I2 => s_axi_awready(3),
      I3 => s_axi_awready(2),
      I4 => \gen_write.aw_cnt[5]_i_4_n_0\,
      I5 => \gen_write.aw_cnt[5]_i_5_n_0\,
      O => \gen_write.aw_cnt_reg[5]\(4)
    );
\gen_write.aw_cnt[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg[5]_0\,
      I1 => \gen_write.aw_cnt[2]_i_2_n_0\,
      I2 => \^s_axi_awaddr[30]_0\,
      I3 => \^s_axi_awaddr[55]\,
      I4 => \gen_write.aw_cnt_reg[4]\,
      I5 => \gen_write.aw_cnt_reg[5]_1\,
      O => \gen_write.aw_cnt[5]_i_4_n_0\
    );
\gen_write.aw_cnt[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAABA"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg[5]_2\,
      I1 => \gen_write.aw_cnt_reg[5]_0\,
      I2 => \gen_write.aw_cnt[2]_i_2_n_0\,
      I3 => \^s_axi_awaddr[30]_0\,
      I4 => \^s_axi_awaddr[55]\,
      I5 => \gen_write.aw_cnt_reg[4]\,
      O => \gen_write.aw_cnt[5]_i_5_n_0\
    );
\gen_write.w_mask_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D0D0D000"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => \^s_axi_awaddr[30]\,
      I2 => \^aresetn_d_reg[1]_0\,
      I3 => w_mask,
      I4 => w_mask0,
      I5 => \gen_write.w_mask_reg\,
      O => \aresetn_d_reg[1]_2\
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^m_valid_i_reg_inv_0\,
      I1 => m_axi_awvalid_0,
      I2 => m_axi_awvalid_1,
      I3 => \^q\(64),
      O => m_axi_awvalid
    );
\m_payload_i[64]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_awaddr[30]\,
      O => w_match
    );
\m_payload_i[64]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => D(52),
      I1 => D(45),
      I2 => D(53),
      I3 => D(46),
      O => \m_payload_i[64]_i_10_n_0\
    );
\m_payload_i[64]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => D(37),
      I1 => D(57),
      I2 => D(34),
      I3 => D(61),
      O => \m_payload_i[64]_i_11_n_0\
    );
\m_payload_i[64]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => D(42),
      I1 => D(36),
      I2 => D(47),
      I3 => D(54),
      O => \m_payload_i[64]_i_12_n_0\
    );
\m_payload_i[64]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => D(32),
      I1 => D(62),
      I2 => D(39),
      I3 => D(40),
      O => \m_payload_i[64]_i_13_n_0\
    );
\m_payload_i[64]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => D(63),
      I1 => D(38),
      I2 => D(41),
      I3 => D(43),
      O => \m_payload_i[64]_i_14_n_0\
    );
\m_payload_i[64]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => D(33),
      I1 => D(60),
      I2 => D(44),
      I3 => D(50),
      O => \m_payload_i[64]_i_15_n_0\
    );
\m_payload_i[64]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFD0"
    )
        port map (
      I0 => \m_payload_i[64]_i_3_n_0\,
      I1 => \^s_axi_awaddr[28]\,
      I2 => D(30),
      I3 => \^s_axi_awaddr[55]\,
      I4 => \^s_axi_awaddr[30]_0\,
      O => \^s_axi_awaddr[30]\
    );
\m_payload_i[64]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000055555555"
    )
        port map (
      I0 => D(25),
      I1 => \^s_axi_awaddr[18]\,
      I2 => D(20),
      I3 => D(19),
      I4 => D(21),
      I5 => D(24),
      O => \m_payload_i[64]_i_3_n_0\
    );
\m_payload_i[64]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => D(28),
      I1 => D(27),
      I2 => D(29),
      I3 => D(26),
      I4 => D(31),
      O => \^s_axi_awaddr[28]\
    );
\m_payload_i[64]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_payload_i[64]_i_8_n_0\,
      I1 => \m_payload_i[64]_i_9_n_0\,
      I2 => \m_payload_i[64]_i_10_n_0\,
      I3 => \m_payload_i[64]_i_11_n_0\,
      I4 => \m_payload_i[64]_i_12_n_0\,
      I5 => \m_payload_i[64]_i_13_n_0\,
      O => \^s_axi_awaddr[55]\
    );
\m_payload_i[64]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF54"
    )
        port map (
      I0 => D(30),
      I1 => D(31),
      I2 => D(29),
      I3 => \m_payload_i[64]_i_14_n_0\,
      I4 => \m_payload_i[64]_i_15_n_0\,
      O => \^s_axi_awaddr[30]_0\
    );
\m_payload_i[64]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => D(18),
      I1 => D(25),
      I2 => D(23),
      I3 => D(22),
      O => \^s_axi_awaddr[18]\
    );
\m_payload_i[64]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => D(55),
      I1 => D(58),
      I2 => D(49),
      I3 => D(48),
      O => \m_payload_i[64]_i_8_n_0\
    );
\m_payload_i[64]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => D(35),
      I1 => D(56),
      I2 => D(59),
      I3 => D(51),
      O => \m_payload_i[64]_i_9_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(10),
      Q => \^q\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(11),
      Q => \^q\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(12),
      Q => \^q\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(13),
      Q => \^q\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(14),
      Q => \^q\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(15),
      Q => \^q\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(16),
      Q => \^q\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(17),
      Q => \^q\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(18),
      Q => \^q\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(19),
      Q => \^q\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(1),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(20),
      Q => \^q\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(21),
      Q => \^q\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(22),
      Q => \^q\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(23),
      Q => \^q\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(24),
      Q => \^q\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(25),
      Q => \^q\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(26),
      Q => \^q\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(27),
      Q => \^q\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(28),
      Q => \^q\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(29),
      Q => \^q\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(2),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(30),
      Q => \^q\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(31),
      Q => \^q\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(32),
      Q => \^q\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(33),
      Q => \^q\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(34),
      Q => \^q\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(35),
      Q => \^q\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(36),
      Q => \^q\(36),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(37),
      Q => \^q\(37),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(38),
      Q => \^q\(38),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(39),
      Q => \^q\(39),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(3),
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(40),
      Q => \^q\(40),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(41),
      Q => \^q\(41),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(42),
      Q => \^q\(42),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(43),
      Q => \^q\(43),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(44),
      Q => \^q\(44),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(45),
      Q => \^q\(45),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(46),
      Q => \^q\(46),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(47),
      Q => \^q\(47),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(48),
      Q => \^q\(48),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(49),
      Q => \^q\(49),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(4),
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(50),
      Q => \^q\(50),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(51),
      Q => \^q\(51),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(52),
      Q => \^q\(52),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(53),
      Q => \^q\(53),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(54),
      Q => \^q\(54),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(55),
      Q => \^q\(55),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(56),
      Q => \^q\(56),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(57),
      Q => \^q\(57),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(58),
      Q => \^q\(58),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(59),
      Q => \^q\(59),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(5),
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(60),
      Q => \^q\(60),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(61),
      Q => \^q\(61),
      R => '0'
    );
\m_payload_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(62),
      Q => \^q\(62),
      R => '0'
    );
\m_payload_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(63),
      Q => \^q\(63),
      R => '0'
    );
\m_payload_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => w_match,
      Q => \^q\(64),
      R => '0'
    );
\m_payload_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(64),
      Q => \^q\(65),
      R => '0'
    );
\m_payload_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(65),
      Q => \^q\(66),
      R => '0'
    );
\m_payload_i_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(66),
      Q => \^q\(67),
      R => '0'
    );
\m_payload_i_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(67),
      Q => \^q\(68),
      R => '0'
    );
\m_payload_i_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(68),
      Q => \^q\(69),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(6),
      Q => \^q\(6),
      R => '0'
    );
\m_payload_i_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(69),
      Q => \^q\(70),
      R => '0'
    );
\m_payload_i_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(70),
      Q => \^q\(71),
      R => '0'
    );
\m_payload_i_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(71),
      Q => \^q\(72),
      R => '0'
    );
\m_payload_i_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(72),
      Q => \^q\(73),
      R => '0'
    );
\m_payload_i_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(73),
      Q => \^q\(74),
      R => '0'
    );
\m_payload_i_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(74),
      Q => \^q\(75),
      R => '0'
    );
\m_payload_i_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(75),
      Q => \^q\(76),
      R => '0'
    );
\m_payload_i_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(76),
      Q => \^q\(77),
      R => '0'
    );
\m_payload_i_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(77),
      Q => \^q\(78),
      R => '0'
    );
\m_payload_i_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(78),
      Q => \^q\(79),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(7),
      Q => \^q\(7),
      R => '0'
    );
\m_payload_i_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(79),
      Q => \^q\(80),
      R => '0'
    );
\m_payload_i_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(80),
      Q => \^q\(81),
      R => '0'
    );
\m_payload_i_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(81),
      Q => \^q\(82),
      R => '0'
    );
\m_payload_i_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(82),
      Q => \^q\(83),
      R => '0'
    );
\m_payload_i_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(83),
      Q => \^q\(84),
      R => '0'
    );
\m_payload_i_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(84),
      Q => \^q\(85),
      R => '0'
    );
\m_payload_i_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(85),
      Q => \^q\(86),
      R => '0'
    );
\m_payload_i_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(86),
      Q => \^q\(87),
      R => '0'
    );
\m_payload_i_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(87),
      Q => \^q\(88),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(8),
      Q => \^q\(8),
      R => '0'
    );
\m_payload_i_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(88),
      Q => \^q\(89),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(9),
      Q => \^q\(9),
      R => '0'
    );
\m_valid_i_inv_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DF"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_awready(5),
      I2 => sr_axi_awready,
      I3 => m_valid_i_reg_inv_3,
      O => \m_valid_i_inv_i_1__0_n_0\
    );
m_valid_i_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_inv_i_1__0_n_0\,
      Q => \^m_valid_i_reg_inv_0\,
      S => \^aresetn_d_reg[1]_1\
    );
s_axi_awready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sr_axi_awready,
      I1 => s_axi_awready(5),
      O => \^s_ready_i_reg_0\
    );
s_ready_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F755FF00000000"
    )
        port map (
      I0 => \^aresetn_d_reg[1]_0\,
      I1 => s_axi_awvalid,
      I2 => s_axi_awready(5),
      I3 => m_valid_i_reg_inv_3,
      I4 => \^m_valid_i_reg_inv_0\,
      I5 => \^aresetn_d_reg[0]_0\,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => sr_axi_awready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_22_axi_register_slice is
  port (
    \aresetn_d_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]_0\ : out STD_LOGIC;
    m_valid_i_reg_inv : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_inv_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 89 downto 0 );
    m_valid_i_reg_inv_1 : out STD_LOGIC;
    \m_payload_i_reg[90]\ : out STD_LOGIC_VECTOR ( 89 downto 0 );
    m_valid_i_reg_inv_2 : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    \m_payload_i_reg[64]\ : out STD_LOGIC;
    \aresetn_d_reg[1]_1\ : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    s_axi_awaddr_30_sp_1 : out STD_LOGIC;
    s_axi_arvalid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_write.aw_cnt_reg[5]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \s_axi_awaddr[30]_0\ : out STD_LOGIC;
    s_axi_awaddr_55_sp_1 : out STD_LOGIC;
    s_axi_awvalid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr_28_sp_1 : out STD_LOGIC;
    s_axi_awaddr_18_sp_1 : out STD_LOGIC;
    s_axi_araddr_25_sp_1 : out STD_LOGIC;
    s_axi_araddr_23_sp_1 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    m_valid_i_reg_inv_3 : out STD_LOGIC;
    \m_payload_i_reg[83]\ : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axi_awvalid_0 : in STD_LOGIC;
    \FSM_onehot_gen_write.w_state_reg[1]\ : in STD_LOGIC;
    m_axi_awvalid_1 : in STD_LOGIC;
    r_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_gen_read.r_state_reg[1]\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arready : in STD_LOGIC;
    err_arready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_valid_i_reg_inv_4 : in STD_LOGIC;
    err_awready : in STD_LOGIC;
    w_mask : in STD_LOGIC;
    w_mask0 : in STD_LOGIC;
    \gen_write.w_mask_reg\ : in STD_LOGIC;
    \gen_read.ar_cnt_reg[5]\ : in STD_LOGIC;
    \gen_read.ar_cnt_reg[4]\ : in STD_LOGIC;
    \gen_read.ar_cnt_reg[5]_0\ : in STD_LOGIC;
    \gen_read.ar_cnt_reg[5]_1\ : in STD_LOGIC;
    \gen_read.ar_cnt_reg[4]_0\ : in STD_LOGIC;
    \gen_write.aw_cnt_reg[5]_0\ : in STD_LOGIC;
    \gen_write.aw_cnt_reg[4]\ : in STD_LOGIC;
    \gen_write.aw_cnt_reg[5]_1\ : in STD_LOGIC;
    \gen_write.aw_cnt_reg[5]_2\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    err_rvalid : in STD_LOGIC;
    \m_payload_i_reg[90]_0\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \m_payload_i_reg[90]_1\ : in STD_LOGIC_VECTOR ( 24 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_22_axi_register_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_22_axi_register_slice is
  signal \^aresetn_d_reg[1]\ : STD_LOGIC;
  signal \^aresetn_d_reg[1]_0\ : STD_LOGIC;
  signal \aw.aw_pipe_n_0\ : STD_LOGIC;
  signal s_axi_araddr_23_sn_1 : STD_LOGIC;
  signal s_axi_araddr_25_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_18_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_28_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_30_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_55_sn_1 : STD_LOGIC;
begin
  \aresetn_d_reg[1]\ <= \^aresetn_d_reg[1]\;
  \aresetn_d_reg[1]_0\ <= \^aresetn_d_reg[1]_0\;
  s_axi_araddr_23_sp_1 <= s_axi_araddr_23_sn_1;
  s_axi_araddr_25_sp_1 <= s_axi_araddr_25_sn_1;
  s_axi_awaddr_18_sp_1 <= s_axi_awaddr_18_sn_1;
  s_axi_awaddr_28_sp_1 <= s_axi_awaddr_28_sn_1;
  s_axi_awaddr_30_sp_1 <= s_axi_awaddr_30_sn_1;
  s_axi_awaddr_55_sp_1 <= s_axi_awaddr_55_sn_1;
\ar.ar_pipe\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_22_axic_register_slice
     port map (
      D(4 downto 0) => D(4 downto 0),
      \FSM_sequential_gen_read.r_state_reg[1]\ => \FSM_sequential_gen_read.r_state_reg[1]\,
      Q(89 downto 0) => \m_payload_i_reg[90]\(89 downto 0),
      aclk => aclk,
      err_arready => err_arready,
      err_rvalid => err_rvalid,
      \gen_read.ar_cnt_reg[4]\ => \gen_read.ar_cnt_reg[4]\,
      \gen_read.ar_cnt_reg[4]_0\ => \gen_read.ar_cnt_reg[4]_0\,
      \gen_read.ar_cnt_reg[5]\ => \gen_read.ar_cnt_reg[5]\,
      \gen_read.ar_cnt_reg[5]_0\ => \gen_read.ar_cnt_reg[5]_0\,
      \gen_read.ar_cnt_reg[5]_1\ => \gen_read.ar_cnt_reg[5]_1\,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      \m_payload_i_reg[83]_0\ => \m_payload_i_reg[83]\,
      \m_payload_i_reg[90]_0\(88 downto 64) => \m_payload_i_reg[90]_1\(24 downto 0),
      \m_payload_i_reg[90]_0\(63 downto 0) => s_axi_araddr(63 downto 0),
      m_valid_i_reg_inv_0 => m_valid_i_reg_inv(0),
      m_valid_i_reg_inv_1 => m_valid_i_reg_inv_1,
      m_valid_i_reg_inv_2 => m_valid_i_reg_inv_2,
      m_valid_i_reg_inv_3 => \^aresetn_d_reg[1]_0\,
      r_state(1 downto 0) => r_state(1 downto 0),
      \s_axi_araddr[23]\ => s_axi_araddr_23_sn_1,
      \s_axi_araddr[25]\ => s_axi_araddr_25_sn_1,
      s_axi_arready => s_axi_arready,
      s_axi_arready_0(5 downto 0) => s_axi_arready_0(5 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_arvalid_0(0) => s_axi_arvalid_0(0),
      s_ready_i_reg_0 => \^aresetn_d_reg[1]\,
      s_ready_i_reg_1 => \aw.aw_pipe_n_0\
    );
\aw.aw_pipe\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_22_axic_register_slice_0
     port map (
      D(88 downto 64) => \m_payload_i_reg[90]_0\(24 downto 0),
      D(63 downto 0) => s_axi_awaddr(63 downto 0),
      \FSM_onehot_gen_write.w_state_reg[1]\ => \FSM_onehot_gen_write.w_state_reg[1]\,
      Q(89 downto 0) => Q(89 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[0]_0\ => \aw.aw_pipe_n_0\,
      \aresetn_d_reg[1]_0\ => \^aresetn_d_reg[1]\,
      \aresetn_d_reg[1]_1\ => \^aresetn_d_reg[1]_0\,
      \aresetn_d_reg[1]_2\ => \aresetn_d_reg[1]_1\,
      err_awready => err_awready,
      \gen_write.aw_cnt_reg[4]\ => \gen_write.aw_cnt_reg[4]\,
      \gen_write.aw_cnt_reg[5]\(4 downto 0) => \gen_write.aw_cnt_reg[5]\(4 downto 0),
      \gen_write.aw_cnt_reg[5]_0\ => \gen_write.aw_cnt_reg[5]_0\,
      \gen_write.aw_cnt_reg[5]_1\ => \gen_write.aw_cnt_reg[5]_1\,
      \gen_write.aw_cnt_reg[5]_2\ => \gen_write.aw_cnt_reg[5]_2\,
      \gen_write.w_mask_reg\ => \gen_write.w_mask_reg\,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_awvalid_0 => m_axi_awvalid_0,
      m_axi_awvalid_1 => m_axi_awvalid_1,
      \m_payload_i_reg[64]_0\ => \m_payload_i_reg[64]\,
      m_valid_i_reg_inv_0 => E(0),
      m_valid_i_reg_inv_1 => m_valid_i_reg_inv_0,
      m_valid_i_reg_inv_2 => m_valid_i_reg_inv_3,
      m_valid_i_reg_inv_3 => m_valid_i_reg_inv_4,
      \s_axi_awaddr[18]\ => s_axi_awaddr_18_sn_1,
      \s_axi_awaddr[28]\ => s_axi_awaddr_28_sn_1,
      \s_axi_awaddr[30]\ => s_axi_awaddr_30_sn_1,
      \s_axi_awaddr[30]_0\ => \s_axi_awaddr[30]_0\,
      \s_axi_awaddr[55]\ => s_axi_awaddr_55_sn_1,
      s_axi_awready(5 downto 0) => s_axi_awready(5 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_awvalid_0(0) => s_axi_awvalid_0(0),
      s_ready_i_reg_0 => s_ready_i_reg,
      w_mask => w_mask,
      w_mask0 => w_mask0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is 1;
  attribute C_BASE_ADDR : string;
  attribute C_BASE_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is "192'b000000000000000000000000000000001111111111111100000000000000000000000000000000000000000000000000111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_DEST : string;
  attribute C_DEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is "3'b000";
  attribute C_DEST_WIDTH : integer;
  attribute C_DEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is "zynq";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is 64;
  attribute C_M_AXI_SUPPORTS_READ : string;
  attribute C_M_AXI_SUPPORTS_READ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is "3'b111";
  attribute C_M_AXI_SUPPORTS_WRITE : string;
  attribute C_M_AXI_SUPPORTS_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is "3'b111";
  attribute C_NUM_RANGES : integer;
  attribute C_NUM_RANGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is 3;
  attribute C_PREFIX : string;
  attribute C_PREFIX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is "3'b000";
  attribute C_PREFIX_WIDTH : integer;
  attribute C_PREFIX_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is 1;
  attribute C_RANGE_SIZE : string;
  attribute C_RANGE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is "96'b000000000000000000000000000100100000000000000000000000000001100000000000000000000000000000011101";
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is 64;
  attribute C_S_AXI_SUPPORTS_READ : integer;
  attribute C_S_AXI_SUPPORTS_READ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is 1;
  attribute C_S_AXI_SUPPORTS_WRITE : integer;
  attribute C_S_AXI_SUPPORTS_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is 1;
  attribute C_USES_DEST : integer;
  attribute C_USES_DEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is "2'b11";
  attribute P_NUM_RANGES_LOG : integer;
  attribute P_NUM_RANGES_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is 2;
  attribute R_DECERR : string;
  attribute R_DECERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is "2'b11";
  attribute R_IDLE : string;
  attribute R_IDLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is "2'b00";
  attribute R_PENDING : string;
  attribute R_PENDING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is "2'b01";
  attribute W_DECERR : string;
  attribute W_DECERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is "2'b11";
  attribute W_IDLE : string;
  attribute W_IDLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is "2'b00";
  attribute W_PENDING : string;
  attribute W_PENDING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top : entity is "2'b01";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top is
  signal \<const0>\ : STD_LOGIC;
  signal \FSM_onehot_gen_write.w_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_gen_write.w_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_sequential_gen_read.r_state[1]_i_3_n_0\ : STD_LOGIC;
  signal decerr_slave_inst_n_3 : STD_LOGIC;
  signal decerr_slave_inst_n_4 : STD_LOGIC;
  signal decerr_slave_inst_n_5 : STD_LOGIC;
  signal decerr_slave_inst_n_6 : STD_LOGIC;
  signal decerr_slave_inst_n_9 : STD_LOGIC;
  signal err_arready : STD_LOGIC;
  signal err_awready : STD_LOGIC;
  signal err_rvalid : STD_LOGIC;
  signal \gen_read.ar_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[5]_i_10_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[5]_i_11_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[5]_i_7_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[5]_i_8_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[5]_i_9_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \gen_write.aw_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.aw_cnt[5]_i_10_n_0\ : STD_LOGIC;
  signal \gen_write.aw_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \gen_write.aw_cnt[5]_i_6_n_0\ : STD_LOGIC;
  signal \gen_write.aw_cnt[5]_i_7_n_0\ : STD_LOGIC;
  signal \gen_write.aw_cnt[5]_i_8_n_0\ : STD_LOGIC;
  signal \gen_write.aw_cnt[5]_i_9_n_0\ : STD_LOGIC;
  signal \gen_write.aw_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \gen_write.w_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[5]_i_5_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[5]_i_6_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[5]_i_7_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \gen_write.w_mask_i_2_n_0\ : STD_LOGIC;
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mr_axi_araddr : STD_LOGIC_VECTOR ( 64 to 64 );
  signal mr_axi_arvalid : STD_LOGIC;
  signal mr_axi_awaddr : STD_LOGIC_VECTOR ( 64 to 64 );
  signal mr_axi_awvalid : STD_LOGIC;
  signal r_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal register_slice_inst_n_0 : STD_LOGIC;
  signal register_slice_inst_n_186 : STD_LOGIC;
  signal register_slice_inst_n_189 : STD_LOGIC;
  signal register_slice_inst_n_190 : STD_LOGIC;
  signal register_slice_inst_n_192 : STD_LOGIC;
  signal register_slice_inst_n_193 : STD_LOGIC;
  signal register_slice_inst_n_194 : STD_LOGIC;
  signal register_slice_inst_n_195 : STD_LOGIC;
  signal register_slice_inst_n_196 : STD_LOGIC;
  signal register_slice_inst_n_197 : STD_LOGIC;
  signal register_slice_inst_n_198 : STD_LOGIC;
  signal register_slice_inst_n_199 : STD_LOGIC;
  signal register_slice_inst_n_2 : STD_LOGIC;
  signal register_slice_inst_n_200 : STD_LOGIC;
  signal register_slice_inst_n_201 : STD_LOGIC;
  signal register_slice_inst_n_202 : STD_LOGIC;
  signal register_slice_inst_n_203 : STD_LOGIC;
  signal register_slice_inst_n_204 : STD_LOGIC;
  signal register_slice_inst_n_205 : STD_LOGIC;
  signal register_slice_inst_n_206 : STD_LOGIC;
  signal register_slice_inst_n_207 : STD_LOGIC;
  signal register_slice_inst_n_208 : STD_LOGIC;
  signal register_slice_inst_n_209 : STD_LOGIC;
  signal register_slice_inst_n_210 : STD_LOGIC;
  signal register_slice_inst_n_212 : STD_LOGIC;
  signal register_slice_inst_n_213 : STD_LOGIC;
  signal register_slice_inst_n_4 : STD_LOGIC;
  signal register_slice_inst_n_95 : STD_LOGIC;
  signal \^s_axi_bready\ : STD_LOGIC;
  signal \^s_axi_rready\ : STD_LOGIC;
  signal \^s_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_wlast\ : STD_LOGIC;
  signal s_axi_wready_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal w_mask : STD_LOGIC;
  signal w_mask0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_write.w_state_reg[1]\ : label is "W_DECERR:100,iSTATE:001,W_PENDING:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_write.w_state_reg[2]\ : label is "W_DECERR:100,iSTATE:001,W_PENDING:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_read.r_state_reg[0]\ : label is "R_PENDING:01,iSTATE:00,R_DECERR:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_read.r_state_reg[1]\ : label is "R_PENDING:01,iSTATE:00,R_DECERR:10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[5]_i_8\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[5]_i_9\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_write.aw_cnt[5]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_write.aw_cnt[5]_i_8\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_write.aw_cnt[5]_i_9\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[2]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[5]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[5]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[5]_i_7\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gen_write.w_mask_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of m_axi_wvalid_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_axi_bresp[0]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_axi_bresp[1]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_axi_rdata[0]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_axi_rdata[10]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_rdata[11]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_rdata[12]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_rdata[13]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_rdata[14]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata[15]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata[16]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata[17]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata[18]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata[19]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata[1]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_axi_rdata[20]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_rdata[21]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_rdata[22]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata[23]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata[24]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rdata[25]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rdata[26]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_rdata[27]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_rdata[28]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_rdata[29]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_rdata[2]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_rdata[30]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_rdata[31]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_rdata[3]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_rdata[4]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_rdata[5]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_rdata[6]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_rdata[7]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_rdata[8]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_rdata[9]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_rresp[0]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_rresp[1]_INST_0\ : label is "soft_lutpair34";
begin
  \^s_axi_bready\ <= s_axi_bready;
  \^s_axi_rready\ <= s_axi_rready;
  \^s_axi_wdata\(31 downto 0) <= s_axi_wdata(31 downto 0);
  \^s_axi_wlast\ <= s_axi_wlast;
  \^s_axi_wstrb\(3 downto 0) <= s_axi_wstrb(3 downto 0);
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7 downto 0) <= \^m_axi_arlen\(7 downto 0);
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_bready <= \^s_axi_bready\;
  m_axi_rready <= \^s_axi_rready\;
  m_axi_wdata(31 downto 0) <= \^s_axi_wdata\(31 downto 0);
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \^s_axi_wlast\;
  m_axi_wstrb(3 downto 0) <= \^s_axi_wstrb\(3 downto 0);
  m_axi_wuser(0) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
\FSM_onehot_gen_write.w_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => register_slice_inst_n_4,
      Q => \FSM_onehot_gen_write.w_state_reg_n_0_[1]\,
      R => register_slice_inst_n_2
    );
\FSM_onehot_gen_write.w_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => decerr_slave_inst_n_3,
      Q => \FSM_onehot_gen_write.w_state_reg_n_0_[2]\,
      R => register_slice_inst_n_2
    );
\FSM_sequential_gen_read.r_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg\(4),
      I1 => \gen_read.ar_cnt_reg\(5),
      I2 => \gen_read.ar_cnt_reg\(0),
      I3 => \gen_read.ar_cnt_reg\(1),
      I4 => \gen_read.ar_cnt_reg\(3),
      I5 => \gen_read.ar_cnt_reg\(2),
      O => \FSM_sequential_gen_read.r_state[1]_i_3_n_0\
    );
\FSM_sequential_gen_read.r_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => decerr_slave_inst_n_5,
      Q => r_state(0),
      R => register_slice_inst_n_2
    );
\FSM_sequential_gen_read.r_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => register_slice_inst_n_95,
      Q => r_state(1),
      R => register_slice_inst_n_2
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
decerr_slave_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_decerr_slave
     port map (
      E(0) => mr_axi_arvalid,
      \FSM_onehot_gen_axi.gen_write.write_cs_reg[0]_0\(0) => mr_axi_awvalid,
      \FSM_onehot_gen_write.w_state_reg[1]\ => decerr_slave_inst_n_3,
      \FSM_onehot_gen_write.w_state_reg[2]\ => \FSM_onehot_gen_write.w_state_reg_n_0_[1]\,
      \FSM_onehot_gen_write.w_state_reg[2]_0\ => \FSM_onehot_gen_write.w_state_reg_n_0_[2]\,
      \FSM_onehot_gen_write.w_state_reg[2]_1\ => \gen_write.w_mask_i_2_n_0\,
      \FSM_onehot_gen_write.w_state_reg[2]_2\ => register_slice_inst_n_212,
      \FSM_sequential_gen_read.r_state_reg[0]\ => decerr_slave_inst_n_6,
      \FSM_sequential_gen_read.r_state_reg[0]_0\ => \FSM_sequential_gen_read.r_state[1]_i_3_n_0\,
      \FSM_sequential_gen_read.r_state_reg[0]_1\ => register_slice_inst_n_186,
      \FSM_sequential_gen_read.r_state_reg[1]\ => decerr_slave_inst_n_5,
      Q(8 downto 1) => \^m_axi_arlen\(7 downto 0),
      Q(0) => mr_axi_araddr(64),
      aclk => aclk,
      err_arready => err_arready,
      err_awready => err_awready,
      err_rvalid => err_rvalid,
      \gen_axi.gen_read.read_cnt_reg[7]_0\ => register_slice_inst_n_2,
      \gen_axi.gen_read.s_axi_arready_i_reg_0\ => register_slice_inst_n_0,
      \gen_axi.gen_read.s_axi_rlast_i_reg_0\ => register_slice_inst_n_213,
      \gen_axi.gen_write.s_axi_awready_i_reg_0\ => decerr_slave_inst_n_9,
      \gen_axi.gen_write.s_axi_awready_i_reg_1\ => register_slice_inst_n_189,
      m_axi_awready => m_axi_awready,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rlast => m_axi_rlast,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wready => m_axi_wready,
      m_valid_i_reg_inv(0) => mr_axi_awaddr(64),
      r_state(1 downto 0) => r_state(1 downto 0),
      s_axi_bready => \^s_axi_bready\,
      s_axi_bready_0 => decerr_slave_inst_n_4,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => \^s_axi_rready\,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wlast => \^s_axi_wlast\,
      s_axi_wready => s_axi_wready,
      s_axi_wready_0 => s_axi_wready_INST_0_i_1_n_0,
      s_axi_wvalid => s_axi_wvalid
    );
\gen_read.ar_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg\(0),
      O => \gen_read.ar_cnt[0]_i_1_n_0\
    );
\gen_read.ar_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \gen_read.ar_cnt_reg\(5),
      O => \gen_read.ar_cnt[4]_i_3_n_0\
    );
\gen_read.ar_cnt[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axi_araddr(29),
      I1 => s_axi_araddr(26),
      I2 => s_axi_araddr(31),
      O => \gen_read.ar_cnt[5]_i_10_n_0\
    );
\gen_read.ar_cnt[5]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_araddr(18),
      I1 => s_axi_araddr(19),
      I2 => s_axi_araddr(22),
      O => \gen_read.ar_cnt[5]_i_11_n_0\
    );
\gen_read.ar_cnt[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \FSM_sequential_gen_read.r_state[1]_i_3_n_0\,
      I1 => \^s_axi_rready\,
      I2 => m_axi_rlast,
      I3 => m_axi_rvalid,
      O => \gen_read.ar_cnt[5]_i_3_n_0\
    );
\gen_read.ar_cnt[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8A8A8AAA8"
    )
        port map (
      I0 => s_axi_araddr(30),
      I1 => \gen_read.ar_cnt[5]_i_10_n_0\,
      I2 => register_slice_inst_n_209,
      I3 => s_axi_araddr(25),
      I4 => \gen_read.ar_cnt[5]_i_11_n_0\,
      I5 => register_slice_inst_n_210,
      O => \gen_read.ar_cnt[5]_i_7_n_0\
    );
\gen_read.ar_cnt[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg\(0),
      I1 => \gen_read.ar_cnt_reg\(1),
      O => \gen_read.ar_cnt[5]_i_8_n_0\
    );
\gen_read.ar_cnt[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg\(0),
      I1 => \gen_read.ar_cnt_reg\(1),
      O => \gen_read.ar_cnt[5]_i_9_n_0\
    );
\gen_read.ar_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_193,
      D => \gen_read.ar_cnt[0]_i_1_n_0\,
      Q => \gen_read.ar_cnt_reg\(0),
      R => register_slice_inst_n_2
    );
\gen_read.ar_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_193,
      D => register_slice_inst_n_198,
      Q => \gen_read.ar_cnt_reg\(1),
      R => register_slice_inst_n_2
    );
\gen_read.ar_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_193,
      D => register_slice_inst_n_197,
      Q => \gen_read.ar_cnt_reg\(2),
      R => register_slice_inst_n_2
    );
\gen_read.ar_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_193,
      D => register_slice_inst_n_196,
      Q => \gen_read.ar_cnt_reg\(3),
      R => register_slice_inst_n_2
    );
\gen_read.ar_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_193,
      D => register_slice_inst_n_195,
      Q => \gen_read.ar_cnt_reg\(4),
      R => register_slice_inst_n_2
    );
\gen_read.ar_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_193,
      D => register_slice_inst_n_194,
      Q => \gen_read.ar_cnt_reg\(5),
      R => register_slice_inst_n_2
    );
\gen_write.aw_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg\(0),
      O => \gen_write.aw_cnt[0]_i_1_n_0\
    );
\gen_write.aw_cnt[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_awaddr(20),
      I1 => s_axi_awaddr(19),
      I2 => s_axi_awaddr(21),
      I3 => s_axi_awaddr(24),
      O => \gen_write.aw_cnt[5]_i_10_n_0\
    );
\gen_write.aw_cnt[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \gen_write.aw_cnt[5]_i_6_n_0\,
      I1 => \^s_axi_bready\,
      I2 => m_axi_bvalid,
      O => \gen_write.aw_cnt[5]_i_3_n_0\
    );
\gen_write.aw_cnt[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg\(1),
      I1 => \gen_write.aw_cnt_reg\(0),
      I2 => \gen_write.aw_cnt_reg\(3),
      I3 => \gen_write.aw_cnt_reg\(2),
      I4 => \gen_write.aw_cnt_reg\(5),
      I5 => \gen_write.aw_cnt_reg\(4),
      O => \gen_write.aw_cnt[5]_i_6_n_0\
    );
\gen_write.aw_cnt[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA88888AAA8AAA8"
    )
        port map (
      I0 => s_axi_awaddr(30),
      I1 => register_slice_inst_n_207,
      I2 => s_axi_awaddr(25),
      I3 => s_axi_awaddr(24),
      I4 => register_slice_inst_n_208,
      I5 => \gen_write.aw_cnt[5]_i_10_n_0\,
      O => \gen_write.aw_cnt[5]_i_7_n_0\
    );
\gen_write.aw_cnt[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg\(0),
      I1 => \gen_write.aw_cnt_reg\(1),
      O => \gen_write.aw_cnt[5]_i_8_n_0\
    );
\gen_write.aw_cnt[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg\(0),
      I1 => \gen_write.aw_cnt_reg\(1),
      O => \gen_write.aw_cnt[5]_i_9_n_0\
    );
\gen_write.aw_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_206,
      D => \gen_write.aw_cnt[0]_i_1_n_0\,
      Q => \gen_write.aw_cnt_reg\(0),
      R => register_slice_inst_n_2
    );
\gen_write.aw_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_206,
      D => register_slice_inst_n_203,
      Q => \gen_write.aw_cnt_reg\(1),
      R => register_slice_inst_n_2
    );
\gen_write.aw_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_206,
      D => register_slice_inst_n_202,
      Q => \gen_write.aw_cnt_reg\(2),
      R => register_slice_inst_n_2
    );
\gen_write.aw_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_206,
      D => register_slice_inst_n_201,
      Q => \gen_write.aw_cnt_reg\(3),
      R => register_slice_inst_n_2
    );
\gen_write.aw_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_206,
      D => register_slice_inst_n_200,
      Q => \gen_write.aw_cnt_reg\(4),
      R => register_slice_inst_n_2
    );
\gen_write.aw_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_206,
      D => register_slice_inst_n_199,
      Q => \gen_write.aw_cnt_reg\(5),
      R => register_slice_inst_n_2
    );
\gen_write.w_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_write.w_cnt_reg\(0),
      O => \gen_write.w_cnt[0]_i_1_n_0\
    );
\gen_write.w_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF00200020FFDF"
    )
        port map (
      I0 => \gen_write.w_cnt[5]_i_3_n_0\,
      I1 => register_slice_inst_n_192,
      I2 => w_mask0,
      I3 => w_mask,
      I4 => \gen_write.w_cnt_reg\(1),
      I5 => \gen_write.w_cnt_reg\(0),
      O => \gen_write.w_cnt[1]_i_1_n_0\
    );
\gen_write.w_cnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \gen_write.aw_cnt_reg\(5),
      O => w_mask0
    );
\gen_write.w_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFF02020000FD"
    )
        port map (
      I0 => \gen_write.w_cnt[5]_i_3_n_0\,
      I1 => register_slice_inst_n_192,
      I2 => \gen_write.w_cnt[2]_i_2_n_0\,
      I3 => \gen_write.w_cnt_reg\(1),
      I4 => \gen_write.w_cnt_reg\(0),
      I5 => \gen_write.w_cnt_reg\(2),
      O => \gen_write.w_cnt[2]_i_1_n_0\
    );
\gen_write.w_cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => w_mask,
      I1 => \gen_write.aw_cnt_reg\(5),
      I2 => s_axi_awvalid,
      O => \gen_write.w_cnt[2]_i_2_n_0\
    );
\gen_write.w_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFB2004"
    )
        port map (
      I0 => \gen_write.w_cnt_reg\(2),
      I1 => \gen_write.w_cnt[4]_i_2_n_0\,
      I2 => \gen_write.w_cnt_reg\(0),
      I3 => \gen_write.w_cnt_reg\(1),
      I4 => \gen_write.w_cnt_reg\(3),
      O => \gen_write.w_cnt[3]_i_1_n_0\
    );
\gen_write.w_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFB20000004"
    )
        port map (
      I0 => \gen_write.w_cnt_reg\(3),
      I1 => \gen_write.w_cnt[4]_i_2_n_0\,
      I2 => \gen_write.w_cnt_reg\(1),
      I3 => \gen_write.w_cnt_reg\(0),
      I4 => \gen_write.w_cnt_reg\(2),
      I5 => \gen_write.w_cnt_reg\(4),
      O => \gen_write.w_cnt[4]_i_1_n_0\
    );
\gen_write.w_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => w_mask,
      I1 => w_mask0,
      I2 => \gen_write.aw_cnt[5]_i_7_n_0\,
      I3 => register_slice_inst_n_205,
      I4 => register_slice_inst_n_204,
      I5 => \gen_write.w_cnt[5]_i_3_n_0\,
      O => \gen_write.w_cnt[4]_i_2_n_0\
    );
\gen_write.w_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555655"
    )
        port map (
      I0 => \gen_write.w_cnt[5]_i_3_n_0\,
      I1 => w_mask,
      I2 => \gen_write.aw_cnt_reg\(5),
      I3 => s_axi_awvalid,
      I4 => register_slice_inst_n_192,
      O => \gen_write.w_cnt[5]_i_1_n_0\
    );
\gen_write.w_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA95AAAAAA9"
    )
        port map (
      I0 => \gen_write.w_cnt_reg\(5),
      I1 => \gen_write.w_cnt[5]_i_4_n_0\,
      I2 => \gen_write.w_cnt_reg\(3),
      I3 => \gen_write.w_cnt_reg\(2),
      I4 => \gen_write.w_cnt_reg\(4),
      I5 => \gen_write.w_cnt[5]_i_5_n_0\,
      O => \gen_write.w_cnt[5]_i_2_n_0\
    );
\gen_write.w_cnt[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \FSM_onehot_gen_write.w_state_reg_n_0_[2]\,
      I2 => s_axi_wready_INST_0_i_1_n_0,
      I3 => \^s_axi_wlast\,
      I4 => s_axi_wvalid,
      O => \gen_write.w_cnt[5]_i_3_n_0\
    );
\gen_write.w_cnt[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAE"
    )
        port map (
      I0 => \gen_write.w_cnt[5]_i_6_n_0\,
      I1 => \gen_write.w_cnt[5]_i_3_n_0\,
      I2 => register_slice_inst_n_204,
      I3 => register_slice_inst_n_205,
      I4 => \gen_write.aw_cnt[5]_i_7_n_0\,
      I5 => \gen_write.w_cnt[2]_i_2_n_0\,
      O => \gen_write.w_cnt[5]_i_4_n_0\
    );
\gen_write.w_cnt[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \gen_write.w_cnt[5]_i_3_n_0\,
      I1 => register_slice_inst_n_204,
      I2 => register_slice_inst_n_205,
      I3 => \gen_write.aw_cnt[5]_i_7_n_0\,
      I4 => \gen_write.w_cnt[2]_i_2_n_0\,
      I5 => \gen_write.w_cnt[5]_i_7_n_0\,
      O => \gen_write.w_cnt[5]_i_5_n_0\
    );
\gen_write.w_cnt[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_write.w_cnt_reg\(0),
      I1 => \gen_write.w_cnt_reg\(1),
      O => \gen_write.w_cnt[5]_i_6_n_0\
    );
\gen_write.w_cnt[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gen_write.w_cnt_reg\(0),
      I1 => \gen_write.w_cnt_reg\(1),
      O => \gen_write.w_cnt[5]_i_7_n_0\
    );
\gen_write.w_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_write.w_cnt[5]_i_1_n_0\,
      D => \gen_write.w_cnt[0]_i_1_n_0\,
      Q => \gen_write.w_cnt_reg\(0),
      R => register_slice_inst_n_2
    );
\gen_write.w_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_write.w_cnt[5]_i_1_n_0\,
      D => \gen_write.w_cnt[1]_i_1_n_0\,
      Q => \gen_write.w_cnt_reg\(1),
      R => register_slice_inst_n_2
    );
\gen_write.w_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_write.w_cnt[5]_i_1_n_0\,
      D => \gen_write.w_cnt[2]_i_1_n_0\,
      Q => \gen_write.w_cnt_reg\(2),
      R => register_slice_inst_n_2
    );
\gen_write.w_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_write.w_cnt[5]_i_1_n_0\,
      D => \gen_write.w_cnt[3]_i_1_n_0\,
      Q => \gen_write.w_cnt_reg\(3),
      R => register_slice_inst_n_2
    );
\gen_write.w_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_write.w_cnt[5]_i_1_n_0\,
      D => \gen_write.w_cnt[4]_i_1_n_0\,
      Q => \gen_write.w_cnt_reg\(4),
      R => register_slice_inst_n_2
    );
\gen_write.w_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_write.w_cnt[5]_i_1_n_0\,
      D => \gen_write.w_cnt[5]_i_2_n_0\,
      Q => \gen_write.w_cnt_reg\(5),
      R => register_slice_inst_n_2
    );
\gen_write.w_mask_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wready_INST_0_i_1_n_0,
      I1 => \FSM_onehot_gen_write.w_state_reg_n_0_[1]\,
      I2 => \gen_write.aw_cnt[5]_i_6_n_0\,
      O => \gen_write.w_mask_i_2_n_0\
    );
\gen_write.w_mask_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => register_slice_inst_n_190,
      Q => w_mask,
      R => '0'
    );
m_axi_wvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_wready_INST_0_i_1_n_0,
      I2 => \FSM_onehot_gen_write.w_state_reg_n_0_[2]\,
      O => m_axi_wvalid
    );
register_slice_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_22_axi_register_slice
     port map (
      D(4) => register_slice_inst_n_194,
      D(3) => register_slice_inst_n_195,
      D(2) => register_slice_inst_n_196,
      D(1) => register_slice_inst_n_197,
      D(0) => register_slice_inst_n_198,
      E(0) => mr_axi_awvalid,
      \FSM_onehot_gen_write.w_state_reg[1]\ => decerr_slave_inst_n_4,
      \FSM_sequential_gen_read.r_state_reg[1]\ => decerr_slave_inst_n_6,
      Q(89 downto 86) => m_axi_awqos(3 downto 0),
      Q(85) => m_axi_awlock(0),
      Q(84 downto 77) => m_axi_awlen(7 downto 0),
      Q(76 downto 73) => m_axi_awcache(3 downto 0),
      Q(72 downto 71) => m_axi_awburst(1 downto 0),
      Q(70 downto 68) => m_axi_awsize(2 downto 0),
      Q(67 downto 65) => m_axi_awprot(2 downto 0),
      Q(64) => mr_axi_awaddr(64),
      Q(63 downto 0) => m_axi_awaddr(63 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[1]\ => register_slice_inst_n_0,
      \aresetn_d_reg[1]_0\ => register_slice_inst_n_2,
      \aresetn_d_reg[1]_1\ => register_slice_inst_n_190,
      err_arready => err_arready,
      err_awready => err_awready,
      err_rvalid => err_rvalid,
      \gen_read.ar_cnt_reg[4]\ => \gen_read.ar_cnt[5]_i_7_n_0\,
      \gen_read.ar_cnt_reg[4]_0\ => \gen_read.ar_cnt[4]_i_3_n_0\,
      \gen_read.ar_cnt_reg[5]\ => \gen_read.ar_cnt[5]_i_3_n_0\,
      \gen_read.ar_cnt_reg[5]_0\ => \gen_read.ar_cnt[5]_i_8_n_0\,
      \gen_read.ar_cnt_reg[5]_1\ => \gen_read.ar_cnt[5]_i_9_n_0\,
      \gen_write.aw_cnt_reg[4]\ => \gen_write.aw_cnt[5]_i_7_n_0\,
      \gen_write.aw_cnt_reg[5]\(4) => register_slice_inst_n_199,
      \gen_write.aw_cnt_reg[5]\(3) => register_slice_inst_n_200,
      \gen_write.aw_cnt_reg[5]\(2) => register_slice_inst_n_201,
      \gen_write.aw_cnt_reg[5]\(1) => register_slice_inst_n_202,
      \gen_write.aw_cnt_reg[5]\(0) => register_slice_inst_n_203,
      \gen_write.aw_cnt_reg[5]_0\ => \gen_write.aw_cnt[5]_i_3_n_0\,
      \gen_write.aw_cnt_reg[5]_1\ => \gen_write.aw_cnt[5]_i_8_n_0\,
      \gen_write.aw_cnt_reg[5]_2\ => \gen_write.aw_cnt[5]_i_9_n_0\,
      \gen_write.w_mask_reg\ => \gen_write.w_mask_i_2_n_0\,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_awvalid_0 => \FSM_onehot_gen_write.w_state_reg_n_0_[2]\,
      m_axi_awvalid_1 => \FSM_onehot_gen_write.w_state_reg_n_0_[1]\,
      \m_payload_i_reg[64]\ => register_slice_inst_n_189,
      \m_payload_i_reg[83]\ => register_slice_inst_n_213,
      \m_payload_i_reg[90]\(89 downto 86) => m_axi_arqos(3 downto 0),
      \m_payload_i_reg[90]\(85) => m_axi_arlock(0),
      \m_payload_i_reg[90]\(84 downto 77) => \^m_axi_arlen\(7 downto 0),
      \m_payload_i_reg[90]\(76 downto 73) => m_axi_arcache(3 downto 0),
      \m_payload_i_reg[90]\(72 downto 71) => m_axi_arburst(1 downto 0),
      \m_payload_i_reg[90]\(70 downto 68) => m_axi_arsize(2 downto 0),
      \m_payload_i_reg[90]\(67 downto 65) => m_axi_arprot(2 downto 0),
      \m_payload_i_reg[90]\(64) => mr_axi_araddr(64),
      \m_payload_i_reg[90]\(63 downto 0) => m_axi_araddr(63 downto 0),
      \m_payload_i_reg[90]_0\(24 downto 21) => s_axi_awqos(3 downto 0),
      \m_payload_i_reg[90]_0\(20) => s_axi_awlock(0),
      \m_payload_i_reg[90]_0\(19 downto 12) => s_axi_awlen(7 downto 0),
      \m_payload_i_reg[90]_0\(11 downto 8) => s_axi_awcache(3 downto 0),
      \m_payload_i_reg[90]_0\(7 downto 6) => s_axi_awburst(1 downto 0),
      \m_payload_i_reg[90]_0\(5 downto 3) => s_axi_awsize(2 downto 0),
      \m_payload_i_reg[90]_0\(2 downto 0) => s_axi_awprot(2 downto 0),
      \m_payload_i_reg[90]_1\(24 downto 21) => s_axi_arqos(3 downto 0),
      \m_payload_i_reg[90]_1\(20) => s_axi_arlock(0),
      \m_payload_i_reg[90]_1\(19 downto 12) => s_axi_arlen(7 downto 0),
      \m_payload_i_reg[90]_1\(11 downto 8) => s_axi_arcache(3 downto 0),
      \m_payload_i_reg[90]_1\(7 downto 6) => s_axi_arburst(1 downto 0),
      \m_payload_i_reg[90]_1\(5 downto 3) => s_axi_arsize(2 downto 0),
      \m_payload_i_reg[90]_1\(2 downto 0) => s_axi_arprot(2 downto 0),
      m_valid_i_reg_inv(0) => mr_axi_arvalid,
      m_valid_i_reg_inv_0 => register_slice_inst_n_4,
      m_valid_i_reg_inv_1 => register_slice_inst_n_95,
      m_valid_i_reg_inv_2 => register_slice_inst_n_186,
      m_valid_i_reg_inv_3 => register_slice_inst_n_212,
      m_valid_i_reg_inv_4 => decerr_slave_inst_n_9,
      r_state(1 downto 0) => r_state(1 downto 0),
      s_axi_araddr(63 downto 0) => s_axi_araddr(63 downto 0),
      s_axi_araddr_23_sp_1 => register_slice_inst_n_210,
      s_axi_araddr_25_sp_1 => register_slice_inst_n_209,
      s_axi_arready => s_axi_arready,
      s_axi_arready_0(5 downto 0) => \gen_read.ar_cnt_reg\(5 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_arvalid_0(0) => register_slice_inst_n_193,
      s_axi_awaddr(63 downto 0) => s_axi_awaddr(63 downto 0),
      \s_axi_awaddr[30]_0\ => register_slice_inst_n_204,
      s_axi_awaddr_18_sp_1 => register_slice_inst_n_208,
      s_axi_awaddr_28_sp_1 => register_slice_inst_n_207,
      s_axi_awaddr_30_sp_1 => register_slice_inst_n_192,
      s_axi_awaddr_55_sp_1 => register_slice_inst_n_205,
      s_axi_awready(5 downto 0) => \gen_write.aw_cnt_reg\(5 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_awvalid_0(0) => register_slice_inst_n_206,
      s_ready_i_reg => s_axi_awready,
      w_mask => w_mask,
      w_mask0 => w_mask0
    );
\s_axi_bresp[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_gen_write.w_state_reg_n_0_[2]\,
      I1 => m_axi_bresp(0),
      O => s_axi_bresp(0)
    );
\s_axi_bresp[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_gen_write.w_state_reg_n_0_[2]\,
      I1 => m_axi_bresp(1),
      O => s_axi_bresp(1)
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(0)
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(10)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(11)
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(12)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(13)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(14)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(15)
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(16)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(17)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(18)
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(19)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(1)
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(20)
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(21)
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(22)
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(23)
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(24)
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(25)
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(26)
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(27)
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(28)
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(29)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(30)
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(31)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(3)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(5)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(6)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(7)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(8)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(9)
    );
\s_axi_rresp[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rresp(0)
    );
\s_axi_rresp[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rresp(1)
    );
s_axi_wready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gen_write.w_cnt_reg\(1),
      I1 => \gen_write.w_cnt_reg\(0),
      I2 => \gen_write.w_cnt_reg\(3),
      I3 => \gen_write.w_cnt_reg\(2),
      I4 => \gen_write.w_cnt_reg\(5),
      I5 => \gen_write.w_cnt_reg\(4),
      O => s_axi_wready_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_s00_mmu_0,axi_mmu_v2_1_20_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_mmu_v2_1_20_top,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_BASE_ADDR : string;
  attribute C_BASE_ADDR of inst : label is "192'b000000000000000000000000000000001111111111111100000000000000000000000000000000000000000000000000111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_DEST : string;
  attribute C_DEST of inst : label is "3'b000";
  attribute C_DEST_WIDTH : integer;
  attribute C_DEST_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is 64;
  attribute C_M_AXI_SUPPORTS_READ : string;
  attribute C_M_AXI_SUPPORTS_READ of inst : label is "3'b111";
  attribute C_M_AXI_SUPPORTS_WRITE : string;
  attribute C_M_AXI_SUPPORTS_WRITE of inst : label is "3'b111";
  attribute C_NUM_RANGES : integer;
  attribute C_NUM_RANGES of inst : label is 3;
  attribute C_PREFIX : string;
  attribute C_PREFIX of inst : label is "3'b000";
  attribute C_PREFIX_WIDTH : integer;
  attribute C_PREFIX_WIDTH of inst : label is 1;
  attribute C_RANGE_SIZE : string;
  attribute C_RANGE_SIZE of inst : label is "96'b000000000000000000000000000100100000000000000000000000000001100000000000000000000000000000011101";
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of inst : label is 64;
  attribute C_S_AXI_SUPPORTS_READ : integer;
  attribute C_S_AXI_SUPPORTS_READ of inst : label is 1;
  attribute C_S_AXI_SUPPORTS_WRITE : integer;
  attribute C_S_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_USES_DEST : integer;
  attribute C_USES_DEST of inst : label is 0;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of inst : label is "2'b11";
  attribute P_NUM_RANGES_LOG : integer;
  attribute P_NUM_RANGES_LOG of inst : label is 2;
  attribute R_DECERR : string;
  attribute R_DECERR of inst : label is "2'b11";
  attribute R_IDLE : string;
  attribute R_IDLE of inst : label is "2'b00";
  attribute R_PENDING : string;
  attribute R_PENDING of inst : label is "2'b01";
  attribute W_DECERR : string;
  attribute W_DECERR of inst : label is "2'b11";
  attribute W_IDLE : string;
  attribute W_IDLE of inst : label is "2'b00";
  attribute W_PENDING : string;
  attribute W_PENDING of inst : label is "2'b01";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARQOS";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_20_top
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(63 downto 0) => m_axi_araddr(63 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(63 downto 0) => m_axi_awaddr(63 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(0) => '0',
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(0) => '0',
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wid(0) => NLW_inst_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(63 downto 0) => s_axi_araddr(63 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(63 downto 0) => s_axi_awaddr(63 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awuser(0) => '0',
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wid(0) => '0',
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wuser(0) => '0',
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
