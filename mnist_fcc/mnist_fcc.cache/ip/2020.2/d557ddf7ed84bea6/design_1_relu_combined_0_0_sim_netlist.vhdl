-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun May 29 00:38:10 2022
-- Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_relu_combined_0_0_sim_netlist.vhdl
-- Design      : design_1_relu_combined_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_control_s_axi is
  port (
    debugip : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    \int_dim_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \int_debug_x_reg[31]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \int_debug_dx_reg[31]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    interrupt : out STD_LOGIC;
    i_reg_279 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    i_1_reg_268 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    int_ap_start_reg_0 : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    i_reg_2790 : in STD_LOGIC;
    ap_enable_reg_pp1_iter2 : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    i_1_reg_2680 : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    debugip_read_reg_445 : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_control_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_control_s_axi is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_rstate[1]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_3\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_11_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_12_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_13_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_14_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_15_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_16_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_17_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_18_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_20_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_21_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_22_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_23_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_24_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_25_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_26_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_27_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_28_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_29_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_30_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_31_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_32_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_33_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_34_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_35_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_36_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_6_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_7_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_8_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_9_n_3\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg[1]_i_10_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_10_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_10_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_10_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_19_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_19_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_19_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_19_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_3_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_3_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_3_n_6\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal cmp173_fu_307_p2 : STD_LOGIC;
  signal debug_dx : STD_LOGIC_VECTOR ( 0 to 0 );
  signal debug_x : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^debugip\ : STD_LOGIC;
  signal fwprop_read_read_fu_126_p2 : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_3 : STD_LOGIC;
  signal int_ap_done_i_2_n_3 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start_i_1_n_3 : STD_LOGIC;
  signal int_ap_start_i_2_n_3 : STD_LOGIC;
  signal int_ap_start_i_3_n_3 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_3 : STD_LOGIC;
  signal int_debug_dx0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_debug_dx[31]_i_1_n_3\ : STD_LOGIC;
  signal \^int_debug_dx_reg[31]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal int_debug_x0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_debug_x[31]_i_1_n_3\ : STD_LOGIC;
  signal \^int_debug_x_reg[31]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \int_debugip[0]_i_1_n_3\ : STD_LOGIC;
  signal int_dim0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_dim[31]_i_1_n_3\ : STD_LOGIC;
  signal \^int_dim_reg[30]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \int_dim_reg_n_3_[31]\ : STD_LOGIC;
  signal \int_fwprop[0]_i_1_n_3\ : STD_LOGIC;
  signal int_gie_i_1_n_3 : STD_LOGIC;
  signal int_gie_i_2_n_3 : STD_LOGIC;
  signal int_gie_reg_n_3 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_3\ : STD_LOGIC;
  signal \int_ier_reg_n_3_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr_reg_n_3_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_3\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_3\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_3\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_3\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_3\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_3\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_3\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_3\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_3\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_3_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[5]\ : STD_LOGIC;
  signal \NLW_ap_CS_fsm_reg[1]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[1]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[1]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_CS_fsm_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_3\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \ap_CS_fsm_reg[1]_i_10\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \ap_CS_fsm_reg[1]_i_10\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \ap_CS_fsm_reg[1]_i_19\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \ap_CS_fsm_reg[1]_i_19\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \ap_CS_fsm_reg[1]_i_2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \ap_CS_fsm_reg[1]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \ap_CS_fsm_reg[1]_i_3\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \ap_CS_fsm_reg[1]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \i_1_reg_268[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_reg_279[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_debug_dx[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_debug_dx[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_debug_dx[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_debug_dx[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_debug_dx[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_debug_dx[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_debug_dx[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_debug_dx[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_debug_dx[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_debug_dx[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_debug_dx[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_debug_dx[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_debug_dx[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_debug_dx[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_debug_dx[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_debug_dx[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_debug_dx[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_debug_dx[25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_debug_dx[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_debug_dx[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_debug_dx[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_debug_dx[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_debug_dx[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_debug_dx[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_debug_dx[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_debug_dx[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_debug_dx[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_debug_dx[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_debug_dx[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_debug_dx[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_debug_dx[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_debug_dx[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_debug_x[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_debug_x[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_debug_x[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_debug_x[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_debug_x[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_debug_x[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_debug_x[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_debug_x[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_debug_x[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_debug_x[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_debug_x[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_debug_x[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_debug_x[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_debug_x[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_debug_x[23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_debug_x[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_debug_x[25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_debug_x[26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_debug_x[27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_debug_x[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_debug_x[29]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_debug_x[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_debug_x[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_debug_x[31]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_debug_x[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_debug_x[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_debug_x[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_debug_x[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_debug_x[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_debug_x[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_debug_x[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_dim[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_dim[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_dim[11]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_dim[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_dim[13]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_dim[14]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_dim[15]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_dim[16]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_dim[17]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_dim[18]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_dim[19]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_dim[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_dim[20]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_dim[21]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_dim[22]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_dim[23]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_dim[24]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_dim[25]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_dim[26]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_dim[27]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_dim[28]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_dim[29]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_dim[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_dim[30]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_dim[31]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_dim[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_dim[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_dim[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_dim[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_dim[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_dim[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_dim[9]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_477[30]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \trunc_ln34_reg_472[30]_i_1\ : label is "soft_lutpair1";
begin
  E(0) <= \^e\(0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  \ap_CS_fsm_reg[0]\(0) <= \^ap_cs_fsm_reg[0]\(0);
  debugip <= \^debugip\;
  \int_debug_dx_reg[31]_0\(30 downto 0) <= \^int_debug_dx_reg[31]_0\(30 downto 0);
  \int_debug_x_reg[31]_0\(30 downto 0) <= \^int_debug_x_reg[31]_0\(30 downto 0);
  \int_dim_reg[30]_0\(30 downto 0) <= \^int_dim_reg[30]_0\(30 downto 0);
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_control_RREADY,
      I1 => \^s_axi_control_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_control_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_3\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => s_axi_control_RREADY,
      I3 => \^s_axi_control_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_3\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_3\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => SR(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_3\,
      Q => \^s_axi_control_rvalid\,
      R => SR(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA30BA3F"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => s_axi_control_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \^s_axi_control_bvalid\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_3\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => s_axi_control_AWVALID,
      O => \FSM_onehot_wstate[2]_i_1_n_3\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_BREADY,
      I3 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_3\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_3\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => SR(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_3\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => SR(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_3\,
      Q => \^s_axi_control_bvalid\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(4),
      I1 => ap_start,
      I2 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF080008000800"
    )
        port map (
      I0 => Q(0),
      I1 => cmp173_fu_307_p2,
      I2 => fwprop_read_read_fu_126_p2,
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg[1]_0\,
      I5 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(25),
      I1 => \^int_dim_reg[30]_0\(24),
      O => \ap_CS_fsm[1]_i_11_n_3\
    );
\ap_CS_fsm[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(23),
      I1 => \^int_dim_reg[30]_0\(22),
      O => \ap_CS_fsm[1]_i_12_n_3\
    );
\ap_CS_fsm[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(21),
      I1 => \^int_dim_reg[30]_0\(20),
      O => \ap_CS_fsm[1]_i_13_n_3\
    );
\ap_CS_fsm[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(19),
      I1 => \^int_dim_reg[30]_0\(18),
      O => \ap_CS_fsm[1]_i_14_n_3\
    );
\ap_CS_fsm[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(24),
      I1 => \^int_dim_reg[30]_0\(25),
      O => \ap_CS_fsm[1]_i_15_n_3\
    );
\ap_CS_fsm[1]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(22),
      I1 => \^int_dim_reg[30]_0\(23),
      O => \ap_CS_fsm[1]_i_16_n_3\
    );
\ap_CS_fsm[1]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(20),
      I1 => \^int_dim_reg[30]_0\(21),
      O => \ap_CS_fsm[1]_i_17_n_3\
    );
\ap_CS_fsm[1]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(18),
      I1 => \^int_dim_reg[30]_0\(19),
      O => \ap_CS_fsm[1]_i_18_n_3\
    );
\ap_CS_fsm[1]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(17),
      I1 => \^int_dim_reg[30]_0\(16),
      O => \ap_CS_fsm[1]_i_20_n_3\
    );
\ap_CS_fsm[1]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(15),
      I1 => \^int_dim_reg[30]_0\(14),
      O => \ap_CS_fsm[1]_i_21_n_3\
    );
\ap_CS_fsm[1]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(13),
      I1 => \^int_dim_reg[30]_0\(12),
      O => \ap_CS_fsm[1]_i_22_n_3\
    );
\ap_CS_fsm[1]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(11),
      I1 => \^int_dim_reg[30]_0\(10),
      O => \ap_CS_fsm[1]_i_23_n_3\
    );
\ap_CS_fsm[1]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(16),
      I1 => \^int_dim_reg[30]_0\(17),
      O => \ap_CS_fsm[1]_i_24_n_3\
    );
\ap_CS_fsm[1]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(14),
      I1 => \^int_dim_reg[30]_0\(15),
      O => \ap_CS_fsm[1]_i_25_n_3\
    );
\ap_CS_fsm[1]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(12),
      I1 => \^int_dim_reg[30]_0\(13),
      O => \ap_CS_fsm[1]_i_26_n_3\
    );
\ap_CS_fsm[1]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(10),
      I1 => \^int_dim_reg[30]_0\(11),
      O => \ap_CS_fsm[1]_i_27_n_3\
    );
\ap_CS_fsm[1]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(0),
      I1 => \^int_dim_reg[30]_0\(1),
      O => \ap_CS_fsm[1]_i_28_n_3\
    );
\ap_CS_fsm[1]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(9),
      I1 => \^int_dim_reg[30]_0\(8),
      O => \ap_CS_fsm[1]_i_29_n_3\
    );
\ap_CS_fsm[1]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(7),
      I1 => \^int_dim_reg[30]_0\(6),
      O => \ap_CS_fsm[1]_i_30_n_3\
    );
\ap_CS_fsm[1]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(5),
      I1 => \^int_dim_reg[30]_0\(4),
      O => \ap_CS_fsm[1]_i_31_n_3\
    );
\ap_CS_fsm[1]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(3),
      I1 => \^int_dim_reg[30]_0\(2),
      O => \ap_CS_fsm[1]_i_32_n_3\
    );
\ap_CS_fsm[1]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(8),
      I1 => \^int_dim_reg[30]_0\(9),
      O => \ap_CS_fsm[1]_i_33_n_3\
    );
\ap_CS_fsm[1]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(6),
      I1 => \^int_dim_reg[30]_0\(7),
      O => \ap_CS_fsm[1]_i_34_n_3\
    );
\ap_CS_fsm[1]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(4),
      I1 => \^int_dim_reg[30]_0\(5),
      O => \ap_CS_fsm[1]_i_35_n_3\
    );
\ap_CS_fsm[1]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(2),
      I1 => \^int_dim_reg[30]_0\(3),
      O => \ap_CS_fsm[1]_i_36_n_3\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(30),
      I1 => \int_dim_reg_n_3_[31]\,
      O => \ap_CS_fsm[1]_i_4_n_3\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(29),
      I1 => \^int_dim_reg[30]_0\(28),
      O => \ap_CS_fsm[1]_i_5_n_3\
    );
\ap_CS_fsm[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(27),
      I1 => \^int_dim_reg[30]_0\(26),
      O => \ap_CS_fsm[1]_i_6_n_3\
    );
\ap_CS_fsm[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dim_reg_n_3_[31]\,
      I1 => \^int_dim_reg[30]_0\(30),
      O => \ap_CS_fsm[1]_i_7_n_3\
    );
\ap_CS_fsm[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(28),
      I1 => \^int_dim_reg[30]_0\(29),
      O => \ap_CS_fsm[1]_i_8_n_3\
    );
\ap_CS_fsm[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(26),
      I1 => \^int_dim_reg[30]_0\(27),
      O => \ap_CS_fsm[1]_i_9_n_3\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF888888888888"
    )
        port map (
      I0 => \^e\(0),
      I1 => ap_start,
      I2 => ap_enable_reg_pp1_iter2,
      I3 => \ap_CS_fsm_reg[3]_0\,
      I4 => Q(3),
      I5 => \ap_CS_fsm_reg[3]_1\,
      O => D(2)
    );
\ap_CS_fsm[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => cmp173_fu_307_p2,
      I1 => ap_start,
      I2 => Q(0),
      I3 => debugip_read_reg_445,
      I4 => Q(2),
      O => int_ap_start_reg_0
    );
\ap_CS_fsm_reg[1]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[1]_i_19_n_3\,
      CO(3) => \ap_CS_fsm_reg[1]_i_10_n_3\,
      CO(2) => \ap_CS_fsm_reg[1]_i_10_n_4\,
      CO(1) => \ap_CS_fsm_reg[1]_i_10_n_5\,
      CO(0) => \ap_CS_fsm_reg[1]_i_10_n_6\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[1]_i_20_n_3\,
      DI(2) => \ap_CS_fsm[1]_i_21_n_3\,
      DI(1) => \ap_CS_fsm[1]_i_22_n_3\,
      DI(0) => \ap_CS_fsm[1]_i_23_n_3\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[1]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[1]_i_24_n_3\,
      S(2) => \ap_CS_fsm[1]_i_25_n_3\,
      S(1) => \ap_CS_fsm[1]_i_26_n_3\,
      S(0) => \ap_CS_fsm[1]_i_27_n_3\
    );
\ap_CS_fsm_reg[1]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_CS_fsm_reg[1]_i_19_n_3\,
      CO(2) => \ap_CS_fsm_reg[1]_i_19_n_4\,
      CO(1) => \ap_CS_fsm_reg[1]_i_19_n_5\,
      CO(0) => \ap_CS_fsm_reg[1]_i_19_n_6\,
      CYINIT => \ap_CS_fsm[1]_i_28_n_3\,
      DI(3) => \ap_CS_fsm[1]_i_29_n_3\,
      DI(2) => \ap_CS_fsm[1]_i_30_n_3\,
      DI(1) => \ap_CS_fsm[1]_i_31_n_3\,
      DI(0) => \ap_CS_fsm[1]_i_32_n_3\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[1]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[1]_i_33_n_3\,
      S(2) => \ap_CS_fsm[1]_i_34_n_3\,
      S(1) => \ap_CS_fsm[1]_i_35_n_3\,
      S(0) => \ap_CS_fsm[1]_i_36_n_3\
    );
\ap_CS_fsm_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[1]_i_3_n_3\,
      CO(3) => \NLW_ap_CS_fsm_reg[1]_i_2_CO_UNCONNECTED\(3),
      CO(2) => cmp173_fu_307_p2,
      CO(1) => \ap_CS_fsm_reg[1]_i_2_n_5\,
      CO(0) => \ap_CS_fsm_reg[1]_i_2_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ap_CS_fsm[1]_i_4_n_3\,
      DI(1) => \ap_CS_fsm[1]_i_5_n_3\,
      DI(0) => \ap_CS_fsm[1]_i_6_n_3\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ap_CS_fsm[1]_i_7_n_3\,
      S(1) => \ap_CS_fsm[1]_i_8_n_3\,
      S(0) => \ap_CS_fsm[1]_i_9_n_3\
    );
\ap_CS_fsm_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[1]_i_10_n_3\,
      CO(3) => \ap_CS_fsm_reg[1]_i_3_n_3\,
      CO(2) => \ap_CS_fsm_reg[1]_i_3_n_4\,
      CO(1) => \ap_CS_fsm_reg[1]_i_3_n_5\,
      CO(0) => \ap_CS_fsm_reg[1]_i_3_n_6\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[1]_i_11_n_3\,
      DI(2) => \ap_CS_fsm[1]_i_12_n_3\,
      DI(1) => \ap_CS_fsm[1]_i_13_n_3\,
      DI(0) => \ap_CS_fsm[1]_i_14_n_3\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[1]_i_15_n_3\,
      S(2) => \ap_CS_fsm[1]_i_16_n_3\,
      S(1) => \ap_CS_fsm[1]_i_17_n_3\,
      S(0) => \ap_CS_fsm[1]_i_18_n_3\
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777700000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg(0),
      I1 => Q(1),
      I2 => \^ap_cs_fsm_reg[0]\(0),
      I3 => ap_start,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[1]\
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777700000000000"
    )
        port map (
      I0 => CO(0),
      I1 => Q(3),
      I2 => \^e\(0),
      I3 => ap_start,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[3]\
    );
\i_1_reg_268[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => Q(0),
      I1 => cmp173_fu_307_p2,
      I2 => fwprop_read_read_fu_126_p2,
      I3 => ap_start,
      I4 => i_1_reg_2680,
      O => i_1_reg_268
    );
\i_reg_279[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => fwprop_read_read_fu_126_p2,
      I1 => Q(0),
      I2 => cmp173_fu_307_p2,
      I3 => ap_start,
      I4 => i_reg_2790,
      O => i_reg_279
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFAAAAAAAA"
    )
        port map (
      I0 => Q(4),
      I1 => int_ap_done_i_2_n_3,
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(5),
      I4 => ar_hs,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_3
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      O => int_ap_done_i_2_n_3
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_3,
      Q => int_ap_done,
      R => SR(0)
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
      R => SR(0)
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(4),
      Q => int_ap_ready,
      R => SR(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBBF8888888"
    )
        port map (
      I0 => int_auto_restart,
      I1 => Q(4),
      I2 => int_ap_start_i_2_n_3,
      I3 => int_ap_start_i_3_n_3,
      I4 => s_axi_control_WDATA(0),
      I5 => ap_start,
      O => int_ap_start_i_1_n_3
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \waddr_reg_n_3_[3]\,
      I1 => s_axi_control_WVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \waddr_reg_n_3_[0]\,
      I4 => \waddr_reg_n_3_[1]\,
      I5 => \waddr_reg_n_3_[2]\,
      O => int_ap_start_i_2_n_3
    );
int_ap_start_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \waddr_reg_n_3_[5]\,
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_3_[4]\,
      O => int_ap_start_i_3_n_3
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_3,
      Q => ap_start,
      R => SR(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => int_ap_start_i_2_n_3,
      I2 => \waddr_reg_n_3_[4]\,
      I3 => s_axi_control_WSTRB(0),
      I4 => \waddr_reg_n_3_[5]\,
      I5 => int_auto_restart,
      O => int_auto_restart_i_1_n_3
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_3,
      Q => int_auto_restart,
      R => SR(0)
    );
\int_debug_dx[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => debug_dx(0),
      O => int_debug_dx0(0)
    );
\int_debug_dx[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_debug_dx_reg[31]_0\(9),
      O => int_debug_dx0(10)
    );
\int_debug_dx[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_debug_dx_reg[31]_0\(10),
      O => int_debug_dx0(11)
    );
\int_debug_dx[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_debug_dx_reg[31]_0\(11),
      O => int_debug_dx0(12)
    );
\int_debug_dx[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_debug_dx_reg[31]_0\(12),
      O => int_debug_dx0(13)
    );
\int_debug_dx[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_debug_dx_reg[31]_0\(13),
      O => int_debug_dx0(14)
    );
\int_debug_dx[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_debug_dx_reg[31]_0\(14),
      O => int_debug_dx0(15)
    );
\int_debug_dx[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_debug_dx_reg[31]_0\(15),
      O => int_debug_dx0(16)
    );
\int_debug_dx[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_debug_dx_reg[31]_0\(16),
      O => int_debug_dx0(17)
    );
\int_debug_dx[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_debug_dx_reg[31]_0\(17),
      O => int_debug_dx0(18)
    );
\int_debug_dx[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_debug_dx_reg[31]_0\(18),
      O => int_debug_dx0(19)
    );
\int_debug_dx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_debug_dx_reg[31]_0\(0),
      O => int_debug_dx0(1)
    );
\int_debug_dx[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_debug_dx_reg[31]_0\(19),
      O => int_debug_dx0(20)
    );
\int_debug_dx[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_debug_dx_reg[31]_0\(20),
      O => int_debug_dx0(21)
    );
\int_debug_dx[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_debug_dx_reg[31]_0\(21),
      O => int_debug_dx0(22)
    );
\int_debug_dx[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_debug_dx_reg[31]_0\(22),
      O => int_debug_dx0(23)
    );
\int_debug_dx[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_debug_dx_reg[31]_0\(23),
      O => int_debug_dx0(24)
    );
\int_debug_dx[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_debug_dx_reg[31]_0\(24),
      O => int_debug_dx0(25)
    );
\int_debug_dx[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_debug_dx_reg[31]_0\(25),
      O => int_debug_dx0(26)
    );
\int_debug_dx[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_debug_dx_reg[31]_0\(26),
      O => int_debug_dx0(27)
    );
\int_debug_dx[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_debug_dx_reg[31]_0\(27),
      O => int_debug_dx0(28)
    );
\int_debug_dx[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_debug_dx_reg[31]_0\(28),
      O => int_debug_dx0(29)
    );
\int_debug_dx[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_debug_dx_reg[31]_0\(1),
      O => int_debug_dx0(2)
    );
\int_debug_dx[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_debug_dx_reg[31]_0\(29),
      O => int_debug_dx0(30)
    );
\int_debug_dx[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_3\,
      I1 => \waddr_reg_n_3_[4]\,
      I2 => \waddr_reg_n_3_[5]\,
      O => \int_debug_dx[31]_i_1_n_3\
    );
\int_debug_dx[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_debug_dx_reg[31]_0\(30),
      O => int_debug_dx0(31)
    );
\int_debug_dx[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_debug_dx_reg[31]_0\(2),
      O => int_debug_dx0(3)
    );
\int_debug_dx[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_debug_dx_reg[31]_0\(3),
      O => int_debug_dx0(4)
    );
\int_debug_dx[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_debug_dx_reg[31]_0\(4),
      O => int_debug_dx0(5)
    );
\int_debug_dx[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_debug_dx_reg[31]_0\(5),
      O => int_debug_dx0(6)
    );
\int_debug_dx[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_debug_dx_reg[31]_0\(6),
      O => int_debug_dx0(7)
    );
\int_debug_dx[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_debug_dx_reg[31]_0\(7),
      O => int_debug_dx0(8)
    );
\int_debug_dx[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_debug_dx_reg[31]_0\(8),
      O => int_debug_dx0(9)
    );
\int_debug_dx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(0),
      Q => debug_dx(0),
      R => SR(0)
    );
\int_debug_dx_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(10),
      Q => \^int_debug_dx_reg[31]_0\(9),
      R => SR(0)
    );
\int_debug_dx_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(11),
      Q => \^int_debug_dx_reg[31]_0\(10),
      R => SR(0)
    );
\int_debug_dx_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(12),
      Q => \^int_debug_dx_reg[31]_0\(11),
      R => SR(0)
    );
\int_debug_dx_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(13),
      Q => \^int_debug_dx_reg[31]_0\(12),
      R => SR(0)
    );
\int_debug_dx_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(14),
      Q => \^int_debug_dx_reg[31]_0\(13),
      R => SR(0)
    );
\int_debug_dx_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(15),
      Q => \^int_debug_dx_reg[31]_0\(14),
      R => SR(0)
    );
\int_debug_dx_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(16),
      Q => \^int_debug_dx_reg[31]_0\(15),
      R => SR(0)
    );
\int_debug_dx_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(17),
      Q => \^int_debug_dx_reg[31]_0\(16),
      R => SR(0)
    );
\int_debug_dx_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(18),
      Q => \^int_debug_dx_reg[31]_0\(17),
      R => SR(0)
    );
\int_debug_dx_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(19),
      Q => \^int_debug_dx_reg[31]_0\(18),
      R => SR(0)
    );
\int_debug_dx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(1),
      Q => \^int_debug_dx_reg[31]_0\(0),
      R => SR(0)
    );
\int_debug_dx_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(20),
      Q => \^int_debug_dx_reg[31]_0\(19),
      R => SR(0)
    );
\int_debug_dx_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(21),
      Q => \^int_debug_dx_reg[31]_0\(20),
      R => SR(0)
    );
\int_debug_dx_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(22),
      Q => \^int_debug_dx_reg[31]_0\(21),
      R => SR(0)
    );
\int_debug_dx_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(23),
      Q => \^int_debug_dx_reg[31]_0\(22),
      R => SR(0)
    );
\int_debug_dx_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(24),
      Q => \^int_debug_dx_reg[31]_0\(23),
      R => SR(0)
    );
\int_debug_dx_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(25),
      Q => \^int_debug_dx_reg[31]_0\(24),
      R => SR(0)
    );
\int_debug_dx_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(26),
      Q => \^int_debug_dx_reg[31]_0\(25),
      R => SR(0)
    );
\int_debug_dx_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(27),
      Q => \^int_debug_dx_reg[31]_0\(26),
      R => SR(0)
    );
\int_debug_dx_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(28),
      Q => \^int_debug_dx_reg[31]_0\(27),
      R => SR(0)
    );
\int_debug_dx_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(29),
      Q => \^int_debug_dx_reg[31]_0\(28),
      R => SR(0)
    );
\int_debug_dx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(2),
      Q => \^int_debug_dx_reg[31]_0\(1),
      R => SR(0)
    );
\int_debug_dx_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(30),
      Q => \^int_debug_dx_reg[31]_0\(29),
      R => SR(0)
    );
\int_debug_dx_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(31),
      Q => \^int_debug_dx_reg[31]_0\(30),
      R => SR(0)
    );
\int_debug_dx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(3),
      Q => \^int_debug_dx_reg[31]_0\(2),
      R => SR(0)
    );
\int_debug_dx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(4),
      Q => \^int_debug_dx_reg[31]_0\(3),
      R => SR(0)
    );
\int_debug_dx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(5),
      Q => \^int_debug_dx_reg[31]_0\(4),
      R => SR(0)
    );
\int_debug_dx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(6),
      Q => \^int_debug_dx_reg[31]_0\(5),
      R => SR(0)
    );
\int_debug_dx_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(7),
      Q => \^int_debug_dx_reg[31]_0\(6),
      R => SR(0)
    );
\int_debug_dx_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(8),
      Q => \^int_debug_dx_reg[31]_0\(7),
      R => SR(0)
    );
\int_debug_dx_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_dx[31]_i_1_n_3\,
      D => int_debug_dx0(9),
      Q => \^int_debug_dx_reg[31]_0\(8),
      R => SR(0)
    );
\int_debug_x[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => debug_x(0),
      O => int_debug_x0(0)
    );
\int_debug_x[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_debug_x_reg[31]_0\(9),
      O => int_debug_x0(10)
    );
\int_debug_x[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_debug_x_reg[31]_0\(10),
      O => int_debug_x0(11)
    );
\int_debug_x[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_debug_x_reg[31]_0\(11),
      O => int_debug_x0(12)
    );
\int_debug_x[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_debug_x_reg[31]_0\(12),
      O => int_debug_x0(13)
    );
\int_debug_x[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_debug_x_reg[31]_0\(13),
      O => int_debug_x0(14)
    );
\int_debug_x[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_debug_x_reg[31]_0\(14),
      O => int_debug_x0(15)
    );
\int_debug_x[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_debug_x_reg[31]_0\(15),
      O => int_debug_x0(16)
    );
\int_debug_x[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_debug_x_reg[31]_0\(16),
      O => int_debug_x0(17)
    );
\int_debug_x[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_debug_x_reg[31]_0\(17),
      O => int_debug_x0(18)
    );
\int_debug_x[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_debug_x_reg[31]_0\(18),
      O => int_debug_x0(19)
    );
\int_debug_x[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_debug_x_reg[31]_0\(0),
      O => int_debug_x0(1)
    );
\int_debug_x[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_debug_x_reg[31]_0\(19),
      O => int_debug_x0(20)
    );
\int_debug_x[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_debug_x_reg[31]_0\(20),
      O => int_debug_x0(21)
    );
\int_debug_x[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_debug_x_reg[31]_0\(21),
      O => int_debug_x0(22)
    );
\int_debug_x[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_debug_x_reg[31]_0\(22),
      O => int_debug_x0(23)
    );
\int_debug_x[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_debug_x_reg[31]_0\(23),
      O => int_debug_x0(24)
    );
\int_debug_x[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_debug_x_reg[31]_0\(24),
      O => int_debug_x0(25)
    );
\int_debug_x[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_debug_x_reg[31]_0\(25),
      O => int_debug_x0(26)
    );
\int_debug_x[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_debug_x_reg[31]_0\(26),
      O => int_debug_x0(27)
    );
\int_debug_x[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_debug_x_reg[31]_0\(27),
      O => int_debug_x0(28)
    );
\int_debug_x[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_debug_x_reg[31]_0\(28),
      O => int_debug_x0(29)
    );
\int_debug_x[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_debug_x_reg[31]_0\(1),
      O => int_debug_x0(2)
    );
\int_debug_x[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_debug_x_reg[31]_0\(29),
      O => int_debug_x0(30)
    );
\int_debug_x[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => int_ap_start_i_2_n_3,
      I1 => \waddr_reg_n_3_[4]\,
      I2 => \waddr_reg_n_3_[5]\,
      O => \int_debug_x[31]_i_1_n_3\
    );
\int_debug_x[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_debug_x_reg[31]_0\(30),
      O => int_debug_x0(31)
    );
\int_debug_x[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_debug_x_reg[31]_0\(2),
      O => int_debug_x0(3)
    );
\int_debug_x[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_debug_x_reg[31]_0\(3),
      O => int_debug_x0(4)
    );
\int_debug_x[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_debug_x_reg[31]_0\(4),
      O => int_debug_x0(5)
    );
\int_debug_x[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_debug_x_reg[31]_0\(5),
      O => int_debug_x0(6)
    );
\int_debug_x[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_debug_x_reg[31]_0\(6),
      O => int_debug_x0(7)
    );
\int_debug_x[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_debug_x_reg[31]_0\(7),
      O => int_debug_x0(8)
    );
\int_debug_x[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_debug_x_reg[31]_0\(8),
      O => int_debug_x0(9)
    );
\int_debug_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(0),
      Q => debug_x(0),
      R => SR(0)
    );
\int_debug_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(10),
      Q => \^int_debug_x_reg[31]_0\(9),
      R => SR(0)
    );
\int_debug_x_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(11),
      Q => \^int_debug_x_reg[31]_0\(10),
      R => SR(0)
    );
\int_debug_x_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(12),
      Q => \^int_debug_x_reg[31]_0\(11),
      R => SR(0)
    );
\int_debug_x_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(13),
      Q => \^int_debug_x_reg[31]_0\(12),
      R => SR(0)
    );
\int_debug_x_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(14),
      Q => \^int_debug_x_reg[31]_0\(13),
      R => SR(0)
    );
\int_debug_x_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(15),
      Q => \^int_debug_x_reg[31]_0\(14),
      R => SR(0)
    );
\int_debug_x_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(16),
      Q => \^int_debug_x_reg[31]_0\(15),
      R => SR(0)
    );
\int_debug_x_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(17),
      Q => \^int_debug_x_reg[31]_0\(16),
      R => SR(0)
    );
\int_debug_x_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(18),
      Q => \^int_debug_x_reg[31]_0\(17),
      R => SR(0)
    );
\int_debug_x_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(19),
      Q => \^int_debug_x_reg[31]_0\(18),
      R => SR(0)
    );
\int_debug_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(1),
      Q => \^int_debug_x_reg[31]_0\(0),
      R => SR(0)
    );
\int_debug_x_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(20),
      Q => \^int_debug_x_reg[31]_0\(19),
      R => SR(0)
    );
\int_debug_x_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(21),
      Q => \^int_debug_x_reg[31]_0\(20),
      R => SR(0)
    );
\int_debug_x_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(22),
      Q => \^int_debug_x_reg[31]_0\(21),
      R => SR(0)
    );
\int_debug_x_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(23),
      Q => \^int_debug_x_reg[31]_0\(22),
      R => SR(0)
    );
\int_debug_x_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(24),
      Q => \^int_debug_x_reg[31]_0\(23),
      R => SR(0)
    );
\int_debug_x_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(25),
      Q => \^int_debug_x_reg[31]_0\(24),
      R => SR(0)
    );
\int_debug_x_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(26),
      Q => \^int_debug_x_reg[31]_0\(25),
      R => SR(0)
    );
\int_debug_x_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(27),
      Q => \^int_debug_x_reg[31]_0\(26),
      R => SR(0)
    );
\int_debug_x_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(28),
      Q => \^int_debug_x_reg[31]_0\(27),
      R => SR(0)
    );
\int_debug_x_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(29),
      Q => \^int_debug_x_reg[31]_0\(28),
      R => SR(0)
    );
\int_debug_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(2),
      Q => \^int_debug_x_reg[31]_0\(1),
      R => SR(0)
    );
\int_debug_x_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(30),
      Q => \^int_debug_x_reg[31]_0\(29),
      R => SR(0)
    );
\int_debug_x_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(31),
      Q => \^int_debug_x_reg[31]_0\(30),
      R => SR(0)
    );
\int_debug_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(3),
      Q => \^int_debug_x_reg[31]_0\(2),
      R => SR(0)
    );
\int_debug_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(4),
      Q => \^int_debug_x_reg[31]_0\(3),
      R => SR(0)
    );
\int_debug_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(5),
      Q => \^int_debug_x_reg[31]_0\(4),
      R => SR(0)
    );
\int_debug_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(6),
      Q => \^int_debug_x_reg[31]_0\(5),
      R => SR(0)
    );
\int_debug_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(7),
      Q => \^int_debug_x_reg[31]_0\(6),
      R => SR(0)
    );
\int_debug_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(8),
      Q => \^int_debug_x_reg[31]_0\(7),
      R => SR(0)
    );
\int_debug_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_debug_x[31]_i_1_n_3\,
      D => int_debug_x0(9),
      Q => \^int_debug_x_reg[31]_0\(8),
      R => SR(0)
    );
\int_debugip[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => int_ap_start_i_2_n_3,
      I3 => \waddr_reg_n_3_[4]\,
      I4 => \waddr_reg_n_3_[5]\,
      I5 => \^debugip\,
      O => \int_debugip[0]_i_1_n_3\
    );
\int_debugip_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_debugip[0]_i_1_n_3\,
      Q => \^debugip\,
      R => SR(0)
    );
\int_dim[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_dim_reg[30]_0\(0),
      O => int_dim0(0)
    );
\int_dim[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_dim_reg[30]_0\(10),
      O => int_dim0(10)
    );
\int_dim[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_dim_reg[30]_0\(11),
      O => int_dim0(11)
    );
\int_dim[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_dim_reg[30]_0\(12),
      O => int_dim0(12)
    );
\int_dim[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_dim_reg[30]_0\(13),
      O => int_dim0(13)
    );
\int_dim[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_dim_reg[30]_0\(14),
      O => int_dim0(14)
    );
\int_dim[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_dim_reg[30]_0\(15),
      O => int_dim0(15)
    );
\int_dim[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_dim_reg[30]_0\(16),
      O => int_dim0(16)
    );
\int_dim[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_dim_reg[30]_0\(17),
      O => int_dim0(17)
    );
\int_dim[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_dim_reg[30]_0\(18),
      O => int_dim0(18)
    );
\int_dim[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_dim_reg[30]_0\(19),
      O => int_dim0(19)
    );
\int_dim[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_dim_reg[30]_0\(1),
      O => int_dim0(1)
    );
\int_dim[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_dim_reg[30]_0\(20),
      O => int_dim0(20)
    );
\int_dim[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_dim_reg[30]_0\(21),
      O => int_dim0(21)
    );
\int_dim[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_dim_reg[30]_0\(22),
      O => int_dim0(22)
    );
\int_dim[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_dim_reg[30]_0\(23),
      O => int_dim0(23)
    );
\int_dim[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_dim_reg[30]_0\(24),
      O => int_dim0(24)
    );
\int_dim[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_dim_reg[30]_0\(25),
      O => int_dim0(25)
    );
\int_dim[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_dim_reg[30]_0\(26),
      O => int_dim0(26)
    );
\int_dim[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_dim_reg[30]_0\(27),
      O => int_dim0(27)
    );
\int_dim[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_dim_reg[30]_0\(28),
      O => int_dim0(28)
    );
\int_dim[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_dim_reg[30]_0\(29),
      O => int_dim0(29)
    );
\int_dim[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_dim_reg[30]_0\(2),
      O => int_dim0(2)
    );
\int_dim[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_dim_reg[30]_0\(30),
      O => int_dim0(30)
    );
\int_dim[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => int_ap_start_i_2_n_3,
      I1 => \waddr_reg_n_3_[5]\,
      I2 => \waddr_reg_n_3_[4]\,
      O => \int_dim[31]_i_1_n_3\
    );
\int_dim[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => \int_dim_reg_n_3_[31]\,
      O => int_dim0(31)
    );
\int_dim[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_dim_reg[30]_0\(3),
      O => int_dim0(3)
    );
\int_dim[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_dim_reg[30]_0\(4),
      O => int_dim0(4)
    );
\int_dim[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_dim_reg[30]_0\(5),
      O => int_dim0(5)
    );
\int_dim[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_dim_reg[30]_0\(6),
      O => int_dim0(6)
    );
\int_dim[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_dim_reg[30]_0\(7),
      O => int_dim0(7)
    );
\int_dim[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_dim_reg[30]_0\(8),
      O => int_dim0(8)
    );
\int_dim[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_dim_reg[30]_0\(9),
      O => int_dim0(9)
    );
\int_dim_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(0),
      Q => \^int_dim_reg[30]_0\(0),
      R => SR(0)
    );
\int_dim_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(10),
      Q => \^int_dim_reg[30]_0\(10),
      R => SR(0)
    );
\int_dim_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(11),
      Q => \^int_dim_reg[30]_0\(11),
      R => SR(0)
    );
\int_dim_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(12),
      Q => \^int_dim_reg[30]_0\(12),
      R => SR(0)
    );
\int_dim_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(13),
      Q => \^int_dim_reg[30]_0\(13),
      R => SR(0)
    );
\int_dim_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(14),
      Q => \^int_dim_reg[30]_0\(14),
      R => SR(0)
    );
\int_dim_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(15),
      Q => \^int_dim_reg[30]_0\(15),
      R => SR(0)
    );
\int_dim_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(16),
      Q => \^int_dim_reg[30]_0\(16),
      R => SR(0)
    );
\int_dim_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(17),
      Q => \^int_dim_reg[30]_0\(17),
      R => SR(0)
    );
\int_dim_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(18),
      Q => \^int_dim_reg[30]_0\(18),
      R => SR(0)
    );
\int_dim_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(19),
      Q => \^int_dim_reg[30]_0\(19),
      R => SR(0)
    );
\int_dim_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(1),
      Q => \^int_dim_reg[30]_0\(1),
      R => SR(0)
    );
\int_dim_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(20),
      Q => \^int_dim_reg[30]_0\(20),
      R => SR(0)
    );
\int_dim_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(21),
      Q => \^int_dim_reg[30]_0\(21),
      R => SR(0)
    );
\int_dim_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(22),
      Q => \^int_dim_reg[30]_0\(22),
      R => SR(0)
    );
\int_dim_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(23),
      Q => \^int_dim_reg[30]_0\(23),
      R => SR(0)
    );
\int_dim_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(24),
      Q => \^int_dim_reg[30]_0\(24),
      R => SR(0)
    );
\int_dim_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(25),
      Q => \^int_dim_reg[30]_0\(25),
      R => SR(0)
    );
\int_dim_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(26),
      Q => \^int_dim_reg[30]_0\(26),
      R => SR(0)
    );
\int_dim_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(27),
      Q => \^int_dim_reg[30]_0\(27),
      R => SR(0)
    );
\int_dim_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(28),
      Q => \^int_dim_reg[30]_0\(28),
      R => SR(0)
    );
\int_dim_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(29),
      Q => \^int_dim_reg[30]_0\(29),
      R => SR(0)
    );
\int_dim_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(2),
      Q => \^int_dim_reg[30]_0\(2),
      R => SR(0)
    );
\int_dim_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(30),
      Q => \^int_dim_reg[30]_0\(30),
      R => SR(0)
    );
\int_dim_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(31),
      Q => \int_dim_reg_n_3_[31]\,
      R => SR(0)
    );
\int_dim_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(3),
      Q => \^int_dim_reg[30]_0\(3),
      R => SR(0)
    );
\int_dim_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(4),
      Q => \^int_dim_reg[30]_0\(4),
      R => SR(0)
    );
\int_dim_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(5),
      Q => \^int_dim_reg[30]_0\(5),
      R => SR(0)
    );
\int_dim_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(6),
      Q => \^int_dim_reg[30]_0\(6),
      R => SR(0)
    );
\int_dim_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(7),
      Q => \^int_dim_reg[30]_0\(7),
      R => SR(0)
    );
\int_dim_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(8),
      Q => \^int_dim_reg[30]_0\(8),
      R => SR(0)
    );
\int_dim_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_dim[31]_i_1_n_3\,
      D => int_dim0(9),
      Q => \^int_dim_reg[30]_0\(9),
      R => SR(0)
    );
\int_fwprop[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_3\,
      I3 => \waddr_reg_n_3_[5]\,
      I4 => \waddr_reg_n_3_[4]\,
      I5 => fwprop_read_read_fu_126_p2,
      O => \int_fwprop[0]_i_1_n_3\
    );
\int_fwprop_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_fwprop[0]_i_1_n_3\,
      Q => fwprop_read_read_fu_126_p2,
      R => SR(0)
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_ap_start_i_3_n_3,
      I2 => \waddr_reg_n_3_[2]\,
      I3 => int_gie_i_2_n_3,
      I4 => \waddr_reg_n_3_[3]\,
      I5 => int_gie_reg_n_3,
      O => int_gie_i_1_n_3
    );
int_gie_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \waddr_reg_n_3_[0]\,
      I3 => \waddr_reg_n_3_[1]\,
      O => int_gie_i_2_n_3
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_3,
      Q => int_gie_reg_n_3,
      R => SR(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \int_ier[1]_i_2_n_3\,
      I2 => \waddr_reg_n_3_[4]\,
      I3 => s_axi_control_WSTRB(0),
      I4 => \waddr_reg_n_3_[5]\,
      I5 => \int_ier_reg_n_3_[0]\,
      O => \int_ier[0]_i_1_n_3\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => \int_ier[1]_i_2_n_3\,
      I2 => \waddr_reg_n_3_[4]\,
      I3 => s_axi_control_WSTRB(0),
      I4 => \waddr_reg_n_3_[5]\,
      I5 => p_0_in,
      O => \int_ier[1]_i_1_n_3\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \waddr_reg_n_3_[3]\,
      I1 => s_axi_control_WVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \waddr_reg_n_3_[0]\,
      I4 => \waddr_reg_n_3_[1]\,
      I5 => \waddr_reg_n_3_[2]\,
      O => \int_ier[1]_i_2_n_3\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_3\,
      Q => \int_ier_reg_n_3_[0]\,
      R => SR(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_3\,
      Q => p_0_in,
      R => SR(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_3_[0]\,
      I3 => Q(4),
      I4 => \int_isr_reg_n_3_[0]\,
      O => \int_isr[0]_i_1_n_3\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \waddr_reg_n_3_[5]\,
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_3_[4]\,
      I3 => \waddr_reg_n_3_[2]\,
      I4 => \waddr_reg_n_3_[3]\,
      I5 => int_gie_i_2_n_3,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_isr6_out,
      I2 => p_0_in,
      I3 => Q(4),
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_3\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_3\,
      Q => \int_isr_reg_n_3_[0]\,
      R => SR(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_3\,
      Q => p_1_in,
      R => SR(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_3,
      I1 => p_1_in,
      I2 => \int_isr_reg_n_3_[0]\,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000103010C0D0F0D"
    )
        port map (
      I0 => \rdata[0]_i_2_n_3\,
      I1 => s_axi_control_ARADDR(2),
      I2 => \rdata[0]_i_3_n_3\,
      I3 => s_axi_control_ARADDR(3),
      I4 => \rdata[0]_i_4_n_3\,
      I5 => \rdata[0]_i_5_n_3\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \^debugip\,
      I1 => \^int_dim_reg[30]_0\(0),
      I2 => debug_x(0),
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => ap_start,
      O => \rdata[0]_i_2_n_3\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      O => \rdata[0]_i_3_n_3\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F530F53F"
    )
        port map (
      I0 => debug_dx(0),
      I1 => fwprop_read_read_fu_126_p2,
      I2 => s_axi_control_ARADDR(5),
      I3 => s_axi_control_ARADDR(4),
      I4 => \int_ier_reg_n_3_[0]\,
      O => \rdata[0]_i_4_n_3\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFFFEF"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(5),
      I2 => int_gie_reg_n_3,
      I3 => s_axi_control_ARADDR(3),
      I4 => \int_isr_reg_n_3_[0]\,
      O => \rdata[0]_i_5_n_3\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_3\,
      I1 => \^int_dim_reg[30]_0\(10),
      I2 => \^int_debug_dx_reg[31]_0\(9),
      I3 => \rdata[31]_i_5_n_3\,
      I4 => \^int_debug_x_reg[31]_0\(9),
      I5 => \rdata[31]_i_4_n_3\,
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_4_n_3\,
      I1 => \^int_debug_x_reg[31]_0\(10),
      I2 => \^int_dim_reg[30]_0\(11),
      I3 => \rdata[31]_i_3_n_3\,
      I4 => \^int_debug_dx_reg[31]_0\(10),
      I5 => \rdata[31]_i_5_n_3\,
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_5_n_3\,
      I1 => \^int_debug_dx_reg[31]_0\(11),
      I2 => \^int_debug_x_reg[31]_0\(11),
      I3 => \rdata[31]_i_4_n_3\,
      I4 => \^int_dim_reg[30]_0\(12),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_3\,
      I1 => \^int_dim_reg[30]_0\(13),
      I2 => \^int_debug_x_reg[31]_0\(12),
      I3 => \rdata[31]_i_4_n_3\,
      I4 => \^int_debug_dx_reg[31]_0\(12),
      I5 => \rdata[31]_i_5_n_3\,
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_3\,
      I1 => \^int_dim_reg[30]_0\(14),
      I2 => \^int_debug_x_reg[31]_0\(13),
      I3 => \rdata[31]_i_4_n_3\,
      I4 => \^int_debug_dx_reg[31]_0\(13),
      I5 => \rdata[31]_i_5_n_3\,
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_5_n_3\,
      I1 => \^int_debug_dx_reg[31]_0\(14),
      I2 => \^int_debug_x_reg[31]_0\(14),
      I3 => \rdata[31]_i_4_n_3\,
      I4 => \^int_dim_reg[30]_0\(15),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_4_n_3\,
      I1 => \^int_debug_x_reg[31]_0\(15),
      I2 => \^int_dim_reg[30]_0\(16),
      I3 => \rdata[31]_i_3_n_3\,
      I4 => \^int_debug_dx_reg[31]_0\(15),
      I5 => \rdata[31]_i_5_n_3\,
      O => rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_4_n_3\,
      I1 => \^int_debug_x_reg[31]_0\(16),
      I2 => \^int_dim_reg[30]_0\(17),
      I3 => \rdata[31]_i_3_n_3\,
      I4 => \^int_debug_dx_reg[31]_0\(16),
      I5 => \rdata[31]_i_5_n_3\,
      O => rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_5_n_3\,
      I1 => \^int_debug_dx_reg[31]_0\(17),
      I2 => \^int_dim_reg[30]_0\(18),
      I3 => \rdata[31]_i_3_n_3\,
      I4 => \^int_debug_x_reg[31]_0\(17),
      I5 => \rdata[31]_i_4_n_3\,
      O => rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_4_n_3\,
      I1 => \^int_debug_x_reg[31]_0\(18),
      I2 => \^int_dim_reg[30]_0\(19),
      I3 => \rdata[31]_i_3_n_3\,
      I4 => \^int_debug_dx_reg[31]_0\(18),
      I5 => \rdata[31]_i_5_n_3\,
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000F8"
    )
        port map (
      I0 => \rdata[1]_i_2_n_3\,
      I1 => p_0_in,
      I2 => \rdata[1]_i_3_n_3\,
      I3 => s_axi_control_ARADDR(5),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[1]_i_4_n_3\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      O => \rdata[1]_i_2_n_3\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000300080000"
    )
        port map (
      I0 => p_1_in,
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(2),
      I5 => int_ap_done,
      O => \rdata[1]_i_3_n_3\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_5_n_3\,
      I1 => \^int_debug_dx_reg[31]_0\(0),
      I2 => \^int_dim_reg[30]_0\(1),
      I3 => \rdata[31]_i_3_n_3\,
      I4 => \^int_debug_x_reg[31]_0\(0),
      I5 => \rdata[31]_i_4_n_3\,
      O => \rdata[1]_i_4_n_3\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_4_n_3\,
      I1 => \^int_debug_x_reg[31]_0\(19),
      I2 => \^int_dim_reg[30]_0\(20),
      I3 => \rdata[31]_i_3_n_3\,
      I4 => \^int_debug_dx_reg[31]_0\(19),
      I5 => \rdata[31]_i_5_n_3\,
      O => rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_4_n_3\,
      I1 => \^int_debug_x_reg[31]_0\(20),
      I2 => \^int_dim_reg[30]_0\(21),
      I3 => \rdata[31]_i_3_n_3\,
      I4 => \^int_debug_dx_reg[31]_0\(20),
      I5 => \rdata[31]_i_5_n_3\,
      O => rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_5_n_3\,
      I1 => \^int_debug_dx_reg[31]_0\(21),
      I2 => \^int_debug_x_reg[31]_0\(21),
      I3 => \rdata[31]_i_4_n_3\,
      I4 => \^int_dim_reg[30]_0\(22),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_4_n_3\,
      I1 => \^int_debug_x_reg[31]_0\(22),
      I2 => \^int_dim_reg[30]_0\(23),
      I3 => \rdata[31]_i_3_n_3\,
      I4 => \^int_debug_dx_reg[31]_0\(22),
      I5 => \rdata[31]_i_5_n_3\,
      O => rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_3\,
      I1 => \^int_dim_reg[30]_0\(24),
      I2 => \^int_debug_dx_reg[31]_0\(23),
      I3 => \rdata[31]_i_5_n_3\,
      I4 => \^int_debug_x_reg[31]_0\(23),
      I5 => \rdata[31]_i_4_n_3\,
      O => rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_4_n_3\,
      I1 => \^int_debug_x_reg[31]_0\(24),
      I2 => \^int_debug_dx_reg[31]_0\(24),
      I3 => \rdata[31]_i_5_n_3\,
      I4 => \^int_dim_reg[30]_0\(25),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_3\,
      I1 => \^int_dim_reg[30]_0\(26),
      I2 => \^int_debug_x_reg[31]_0\(25),
      I3 => \rdata[31]_i_4_n_3\,
      I4 => \^int_debug_dx_reg[31]_0\(25),
      I5 => \rdata[31]_i_5_n_3\,
      O => rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_5_n_3\,
      I1 => \^int_debug_dx_reg[31]_0\(26),
      I2 => \^int_dim_reg[30]_0\(27),
      I3 => \rdata[31]_i_3_n_3\,
      I4 => \^int_debug_x_reg[31]_0\(26),
      I5 => \rdata[31]_i_4_n_3\,
      O => rdata(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_5_n_3\,
      I1 => \^int_debug_dx_reg[31]_0\(27),
      I2 => \^int_debug_x_reg[31]_0\(27),
      I3 => \rdata[31]_i_4_n_3\,
      I4 => \^int_dim_reg[30]_0\(28),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_4_n_3\,
      I1 => \^int_debug_x_reg[31]_0\(28),
      I2 => \^int_debug_dx_reg[31]_0\(28),
      I3 => \rdata[31]_i_5_n_3\,
      I4 => \^int_dim_reg[30]_0\(29),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \rdata[2]_i_2_n_3\,
      I1 => \^int_debug_x_reg[31]_0\(1),
      I2 => \rdata[31]_i_4_n_3\,
      I3 => \^int_debug_dx_reg[31]_0\(1),
      I4 => \rdata[31]_i_5_n_3\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080C0800"
    )
        port map (
      I0 => \^int_dim_reg[30]_0\(2),
      I1 => int_ap_done_i_2_n_3,
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(5),
      I4 => int_ap_idle,
      O => \rdata[2]_i_2_n_3\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_4_n_3\,
      I1 => \^int_debug_x_reg[31]_0\(29),
      I2 => \^int_dim_reg[30]_0\(30),
      I3 => \rdata[31]_i_3_n_3\,
      I4 => \^int_debug_dx_reg[31]_0\(29),
      I5 => \rdata[31]_i_5_n_3\,
      O => rdata(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_3\,
      I1 => \int_dim_reg_n_3_[31]\,
      I2 => \^int_debug_x_reg[31]_0\(30),
      I3 => \rdata[31]_i_4_n_3\,
      I4 => \^int_debug_dx_reg[31]_0\(30),
      I5 => \rdata[31]_i_5_n_3\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[31]_i_3_n_3\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[31]_i_4_n_3\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[31]_i_5_n_3\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \rdata[3]_i_2_n_3\,
      I1 => \^int_debug_x_reg[31]_0\(2),
      I2 => \rdata[31]_i_4_n_3\,
      I3 => \^int_dim_reg[30]_0\(3),
      I4 => \rdata[31]_i_3_n_3\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444F444444444"
    )
        port map (
      I0 => \rdata[31]_i_5_n_3\,
      I1 => \^int_debug_dx_reg[31]_0\(2),
      I2 => int_ap_done_i_2_n_3,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => int_ap_ready,
      O => \rdata[3]_i_2_n_3\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_4_n_3\,
      I1 => \^int_debug_x_reg[31]_0\(3),
      I2 => \^int_debug_dx_reg[31]_0\(3),
      I3 => \rdata[31]_i_5_n_3\,
      I4 => \^int_dim_reg[30]_0\(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_4_n_3\,
      I1 => \^int_debug_x_reg[31]_0\(4),
      I2 => \^int_dim_reg[30]_0\(5),
      I3 => \rdata[31]_i_3_n_3\,
      I4 => \^int_debug_dx_reg[31]_0\(4),
      I5 => \rdata[31]_i_5_n_3\,
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_4_n_3\,
      I1 => \^int_debug_x_reg[31]_0\(5),
      I2 => \^int_dim_reg[30]_0\(6),
      I3 => \rdata[31]_i_3_n_3\,
      I4 => \^int_debug_dx_reg[31]_0\(5),
      I5 => \rdata[31]_i_5_n_3\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \rdata[7]_i_2_n_3\,
      I1 => \^int_dim_reg[30]_0\(7),
      I2 => \rdata[31]_i_3_n_3\,
      I3 => \^int_debug_dx_reg[31]_0\(6),
      I4 => \rdata[31]_i_5_n_3\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008C0080"
    )
        port map (
      I0 => \^int_debug_x_reg[31]_0\(6),
      I1 => int_ap_done_i_2_n_3,
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(5),
      I4 => int_auto_restart,
      O => \rdata[7]_i_2_n_3\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_3_n_3\,
      I1 => \^int_dim_reg[30]_0\(8),
      I2 => \^int_debug_x_reg[31]_0\(7),
      I3 => \rdata[31]_i_4_n_3\,
      I4 => \^int_debug_dx_reg[31]_0\(7),
      I5 => \rdata[31]_i_5_n_3\,
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_4_n_3\,
      I1 => \^int_debug_x_reg[31]_0\(8),
      I2 => \^int_debug_dx_reg[31]_0\(8),
      I3 => \rdata[31]_i_5_n_3\,
      I4 => \^int_dim_reg[30]_0\(9),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(9)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_control_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_control_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_control_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_control_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_control_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_control_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_control_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_control_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_control_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_control_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_control_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_control_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_control_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_control_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_control_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_control_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_control_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_control_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_control_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_control_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_control_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_control_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_control_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_control_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_control_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_control_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_control_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_control_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_control_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_control_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_control_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_control_RDATA(9),
      R => '0'
    );
\trunc_ln23_reg_477[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => fwprop_read_read_fu_126_p2,
      I1 => Q(0),
      I2 => cmp173_fu_307_p2,
      O => \^e\(0)
    );
\trunc_ln34_reg_472[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(0),
      I1 => cmp173_fu_307_p2,
      I2 => fwprop_read_read_fu_126_p2,
      O => \^ap_cs_fsm_reg[0]\(0)
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_3_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_3_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_3_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_3_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(4),
      Q => \waddr_reg_n_3_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(5),
      Q => \waddr_reg_n_3_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_buffer is
  port (
    gmem_WREADY : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_valid_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_enable_reg_pp2_iter1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln46_reg_561_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp2_iter0_reg : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mOutPtr_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_wide_gen.strb_buf_reg[3]\ : out STD_LOGIC;
    \dout_buf_reg[17]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \bus_wide_gen.strb_buf_reg[2]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[16]\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[16]_0\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[16]_1\ : in STD_LOGIC;
    \dout_buf_reg[17]_1\ : in STD_LOGIC;
    \dout_buf_reg[17]_2\ : in STD_LOGIC;
    \data_p2_reg[30]\ : in STD_LOGIC;
    ap_enable_reg_pp2_iter1 : in STD_LOGIC;
    \data_p2_reg[30]_0\ : in STD_LOGIC;
    \dx_load_reg_592_reg[0]\ : in STD_LOGIC;
    \dx_load_reg_592_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp2_iter3 : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    ap_enable_reg_pp2_iter2 : in STD_LOGIC;
    \add_ln46_reg_556_reg[0]\ : in STD_LOGIC;
    m_axi_gmem_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bus_wide_gen.strb_buf_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[7]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_buffer is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[4]_i_2_n_3\ : STD_LOGIC;
  signal \^data_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[17]_i_2_n_3\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_3\ : STD_LOGIC;
  signal \^dout_buf_reg[17]_0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal dout_valid_i_1_n_3 : STD_LOGIC;
  signal \^dout_valid_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal empty_n_i_1_n_3 : STD_LOGIC;
  signal empty_n_i_2_n_3 : STD_LOGIC;
  signal empty_n_i_3_n_3 : STD_LOGIC;
  signal empty_n_reg_n_3 : STD_LOGIC;
  signal full_n_i_1_n_3 : STD_LOGIC;
  signal \full_n_i_3__1_n_3\ : STD_LOGIC;
  signal \^gmem_wready\ : STD_LOGIC;
  signal \^icmp_ln46_reg_561_reg[0]\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[7]_i_1__0_n_3\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal mem_reg_i_26_n_3 : STD_LOGIC;
  signal mem_reg_i_27_n_3 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_3\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln46_reg_556[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \full_n_i_2__3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \full_n_i_3__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i_2_reg_290[30]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair59";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4608;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "gmem_m_axi_U/bus_write/buff_wdata/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 768;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 17;
  attribute SOFT_HLUTNM of show_ahead_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair72";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  SR(0) <= \^sr\(0);
  data_valid <= \^data_valid\;
  \dout_buf_reg[17]_0\(17 downto 0) <= \^dout_buf_reg[17]_0\(17 downto 0);
  dout_valid_reg_0(0) <= \^dout_valid_reg_0\(0);
  gmem_WREADY <= \^gmem_wready\;
  \icmp_ln46_reg_561_reg[0]\ <= \^icmp_ln46_reg_561_reg[0]\;
\add_ln46_reg_556[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => \dx_load_reg_592_reg[0]_0\(0),
      I2 => \ap_CS_fsm[4]_i_2_n_3\,
      O => ap_enable_reg_pp2_iter0_reg
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888F8F"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_2_n_3\,
      I1 => \dx_load_reg_592_reg[0]_0\(0),
      I2 => \data_p2_reg[30]\,
      I3 => ap_enable_reg_pp2_iter3,
      I4 => \ap_CS_fsm_reg[4]_0\,
      I5 => \ap_CS_fsm_reg[4]_1\(0),
      O => \ap_CS_fsm_reg[4]\(0)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \data_p2_reg[30]_0\,
      I1 => ap_enable_reg_pp2_iter2,
      I2 => \^gmem_wready\,
      I3 => \add_ln46_reg_556_reg[0]\,
      O => \ap_CS_fsm[4]_i_2_n_3\
    );
\bus_wide_gen.data_buf[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A800"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \bus_wide_gen.data_buf_reg[16]\,
      I2 => \bus_wide_gen.data_buf_reg[16]_0\,
      I3 => \bus_wide_gen.data_buf_reg[16]_1\,
      I4 => \dout_buf_reg[17]_1\,
      O => \^dout_valid_reg_0\(0)
    );
\bus_wide_gen.strb_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => m_axi_gmem_WSTRB(0),
      I1 => \^dout_valid_reg_0\(0),
      I2 => \^dout_buf_reg[17]_0\(16),
      I3 => ap_rst_n,
      I4 => \bus_wide_gen.strb_buf_reg[3]_0\(0),
      O => \bus_wide_gen.strb_buf_reg[2]\
    );
\bus_wide_gen.strb_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => m_axi_gmem_WSTRB(1),
      I1 => \^dout_valid_reg_0\(0),
      I2 => \^dout_buf_reg[17]_0\(17),
      I3 => ap_rst_n,
      I4 => \bus_wide_gen.strb_buf_reg[3]_0\(0),
      O => \bus_wide_gen.strb_buf_reg[3]\
    );
\data_p2[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \^icmp_ln46_reg_561_reg[0]\,
      I1 => \data_p2_reg[30]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \data_p2_reg[30]_0\,
      O => ap_enable_reg_pp2_iter1_reg(0)
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_3\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_3\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_3\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_3\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_3\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_3\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_3\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_3\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => empty_n_reg_n_3,
      I1 => \dout_buf_reg[17]_2\,
      I2 => \dout_buf_reg[17]_1\,
      I3 => \^data_valid\,
      O => pop
    );
\dout_buf[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_2_n_3\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_3\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_3\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_3\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_3\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_3\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_3\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_3\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_3\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_3\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_3\,
      Q => \^dout_buf_reg[17]_0\(0),
      R => \^sr\(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_3\,
      Q => \^dout_buf_reg[17]_0\(10),
      R => \^sr\(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_3\,
      Q => \^dout_buf_reg[17]_0\(11),
      R => \^sr\(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_3\,
      Q => \^dout_buf_reg[17]_0\(12),
      R => \^sr\(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_3\,
      Q => \^dout_buf_reg[17]_0\(13),
      R => \^sr\(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_3\,
      Q => \^dout_buf_reg[17]_0\(14),
      R => \^sr\(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_3\,
      Q => \^dout_buf_reg[17]_0\(15),
      R => \^sr\(0)
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_3\,
      Q => \^dout_buf_reg[17]_0\(16),
      R => \^sr\(0)
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_2_n_3\,
      Q => \^dout_buf_reg[17]_0\(17),
      R => \^sr\(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_3\,
      Q => \^dout_buf_reg[17]_0\(1),
      R => \^sr\(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_3\,
      Q => \^dout_buf_reg[17]_0\(2),
      R => \^sr\(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_3\,
      Q => \^dout_buf_reg[17]_0\(3),
      R => \^sr\(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_3\,
      Q => \^dout_buf_reg[17]_0\(4),
      R => \^sr\(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_3\,
      Q => \^dout_buf_reg[17]_0\(5),
      R => \^sr\(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_3\,
      Q => \^dout_buf_reg[17]_0\(6),
      R => \^sr\(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_3\,
      Q => \^dout_buf_reg[17]_0\(7),
      R => \^sr\(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_3\,
      Q => \^dout_buf_reg[17]_0\(8),
      R => \^sr\(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_3\,
      Q => \^dout_buf_reg[17]_0\(9),
      R => \^sr\(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8A"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \dout_buf_reg[17]_1\,
      I2 => \dout_buf_reg[17]_2\,
      I3 => empty_n_reg_n_3,
      O => dout_valid_i_1_n_3
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_i_1_n_3,
      Q => \^data_valid\,
      R => \^sr\(0)
    );
dy_Rst_A_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFD00F"
    )
        port map (
      I0 => \^q\(0),
      I1 => empty_n_i_2_n_3,
      I2 => pop,
      I3 => empty_n_reg_0,
      I4 => empty_n_reg_n_3,
      O => empty_n_i_1_n_3
    );
empty_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => empty_n_i_3_n_3,
      O => empty_n_i_2_n_3
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mOutPtr_reg(7),
      I1 => mOutPtr_reg(6),
      I2 => \^q\(2),
      I3 => \^q\(5),
      O => empty_n_i_3_n_3
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_3,
      Q => empty_n_reg_n_3,
      R => \^sr\(0)
    );
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDF55D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => empty_n_reg_0,
      I3 => pop,
      I4 => \^gmem_wready\,
      O => full_n_i_1_n_3
    );
\full_n_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \full_n_i_3__1_n_3\,
      O => p_1_in
    );
\full_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mOutPtr_reg(7),
      I1 => mOutPtr_reg(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \full_n_i_3__1_n_3\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_3,
      Q => \^gmem_wready\,
      R => '0'
    );
\i_2_reg_290[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \dx_load_reg_592_reg[0]\,
      I1 => ap_enable_reg_pp2_iter1,
      I2 => \dx_load_reg_592_reg[0]_0\(0),
      I3 => \ap_CS_fsm[4]_i_2_n_3\,
      O => \^icmp_ln46_reg_561_reg[0]\
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1_n_3\
    );
\mOutPtr[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pop,
      I1 => empty_n_reg_0,
      O => \mOutPtr[7]_i_1__0_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[7]_i_1__0_n_3\,
      D => \mOutPtr[0]_i_1_n_3\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[7]_i_1__0_n_3\,
      D => \mOutPtr_reg[7]_0\(0),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[7]_i_1__0_n_3\,
      D => \mOutPtr_reg[7]_0\(1),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[7]_i_1__0_n_3\,
      D => \mOutPtr_reg[7]_0\(2),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[7]_i_1__0_n_3\,
      D => \mOutPtr_reg[7]_0\(3),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\mOutPtr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[7]_i_1__0_n_3\,
      D => \mOutPtr_reg[7]_0\(4),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\mOutPtr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[7]_i_1__0_n_3\,
      D => \mOutPtr_reg[7]_0\(5),
      Q => mOutPtr_reg(6),
      R => \^sr\(0)
    );
\mOutPtr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[7]_i_1__0_n_3\,
      D => \mOutPtr_reg[7]_0\(6),
      Q => mOutPtr_reg(7),
      R => \^sr\(0)
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => waddr(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => rnext(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => D(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => q_buf(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => q_buf(17 downto 16),
      ENARDEN => \^gmem_wready\,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => E(0),
      WEA(0) => E(0),
      WEBWE(3 downto 0) => B"0000"
    );
mem_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(5),
      I2 => mem_reg_i_26_n_3,
      I3 => pop,
      I4 => raddr(6),
      O => rnext(7)
    );
mem_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(6),
      I1 => pop,
      I2 => mem_reg_i_26_n_3,
      I3 => raddr(5),
      O => rnext(6)
    );
mem_reg_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => raddr(3),
      O => mem_reg_i_26_n_3
    );
mem_reg_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => mem_reg_i_26_n_3,
      I1 => raddr(5),
      I2 => raddr(6),
      I3 => raddr(7),
      O => mem_reg_i_27_n_3
    );
mem_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_i_26_n_3,
      I2 => raddr(5),
      O => rnext(5)
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => raddr(3),
      I5 => pop,
      O => rnext(4)
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FF00"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(0),
      I2 => raddr(2),
      I3 => raddr(3),
      I4 => pop,
      O => rnext(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA6AAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => pop,
      I4 => mem_reg_i_27_n_3,
      O => rnext(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C6C"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      I2 => pop,
      I3 => mem_reg_i_27_n_3,
      O => rnext(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2666666666666666"
    )
        port map (
      I0 => raddr(0),
      I1 => pop,
      I2 => raddr(7),
      I3 => raddr(6),
      I4 => raddr(5),
      I5 => mem_reg_i_26_n_3,
      O => rnext(0)
    );
\p_0_out_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(6),
      I1 => mOutPtr_reg(7),
      O => \mOutPtr_reg[6]_0\(2)
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => mOutPtr_reg(6),
      O => \mOutPtr_reg[6]_0\(1)
    );
\p_0_out_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \mOutPtr_reg[6]_0\(0)
    );
\p_0_out_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => DI(0)
    );
\p_0_out_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => S(3)
    );
\p_0_out_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => S(2)
    );
\p_0_out_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => S(1)
    );
\p_0_out_carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^q\(1),
      I1 => pop,
      I2 => empty_n_reg_0,
      O => S(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => q_tmp(0),
      R => \^sr\(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => q_tmp(10),
      R => \^sr\(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => q_tmp(11),
      R => \^sr\(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => q_tmp(12),
      R => \^sr\(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => q_tmp(13),
      R => \^sr\(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => q_tmp(14),
      R => \^sr\(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => q_tmp(15),
      R => \^sr\(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => '1',
      Q => q_tmp(17),
      R => \^sr\(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => q_tmp(1),
      R => \^sr\(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => q_tmp(2),
      R => \^sr\(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => q_tmp(3),
      R => \^sr\(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => q_tmp(4),
      R => \^sr\(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => q_tmp(5),
      R => \^sr\(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => q_tmp(6),
      R => \^sr\(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => q_tmp(7),
      R => \^sr\(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => q_tmp(8),
      R => \^sr\(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => q_tmp(9),
      R => \^sr\(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => raddr(0),
      R => \^sr\(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => raddr(1),
      R => \^sr\(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => \^sr\(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => \^sr\(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => raddr(4),
      R => \^sr\(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => raddr(5),
      R => \^sr\(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => raddr(6),
      R => \^sr\(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => raddr(7),
      R => \^sr\(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => empty_n_i_2_n_3,
      I2 => \^q\(0),
      I3 => pop,
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => \^sr\(0)
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1_n_3\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1_n_3\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1_n_3\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1_n_3\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1_n_3\
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1__0_n_3\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2_n_3\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1_n_3\
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2_n_3\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_2_n_3\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_3_n_3\,
      I3 => waddr(6),
      O => \waddr[7]_i_1_n_3\
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_2_n_3\
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3_n_3\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[0]_i_1_n_3\,
      Q => waddr(0),
      R => \^sr\(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[1]_i_1_n_3\,
      Q => waddr(1),
      R => \^sr\(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[2]_i_1_n_3\,
      Q => waddr(2),
      R => \^sr\(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[3]_i_1_n_3\,
      Q => waddr(3),
      R => \^sr\(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[4]_i_1_n_3\,
      Q => waddr(4),
      R => \^sr\(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[5]_i_1__0_n_3\,
      Q => waddr(5),
      R => \^sr\(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[6]_i_1_n_3\,
      Q => waddr(6),
      R => \^sr\(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[7]_i_1_n_3\,
      Q => waddr(7),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_buffer__parameterized0\ is
  port (
    full_n_reg_0 : out STD_LOGIC;
    dout_valid_reg_0 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dout_valid_reg_1 : out STD_LOGIC;
    \mOutPtr_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    dout_valid_reg_2 : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    dout_valid_reg_3 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_buffer__parameterized0\ : entity is "relu_combined_gmem_m_axi_buffer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_buffer__parameterized0\ is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal beat_valid : STD_LOGIC;
  signal \dout_valid_i_1__0_n_3\ : STD_LOGIC;
  signal empty_n_i_1_n_3 : STD_LOGIC;
  signal \empty_n_i_2__0_n_3\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_3\ : STD_LOGIC;
  signal empty_n_reg_n_3 : STD_LOGIC;
  signal \full_n_i_1__0_n_3\ : STD_LOGIC;
  signal \full_n_i_2__4_n_3\ : STD_LOGIC;
  signal \full_n_i_3__2_n_3\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[7]_i_1_n_3\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal pop : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.rdata_valid_t_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bus_wide_gen.split_cnt_buf[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dout_valid_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \empty_n_i_3__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \full_n_i_2__4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \full_n_i_3__2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \full_n_i_4__0\ : label is "soft_lutpair53";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  full_n_reg_0 <= \^full_n_reg_0\;
\bus_wide_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF22"
    )
        port map (
      I0 => beat_valid,
      I1 => dout_valid_reg_3,
      I2 => rdata_ack_t,
      I3 => dout_valid_reg_2,
      O => dout_valid_reg_1
    );
\bus_wide_gen.split_cnt_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C08808"
    )
        port map (
      I0 => beat_valid,
      I1 => ap_rst_n,
      I2 => dout_valid_reg_2,
      I3 => rdata_ack_t,
      I4 => dout_valid_reg_3,
      O => dout_valid_reg_0
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF08AA"
    )
        port map (
      I0 => beat_valid,
      I1 => dout_valid_reg_2,
      I2 => rdata_ack_t,
      I3 => dout_valid_reg_3,
      I4 => empty_n_reg_n_3,
      O => \dout_valid_i_1__0_n_3\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__0_n_3\,
      Q => beat_valid,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFEF0FE0E0E0"
    )
        port map (
      I0 => \empty_n_i_2__0_n_3\,
      I1 => \empty_n_i_3__0_n_3\,
      I2 => pop,
      I3 => m_axi_gmem_RVALID,
      I4 => \^full_n_reg_0\,
      I5 => empty_n_reg_n_3,
      O => empty_n_i_1_n_3
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^di\(1),
      I2 => \^di\(3),
      I3 => \^di\(2),
      O => \empty_n_i_2__0_n_3\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => mOutPtr_reg(7),
      I3 => mOutPtr_reg(6),
      O => \empty_n_i_3__0_n_3\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_3,
      Q => empty_n_reg_n_3,
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD55FF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__4_n_3\,
      I2 => \full_n_i_3__2_n_3\,
      I3 => \^full_n_reg_0\,
      I4 => m_axi_gmem_RVALID,
      I5 => pop,
      O => \full_n_i_1__0_n_3\
    );
\full_n_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(1),
      I2 => \^q\(0),
      I3 => \^di\(2),
      O => \full_n_i_2__4_n_3\
    );
\full_n_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mOutPtr_reg(6),
      I1 => \^q\(1),
      I2 => mOutPtr_reg(7),
      I3 => \^q\(2),
      O => \full_n_i_3__2_n_3\
    );
\full_n_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088AAAA"
    )
        port map (
      I0 => empty_n_reg_n_3,
      I1 => dout_valid_reg_3,
      I2 => rdata_ack_t,
      I3 => dout_valid_reg_2,
      I4 => beat_valid,
      O => pop
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_3\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__0_n_3\
    );
\mOutPtr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pop,
      I1 => \^full_n_reg_0\,
      I2 => m_axi_gmem_RVALID,
      O => \mOutPtr[7]_i_1_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[7]_i_1_n_3\,
      D => \mOutPtr[0]_i_1__0_n_3\,
      Q => \^q\(0),
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[7]_i_1_n_3\,
      D => D(0),
      Q => \^di\(1),
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[7]_i_1_n_3\,
      D => D(1),
      Q => \^di\(2),
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[7]_i_1_n_3\,
      D => D(2),
      Q => \^di\(3),
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[7]_i_1_n_3\,
      D => D(3),
      Q => \^q\(1),
      R => SR(0)
    );
\mOutPtr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[7]_i_1_n_3\,
      D => D(4),
      Q => \^q\(2),
      R => SR(0)
    );
\mOutPtr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[7]_i_1_n_3\,
      D => D(5),
      Q => mOutPtr_reg(6),
      R => SR(0)
    );
\mOutPtr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[7]_i_1_n_3\,
      D => D(6),
      Q => mOutPtr_reg(7),
      R => SR(0)
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(6),
      I1 => mOutPtr_reg(7),
      O => S(2)
    );
\p_0_out_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => mOutPtr_reg(6),
      O => S(1)
    );
\p_0_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => S(0)
    );
\p_0_out_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(1),
      O => \^di\(0)
    );
\p_0_out_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^q\(1),
      O => \mOutPtr_reg[3]_0\(3)
    );
\p_0_out_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^di\(3),
      O => \mOutPtr_reg[3]_0\(2)
    );
\p_0_out_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^di\(2),
      O => \mOutPtr_reg[3]_0\(1)
    );
\p_0_out_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => \^di\(1),
      I1 => pop,
      I2 => m_axi_gmem_RVALID,
      I3 => \^full_n_reg_0\,
      O => \mOutPtr_reg[3]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo is
  port (
    empty_n_reg_0 : out STD_LOGIC;
    invalid_len_event_reg2_reg : out STD_LOGIC;
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    \bus_wide_gen.first_pad\ : out STD_LOGIC;
    \q_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.len_cnt_reg[3]\ : out STD_LOGIC;
    \bus_wide_gen.len_cnt_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_43_in : out STD_LOGIC;
    next_wreq : out STD_LOGIC;
    \sect_len_buf_reg[6]\ : out STD_LOGIC;
    \sect_len_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \could_multi_bursts.loop_cnt_reg[1]\ : out STD_LOGIC;
    last_sect_buf0 : out STD_LOGIC;
    wreq_handling_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_1 : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    dout_valid_reg : out STD_LOGIC;
    \bus_wide_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.strb_buf_reg[1]\ : out STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[0]\ : out STD_LOGIC;
    dout_valid_reg_0 : out STD_LOGIC;
    \end_addr_buf_reg[1]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.AWVALID_Dummy_reg\ : in STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[0]_0\ : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[1]\ : in STD_LOGIC;
    \bus_wide_gen.first_pad_reg\ : in STD_LOGIC;
    \bus_wide_gen.len_cnt_reg[7]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_3 : in STD_LOGIC;
    fifo_wreq_valid : in STD_LOGIC;
    wreq_handling_reg_4 : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]_0\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]_1\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    \could_multi_bursts.awlen_buf[3]_i_2_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sect_end_buf_reg[1]\ : in STD_LOGIC;
    \could_multi_bursts.awaddr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    WVALID_Dummy : in STD_LOGIC;
    m_axi_gmem_WLAST : in STD_LOGIC;
    \sect_addr_buf_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bus_wide_gen.strb_buf_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sect_end_buf_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo is
  signal \bus_wide_gen.burst_pack\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \bus_wide_gen.data_buf[15]_i_3_n_3\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[15]_i_4_n_3\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[15]_i_5_n_3\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_3_n_3\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_6_n_3\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_7_n_3\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_8_n_3\ : STD_LOGIC;
  signal \^bus_wide_gen.first_pad\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_4_n_3\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_7_n_3\ : STD_LOGIC;
  signal \^bus_wide_gen.len_cnt_reg[3]\ : STD_LOGIC;
  signal \bus_wide_gen.tmp_burst_info\ : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \could_multi_bursts.awaddr_buf[31]_i_4_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_3_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_4_n_3\ : STD_LOGIC;
  signal \^could_multi_bursts.loop_cnt_reg[1]\ : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal data_vld_i_1_n_3 : STD_LOGIC;
  signal data_vld_reg_n_3 : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal \full_n_i_1__1_n_3\ : STD_LOGIC;
  signal full_n_i_2_n_3 : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_3\ : STD_LOGIC;
  signal \^p_43_in\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_3\ : STD_LOGIC;
  signal \pout[1]_i_1_n_3\ : STD_LOGIC;
  signal \pout[2]_i_1_n_3\ : STD_LOGIC;
  signal \pout[2]_i_2_n_3\ : STD_LOGIC;
  signal \pout[2]_i_3_n_3\ : STD_LOGIC;
  signal \pout_reg_n_3_[0]\ : STD_LOGIC;
  signal \pout_reg_n_3_[1]\ : STD_LOGIC;
  signal \pout_reg_n_3_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^sect_len_buf_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sect_len_buf_reg[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \bus_wide_gen.WLAST_Dummy_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \bus_wide_gen.WVALID_Dummy_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[15]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[15]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[15]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[15]_i_5\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[31]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \bus_wide_gen.pad_oh_reg[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \could_multi_bursts.last_sect_buf_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \empty_n_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of fifo_wreq_valid_buf_i_1 : label is "soft_lutpair74";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 ";
  attribute SOFT_HLUTNM of \mem_reg[4][8]_srl5_i_1\ : label is "soft_lutpair80";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sect_end_buf[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of wreq_handling_i_1 : label is "soft_lutpair74";
begin
  \bus_wide_gen.first_pad\ <= \^bus_wide_gen.first_pad\;
  \bus_wide_gen.len_cnt_reg[3]\ <= \^bus_wide_gen.len_cnt_reg[3]\;
  \could_multi_bursts.loop_cnt_reg[1]\ <= \^could_multi_bursts.loop_cnt_reg[1]\;
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
  empty_n_reg_0 <= \^empty_n_reg_0\;
  p_43_in <= \^p_43_in\;
  \sect_len_buf_reg[3]\(3 downto 0) <= \^sect_len_buf_reg[3]\(3 downto 0);
  \sect_len_buf_reg[6]\ <= \^sect_len_buf_reg[6]\;
\align_len[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => wreq_handling_reg_3,
      I1 => CO(0),
      I2 => \^p_43_in\,
      I3 => fifo_wreq_valid,
      O => wreq_handling_reg_2(0)
    );
\bus_wide_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => m_axi_gmem_WLAST,
      I1 => \bus_wide_gen.strb_buf_reg[0]_0\,
      I2 => \^bus_wide_gen.first_pad\,
      I3 => \bus_wide_gen.data_buf[31]_i_3_n_3\,
      O => \bus_wide_gen.WLAST_Dummy_reg\
    );
\bus_wide_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => WVALID_Dummy,
      I1 => \bus_wide_gen.strb_buf_reg[0]_0\,
      I2 => \^bus_wide_gen.first_pad\,
      O => \bus_wide_gen.WVALID_Dummy_reg\
    );
\bus_wide_gen.data_buf[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_3_n_3\,
      I1 => \bus_wide_gen.strb_buf_reg[0]_0\,
      O => \bus_wide_gen.len_cnt_reg[2]\(0)
    );
\bus_wide_gen.data_buf[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_4_n_3\,
      I1 => \bus_wide_gen.strb_buf_reg[0]_0\,
      O => E(0)
    );
\bus_wide_gen.data_buf[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[31]_i_6_n_3\,
      I1 => \bus_wide_gen.data_buf[31]_i_8_n_3\,
      I2 => Q(2),
      I3 => \bus_wide_gen.burst_pack\(9),
      I4 => Q(3),
      O => \bus_wide_gen.data_buf[15]_i_3_n_3\
    );
\bus_wide_gen.data_buf[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888808"
    )
        port map (
      I0 => data_valid,
      I1 => \bus_wide_gen.first_pad_reg\,
      I2 => \bus_wide_gen.data_buf[31]_i_6_n_3\,
      I3 => \bus_wide_gen.data_buf[31]_i_8_n_3\,
      I4 => \bus_wide_gen.data_buf[15]_i_5_n_3\,
      O => \bus_wide_gen.data_buf[15]_i_4_n_3\
    );
\bus_wide_gen.data_buf[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Q(2),
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => Q(3),
      O => \bus_wide_gen.data_buf[15]_i_5_n_3\
    );
\bus_wide_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[31]_i_3_n_3\,
      I1 => \^q\(8),
      I2 => \bus_wide_gen.strb_buf_reg[0]_0\,
      O => \q_reg[8]_0\(0)
    );
\bus_wide_gen.data_buf[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFDFFFFFFFFDFFD"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[31]_i_6_n_3\,
      I1 => \bus_wide_gen.data_buf[31]_i_7_n_3\,
      I2 => \^q\(1),
      I3 => Q(1),
      I4 => \^q\(2),
      I5 => Q(2),
      O => \bus_wide_gen.data_buf[31]_i_3_n_3\
    );
\bus_wide_gen.data_buf[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000FFFFFFFF"
    )
        port map (
      I0 => Q(3),
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => Q(2),
      I3 => \bus_wide_gen.data_buf[31]_i_8_n_3\,
      I4 => \bus_wide_gen.data_buf[31]_i_6_n_3\,
      I5 => \bus_wide_gen.first_pad_reg\,
      O => \^bus_wide_gen.len_cnt_reg[3]\
    );
\bus_wide_gen.data_buf[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(6),
      I1 => \^empty_n_reg_0\,
      I2 => Q(7),
      O => \bus_wide_gen.data_buf[31]_i_6_n_3\
    );
\bus_wide_gen.data_buf[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => \^q\(0),
      I4 => Q(3),
      I5 => \^q\(3),
      O => \bus_wide_gen.data_buf[31]_i_7_n_3\
    );
\bus_wide_gen.data_buf[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      O => \bus_wide_gen.data_buf[31]_i_8_n_3\
    );
\bus_wide_gen.first_pad_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \^bus_wide_gen.first_pad\,
      I1 => data_valid,
      I2 => \bus_wide_gen.strb_buf_reg[0]_0\,
      I3 => \^empty_n_reg_0\,
      I4 => \bus_wide_gen.first_pad_reg\,
      O => dout_valid_reg
    );
\bus_wide_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[31]_i_3_n_3\,
      I1 => \^bus_wide_gen.first_pad\,
      I2 => ap_rst_n,
      O => ap_rst_n_0(0)
    );
\bus_wide_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAA80000000000"
    )
        port map (
      I0 => data_valid,
      I1 => \bus_wide_gen.pad_oh_reg_reg[1]\,
      I2 => \bus_wide_gen.first_pad_reg\,
      I3 => \^bus_wide_gen.len_cnt_reg[3]\,
      I4 => \bus_wide_gen.len_cnt[7]_i_4_n_3\,
      I5 => \bus_wide_gen.len_cnt_reg[7]\,
      O => \^bus_wide_gen.first_pad\
    );
\bus_wide_gen.len_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \bus_wide_gen.len_cnt[7]_i_7_n_3\,
      I2 => \bus_wide_gen.data_buf[31]_i_7_n_3\,
      I3 => Q(6),
      I4 => \^empty_n_reg_0\,
      I5 => Q(7),
      O => \bus_wide_gen.len_cnt[7]_i_4_n_3\
    );
\bus_wide_gen.len_cnt[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => Q(1),
      I2 => \^q\(2),
      I3 => Q(2),
      O => \bus_wide_gen.len_cnt[7]_i_7_n_3\
    );
\bus_wide_gen.pad_oh_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_4_n_3\,
      I1 => data_valid,
      I2 => \bus_wide_gen.strb_buf_reg[0]_0\,
      I3 => \^empty_n_reg_0\,
      I4 => \bus_wide_gen.pad_oh_reg_reg[1]\,
      O => dout_valid_reg_0
    );
\bus_wide_gen.strb_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF02CD0000000000"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_4_n_3\,
      I1 => \bus_wide_gen.strb_buf_reg[0]_0\,
      I2 => \bus_wide_gen.data_buf[15]_i_3_n_3\,
      I3 => m_axi_gmem_WSTRB(0),
      I4 => \bus_wide_gen.strb_buf_reg[1]_0\(0),
      I5 => ap_rst_n,
      O => \bus_wide_gen.strb_buf_reg[0]\
    );
\bus_wide_gen.strb_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF02CD0000000000"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_4_n_3\,
      I1 => \bus_wide_gen.strb_buf_reg[0]_0\,
      I2 => \bus_wide_gen.data_buf[15]_i_3_n_3\,
      I3 => m_axi_gmem_WSTRB(1),
      I4 => \bus_wide_gen.strb_buf_reg[1]_0\(1),
      I5 => ap_rst_n,
      O => \bus_wide_gen.strb_buf_reg[1]\
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CF550000000000"
    )
        port map (
      I0 => \in\(0),
      I1 => \could_multi_bursts.AWVALID_Dummy_reg\,
      I2 => m_axi_gmem_AWREADY,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => \could_multi_bursts.loop_cnt_reg[0]\,
      I5 => ap_rst_n,
      O => invalid_len_event_reg2_reg
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000555D"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[0]\,
      I1 => m_axi_gmem_AWREADY,
      I2 => \could_multi_bursts.loop_cnt_reg[0]_0\,
      I3 => \could_multi_bursts.loop_cnt_reg[0]_1\,
      I4 => \could_multi_bursts.awaddr_buf[31]_i_4_n_3\,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => fifo_resp_ready,
      O => \could_multi_bursts.awaddr_buf[31]_i_4_n_3\
    );
\could_multi_bursts.awaddr_buf[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf_reg[31]\(1),
      I1 => \could_multi_bursts.awaddr_buf_reg[31]\(0),
      I2 => \could_multi_bursts.awaddr_buf_reg[31]\(2),
      I3 => \could_multi_bursts.awaddr_buf_reg[31]\(5),
      I4 => \could_multi_bursts.awaddr_buf_reg[31]\(3),
      I5 => \could_multi_bursts.awaddr_buf_reg[31]\(4),
      O => \^could_multi_bursts.loop_cnt_reg[1]\
    );
\could_multi_bursts.awlen_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_2_0\(0),
      I1 => \^sect_len_buf_reg[6]\,
      O => \^sect_len_buf_reg[3]\(0)
    );
\could_multi_bursts.awlen_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_2_0\(1),
      I1 => \^sect_len_buf_reg[6]\,
      O => \^sect_len_buf_reg[3]\(1)
    );
\could_multi_bursts.awlen_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_2_0\(2),
      I1 => \^sect_len_buf_reg[6]\,
      O => \^sect_len_buf_reg[3]\(2)
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_2_0\(3),
      I1 => \^sect_len_buf_reg[6]\,
      O => \^sect_len_buf_reg[3]\(3)
    );
\could_multi_bursts.awlen_buf[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_3_n_3\,
      I1 => \could_multi_bursts.awlen_buf[3]_i_4_n_3\,
      O => \^sect_len_buf_reg[6]\
    );
\could_multi_bursts.awlen_buf[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_2_0\(6),
      I1 => \could_multi_bursts.awaddr_buf_reg[31]\(2),
      I2 => \could_multi_bursts.awaddr_buf_reg[31]\(1),
      I3 => \could_multi_bursts.awlen_buf[3]_i_2_0\(5),
      I4 => \could_multi_bursts.awaddr_buf_reg[31]\(0),
      I5 => \could_multi_bursts.awlen_buf[3]_i_2_0\(4),
      O => \could_multi_bursts.awlen_buf[3]_i_3_n_3\
    );
\could_multi_bursts.awlen_buf[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_2_0\(9),
      I1 => \could_multi_bursts.awaddr_buf_reg[31]\(5),
      I2 => \could_multi_bursts.awaddr_buf_reg[31]\(4),
      I3 => \could_multi_bursts.awlen_buf[3]_i_2_0\(8),
      I4 => \could_multi_bursts.awaddr_buf_reg[31]\(3),
      I5 => \could_multi_bursts.awlen_buf[3]_i_2_0\(7),
      O => \could_multi_bursts.awlen_buf[3]_i_4_n_3\
    );
\could_multi_bursts.last_sect_buf_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => CO(0),
      I1 => \^could_multi_bursts.next_loop\,
      I2 => \^sect_len_buf_reg[6]\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      O => last_sect_buf0
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_43_in\,
      I1 => ap_rst_n,
      O => ap_rst_n_1(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECEE"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => wreq_handling_reg_3,
      I2 => \^sect_len_buf_reg[6]\,
      I3 => \^could_multi_bursts.next_loop\,
      O => \could_multi_bursts.sect_handling_reg\
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFEAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_3_[1]\,
      I2 => \pout_reg_n_3_[0]\,
      I3 => \pout_reg_n_3_[2]\,
      I4 => data_vld_reg_n_3,
      I5 => \pout[2]_i_2_n_3\,
      O => data_vld_i_1_n_3
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_vld_i_1_n_3,
      Q => data_vld_reg_n_3,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => \^bus_wide_gen.first_pad\,
      I1 => \bus_wide_gen.data_buf[31]_i_3_n_3\,
      I2 => \^empty_n_reg_0\,
      O => pop0
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FFF"
    )
        port map (
      I0 => \^p_43_in\,
      I1 => CO(0),
      I2 => wreq_handling_reg_3,
      I3 => fifo_wreq_valid,
      O => wreq_handling_reg(0)
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_3,
      Q => \^empty_n_reg_0\,
      R => SR(0)
    );
fifo_wreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8F8F00"
    )
        port map (
      I0 => \^p_43_in\,
      I1 => CO(0),
      I2 => wreq_handling_reg_3,
      I3 => wreq_handling_reg_4,
      I4 => fifo_wreq_valid,
      O => next_wreq
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFDDFFDDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => fifo_burst_ready,
      I2 => full_n_i_2_n_3,
      I3 => \pout[2]_i_2_n_3\,
      I4 => push,
      I5 => data_vld_reg_n_3,
      O => \full_n_i_1__1_n_3\
    );
full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \pout_reg_n_3_[2]\,
      I1 => \pout_reg_n_3_[1]\,
      I2 => \pout_reg_n_3_[0]\,
      O => full_n_i_2_n_3
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_3\,
      Q => fifo_burst_ready,
      R => '0'
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^sect_len_buf_reg[3]\(0),
      Q => \mem_reg[4][0]_srl5_n_3\
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^could_multi_bursts.next_loop\,
      I1 => \in\(0),
      O => push
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^sect_len_buf_reg[3]\(1),
      Q => \mem_reg[4][1]_srl5_n_3\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^sect_len_buf_reg[3]\(2),
      Q => \mem_reg[4][2]_srl5_n_3\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^sect_len_buf_reg[3]\(3),
      Q => \mem_reg[4][3]_srl5_n_3\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \bus_wide_gen.tmp_burst_info\(8),
      Q => \mem_reg[4][8]_srl5_n_3\
    );
\mem_reg[4][8]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_end_buf_reg[1]\,
      I1 => \^sect_len_buf_reg[6]\,
      O => \bus_wide_gen.tmp_burst_info\(8)
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \bus_wide_gen.tmp_burst_info\(9),
      Q => \mem_reg[4][9]_srl5_n_3\
    );
\mem_reg[4][9]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_reg[9]_0\(0),
      I1 => \^could_multi_bursts.loop_cnt_reg[1]\,
      O => \bus_wide_gen.tmp_burst_info\(9)
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777BBBB88884440"
    )
        port map (
      I0 => \pout[2]_i_2_n_3\,
      I1 => data_vld_reg_n_3,
      I2 => \pout_reg_n_3_[1]\,
      I3 => \pout_reg_n_3_[2]\,
      I4 => push,
      I5 => \pout_reg_n_3_[0]\,
      O => \pout[0]_i_1_n_3\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FA0FF00FA04FF00"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_3_[2]\,
      I2 => \pout_reg_n_3_[0]\,
      I3 => \pout_reg_n_3_[1]\,
      I4 => data_vld_reg_n_3,
      I5 => \pout[2]_i_2_n_3\,
      O => \pout[1]_i_1_n_3\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCC8CCCC"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_3_[2]\,
      I2 => \pout_reg_n_3_[0]\,
      I3 => \pout_reg_n_3_[1]\,
      I4 => data_vld_reg_n_3,
      I5 => \pout[2]_i_2_n_3\,
      O => \pout[2]_i_1_n_3\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABF00000000"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[31]_i_3_n_3\,
      I1 => \pout[2]_i_3_n_3\,
      I2 => \^q\(8),
      I3 => \bus_wide_gen.data_buf[15]_i_4_n_3\,
      I4 => \bus_wide_gen.strb_buf_reg[0]_0\,
      I5 => \^empty_n_reg_0\,
      O => \pout[2]_i_2_n_3\
    );
\pout[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF020000000000"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[31]_i_6_n_3\,
      I1 => \bus_wide_gen.data_buf[31]_i_8_n_3\,
      I2 => \bus_wide_gen.data_buf[15]_i_5_n_3\,
      I3 => \bus_wide_gen.first_pad_reg\,
      I4 => \bus_wide_gen.pad_oh_reg_reg[1]\,
      I5 => data_valid,
      O => \pout[2]_i_3_n_3\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_3\,
      Q => \pout_reg_n_3_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_3\,
      Q => \pout_reg_n_3_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_3\,
      Q => \pout_reg_n_3_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_3\,
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_3\,
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_3\,
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_3\,
      Q => \^q\(3),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][8]_srl5_n_3\,
      Q => \^q\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][9]_srl5_n_3\,
      Q => \bus_wide_gen.burst_pack\(9),
      R => SR(0)
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \sect_addr_buf_reg[1]\(0),
      I1 => \^p_43_in\,
      I2 => ap_rst_n,
      O => ap_rst_n_2(0)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBBA"
    )
        port map (
      I0 => \^p_43_in\,
      I1 => wreq_handling_reg_3,
      I2 => wreq_handling_reg_4,
      I3 => fifo_wreq_valid,
      O => wreq_handling_reg_0(0)
    );
\sect_end_buf[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \sect_end_buf_reg[1]_0\(0),
      I1 => CO(0),
      I2 => \^p_43_in\,
      I3 => \sect_end_buf_reg[1]\,
      O => \end_addr_buf_reg[1]\
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7050"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => \^sect_len_buf_reg[6]\,
      I2 => wreq_handling_reg_3,
      I3 => \^could_multi_bursts.next_loop\,
      O => \^p_43_in\
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => wreq_handling_reg_3,
      I1 => wreq_handling_reg_4,
      I2 => CO(0),
      I3 => \^p_43_in\,
      O => wreq_handling_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo__parameterized0\ is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    rs2f_wreq_ack : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    empty_n_reg_0 : out STD_LOGIC;
    \q_reg[32]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \align_len_reg[31]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    full_n_reg_1 : in STD_LOGIC;
    \sect_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \sect_cnt[19]_i_3_0\ : in STD_LOGIC;
    push : in STD_LOGIC;
    p_43_in : in STD_LOGIC;
    \q_reg[30]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo__parameterized0\ : entity is "relu_combined_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo__parameterized0\ is
  signal \data_vld_i_1__0_n_3\ : STD_LOGIC;
  signal data_vld_reg_n_3 : STD_LOGIC;
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__3_n_3\ : STD_LOGIC;
  signal \full_n_i_2__0_n_3\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][17]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][18]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][19]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][20]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][21]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][22]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][23]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][24]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][25]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][26]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][27]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][29]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][30]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_3\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_3\ : STD_LOGIC;
  signal \pout[0]_i_1_n_3\ : STD_LOGIC;
  signal \pout[1]_i_1_n_3\ : STD_LOGIC;
  signal \pout[2]_i_1_n_3\ : STD_LOGIC;
  signal \pout[2]_i_2__0_n_3\ : STD_LOGIC;
  signal \pout_reg_n_3_[0]\ : STD_LOGIC;
  signal \pout_reg_n_3_[1]\ : STD_LOGIC;
  signal \pout_reg_n_3_[2]\ : STD_LOGIC;
  signal \^q_reg[32]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  signal \sect_cnt[19]_i_3_n_3\ : STD_LOGIC;
  signal \sect_cnt[19]_i_4_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of invalid_len_event_i_1 : label is "soft_lutpair101";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][29]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][29]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][30]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][30]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][30]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_4\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1\ : label is "soft_lutpair95";
begin
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  \q_reg[32]_0\(31 downto 0) <= \^q_reg[32]_0\(31 downto 0);
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\align_len[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20002222FFFFFFFF"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^q_reg[32]_0\(31),
      I2 => p_43_in,
      I3 => CO(0),
      I4 => \align_len_reg[31]\,
      I5 => ap_rst_n,
      O => empty_n_reg_1(0)
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFEAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_3_[1]\,
      I2 => \pout_reg_n_3_[0]\,
      I3 => \pout_reg_n_3_[2]\,
      I4 => data_vld_reg_n_3,
      I5 => \pout[2]_i_2__0_n_3\,
      O => \data_vld_i_1__0_n_3\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__0_n_3\,
      Q => data_vld_reg_n_3,
      R => SR(0)
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => data_vld_reg_n_3,
      Q => \^fifo_wreq_valid\,
      R => SR(0)
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7575FFFF7575"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \pout[2]_i_2__0_n_3\,
      I2 => data_vld_reg_n_3,
      I3 => Q(0),
      I4 => \^rs2f_wreq_ack\,
      I5 => \full_n_i_2__0_n_3\,
      O => \full_n_i_1__3_n_3\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pout_reg_n_3_[1]\,
      I1 => \pout_reg_n_3_[0]\,
      I2 => \pout_reg_n_3_[2]\,
      O => \full_n_i_2__0_n_3\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_3\,
      Q => \^rs2f_wreq_ack\,
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[32]_0\(31),
      O => S(0)
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^q_reg[32]_0\(31),
      O => empty_n_reg_0
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(0),
      Q => \mem_reg[4][0]_srl5_n_3\
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(10),
      Q => \mem_reg[4][10]_srl5_n_3\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(11),
      Q => \mem_reg[4][11]_srl5_n_3\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(12),
      Q => \mem_reg[4][12]_srl5_n_3\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(13),
      Q => \mem_reg[4][13]_srl5_n_3\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(14),
      Q => \mem_reg[4][14]_srl5_n_3\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(15),
      Q => \mem_reg[4][15]_srl5_n_3\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(16),
      Q => \mem_reg[4][16]_srl5_n_3\
    );
\mem_reg[4][17]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(17),
      Q => \mem_reg[4][17]_srl5_n_3\
    );
\mem_reg[4][18]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(18),
      Q => \mem_reg[4][18]_srl5_n_3\
    );
\mem_reg[4][19]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(19),
      Q => \mem_reg[4][19]_srl5_n_3\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(1),
      Q => \mem_reg[4][1]_srl5_n_3\
    );
\mem_reg[4][20]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(20),
      Q => \mem_reg[4][20]_srl5_n_3\
    );
\mem_reg[4][21]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(21),
      Q => \mem_reg[4][21]_srl5_n_3\
    );
\mem_reg[4][22]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(22),
      Q => \mem_reg[4][22]_srl5_n_3\
    );
\mem_reg[4][23]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(23),
      Q => \mem_reg[4][23]_srl5_n_3\
    );
\mem_reg[4][24]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(24),
      Q => \mem_reg[4][24]_srl5_n_3\
    );
\mem_reg[4][25]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(25),
      Q => \mem_reg[4][25]_srl5_n_3\
    );
\mem_reg[4][26]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(26),
      Q => \mem_reg[4][26]_srl5_n_3\
    );
\mem_reg[4][27]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(27),
      Q => \mem_reg[4][27]_srl5_n_3\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(28),
      Q => \mem_reg[4][28]_srl5_n_3\
    );
\mem_reg[4][29]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(29),
      Q => \mem_reg[4][29]_srl5_n_3\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(2),
      Q => \mem_reg[4][2]_srl5_n_3\
    );
\mem_reg[4][30]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(30),
      Q => \mem_reg[4][30]_srl5_n_3\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][32]_srl5_n_3\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(3),
      Q => \mem_reg[4][3]_srl5_n_3\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(4),
      Q => \mem_reg[4][4]_srl5_n_3\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(5),
      Q => \mem_reg[4][5]_srl5_n_3\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(6),
      Q => \mem_reg[4][6]_srl5_n_3\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(7),
      Q => \mem_reg[4][7]_srl5_n_3\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(8),
      Q => \mem_reg[4][8]_srl5_n_3\
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_3_[0]\,
      A1 => \pout_reg_n_3_[1]\,
      A2 => \pout_reg_n_3_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(9),
      Q => \mem_reg[4][9]_srl5_n_3\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F6F6F90909080"
    )
        port map (
      I0 => push,
      I1 => \pout[2]_i_2__0_n_3\,
      I2 => data_vld_reg_n_3,
      I3 => \pout_reg_n_3_[1]\,
      I4 => \pout_reg_n_3_[2]\,
      I5 => \pout_reg_n_3_[0]\,
      O => \pout[0]_i_1_n_3\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CF0F0F0F0F0C2F0"
    )
        port map (
      I0 => \pout_reg_n_3_[2]\,
      I1 => \pout_reg_n_3_[0]\,
      I2 => \pout_reg_n_3_[1]\,
      I3 => data_vld_reg_n_3,
      I4 => \pout[2]_i_2__0_n_3\,
      I5 => push,
      O => \pout[1]_i_1_n_3\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAA8AA"
    )
        port map (
      I0 => \pout_reg_n_3_[2]\,
      I1 => \pout_reg_n_3_[0]\,
      I2 => \pout_reg_n_3_[1]\,
      I3 => data_vld_reg_n_3,
      I4 => \pout[2]_i_2__0_n_3\,
      I5 => push,
      O => \pout[2]_i_1_n_3\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888088808080808"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \align_len_reg[31]\,
      I2 => CO(0),
      I3 => \could_multi_bursts.next_loop\,
      I4 => full_n_reg_0,
      I5 => full_n_reg_1,
      O => \pout[2]_i_2__0_n_3\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_3\,
      Q => \pout_reg_n_3_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_3\,
      Q => \pout_reg_n_3_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_3\,
      Q => \pout_reg_n_3_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][0]_srl5_n_3\,
      Q => \^q_reg[32]_0\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][10]_srl5_n_3\,
      Q => \^q_reg[32]_0\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][11]_srl5_n_3\,
      Q => \^q_reg[32]_0\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][12]_srl5_n_3\,
      Q => \^q_reg[32]_0\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][13]_srl5_n_3\,
      Q => \^q_reg[32]_0\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][14]_srl5_n_3\,
      Q => \^q_reg[32]_0\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][15]_srl5_n_3\,
      Q => \^q_reg[32]_0\(15),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][16]_srl5_n_3\,
      Q => \^q_reg[32]_0\(16),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][17]_srl5_n_3\,
      Q => \^q_reg[32]_0\(17),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][18]_srl5_n_3\,
      Q => \^q_reg[32]_0\(18),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][19]_srl5_n_3\,
      Q => \^q_reg[32]_0\(19),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][1]_srl5_n_3\,
      Q => \^q_reg[32]_0\(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][20]_srl5_n_3\,
      Q => \^q_reg[32]_0\(20),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][21]_srl5_n_3\,
      Q => \^q_reg[32]_0\(21),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][22]_srl5_n_3\,
      Q => \^q_reg[32]_0\(22),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][23]_srl5_n_3\,
      Q => \^q_reg[32]_0\(23),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][24]_srl5_n_3\,
      Q => \^q_reg[32]_0\(24),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][25]_srl5_n_3\,
      Q => \^q_reg[32]_0\(25),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][26]_srl5_n_3\,
      Q => \^q_reg[32]_0\(26),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][27]_srl5_n_3\,
      Q => \^q_reg[32]_0\(27),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][28]_srl5_n_3\,
      Q => \^q_reg[32]_0\(28),
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][29]_srl5_n_3\,
      Q => \^q_reg[32]_0\(29),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][2]_srl5_n_3\,
      Q => \^q_reg[32]_0\(2),
      R => SR(0)
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][30]_srl5_n_3\,
      Q => \^q_reg[32]_0\(30),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][32]_srl5_n_3\,
      Q => \^q_reg[32]_0\(31),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][3]_srl5_n_3\,
      Q => \^q_reg[32]_0\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][4]_srl5_n_3\,
      Q => \^q_reg[32]_0\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][5]_srl5_n_3\,
      Q => \^q_reg[32]_0\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][6]_srl5_n_3\,
      Q => \^q_reg[32]_0\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][7]_srl5_n_3\,
      Q => \^q_reg[32]_0\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][8]_srl5_n_3\,
      Q => \^q_reg[32]_0\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][9]_srl5_n_3\,
      Q => \^q_reg[32]_0\(9),
      R => SR(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \sect_cnt_reg[0]\(0),
      I1 => \sect_cnt[19]_i_3_n_3\,
      I2 => \sect_cnt_reg[19]\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(9),
      I1 => \sect_cnt[19]_i_3_n_3\,
      I2 => \sect_cnt_reg[19]\(10),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(10),
      I1 => \sect_cnt[19]_i_3_n_3\,
      I2 => \sect_cnt_reg[19]\(11),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(11),
      I1 => \sect_cnt[19]_i_3_n_3\,
      I2 => \sect_cnt_reg[19]\(12),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(12),
      I1 => \sect_cnt[19]_i_3_n_3\,
      I2 => \sect_cnt_reg[19]\(13),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(13),
      I1 => \sect_cnt[19]_i_3_n_3\,
      I2 => \sect_cnt_reg[19]\(14),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(14),
      I1 => \sect_cnt[19]_i_3_n_3\,
      I2 => \sect_cnt_reg[19]\(15),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(15),
      I1 => \sect_cnt[19]_i_3_n_3\,
      I2 => \sect_cnt_reg[19]\(16),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(16),
      I1 => \sect_cnt[19]_i_3_n_3\,
      I2 => \sect_cnt_reg[19]\(17),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(17),
      I1 => \sect_cnt[19]_i_3_n_3\,
      I2 => \sect_cnt_reg[19]\(18),
      O => D(18)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(18),
      I1 => \sect_cnt[19]_i_3_n_3\,
      I2 => \sect_cnt_reg[19]\(19),
      O => D(19)
    );
\sect_cnt[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAEEEAEAEAEAE"
    )
        port map (
      I0 => \sect_cnt[19]_i_4_n_3\,
      I1 => \align_len_reg[31]\,
      I2 => CO(0),
      I3 => \could_multi_bursts.next_loop\,
      I4 => full_n_reg_0,
      I5 => full_n_reg_1,
      O => \sect_cnt[19]_i_3_n_3\
    );
\sect_cnt[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sect_cnt[19]_i_3_0\,
      I1 => \^fifo_wreq_valid\,
      O => \sect_cnt[19]_i_4_n_3\
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(0),
      I1 => \sect_cnt[19]_i_3_n_3\,
      I2 => \sect_cnt_reg[19]\(1),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(1),
      I1 => \sect_cnt[19]_i_3_n_3\,
      I2 => \sect_cnt_reg[19]\(2),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(2),
      I1 => \sect_cnt[19]_i_3_n_3\,
      I2 => \sect_cnt_reg[19]\(3),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(3),
      I1 => \sect_cnt[19]_i_3_n_3\,
      I2 => \sect_cnt_reg[19]\(4),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(4),
      I1 => \sect_cnt[19]_i_3_n_3\,
      I2 => \sect_cnt_reg[19]\(5),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(5),
      I1 => \sect_cnt[19]_i_3_n_3\,
      I2 => \sect_cnt_reg[19]\(6),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(6),
      I1 => \sect_cnt[19]_i_3_n_3\,
      I2 => \sect_cnt_reg[19]\(7),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(7),
      I1 => \sect_cnt[19]_i_3_n_3\,
      I2 => \sect_cnt_reg[19]\(8),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(8),
      I1 => \sect_cnt[19]_i_3_n_3\,
      I2 => \sect_cnt_reg[19]\(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo__parameterized1\ is
  port (
    fifo_resp_ready : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    \q_reg[1]_0\ : in STD_LOGIC;
    \q_reg[1]_1\ : in STD_LOGIC;
    m_axi_gmem_BVALID : in STD_LOGIC;
    next_resp_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo__parameterized1\ : entity is "relu_combined_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo__parameterized1\ is
  signal aw2b_awdata : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld_i_1__1_n_3\ : STD_LOGIC;
  signal data_vld_reg_n_3 : STD_LOGIC;
  signal \empty_n_i_1__2_n_3\ : STD_LOGIC;
  signal \^fifo_resp_ready\ : STD_LOGIC;
  signal \full_n_i_1__2_n_3\ : STD_LOGIC;
  signal \full_n_i_2__1_n_3\ : STD_LOGIC;
  signal \full_n_i_3__0_n_3\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_3\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_3\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_3\ : STD_LOGIC;
  signal \pout[1]_i_1_n_3\ : STD_LOGIC;
  signal \pout[2]_i_1_n_3\ : STD_LOGIC;
  signal \pout[3]_i_1_n_3\ : STD_LOGIC;
  signal \pout[3]_i_2_n_3\ : STD_LOGIC;
  signal \pout[3]_i_3_n_3\ : STD_LOGIC;
  signal \pout[3]_i_4_n_3\ : STD_LOGIC;
  signal pout_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_vld_i_1__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \full_n_i_3__0\ : label is "soft_lutpair87";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \pout[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \pout[2]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \pout[3]_i_3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \pout[3]_i_4\ : label is "soft_lutpair88";
begin
  fifo_resp_ready <= \^fifo_resp_ready\;
\data_vld_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFABABA"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => \pout[3]_i_3_n_3\,
      I2 => data_vld_reg_n_3,
      I3 => next_resp,
      I4 => need_wrsp,
      O => \data_vld_i_1__1_n_3\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__1_n_3\,
      Q => data_vld_reg_n_3,
      R => SR(0)
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_3,
      I1 => next_resp,
      I2 => need_wrsp,
      O => \empty_n_i_1__2_n_3\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_3\,
      Q => need_wrsp,
      R => SR(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5DDFFFFDDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^fifo_resp_ready\,
      I2 => \full_n_i_2__1_n_3\,
      I3 => \could_multi_bursts.next_loop\,
      I4 => \full_n_i_3__0_n_3\,
      I5 => data_vld_reg_n_3,
      O => \full_n_i_1__2_n_3\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => pout_reg(3),
      I1 => pout_reg(1),
      I2 => pout_reg(0),
      I3 => pout_reg(2),
      O => \full_n_i_2__1_n_3\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => need_wrsp,
      I1 => next_resp,
      O => \full_n_i_3__0_n_3\
    );
full_n_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => aw2b_bdata(1),
      I1 => aw2b_bdata(0),
      I2 => need_wrsp,
      I3 => next_resp_reg,
      I4 => next_resp,
      O => push
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_3\,
      Q => \^fifo_resp_ready\,
      R => '0'
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => pout_reg(0),
      A1 => pout_reg(1),
      A2 => pout_reg(2),
      A3 => pout_reg(3),
      CE => \could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][0]_srl15_n_3\
    );
\mem_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => pout_reg(0),
      A1 => pout_reg(1),
      A2 => pout_reg(2),
      A3 => pout_reg(3),
      CE => \could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => aw2b_awdata(1),
      Q => \mem_reg[14][1]_srl15_n_3\
    );
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_reg[1]_0\,
      I1 => \q_reg[1]_1\,
      O => aw2b_awdata(1)
    );
next_resp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F88888"
    )
        port map (
      I0 => m_axi_gmem_BVALID,
      I1 => next_resp_reg,
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => aw2b_bdata(0),
      O => next_resp0
    );
\pout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout_reg(0),
      O => \pout[0]_i_1_n_3\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF4040BF"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      I2 => \could_multi_bursts.next_loop\,
      I3 => pout_reg(1),
      I4 => pout_reg(0),
      O => \pout[1]_i_1_n_3\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \pout[3]_i_4_n_3\,
      I1 => pout_reg(0),
      I2 => pout_reg(1),
      I3 => pout_reg(2),
      O => \pout[2]_i_1_n_3\
    );
\pout[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08005900"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => data_vld_reg_n_3,
      I4 => \pout[3]_i_3_n_3\,
      O => \pout[3]_i_1_n_3\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => pout_reg(3),
      I1 => pout_reg(2),
      I2 => pout_reg(0),
      I3 => pout_reg(1),
      I4 => \pout[3]_i_4_n_3\,
      O => \pout[3]_i_2_n_3\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => pout_reg(3),
      I1 => pout_reg(2),
      I2 => pout_reg(1),
      I3 => pout_reg(0),
      O => \pout[3]_i_3_n_3\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => data_vld_reg_n_3,
      O => \pout[3]_i_4_n_3\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_3\,
      D => \pout[0]_i_1_n_3\,
      Q => pout_reg(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_3\,
      D => \pout[1]_i_1_n_3\,
      Q => pout_reg(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_3\,
      D => \pout[2]_i_1_n_3\,
      Q => pout_reg(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_3\,
      D => \pout[3]_i_2_n_3\,
      Q => pout_reg(3),
      R => SR(0)
    );
\q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      O => pop0
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[14][0]_srl15_n_3\,
      Q => aw2b_bdata(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[14][1]_srl15_n_3\,
      Q => aw2b_bdata(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo__parameterized2\ is
  port (
    full_n_reg_0 : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    full_n_reg_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    full_n_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_1 : out STD_LOGIC;
    \x_load_2_reg_587_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    full_n_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    debugip_read_reg_445 : in STD_LOGIC;
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp2_iter1 : in STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : in STD_LOGIC;
    ap_enable_reg_pp2_iter3 : in STD_LOGIC;
    \ap_CS_fsm_reg[6]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[6]_2\ : in STD_LOGIC;
    push : in STD_LOGIC;
    full_n_reg_4 : in STD_LOGIC;
    full_n_reg_5 : in STD_LOGIC;
    gmem_WREADY : in STD_LOGIC;
    ap_enable_reg_pp2_iter2 : in STD_LOGIC;
    ap_enable_reg_pp2_iter0_reg : in STD_LOGIC;
    \ap_CS_fsm[4]_i_2\ : in STD_LOGIC;
    gmem_AWREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    \q_tmp_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_tmp_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo__parameterized2\ : entity is "relu_combined_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo__parameterized2\ is
  signal \ap_CS_fsm[5]_i_2_n_3\ : STD_LOGIC;
  signal \data_vld_i_1__2_n_3\ : STD_LOGIC;
  signal data_vld_reg_n_3 : STD_LOGIC;
  signal \empty_n_i_1__1_n_3\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \^empty_n_reg_1\ : STD_LOGIC;
  signal \full_n_i_1__4_n_3\ : STD_LOGIC;
  signal \full_n_i_2__2_n_3\ : STD_LOGIC;
  signal full_n_i_3_n_3 : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \^full_n_reg_1\ : STD_LOGIC;
  signal mem_reg_i_28_n_3 : STD_LOGIC;
  signal \pout[0]_i_1_n_3\ : STD_LOGIC;
  signal \pout[1]_i_1_n_3\ : STD_LOGIC;
  signal \pout[2]_i_1_n_3\ : STD_LOGIC;
  signal \pout_reg_n_3_[0]\ : STD_LOGIC;
  signal \pout_reg_n_3_[1]\ : STD_LOGIC;
  signal \pout_reg_n_3_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gmem_addr_reg_570[30]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \icmp_ln46_reg_561[0]_i_1\ : label is "soft_lutpair90";
begin
  empty_n_reg_0 <= \^empty_n_reg_0\;
  empty_n_reg_1 <= \^empty_n_reg_1\;
  full_n_reg_0 <= \^full_n_reg_0\;
  full_n_reg_1 <= \^full_n_reg_1\;
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888FFFF8FFF"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm[5]_i_2_n_3\,
      I2 => CO(0),
      I3 => ap_enable_reg_pp2_iter0,
      I4 => ap_enable_reg_pp2_iter1,
      I5 => \^full_n_reg_1\,
      O => D(0)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FFFFFF04040404"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => \ap_CS_fsm_reg[6]_1\,
      I2 => full_n_reg_5,
      I3 => gmem_WREADY,
      I4 => gmem_AWREADY,
      I5 => \ap_CS_fsm_reg[5]\,
      O => \ap_CS_fsm[5]_i_2_n_3\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4F4FFF4F4"
    )
        port map (
      I0 => \^full_n_reg_1\,
      I1 => \ap_CS_fsm_reg[6]\,
      I2 => \ap_CS_fsm_reg[6]_0\,
      I3 => ap_enable_reg_pp2_iter3,
      I4 => \ap_CS_fsm_reg[6]_1\,
      I5 => \ap_CS_fsm_reg[6]_2\,
      O => D(1)
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD00000000000"
    )
        port map (
      I0 => CO(0),
      I1 => \^full_n_reg_1\,
      I2 => Q(0),
      I3 => debugip_read_reg_445,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[2]\
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFEAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_3_[1]\,
      I2 => \pout_reg_n_3_[0]\,
      I3 => \pout_reg_n_3_[2]\,
      I4 => data_vld_reg_n_3,
      I5 => full_n_i_3_n_3,
      O => \data_vld_i_1__2_n_3\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__2_n_3\,
      Q => data_vld_reg_n_3,
      R => SR(0)
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => full_n_i_3_n_3,
      I2 => data_vld_reg_n_3,
      O => \empty_n_i_1__1_n_3\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_3\,
      Q => \^empty_n_reg_0\,
      R => SR(0)
    );
\full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFDDFFDDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^full_n_reg_0\,
      I2 => \full_n_i_2__2_n_3\,
      I3 => full_n_i_3_n_3,
      I4 => push,
      I5 => data_vld_reg_n_3,
      O => \full_n_i_1__4_n_3\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \pout_reg_n_3_[2]\,
      I1 => \pout_reg_n_3_[1]\,
      I2 => \pout_reg_n_3_[0]\,
      O => \full_n_i_2__2_n_3\
    );
full_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A800AAAAAAAA"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => \^full_n_reg_1\,
      I2 => full_n_reg_4,
      I3 => \ap_CS_fsm_reg[6]_2\,
      I4 => full_n_reg_5,
      I5 => \ap_CS_fsm_reg[6]_1\,
      O => full_n_i_3_n_3
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_3\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
\gmem_addr_reg_570[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CO(0),
      I1 => \^full_n_reg_1\,
      O => full_n_reg_3(0)
    );
\icmp_ln46_reg_561[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^full_n_reg_1\,
      O => full_n_reg_2(0)
    );
mem_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_tmp_reg[15]\(14),
      I1 => mem_reg_i_28_n_3,
      I2 => \q_tmp_reg[15]_0\(14),
      O => \x_load_2_reg_587_reg[15]\(14)
    );
mem_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_tmp_reg[15]\(13),
      I1 => mem_reg_i_28_n_3,
      I2 => \q_tmp_reg[15]_0\(13),
      O => \x_load_2_reg_587_reg[15]\(13)
    );
mem_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_tmp_reg[15]\(12),
      I1 => mem_reg_i_28_n_3,
      I2 => \q_tmp_reg[15]_0\(12),
      O => \x_load_2_reg_587_reg[15]\(12)
    );
mem_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_tmp_reg[15]\(11),
      I1 => mem_reg_i_28_n_3,
      I2 => \q_tmp_reg[15]_0\(11),
      O => \x_load_2_reg_587_reg[15]\(11)
    );
mem_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_tmp_reg[15]\(10),
      I1 => mem_reg_i_28_n_3,
      I2 => \q_tmp_reg[15]_0\(10),
      O => \x_load_2_reg_587_reg[15]\(10)
    );
mem_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_tmp_reg[15]\(9),
      I1 => mem_reg_i_28_n_3,
      I2 => \q_tmp_reg[15]_0\(9),
      O => \x_load_2_reg_587_reg[15]\(9)
    );
mem_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_tmp_reg[15]\(8),
      I1 => mem_reg_i_28_n_3,
      I2 => \q_tmp_reg[15]_0\(8),
      O => \x_load_2_reg_587_reg[15]\(8)
    );
mem_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_tmp_reg[15]\(7),
      I1 => mem_reg_i_28_n_3,
      I2 => \q_tmp_reg[15]_0\(7),
      O => \x_load_2_reg_587_reg[15]\(7)
    );
mem_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_tmp_reg[15]\(6),
      I1 => mem_reg_i_28_n_3,
      I2 => \q_tmp_reg[15]_0\(6),
      O => \x_load_2_reg_587_reg[15]\(6)
    );
mem_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_tmp_reg[15]\(5),
      I1 => mem_reg_i_28_n_3,
      I2 => \q_tmp_reg[15]_0\(5),
      O => \x_load_2_reg_587_reg[15]\(5)
    );
mem_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_tmp_reg[15]\(4),
      I1 => mem_reg_i_28_n_3,
      I2 => \q_tmp_reg[15]_0\(4),
      O => \x_load_2_reg_587_reg[15]\(4)
    );
mem_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_tmp_reg[15]\(3),
      I1 => mem_reg_i_28_n_3,
      I2 => \q_tmp_reg[15]_0\(3),
      O => \x_load_2_reg_587_reg[15]\(3)
    );
mem_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_tmp_reg[15]\(2),
      I1 => mem_reg_i_28_n_3,
      I2 => \q_tmp_reg[15]_0\(2),
      O => \x_load_2_reg_587_reg[15]\(2)
    );
mem_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_tmp_reg[15]\(1),
      I1 => mem_reg_i_28_n_3,
      I2 => \q_tmp_reg[15]_0\(1),
      O => \x_load_2_reg_587_reg[15]\(1)
    );
mem_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_tmp_reg[15]\(0),
      I1 => mem_reg_i_28_n_3,
      I2 => \q_tmp_reg[15]_0\(0),
      O => \x_load_2_reg_587_reg[15]\(0)
    );
mem_reg_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FFFFFF"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => \ap_CS_fsm_reg[6]_1\,
      I2 => full_n_reg_4,
      I3 => Q(1),
      I4 => ap_enable_reg_pp2_iter2,
      O => mem_reg_i_28_n_3
    );
mem_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_tmp_reg[15]\(15),
      I1 => mem_reg_i_28_n_3,
      I2 => \q_tmp_reg[15]_0\(15),
      O => \x_load_2_reg_587_reg[15]\(15)
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F6F6F90909080"
    )
        port map (
      I0 => push,
      I1 => full_n_i_3_n_3,
      I2 => data_vld_reg_n_3,
      I3 => \pout_reg_n_3_[1]\,
      I4 => \pout_reg_n_3_[2]\,
      I5 => \pout_reg_n_3_[0]\,
      O => \pout[0]_i_1_n_3\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CF0F0F0F0F0C2F0"
    )
        port map (
      I0 => \pout_reg_n_3_[2]\,
      I1 => \pout_reg_n_3_[0]\,
      I2 => \pout_reg_n_3_[1]\,
      I3 => data_vld_reg_n_3,
      I4 => full_n_i_3_n_3,
      I5 => push,
      O => \pout[1]_i_1_n_3\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAA8AA"
    )
        port map (
      I0 => \pout_reg_n_3_[2]\,
      I1 => \pout_reg_n_3_[0]\,
      I2 => \pout_reg_n_3_[1]\,
      I3 => data_vld_reg_n_3,
      I4 => full_n_i_3_n_3,
      I5 => push,
      O => \pout[2]_i_1_n_3\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_3\,
      Q => \pout_reg_n_3_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_3\,
      Q => \pout_reg_n_3_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_3\,
      Q => \pout_reg_n_3_[2]\,
      R => SR(0)
    );
x_EN_A_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAFFFF"
    )
        port map (
      I0 => \^empty_n_reg_1\,
      I1 => gmem_WREADY,
      I2 => ap_enable_reg_pp2_iter2,
      I3 => ap_enable_reg_pp2_iter0_reg,
      I4 => Q(1),
      O => \^full_n_reg_1\
    );
x_EN_A_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => \ap_CS_fsm_reg[6]_1\,
      I2 => full_n_reg_4,
      I3 => \ap_CS_fsm[4]_i_2\,
      I4 => ap_enable_reg_pp2_iter1,
      I5 => gmem_AWREADY,
      O => \^empty_n_reg_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_reg_slice is
  port (
    gmem_AWREADY : out STD_LOGIC;
    \debugip_read_reg_445_reg[0]\ : out STD_LOGIC;
    \icmp_ln46_reg_561_pp2_iter4_reg_reg[0]\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    dx_EN_A : out STD_LOGIC;
    x_EN_A : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp2_iter1_reg : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_enable_reg_pp2_iter2_reg : out STD_LOGIC;
    ap_enable_reg_pp2_iter1_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp2_iter0_reg : out STD_LOGIC;
    \data_p1_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    debugip_read_reg_445 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp2_iter4_reg : in STD_LOGIC;
    ap_enable_reg_pp2_iter3 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    rs2f_wreq_ack : in STD_LOGIC;
    s_ready_t_reg_0 : in STD_LOGIC;
    dx_WEN_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    x_EN_A_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    x_EN_A_1 : in STD_LOGIC;
    ap_enable_reg_pp2_iter1 : in STD_LOGIC;
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    ap_enable_reg_pp2_iter2 : in STD_LOGIC;
    \data_p1_reg[30]_1\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \data_p1_reg[30]_2\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    gmem_WREADY : in STD_LOGIC;
    ap_enable_reg_pp2_iter4_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp2_iter4_reg_1 : in STD_LOGIC;
    \data_p2_reg[30]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_reg_slice is
  signal \FSM_sequential_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_3\ : STD_LOGIC;
  signal \^ap_enable_reg_pp2_iter1_reg\ : STD_LOGIC;
  signal \data_p1[0]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[30]_i_2_n_3\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_3\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \data_p2[0]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[10]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[11]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[12]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[13]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[14]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[15]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[16]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[17]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[18]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[19]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[1]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[20]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[21]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[22]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[23]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[24]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[25]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[26]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[27]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[28]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[29]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[2]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[30]_i_2_n_3\ : STD_LOGIC;
  signal \data_p2[30]_i_3_n_3\ : STD_LOGIC;
  signal \data_p2[3]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[4]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[5]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[6]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[7]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[8]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2[9]_i_1_n_3\ : STD_LOGIC;
  signal \^gmem_awready\ : STD_LOGIC;
  signal \^icmp_ln46_reg_561_pp2_iter4_reg_reg[0]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s_ready_t_i_1_n_3 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_3\ : STD_LOGIC;
  signal \state[1]_i_1_n_3\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal x_EN_A_INST_0_i_1_n_3 : STD_LOGIC;
  signal x_EN_A_INST_0_i_5_n_3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair102";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of ap_enable_reg_pp2_iter1_i_1 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of ap_enable_reg_pp2_iter2_i_1 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of ap_enable_reg_pp2_iter3_i_1 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \data_p2[10]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \data_p2[11]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \data_p2[12]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \data_p2[13]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \data_p2[14]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \data_p2[15]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \data_p2[16]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \data_p2[17]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \data_p2[18]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \data_p2[19]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \data_p2[20]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \data_p2[21]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \data_p2[22]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \data_p2[23]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \data_p2[24]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \data_p2[25]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \data_p2[26]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \data_p2[27]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \data_p2[28]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \data_p2[29]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \data_p2[4]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \data_p2[5]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \data_p2[6]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \data_p2[7]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \data_p2[8]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \data_p2[9]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \mem_reg[4][0]_srl5_i_1__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of mem_reg_i_29 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of x_EN_A_INST_0_i_1 : label is "soft_lutpair105";
begin
  ap_enable_reg_pp2_iter1_reg <= \^ap_enable_reg_pp2_iter1_reg\;
  gmem_AWREADY <= \^gmem_awready\;
  \icmp_ln46_reg_561_pp2_iter4_reg_reg[0]\ <= \^icmp_ln46_reg_561_pp2_iter4_reg_reg[0]\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14141404"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => s_ready_t_reg_0,
      I4 => \FSM_sequential_state[1]_i_2_n_3\,
      O => \FSM_sequential_state[0]_i_1__0_n_3\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222BBB4"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => \state__0\(1),
      I2 => s_ready_t_reg_0,
      I3 => \FSM_sequential_state[1]_i_2_n_3\,
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mem_reg,
      I1 => ap_enable_reg_pp2_iter1,
      I2 => \^icmp_ln46_reg_561_pp2_iter4_reg_reg[0]\,
      O => \FSM_sequential_state[1]_i_2_n_3\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__0_n_3\,
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => \^icmp_ln46_reg_561_pp2_iter4_reg_reg[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      O => ap_enable_reg_pp2_iter0_reg
    );
ap_enable_reg_pp2_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter1,
      I1 => \^icmp_ln46_reg_561_pp2_iter4_reg_reg[0]\,
      I2 => ap_enable_reg_pp2_iter2,
      O => ap_enable_reg_pp2_iter1_reg_0
    );
ap_enable_reg_pp2_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter2,
      I1 => \^icmp_ln46_reg_561_pp2_iter4_reg_reg[0]\,
      I2 => ap_enable_reg_pp2_iter3,
      O => ap_enable_reg_pp2_iter2_reg
    );
ap_enable_reg_pp2_iter4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF700000000000"
    )
        port map (
      I0 => debugip_read_reg_445,
      I1 => Q(0),
      I2 => ap_enable_reg_pp2_iter4_reg,
      I3 => \^icmp_ln46_reg_561_pp2_iter4_reg_reg[0]\,
      I4 => ap_enable_reg_pp2_iter3,
      I5 => ap_rst_n,
      O => \debugip_read_reg_445_reg[0]\
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(0),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(0),
      O => \data_p1[0]_i_1_n_3\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(10),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(10),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(10),
      O => \data_p1[10]_i_1_n_3\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(11),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(11),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(11),
      O => \data_p1[11]_i_1_n_3\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(12),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(12),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(12),
      O => \data_p1[12]_i_1_n_3\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(13),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(13),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(13),
      O => \data_p1[13]_i_1_n_3\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(14),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(14),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(14),
      O => \data_p1[14]_i_1_n_3\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(15),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(15),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(15),
      O => \data_p1[15]_i_1_n_3\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(16),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(16),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(16),
      O => \data_p1[16]_i_1_n_3\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(17),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(17),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(17),
      O => \data_p1[17]_i_1_n_3\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(18),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(18),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(18),
      O => \data_p1[18]_i_1_n_3\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(19),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(19),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(19),
      O => \data_p1[19]_i_1_n_3\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(1),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(1),
      O => \data_p1[1]_i_1_n_3\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(20),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(20),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(20),
      O => \data_p1[20]_i_1_n_3\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(21),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(21),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(21),
      O => \data_p1[21]_i_1_n_3\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(22),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(22),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(22),
      O => \data_p1[22]_i_1_n_3\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(23),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(23),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(23),
      O => \data_p1[23]_i_1_n_3\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(24),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(24),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(24),
      O => \data_p1[24]_i_1_n_3\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(25),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(25),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(25),
      O => \data_p1[25]_i_1_n_3\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(26),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(26),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(26),
      O => \data_p1[26]_i_1_n_3\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(27),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(27),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(27),
      O => \data_p1[27]_i_1_n_3\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(28),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(28),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(28),
      O => \data_p1[28]_i_1_n_3\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(29),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(29),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(29),
      O => \data_p1[29]_i_1_n_3\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(2),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(2),
      O => \data_p1[2]_i_1_n_3\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FE0054"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state[1]_i_2_n_3\,
      I2 => s_ready_t_reg_0,
      I3 => \state__0\(1),
      I4 => rs2f_wreq_ack,
      O => load_p1
    );
\data_p1[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(30),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(30),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(30),
      O => \data_p1[30]_i_2_n_3\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(3),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(3),
      O => \data_p1[3]_i_1_n_3\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(4),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(4),
      O => \data_p1[4]_i_1_n_3\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(5),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(5),
      O => \data_p1[5]_i_1_n_3\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(6),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(6),
      O => \data_p1[6]_i_1_n_3\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(7),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(7),
      O => \data_p1[7]_i_1_n_3\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(8),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(8),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(8),
      O => \data_p1[8]_i_1_n_3\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(9),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(9),
      I4 => \data_p2[30]_i_3_n_3\,
      I5 => \data_p1_reg[30]_2\(9),
      O => \data_p1[9]_i_1_n_3\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_2_n_3\,
      Q => \data_p1_reg[30]_0\(30),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_3\,
      Q => \data_p1_reg[30]_0\(9),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(0),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(0),
      O => \data_p2[0]_i_1_n_3\
    );
\data_p2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(10),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(10),
      O => \data_p2[10]_i_1_n_3\
    );
\data_p2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(11),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(11),
      O => \data_p2[11]_i_1_n_3\
    );
\data_p2[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(12),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(12),
      O => \data_p2[12]_i_1_n_3\
    );
\data_p2[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(13),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(13),
      O => \data_p2[13]_i_1_n_3\
    );
\data_p2[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(14),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(14),
      O => \data_p2[14]_i_1_n_3\
    );
\data_p2[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(15),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(15),
      O => \data_p2[15]_i_1_n_3\
    );
\data_p2[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(16),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(16),
      O => \data_p2[16]_i_1_n_3\
    );
\data_p2[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(17),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(17),
      O => \data_p2[17]_i_1_n_3\
    );
\data_p2[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(18),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(18),
      O => \data_p2[18]_i_1_n_3\
    );
\data_p2[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(19),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(19),
      O => \data_p2[19]_i_1_n_3\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(1),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(1),
      O => \data_p2[1]_i_1_n_3\
    );
\data_p2[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(20),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(20),
      O => \data_p2[20]_i_1_n_3\
    );
\data_p2[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(21),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(21),
      O => \data_p2[21]_i_1_n_3\
    );
\data_p2[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(22),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(22),
      O => \data_p2[22]_i_1_n_3\
    );
\data_p2[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(23),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(23),
      O => \data_p2[23]_i_1_n_3\
    );
\data_p2[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(24),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(24),
      O => \data_p2[24]_i_1_n_3\
    );
\data_p2[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(25),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(25),
      O => \data_p2[25]_i_1_n_3\
    );
\data_p2[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(26),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(26),
      O => \data_p2[26]_i_1_n_3\
    );
\data_p2[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(27),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(27),
      O => \data_p2[27]_i_1_n_3\
    );
\data_p2[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(28),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(28),
      O => \data_p2[28]_i_1_n_3\
    );
\data_p2[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(29),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(29),
      O => \data_p2[29]_i_1_n_3\
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(2),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(2),
      O => \data_p2[2]_i_1_n_3\
    );
\data_p2[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(30),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(30),
      O => \data_p2[30]_i_2_n_3\
    );
\data_p2[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mem_reg,
      I1 => \^icmp_ln46_reg_561_pp2_iter4_reg_reg[0]\,
      O => \data_p2[30]_i_3_n_3\
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(3),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(3),
      O => \data_p2[3]_i_1_n_3\
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(4),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(4),
      O => \data_p2[4]_i_1_n_3\
    );
\data_p2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(5),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(5),
      O => \data_p2[5]_i_1_n_3\
    );
\data_p2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(6),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(6),
      O => \data_p2[6]_i_1_n_3\
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(7),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(7),
      O => \data_p2[7]_i_1_n_3\
    );
\data_p2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(8),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(8),
      O => \data_p2[8]_i_1_n_3\
    );
\data_p2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[30]_1\(9),
      I1 => \data_p2[30]_i_3_n_3\,
      I2 => \data_p1_reg[30]_2\(9),
      O => \data_p2[9]_i_1_n_3\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[0]_i_1_n_3\,
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[10]_i_1_n_3\,
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[11]_i_1_n_3\,
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[12]_i_1_n_3\,
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[13]_i_1_n_3\,
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[14]_i_1_n_3\,
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[15]_i_1_n_3\,
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[16]_i_1_n_3\,
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[17]_i_1_n_3\,
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[18]_i_1_n_3\,
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[19]_i_1_n_3\,
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[1]_i_1_n_3\,
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[20]_i_1_n_3\,
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[21]_i_1_n_3\,
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[22]_i_1_n_3\,
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[23]_i_1_n_3\,
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[24]_i_1_n_3\,
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[25]_i_1_n_3\,
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[26]_i_1_n_3\,
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[27]_i_1_n_3\,
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[28]_i_1_n_3\,
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[29]_i_1_n_3\,
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[2]_i_1_n_3\,
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[30]_i_2_n_3\,
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[3]_i_1_n_3\,
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[4]_i_1_n_3\,
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[5]_i_1_n_3\,
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[6]_i_1_n_3\,
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[7]_i_1_n_3\,
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[8]_i_1_n_3\,
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[30]_0\(0),
      D => \data_p2[9]_i_1_n_3\,
      Q => data_p2(9),
      R => '0'
    );
dx_EN_A_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_EN_A_INST_0_i_1_n_3,
      I1 => dx_WEN_A(0),
      I2 => ap_enable_reg_pp0_iter6,
      I3 => ap_enable_reg_pp0_iter5,
      O => dx_EN_A
    );
\mem_reg[4][0]_srl5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => rs2f_wreq_ack,
      O => push
    );
mem_reg_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_enable_reg_pp2_iter1_reg\,
      O => E(0)
    );
mem_reg_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB0FFBB"
    )
        port map (
      I0 => \^icmp_ln46_reg_561_pp2_iter4_reg_reg[0]\,
      I1 => ap_enable_reg_pp2_iter1,
      I2 => x_EN_A_1,
      I3 => mem_reg,
      I4 => ap_enable_reg_pp2_iter2,
      O => \^ap_enable_reg_pp2_iter1_reg\
    );
s_ready_t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABFF00FF0055"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state[1]_i_2_n_3\,
      I2 => s_ready_t_reg_0,
      I3 => \state__0\(1),
      I4 => rs2f_wreq_ack,
      I5 => \^gmem_awready\,
      O => s_ready_t_i_1_n_3
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_3,
      Q => \^gmem_awready\,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDA8FFA8"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[1]_i_2_n_3\,
      I2 => s_ready_t_reg_0,
      I3 => \^state_reg[0]_0\(0),
      I4 => rs2f_wreq_ack,
      O => \state[0]_i_1_n_3\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF10FFFF"
    )
        port map (
      I0 => s_ready_t_reg_0,
      I1 => \FSM_sequential_state[1]_i_2_n_3\,
      I2 => state(1),
      I3 => rs2f_wreq_ack,
      I4 => \^state_reg[0]_0\(0),
      O => \state[1]_i_1_n_3\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_3\,
      Q => \^state_reg[0]_0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_3\,
      Q => state(1),
      S => SR(0)
    );
x_EN_A_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => x_EN_A_INST_0_i_1_n_3,
      I1 => x_EN_A_0,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => Q(1),
      O => x_EN_A
    );
x_EN_A_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7730"
    )
        port map (
      I0 => \^icmp_ln46_reg_561_pp2_iter4_reg_reg[0]\,
      I1 => x_EN_A_1,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_enable_reg_pp2_iter0,
      O => x_EN_A_INST_0_i_1_n_3
    );
x_EN_A_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAFFFF"
    )
        port map (
      I0 => x_EN_A_INST_0_i_5_n_3,
      I1 => ap_enable_reg_pp2_iter4_reg_0,
      I2 => ap_enable_reg_pp2_iter4_reg,
      I3 => ap_enable_reg_pp2_iter4_reg_1,
      I4 => Q(2),
      O => \^icmp_ln46_reg_561_pp2_iter4_reg_reg[0]\
    );
x_EN_A_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => mem_reg,
      I1 => ap_enable_reg_pp2_iter1,
      I2 => \^gmem_awready\,
      I3 => gmem_WREADY,
      O => x_EN_A_INST_0_i_5_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    s_ready_t_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_reg_slice__parameterized0\ : entity is "relu_combined_gmem_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_reg_slice__parameterized0\ is
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_3\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair57";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair57";
begin
  rdata_ack_t <= \^rdata_ack_t\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => \state__0\(0),
      I1 => s_ready_t_reg_0,
      I2 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0062"
    )
        port map (
      I0 => \state__0\(1),
      I1 => s_ready_t_reg_0,
      I2 => \^rdata_ack_t\,
      I3 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF05"
    )
        port map (
      I0 => \state__0\(0),
      I1 => s_ready_t_reg_0,
      I2 => \state__0\(1),
      I3 => \^rdata_ack_t\,
      O => \s_ready_t_i_1__0_n_3\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_3\,
      Q => \^rdata_ack_t\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_throttle is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[0]_0\ : out STD_LOGIC;
    \throttl_cnt_reg[3]_0\ : out STD_LOGIC;
    \throttl_cnt_reg[7]_0\ : out STD_LOGIC;
    m_axi_gmem_WVALID : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[4]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WREADY : in STD_LOGIC;
    WVALID_Dummy : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_throttle;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_throttle is
  signal A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_axi_gmem_AWVALID_INST_0_i_2_n_3 : STD_LOGIC;
  signal \p_0_out_carry__0_i_1__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_3__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_10\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_8\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_9\ : STD_LOGIC;
  signal p_0_out_carry_i_6_n_3 : STD_LOGIC;
  signal p_0_out_carry_i_7_n_3 : STD_LOGIC;
  signal p_0_out_carry_i_8_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_10 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal throttl_cnt1 : STD_LOGIC;
  signal \throttl_cnt[0]_i_1_n_3\ : STD_LOGIC;
  signal \throttl_cnt[8]_i_1_n_3\ : STD_LOGIC;
  signal \throttl_cnt[8]_i_2_n_3\ : STD_LOGIC;
  signal \throttl_cnt[8]_i_3_n_3\ : STD_LOGIC;
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^throttl_cnt_reg[0]_0\ : STD_LOGIC;
  signal \^throttl_cnt_reg[3]_0\ : STD_LOGIC;
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[31]_i_4\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of m_axi_gmem_AWVALID_INST_0_i_1 : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of m_axi_gmem_AWVALID_INST_0_i_2 : label is "soft_lutpair158";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \throttl_cnt[8]_i_2\ : label is "soft_lutpair158";
begin
  Q(0) <= \^q\(0);
  \throttl_cnt_reg[0]_0\ <= \^throttl_cnt_reg[0]_0\;
  \throttl_cnt_reg[3]_0\ <= \^throttl_cnt_reg[3]_0\;
\bus_wide_gen.data_buf[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002AAAA"
    )
        port map (
      I0 => WVALID_Dummy,
      I1 => \^throttl_cnt_reg[3]_0\,
      I2 => m_axi_gmem_AWVALID_INST_0_i_2_n_3,
      I3 => throttl_cnt_reg(0),
      I4 => m_axi_gmem_WREADY,
      O => \bus_wide_gen.WVALID_Dummy_reg\
    );
\bus_wide_gen.len_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888880AAAAAAAA"
    )
        port map (
      I0 => burst_valid,
      I1 => m_axi_gmem_WREADY,
      I2 => throttl_cnt_reg(0),
      I3 => m_axi_gmem_AWVALID_INST_0_i_2_n_3,
      I4 => \^throttl_cnt_reg[3]_0\,
      I5 => WVALID_Dummy,
      O => empty_n_reg
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFEFEFEFE"
    )
        port map (
      I0 => throttl_cnt_reg(7),
      I1 => throttl_cnt_reg(8),
      I2 => throttl_cnt_reg(6),
      I3 => m_axi_gmem_WREADY,
      I4 => WVALID_Dummy,
      I5 => throttl_cnt_reg(0),
      O => \throttl_cnt_reg[7]_0\
    );
m_axi_gmem_AWVALID_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAEEE"
    )
        port map (
      I0 => \^throttl_cnt_reg[3]_0\,
      I1 => throttl_cnt_reg(0),
      I2 => WVALID_Dummy,
      I3 => m_axi_gmem_WREADY,
      I4 => m_axi_gmem_AWVALID_INST_0_i_2_n_3,
      O => \^throttl_cnt_reg[0]_0\
    );
m_axi_gmem_AWVALID_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => throttl_cnt_reg(6),
      I1 => throttl_cnt_reg(8),
      I2 => throttl_cnt_reg(7),
      O => m_axi_gmem_AWVALID_INST_0_i_2_n_3
    );
m_axi_gmem_WVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => WVALID_Dummy,
      I1 => throttl_cnt_reg(0),
      I2 => throttl_cnt_reg(7),
      I3 => throttl_cnt_reg(8),
      I4 => throttl_cnt_reg(6),
      I5 => \^throttl_cnt_reg[3]_0\,
      O => m_axi_gmem_WVALID
    );
m_axi_gmem_WVALID_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => throttl_cnt_reg(3),
      I1 => throttl_cnt_reg(4),
      I2 => throttl_cnt_reg(5),
      I3 => \^q\(0),
      I4 => throttl_cnt_reg(2),
      O => \^throttl_cnt_reg[3]_0\
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_3,
      CO(2) => p_0_out_carry_n_4,
      CO(1) => p_0_out_carry_n_5,
      CO(0) => p_0_out_carry_n_6,
      CYINIT => A(0),
      DI(3 downto 1) => A(3 downto 1),
      DI(0) => throttl_cnt1,
      O(3) => p_0_out_carry_n_7,
      O(2) => p_0_out_carry_n_8,
      O(1) => p_0_out_carry_n_9,
      O(0) => p_0_out_carry_n_10,
      S(3) => p_0_out_carry_i_6_n_3,
      S(2) => p_0_out_carry_i_7_n_3,
      S(1) => p_0_out_carry_i_8_n_3,
      S(0) => S(0)
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_3,
      CO(3) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \p_0_out_carry__0_n_4\,
      CO(1) => \p_0_out_carry__0_n_5\,
      CO(0) => \p_0_out_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => throttl_cnt_reg(6 downto 4),
      O(3) => \p_0_out_carry__0_n_7\,
      O(2) => \p_0_out_carry__0_n_8\,
      O(1) => \p_0_out_carry__0_n_9\,
      O(0) => \p_0_out_carry__0_n_10\,
      S(3) => \p_0_out_carry__0_i_1__1_n_3\,
      S(2) => \p_0_out_carry__0_i_2__1_n_3\,
      S(1) => \p_0_out_carry__0_i_3__1_n_3\,
      S(0) => \p_0_out_carry__0_i_4_n_3\
    );
\p_0_out_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => throttl_cnt_reg(7),
      I1 => throttl_cnt_reg(8),
      O => \p_0_out_carry__0_i_1__1_n_3\
    );
\p_0_out_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => throttl_cnt_reg(6),
      I1 => throttl_cnt_reg(7),
      O => \p_0_out_carry__0_i_2__1_n_3\
    );
\p_0_out_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => throttl_cnt_reg(5),
      I1 => throttl_cnt_reg(6),
      O => \p_0_out_carry__0_i_3__1_n_3\
    );
\p_0_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => throttl_cnt_reg(4),
      I1 => throttl_cnt_reg(5),
      O => \p_0_out_carry__0_i_4_n_3\
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \throttl_cnt_reg[4]_0\(0),
      I1 => \throttl_cnt[8]_i_3_n_3\,
      I2 => throttl_cnt_reg(0),
      O => A(0)
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \throttl_cnt_reg[4]_0\(3),
      I1 => \throttl_cnt[8]_i_3_n_3\,
      I2 => throttl_cnt_reg(3),
      O => A(3)
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \throttl_cnt[8]_i_3_n_3\,
      I1 => \throttl_cnt_reg[4]_0\(2),
      I2 => throttl_cnt_reg(2),
      O => A(2)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \throttl_cnt_reg[4]_0\(1),
      I1 => \throttl_cnt[8]_i_3_n_3\,
      I2 => \^q\(0),
      O => A(1)
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m_axi_gmem_AWREADY,
      I1 => \^throttl_cnt_reg[0]_0\,
      I2 => AWVALID_Dummy,
      O => throttl_cnt1
    );
p_0_out_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F807"
    )
        port map (
      I0 => \throttl_cnt_reg[4]_0\(3),
      I1 => \throttl_cnt[8]_i_3_n_3\,
      I2 => throttl_cnt_reg(3),
      I3 => throttl_cnt_reg(4),
      O => p_0_out_carry_i_6_n_3
    );
p_0_out_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECCE133"
    )
        port map (
      I0 => \throttl_cnt_reg[4]_0\(2),
      I1 => throttl_cnt_reg(2),
      I2 => \throttl_cnt_reg[4]_0\(3),
      I3 => \throttl_cnt[8]_i_3_n_3\,
      I4 => throttl_cnt_reg(3),
      O => p_0_out_carry_i_7_n_3
    );
p_0_out_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECECE313"
    )
        port map (
      I0 => \throttl_cnt_reg[4]_0\(1),
      I1 => \^q\(0),
      I2 => \throttl_cnt[8]_i_3_n_3\,
      I3 => \throttl_cnt_reg[4]_0\(2),
      I4 => throttl_cnt_reg(2),
      O => p_0_out_carry_i_8_n_3
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => throttl_cnt_reg(0),
      I1 => \throttl_cnt[8]_i_3_n_3\,
      I2 => \throttl_cnt_reg[4]_0\(0),
      O => \throttl_cnt[0]_i_1_n_3\
    );
\throttl_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \throttl_cnt[8]_i_2_n_3\,
      I1 => m_axi_gmem_WREADY,
      I2 => WVALID_Dummy,
      I3 => \throttl_cnt[8]_i_3_n_3\,
      O => \throttl_cnt[8]_i_1_n_3\
    );
\throttl_cnt[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^throttl_cnt_reg[3]_0\,
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(8),
      I3 => throttl_cnt_reg(7),
      I4 => throttl_cnt_reg(0),
      O => \throttl_cnt[8]_i_2_n_3\
    );
\throttl_cnt[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^throttl_cnt_reg[0]_0\,
      I1 => AWVALID_Dummy,
      I2 => m_axi_gmem_AWREADY,
      O => \throttl_cnt[8]_i_3_n_3\
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \throttl_cnt[8]_i_1_n_3\,
      D => \throttl_cnt[0]_i_1_n_3\,
      Q => throttl_cnt_reg(0),
      R => SR(0)
    );
\throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \throttl_cnt[8]_i_1_n_3\,
      D => p_0_out_carry_n_10,
      Q => \^q\(0),
      R => SR(0)
    );
\throttl_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \throttl_cnt[8]_i_1_n_3\,
      D => p_0_out_carry_n_9,
      Q => throttl_cnt_reg(2),
      R => SR(0)
    );
\throttl_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \throttl_cnt[8]_i_1_n_3\,
      D => p_0_out_carry_n_8,
      Q => throttl_cnt_reg(3),
      R => SR(0)
    );
\throttl_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \throttl_cnt[8]_i_1_n_3\,
      D => p_0_out_carry_n_7,
      Q => throttl_cnt_reg(4),
      R => SR(0)
    );
\throttl_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \throttl_cnt[8]_i_1_n_3\,
      D => \p_0_out_carry__0_n_10\,
      Q => throttl_cnt_reg(5),
      R => SR(0)
    );
\throttl_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \throttl_cnt[8]_i_1_n_3\,
      D => \p_0_out_carry__0_n_9\,
      Q => throttl_cnt_reg(6),
      R => SR(0)
    );
\throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \throttl_cnt[8]_i_1_n_3\,
      D => \p_0_out_carry__0_n_8\,
      Q => throttl_cnt_reg(7),
      R => SR(0)
    );
\throttl_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \throttl_cnt[8]_i_1_n_3\,
      D => \p_0_out_carry__0_n_7\,
      Q => throttl_cnt_reg(8),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_read is
  port (
    full_n_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_read is
  signal buff_rdata_n_12 : STD_LOGIC;
  signal buff_rdata_n_13 : STD_LOGIC;
  signal buff_rdata_n_14 : STD_LOGIC;
  signal buff_rdata_n_15 : STD_LOGIC;
  signal buff_rdata_n_16 : STD_LOGIC;
  signal buff_rdata_n_17 : STD_LOGIC;
  signal buff_rdata_n_18 : STD_LOGIC;
  signal buff_rdata_n_19 : STD_LOGIC;
  signal buff_rdata_n_4 : STD_LOGIC;
  signal buff_rdata_n_8 : STD_LOGIC;
  signal \bus_wide_gen.rdata_valid_t_reg_n_3\ : STD_LOGIC;
  signal \bus_wide_gen.split_cnt_buf_reg_n_3_[0]\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_out_carry__0_n_10\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_8\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_9\ : STD_LOGIC;
  signal p_0_out_carry_n_10 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal rdata_ack_t : STD_LOGIC;
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
buff_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_buffer__parameterized0\
     port map (
      D(6) => \p_0_out_carry__0_n_8\,
      D(5) => \p_0_out_carry__0_n_9\,
      D(4) => \p_0_out_carry__0_n_10\,
      D(3) => p_0_out_carry_n_7,
      D(2) => p_0_out_carry_n_8,
      D(1) => p_0_out_carry_n_9,
      D(0) => p_0_out_carry_n_10,
      DI(3 downto 1) => mOutPtr_reg(3 downto 1),
      DI(0) => buff_rdata_n_8,
      Q(2 downto 1) => mOutPtr_reg(5 downto 4),
      Q(0) => mOutPtr_reg(0),
      S(2) => buff_rdata_n_12,
      S(1) => buff_rdata_n_13,
      S(0) => buff_rdata_n_14,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dout_valid_reg_0 => buff_rdata_n_4,
      dout_valid_reg_1 => buff_rdata_n_15,
      dout_valid_reg_2 => \bus_wide_gen.rdata_valid_t_reg_n_3\,
      dout_valid_reg_3 => \bus_wide_gen.split_cnt_buf_reg_n_3_[0]\,
      full_n_reg_0 => full_n_reg,
      \mOutPtr_reg[3]_0\(3) => buff_rdata_n_16,
      \mOutPtr_reg[3]_0\(2) => buff_rdata_n_17,
      \mOutPtr_reg[3]_0\(1) => buff_rdata_n_18,
      \mOutPtr_reg[3]_0\(0) => buff_rdata_n_19,
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      rdata_ack_t => rdata_ack_t
    );
\bus_wide_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_15,
      Q => \bus_wide_gen.rdata_valid_t_reg_n_3\,
      R => SR(0)
    );
\bus_wide_gen.split_cnt_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_4,
      Q => \bus_wide_gen.split_cnt_buf_reg_n_3_[0]\,
      R => '0'
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_3,
      CO(2) => p_0_out_carry_n_4,
      CO(1) => p_0_out_carry_n_5,
      CO(0) => p_0_out_carry_n_6,
      CYINIT => mOutPtr_reg(0),
      DI(3 downto 1) => mOutPtr_reg(3 downto 1),
      DI(0) => buff_rdata_n_8,
      O(3) => p_0_out_carry_n_7,
      O(2) => p_0_out_carry_n_8,
      O(1) => p_0_out_carry_n_9,
      O(0) => p_0_out_carry_n_10,
      S(3) => buff_rdata_n_16,
      S(2) => buff_rdata_n_17,
      S(1) => buff_rdata_n_18,
      S(0) => buff_rdata_n_19
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_3,
      CO(3 downto 2) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_carry__0_n_5\,
      CO(0) => \p_0_out_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => mOutPtr_reg(5 downto 4),
      O(3) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out_carry__0_n_8\,
      O(1) => \p_0_out_carry__0_n_9\,
      O(0) => \p_0_out_carry__0_n_10\,
      S(3) => '0',
      S(2) => buff_rdata_n_12,
      S(1) => buff_rdata_n_13,
      S(0) => buff_rdata_n_14
    );
rs_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_reg_slice__parameterized0\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      rdata_ack_t => rdata_ack_t,
      s_ready_t_reg_0 => \bus_wide_gen.rdata_valid_t_reg_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_write is
  port (
    burst_valid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    WVALID_Dummy : out STD_LOGIC;
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \debugip_read_reg_445_reg[0]\ : out STD_LOGIC;
    m_axi_gmem_AWVALID : out STD_LOGIC;
    \icmp_ln46_reg_561_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp2_iter0_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    dx_EN_A : out STD_LOGIC;
    x_EN_A : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.awlen_buf_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    full_n_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp2_iter2_reg : out STD_LOGIC;
    ap_enable_reg_pp2_iter1_reg : out STD_LOGIC;
    ap_enable_reg_pp2_iter0_reg_0 : out STD_LOGIC;
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    debugip_read_reg_445 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_enable_reg_pp2_iter4_reg : in STD_LOGIC;
    ap_enable_reg_pp2_iter3 : in STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[0]_0\ : in STD_LOGIC;
    \bus_wide_gen.len_cnt_reg[7]_0\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]_0\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]_1\ : in STD_LOGIC;
    ap_enable_reg_pp2_iter1 : in STD_LOGIC;
    \data_p2_reg[30]\ : in STD_LOGIC;
    \dx_load_reg_592_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : in STD_LOGIC;
    dx_WEN_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    x_EN_A_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    full_n_reg_2 : in STD_LOGIC;
    ap_enable_reg_pp2_iter4_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp2_iter2 : in STD_LOGIC;
    \data_p1_reg[30]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \data_p1_reg[30]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    \q_tmp_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_tmp_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    \throttl_cnt_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_write is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^wvalid_dummy\ : STD_LOGIC;
  signal \align_len0__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \align_len0_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \align_len_reg_n_3_[1]\ : STD_LOGIC;
  signal \align_len_reg_n_3_[31]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal beat_len_buf1 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \beat_len_buf[2]_i_2_n_3\ : STD_LOGIC;
  signal \beat_len_buf_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \beat_len_buf_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \beat_len_buf_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \beat_len_buf_reg[2]_i_1_n_6\ : STD_LOGIC;
  signal \beat_len_buf_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \beat_len_buf_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \beat_len_buf_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \beat_len_buf_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \beat_len_buf_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \beat_len_buf_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal buff_wdata_n_17 : STD_LOGIC;
  signal buff_wdata_n_18 : STD_LOGIC;
  signal buff_wdata_n_19 : STD_LOGIC;
  signal buff_wdata_n_20 : STD_LOGIC;
  signal buff_wdata_n_21 : STD_LOGIC;
  signal buff_wdata_n_22 : STD_LOGIC;
  signal buff_wdata_n_23 : STD_LOGIC;
  signal buff_wdata_n_24 : STD_LOGIC;
  signal buff_wdata_n_25 : STD_LOGIC;
  signal buff_wdata_n_28 : STD_LOGIC;
  signal buff_wdata_n_29 : STD_LOGIC;
  signal buff_wdata_n_30 : STD_LOGIC;
  signal buff_wdata_n_31 : STD_LOGIC;
  signal buff_wdata_n_32 : STD_LOGIC;
  signal buff_wdata_n_33 : STD_LOGIC;
  signal buff_wdata_n_34 : STD_LOGIC;
  signal buff_wdata_n_35 : STD_LOGIC;
  signal buff_wdata_n_36 : STD_LOGIC;
  signal buff_wdata_n_37 : STD_LOGIC;
  signal buff_wdata_n_38 : STD_LOGIC;
  signal buff_wdata_n_39 : STD_LOGIC;
  signal buff_wdata_n_40 : STD_LOGIC;
  signal buff_wdata_n_41 : STD_LOGIC;
  signal buff_wdata_n_42 : STD_LOGIC;
  signal buff_wdata_n_43 : STD_LOGIC;
  signal buff_wdata_n_44 : STD_LOGIC;
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf1_out\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf2_out\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf4_out\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_14\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_19\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_21\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_22\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_23\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_24\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_25\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_26\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_27\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_28\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_29\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_30\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_31\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_32\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_33\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_34\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_4\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_8\ : STD_LOGIC;
  signal \bus_wide_gen.first_pad\ : STD_LOGIC;
  signal \bus_wide_gen.first_pad_reg_n_3\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_6_n_3\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bus_wide_gen.pad_oh_reg_reg_n_3_[1]\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_3_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_4_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_5_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_3_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_4_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \could_multi_bursts.last_sect_buf_reg_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_3\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal data_valid : STD_LOGIC;
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \end_addr_buf_reg_n_3_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_3_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_3_[1]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_3_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_3_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_3_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_3_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_3_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_3_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_3_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_3_[9]\ : STD_LOGIC;
  signal \end_addr_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \end_addr_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \end_addr_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr_carry__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_n_5\ : STD_LOGIC;
  signal \end_addr_carry__0_n_6\ : STD_LOGIC;
  signal \end_addr_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_n_5\ : STD_LOGIC;
  signal \end_addr_carry__1_n_6\ : STD_LOGIC;
  signal \end_addr_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__2_i_2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__2_i_3_n_3\ : STD_LOGIC;
  signal \end_addr_carry__2_i_4_n_3\ : STD_LOGIC;
  signal \end_addr_carry__2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__2_n_4\ : STD_LOGIC;
  signal \end_addr_carry__2_n_5\ : STD_LOGIC;
  signal \end_addr_carry__2_n_6\ : STD_LOGIC;
  signal \end_addr_carry__3_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__3_i_2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__3_i_3_n_3\ : STD_LOGIC;
  signal \end_addr_carry__3_i_4_n_3\ : STD_LOGIC;
  signal \end_addr_carry__3_n_3\ : STD_LOGIC;
  signal \end_addr_carry__3_n_4\ : STD_LOGIC;
  signal \end_addr_carry__3_n_5\ : STD_LOGIC;
  signal \end_addr_carry__3_n_6\ : STD_LOGIC;
  signal \end_addr_carry__4_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__4_i_2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__4_i_3_n_3\ : STD_LOGIC;
  signal \end_addr_carry__4_i_4_n_3\ : STD_LOGIC;
  signal \end_addr_carry__4_n_3\ : STD_LOGIC;
  signal \end_addr_carry__4_n_4\ : STD_LOGIC;
  signal \end_addr_carry__4_n_5\ : STD_LOGIC;
  signal \end_addr_carry__4_n_6\ : STD_LOGIC;
  signal \end_addr_carry__5_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__5_i_2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__5_i_3_n_3\ : STD_LOGIC;
  signal \end_addr_carry__5_i_4_n_3\ : STD_LOGIC;
  signal \end_addr_carry__5_n_3\ : STD_LOGIC;
  signal \end_addr_carry__5_n_4\ : STD_LOGIC;
  signal \end_addr_carry__5_n_5\ : STD_LOGIC;
  signal \end_addr_carry__5_n_6\ : STD_LOGIC;
  signal \end_addr_carry__6_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__6_i_2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__6_i_3_n_3\ : STD_LOGIC;
  signal \end_addr_carry__6_n_5\ : STD_LOGIC;
  signal \end_addr_carry__6_n_6\ : STD_LOGIC;
  signal end_addr_carry_i_1_n_3 : STD_LOGIC;
  signal end_addr_carry_i_2_n_3 : STD_LOGIC;
  signal end_addr_carry_i_3_n_3 : STD_LOGIC;
  signal end_addr_carry_i_4_n_3 : STD_LOGIC;
  signal end_addr_carry_n_3 : STD_LOGIC;
  signal end_addr_carry_n_4 : STD_LOGIC;
  signal end_addr_carry_n_5 : STD_LOGIC;
  signal end_addr_carry_n_6 : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal fifo_resp_to_user_n_10 : STD_LOGIC;
  signal fifo_resp_to_user_n_11 : STD_LOGIC;
  signal fifo_resp_to_user_n_12 : STD_LOGIC;
  signal fifo_resp_to_user_n_13 : STD_LOGIC;
  signal fifo_resp_to_user_n_14 : STD_LOGIC;
  signal fifo_resp_to_user_n_15 : STD_LOGIC;
  signal fifo_resp_to_user_n_16 : STD_LOGIC;
  signal fifo_resp_to_user_n_17 : STD_LOGIC;
  signal fifo_resp_to_user_n_18 : STD_LOGIC;
  signal fifo_resp_to_user_n_19 : STD_LOGIC;
  signal fifo_resp_to_user_n_20 : STD_LOGIC;
  signal fifo_resp_to_user_n_21 : STD_LOGIC;
  signal fifo_resp_to_user_n_22 : STD_LOGIC;
  signal fifo_resp_to_user_n_23 : STD_LOGIC;
  signal fifo_resp_to_user_n_24 : STD_LOGIC;
  signal fifo_resp_to_user_n_25 : STD_LOGIC;
  signal fifo_resp_to_user_n_26 : STD_LOGIC;
  signal fifo_resp_to_user_n_4 : STD_LOGIC;
  signal fifo_resp_to_user_n_6 : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_wreq_n_10 : STD_LOGIC;
  signal fifo_wreq_n_11 : STD_LOGIC;
  signal fifo_wreq_n_12 : STD_LOGIC;
  signal fifo_wreq_n_13 : STD_LOGIC;
  signal fifo_wreq_n_14 : STD_LOGIC;
  signal fifo_wreq_n_15 : STD_LOGIC;
  signal fifo_wreq_n_16 : STD_LOGIC;
  signal fifo_wreq_n_17 : STD_LOGIC;
  signal fifo_wreq_n_18 : STD_LOGIC;
  signal fifo_wreq_n_19 : STD_LOGIC;
  signal fifo_wreq_n_20 : STD_LOGIC;
  signal fifo_wreq_n_21 : STD_LOGIC;
  signal fifo_wreq_n_22 : STD_LOGIC;
  signal fifo_wreq_n_23 : STD_LOGIC;
  signal fifo_wreq_n_24 : STD_LOGIC;
  signal fifo_wreq_n_25 : STD_LOGIC;
  signal fifo_wreq_n_5 : STD_LOGIC;
  signal fifo_wreq_n_59 : STD_LOGIC;
  signal fifo_wreq_n_6 : STD_LOGIC;
  signal fifo_wreq_n_7 : STD_LOGIC;
  signal fifo_wreq_n_8 : STD_LOGIC;
  signal fifo_wreq_n_9 : STD_LOGIC;
  signal fifo_wreq_valid : STD_LOGIC;
  signal fifo_wreq_valid_buf_reg_n_3 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \first_sect_carry__0_n_5\ : STD_LOGIC;
  signal \first_sect_carry__0_n_6\ : STD_LOGIC;
  signal first_sect_carry_i_1_n_3 : STD_LOGIC;
  signal first_sect_carry_i_2_n_3 : STD_LOGIC;
  signal first_sect_carry_i_3_n_3 : STD_LOGIC;
  signal first_sect_carry_i_4_n_3 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal first_sect_carry_n_4 : STD_LOGIC;
  signal first_sect_carry_n_5 : STD_LOGIC;
  signal first_sect_carry_n_6 : STD_LOGIC;
  signal \^full_n_reg\ : STD_LOGIC;
  signal gmem_AWREADY : STD_LOGIC;
  signal gmem_WREADY : STD_LOGIC;
  signal gmem_WVALID : STD_LOGIC;
  signal \^icmp_ln46_reg_561_reg[0]\ : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_buf0 : STD_LOGIC;
  signal \last_sect_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \last_sect_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \last_sect_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \last_sect_carry__0_n_5\ : STD_LOGIC;
  signal \last_sect_carry__0_n_6\ : STD_LOGIC;
  signal last_sect_carry_i_1_n_3 : STD_LOGIC;
  signal last_sect_carry_i_2_n_3 : STD_LOGIC;
  signal last_sect_carry_i_3_n_3 : STD_LOGIC;
  signal last_sect_carry_i_4_n_3 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal last_sect_carry_n_4 : STD_LOGIC;
  signal last_sect_carry_n_5 : STD_LOGIC;
  signal last_sect_carry_n_6 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^m_axi_gmem_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_gmem_wlast\ : STD_LOGIC;
  signal \^m_axi_gmem_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_out_carry__0_n_10\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_8\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_9\ : STD_LOGIC;
  signal p_0_out_carry_n_10 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal p_43_in : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal \q__0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_data : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal rs2f_wreq_valid : STD_LOGIC;
  signal rs_wreq_n_10 : STD_LOGIC;
  signal rs_wreq_n_5 : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \sect_addr_buf_reg_n_3_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[1]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[9]\ : STD_LOGIC;
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_6\ : STD_LOGIC;
  signal sect_cnt0_carry_n_3 : STD_LOGIC;
  signal sect_cnt0_carry_n_4 : STD_LOGIC;
  signal sect_cnt0_carry_n_5 : STD_LOGIC;
  signal sect_cnt0_carry_n_6 : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[9]\ : STD_LOGIC;
  signal \sect_end_buf_reg_n_3_[1]\ : STD_LOGIC;
  signal \sect_len_buf[0]_i_1_n_3\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_3\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_3\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_3\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_3\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_3\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_3\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_3\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_3\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_3\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_3_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_3_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_3_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_3_[3]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_3_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_3_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_3_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_3_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_3_[8]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_3_[9]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_3_[10]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_3_[11]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_3_[1]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_3_[2]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_3_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_3_[4]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_3_[5]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_3_[6]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_3_[7]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_3_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_3_[9]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[13]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[14]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[15]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[16]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[17]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[18]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[19]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[1]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[20]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[21]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[22]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[23]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[24]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[25]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[26]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[27]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[28]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[29]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[31]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[9]\ : STD_LOGIC;
  signal tmp_strb : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wreq_handling_reg_n_3 : STD_LOGIC;
  signal zero_len_event0 : STD_LOGIC;
  signal \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_end_addr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_end_addr_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \beat_len_buf_reg[2]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \beat_len_buf_reg[2]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \beat_len_buf_reg[6]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \beat_len_buf_reg[6]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \beat_len_buf_reg[9]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \beat_len_buf_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[1]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[2]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[3]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[4]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[6]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_3\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair135";
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[12]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[20]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[28]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[31]_i_5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[4]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair122";
  attribute ADDER_THRESHOLD of end_addr_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of end_addr_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \end_addr_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \end_addr_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \end_addr_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \end_addr_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \end_addr_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \end_addr_carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \end_addr_carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair153";
  attribute ADDER_THRESHOLD of sect_cnt0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of sect_cnt0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  SR(0) <= \^sr\(0);
  WVALID_Dummy <= \^wvalid_dummy\;
  burst_valid <= \^burst_valid\;
  \could_multi_bursts.awlen_buf_reg[3]_0\(3 downto 0) <= \^could_multi_bursts.awlen_buf_reg[3]_0\(3 downto 0);
  full_n_reg <= \^full_n_reg\;
  \icmp_ln46_reg_561_reg[0]\ <= \^icmp_ln46_reg_561_reg[0]\;
  m_axi_gmem_AWADDR(29 downto 0) <= \^m_axi_gmem_awaddr\(29 downto 0);
  m_axi_gmem_WLAST <= \^m_axi_gmem_wlast\;
  m_axi_gmem_WSTRB(3 downto 0) <= \^m_axi_gmem_wstrb\(3 downto 0);
\align_len0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \align_len0_inferred__1/i__carry_n_5\,
      CO(0) => \align_len0_inferred__1/i__carry_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fifo_wreq_data(32),
      DI(0) => '0',
      O(3) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(3),
      O(2) => \align_len0__0\(31),
      O(1) => \align_len0__0\(1),
      O(0) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => zero_len_event0,
      S(0) => '1'
    );
\align_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \align_len0__0\(1),
      Q => \align_len_reg_n_3_[1]\,
      R => fifo_wreq_n_59
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \align_len0__0\(31),
      Q => \align_len_reg_n_3_[31]\,
      R => fifo_wreq_n_59
    );
\beat_len_buf[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \align_len_reg_n_3_[1]\,
      I1 => \start_addr_reg_n_3_[1]\,
      O => \beat_len_buf[2]_i_2_n_3\
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(2),
      Q => beat_len_buf(0),
      R => \^sr\(0)
    );
\beat_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(3),
      Q => beat_len_buf(1),
      R => \^sr\(0)
    );
\beat_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(4),
      Q => beat_len_buf(2),
      R => \^sr\(0)
    );
\beat_len_buf_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \beat_len_buf_reg[2]_i_1_n_3\,
      CO(2) => \beat_len_buf_reg[2]_i_1_n_4\,
      CO(1) => \beat_len_buf_reg[2]_i_1_n_5\,
      CO(0) => \beat_len_buf_reg[2]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \align_len_reg_n_3_[1]\,
      O(3 downto 1) => beat_len_buf1(4 downto 2),
      O(0) => \NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED\(0),
      S(3) => \align_len_reg_n_3_[31]\,
      S(2) => \align_len_reg_n_3_[31]\,
      S(1) => \align_len_reg_n_3_[31]\,
      S(0) => \beat_len_buf[2]_i_2_n_3\
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(5),
      Q => beat_len_buf(3),
      R => \^sr\(0)
    );
\beat_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(6),
      Q => beat_len_buf(4),
      R => \^sr\(0)
    );
\beat_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(7),
      Q => beat_len_buf(5),
      R => \^sr\(0)
    );
\beat_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(8),
      Q => beat_len_buf(6),
      R => \^sr\(0)
    );
\beat_len_buf_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beat_len_buf_reg[2]_i_1_n_3\,
      CO(3) => \beat_len_buf_reg[6]_i_1_n_3\,
      CO(2) => \beat_len_buf_reg[6]_i_1_n_4\,
      CO(1) => \beat_len_buf_reg[6]_i_1_n_5\,
      CO(0) => \beat_len_buf_reg[6]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => beat_len_buf1(8 downto 5),
      S(3) => \align_len_reg_n_3_[31]\,
      S(2) => \align_len_reg_n_3_[31]\,
      S(1) => \align_len_reg_n_3_[31]\,
      S(0) => \align_len_reg_n_3_[31]\
    );
\beat_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(9),
      Q => beat_len_buf(7),
      R => \^sr\(0)
    );
\beat_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(10),
      Q => beat_len_buf(8),
      R => \^sr\(0)
    );
\beat_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(11),
      Q => beat_len_buf(9),
      R => \^sr\(0)
    );
\beat_len_buf_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beat_len_buf_reg[6]_i_1_n_3\,
      CO(3 downto 2) => \NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \beat_len_buf_reg[9]_i_1_n_5\,
      CO(0) => \beat_len_buf_reg[9]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => beat_len_buf1(11 downto 9),
      S(3) => '0',
      S(2) => \align_len_reg_n_3_[31]\,
      S(1) => \align_len_reg_n_3_[31]\,
      S(0) => \align_len_reg_n_3_[31]\
    );
buff_wdata: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_buffer
     port map (
      D(15) => fifo_resp_to_user_n_11,
      D(14) => fifo_resp_to_user_n_12,
      D(13) => fifo_resp_to_user_n_13,
      D(12) => fifo_resp_to_user_n_14,
      D(11) => fifo_resp_to_user_n_15,
      D(10) => fifo_resp_to_user_n_16,
      D(9) => fifo_resp_to_user_n_17,
      D(8) => fifo_resp_to_user_n_18,
      D(7) => fifo_resp_to_user_n_19,
      D(6) => fifo_resp_to_user_n_20,
      D(5) => fifo_resp_to_user_n_21,
      D(4) => fifo_resp_to_user_n_22,
      D(3) => fifo_resp_to_user_n_23,
      D(2) => fifo_resp_to_user_n_24,
      D(1) => fifo_resp_to_user_n_25,
      D(0) => fifo_resp_to_user_n_26,
      DI(0) => buff_wdata_n_17,
      E(0) => gmem_WVALID,
      Q(5 downto 0) => mOutPtr_reg(5 downto 0),
      S(3) => buff_wdata_n_18,
      S(2) => buff_wdata_n_19,
      S(1) => buff_wdata_n_20,
      S(0) => buff_wdata_n_21,
      SR(0) => \^sr\(0),
      \add_ln46_reg_556_reg[0]\ => fifo_resp_to_user_n_10,
      \ap_CS_fsm_reg[4]\(0) => D(0),
      \ap_CS_fsm_reg[4]_0\ => ap_enable_reg_pp2_iter4_reg,
      \ap_CS_fsm_reg[4]_1\(0) => E(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp2_iter0_reg => ap_enable_reg_pp2_iter0_reg,
      ap_enable_reg_pp2_iter1 => ap_enable_reg_pp2_iter1,
      ap_enable_reg_pp2_iter1_reg(0) => load_p2,
      ap_enable_reg_pp2_iter2 => ap_enable_reg_pp2_iter2,
      ap_enable_reg_pp2_iter3 => ap_enable_reg_pp2_iter3,
      ap_rst_n => ap_rst_n,
      \bus_wide_gen.data_buf_reg[16]\ => \bus_wide_gen.pad_oh_reg_reg_n_3_[1]\,
      \bus_wide_gen.data_buf_reg[16]_0\ => \bus_wide_gen.first_pad_reg_n_3\,
      \bus_wide_gen.data_buf_reg[16]_1\ => \bus_wide_gen.fifo_burst_n_8\,
      \bus_wide_gen.strb_buf_reg[2]\ => buff_wdata_n_44,
      \bus_wide_gen.strb_buf_reg[3]\ => buff_wdata_n_25,
      \bus_wide_gen.strb_buf_reg[3]_0\(0) => \bus_wide_gen.data_buf1_out\,
      \data_p2_reg[30]\ => rs_wreq_n_5,
      \data_p2_reg[30]_0\ => \data_p2_reg[30]\,
      data_valid => data_valid,
      \dout_buf_reg[17]_0\(17 downto 16) => tmp_strb(1 downto 0),
      \dout_buf_reg[17]_0\(15) => buff_wdata_n_28,
      \dout_buf_reg[17]_0\(14) => buff_wdata_n_29,
      \dout_buf_reg[17]_0\(13) => buff_wdata_n_30,
      \dout_buf_reg[17]_0\(12) => buff_wdata_n_31,
      \dout_buf_reg[17]_0\(11) => buff_wdata_n_32,
      \dout_buf_reg[17]_0\(10) => buff_wdata_n_33,
      \dout_buf_reg[17]_0\(9) => buff_wdata_n_34,
      \dout_buf_reg[17]_0\(8) => buff_wdata_n_35,
      \dout_buf_reg[17]_0\(7) => buff_wdata_n_36,
      \dout_buf_reg[17]_0\(6) => buff_wdata_n_37,
      \dout_buf_reg[17]_0\(5) => buff_wdata_n_38,
      \dout_buf_reg[17]_0\(4) => buff_wdata_n_39,
      \dout_buf_reg[17]_0\(3) => buff_wdata_n_40,
      \dout_buf_reg[17]_0\(2) => buff_wdata_n_41,
      \dout_buf_reg[17]_0\(1) => buff_wdata_n_42,
      \dout_buf_reg[17]_0\(0) => buff_wdata_n_43,
      \dout_buf_reg[17]_1\ => \bus_wide_gen.strb_buf_reg[0]_0\,
      \dout_buf_reg[17]_2\ => \^burst_valid\,
      dout_valid_reg_0(0) => \bus_wide_gen.data_buf\,
      \dx_load_reg_592_reg[0]\ => \dx_load_reg_592_reg[0]\,
      \dx_load_reg_592_reg[0]_0\(0) => Q(2),
      empty_n_reg_0 => rs_wreq_n_10,
      gmem_WREADY => gmem_WREADY,
      \icmp_ln46_reg_561_reg[0]\ => \^icmp_ln46_reg_561_reg[0]\,
      \mOutPtr_reg[6]_0\(2) => buff_wdata_n_22,
      \mOutPtr_reg[6]_0\(1) => buff_wdata_n_23,
      \mOutPtr_reg[6]_0\(0) => buff_wdata_n_24,
      \mOutPtr_reg[7]_0\(6) => \p_0_out_carry__0_n_8\,
      \mOutPtr_reg[7]_0\(5) => \p_0_out_carry__0_n_9\,
      \mOutPtr_reg[7]_0\(4) => \p_0_out_carry__0_n_10\,
      \mOutPtr_reg[7]_0\(3) => p_0_out_carry_n_7,
      \mOutPtr_reg[7]_0\(2) => p_0_out_carry_n_8,
      \mOutPtr_reg[7]_0\(1) => p_0_out_carry_n_9,
      \mOutPtr_reg[7]_0\(0) => p_0_out_carry_n_10,
      m_axi_gmem_WSTRB(1 downto 0) => \^m_axi_gmem_wstrb\(3 downto 2)
    );
\bus_wide_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_26\,
      Q => \^m_axi_gmem_wlast\,
      R => \^sr\(0)
    );
\bus_wide_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_24\,
      Q => \^wvalid_dummy\,
      R => \^sr\(0)
    );
\bus_wide_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf2_out\,
      D => buff_wdata_n_43,
      Q => m_axi_gmem_WDATA(0),
      R => \bus_wide_gen.data_buf4_out\
    );
\bus_wide_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf2_out\,
      D => buff_wdata_n_33,
      Q => m_axi_gmem_WDATA(10),
      R => \bus_wide_gen.data_buf4_out\
    );
\bus_wide_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf2_out\,
      D => buff_wdata_n_32,
      Q => m_axi_gmem_WDATA(11),
      R => \bus_wide_gen.data_buf4_out\
    );
\bus_wide_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf2_out\,
      D => buff_wdata_n_31,
      Q => m_axi_gmem_WDATA(12),
      R => \bus_wide_gen.data_buf4_out\
    );
\bus_wide_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf2_out\,
      D => buff_wdata_n_30,
      Q => m_axi_gmem_WDATA(13),
      R => \bus_wide_gen.data_buf4_out\
    );
\bus_wide_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf2_out\,
      D => buff_wdata_n_29,
      Q => m_axi_gmem_WDATA(14),
      R => \bus_wide_gen.data_buf4_out\
    );
\bus_wide_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf2_out\,
      D => buff_wdata_n_28,
      Q => m_axi_gmem_WDATA(15),
      R => \bus_wide_gen.data_buf4_out\
    );
\bus_wide_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_43,
      Q => m_axi_gmem_WDATA(16),
      R => \bus_wide_gen.data_buf1_out\
    );
\bus_wide_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_42,
      Q => m_axi_gmem_WDATA(17),
      R => \bus_wide_gen.data_buf1_out\
    );
\bus_wide_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_41,
      Q => m_axi_gmem_WDATA(18),
      R => \bus_wide_gen.data_buf1_out\
    );
\bus_wide_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_40,
      Q => m_axi_gmem_WDATA(19),
      R => \bus_wide_gen.data_buf1_out\
    );
\bus_wide_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf2_out\,
      D => buff_wdata_n_42,
      Q => m_axi_gmem_WDATA(1),
      R => \bus_wide_gen.data_buf4_out\
    );
\bus_wide_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_39,
      Q => m_axi_gmem_WDATA(20),
      R => \bus_wide_gen.data_buf1_out\
    );
\bus_wide_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_38,
      Q => m_axi_gmem_WDATA(21),
      R => \bus_wide_gen.data_buf1_out\
    );
\bus_wide_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_37,
      Q => m_axi_gmem_WDATA(22),
      R => \bus_wide_gen.data_buf1_out\
    );
\bus_wide_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_36,
      Q => m_axi_gmem_WDATA(23),
      R => \bus_wide_gen.data_buf1_out\
    );
\bus_wide_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_35,
      Q => m_axi_gmem_WDATA(24),
      R => \bus_wide_gen.data_buf1_out\
    );
\bus_wide_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_34,
      Q => m_axi_gmem_WDATA(25),
      R => \bus_wide_gen.data_buf1_out\
    );
\bus_wide_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_33,
      Q => m_axi_gmem_WDATA(26),
      R => \bus_wide_gen.data_buf1_out\
    );
\bus_wide_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_32,
      Q => m_axi_gmem_WDATA(27),
      R => \bus_wide_gen.data_buf1_out\
    );
\bus_wide_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_31,
      Q => m_axi_gmem_WDATA(28),
      R => \bus_wide_gen.data_buf1_out\
    );
\bus_wide_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_30,
      Q => m_axi_gmem_WDATA(29),
      R => \bus_wide_gen.data_buf1_out\
    );
\bus_wide_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf2_out\,
      D => buff_wdata_n_41,
      Q => m_axi_gmem_WDATA(2),
      R => \bus_wide_gen.data_buf4_out\
    );
\bus_wide_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_29,
      Q => m_axi_gmem_WDATA(30),
      R => \bus_wide_gen.data_buf1_out\
    );
\bus_wide_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_28,
      Q => m_axi_gmem_WDATA(31),
      R => \bus_wide_gen.data_buf1_out\
    );
\bus_wide_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf2_out\,
      D => buff_wdata_n_40,
      Q => m_axi_gmem_WDATA(3),
      R => \bus_wide_gen.data_buf4_out\
    );
\bus_wide_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf2_out\,
      D => buff_wdata_n_39,
      Q => m_axi_gmem_WDATA(4),
      R => \bus_wide_gen.data_buf4_out\
    );
\bus_wide_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf2_out\,
      D => buff_wdata_n_38,
      Q => m_axi_gmem_WDATA(5),
      R => \bus_wide_gen.data_buf4_out\
    );
\bus_wide_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf2_out\,
      D => buff_wdata_n_37,
      Q => m_axi_gmem_WDATA(6),
      R => \bus_wide_gen.data_buf4_out\
    );
\bus_wide_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf2_out\,
      D => buff_wdata_n_36,
      Q => m_axi_gmem_WDATA(7),
      R => \bus_wide_gen.data_buf4_out\
    );
\bus_wide_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf2_out\,
      D => buff_wdata_n_35,
      Q => m_axi_gmem_WDATA(8),
      R => \bus_wide_gen.data_buf4_out\
    );
\bus_wide_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf2_out\,
      D => buff_wdata_n_34,
      Q => m_axi_gmem_WDATA(9),
      R => \bus_wide_gen.data_buf4_out\
    );
\bus_wide_gen.fifo_burst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo
     port map (
      CO(0) => last_sect,
      E(0) => \bus_wide_gen.data_buf2_out\,
      Q(7 downto 0) => \bus_wide_gen.len_cnt_reg\(7 downto 0),
      SR(0) => \^sr\(0),
      WVALID_Dummy => \^wvalid_dummy\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0(0) => \bus_wide_gen.fifo_burst_n_27\,
      ap_rst_n_1(0) => \bus_wide_gen.fifo_burst_n_28\,
      ap_rst_n_2(0) => \bus_wide_gen.fifo_burst_n_30\,
      \bus_wide_gen.WLAST_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_26\,
      \bus_wide_gen.WVALID_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_24\,
      \bus_wide_gen.first_pad\ => \bus_wide_gen.first_pad\,
      \bus_wide_gen.first_pad_reg\ => \bus_wide_gen.first_pad_reg_n_3\,
      \bus_wide_gen.len_cnt_reg[2]\(0) => \bus_wide_gen.data_buf4_out\,
      \bus_wide_gen.len_cnt_reg[3]\ => \bus_wide_gen.fifo_burst_n_8\,
      \bus_wide_gen.len_cnt_reg[7]\ => \bus_wide_gen.len_cnt_reg[7]_0\,
      \bus_wide_gen.pad_oh_reg_reg[1]\ => \bus_wide_gen.pad_oh_reg_reg_n_3_[1]\,
      \bus_wide_gen.strb_buf_reg[0]\ => \bus_wide_gen.fifo_burst_n_32\,
      \bus_wide_gen.strb_buf_reg[0]_0\ => \bus_wide_gen.strb_buf_reg[0]_0\,
      \bus_wide_gen.strb_buf_reg[1]\ => \bus_wide_gen.fifo_burst_n_31\,
      \bus_wide_gen.strb_buf_reg[1]_0\(1 downto 0) => tmp_strb(1 downto 0),
      \could_multi_bursts.AWVALID_Dummy_reg\ => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      \could_multi_bursts.awaddr_buf_reg[31]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg\(5 downto 0),
      \could_multi_bursts.awlen_buf[3]_i_2_0\(9) => \sect_len_buf_reg_n_3_[9]\,
      \could_multi_bursts.awlen_buf[3]_i_2_0\(8) => \sect_len_buf_reg_n_3_[8]\,
      \could_multi_bursts.awlen_buf[3]_i_2_0\(7) => \sect_len_buf_reg_n_3_[7]\,
      \could_multi_bursts.awlen_buf[3]_i_2_0\(6) => \sect_len_buf_reg_n_3_[6]\,
      \could_multi_bursts.awlen_buf[3]_i_2_0\(5) => \sect_len_buf_reg_n_3_[5]\,
      \could_multi_bursts.awlen_buf[3]_i_2_0\(4) => \sect_len_buf_reg_n_3_[4]\,
      \could_multi_bursts.awlen_buf[3]_i_2_0\(3) => \sect_len_buf_reg_n_3_[3]\,
      \could_multi_bursts.awlen_buf[3]_i_2_0\(2) => \sect_len_buf_reg_n_3_[2]\,
      \could_multi_bursts.awlen_buf[3]_i_2_0\(1) => \sect_len_buf_reg_n_3_[1]\,
      \could_multi_bursts.awlen_buf[3]_i_2_0\(0) => \sect_len_buf_reg_n_3_[0]\,
      \could_multi_bursts.loop_cnt_reg[0]\ => \^awvalid_dummy\,
      \could_multi_bursts.loop_cnt_reg[0]_0\ => \could_multi_bursts.loop_cnt_reg[0]_0\,
      \could_multi_bursts.loop_cnt_reg[0]_1\ => \could_multi_bursts.loop_cnt_reg[0]_1\,
      \could_multi_bursts.loop_cnt_reg[1]\ => \bus_wide_gen.fifo_burst_n_19\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => \bus_wide_gen.fifo_burst_n_23\,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_3\,
      data_valid => data_valid,
      dout_valid_reg => \bus_wide_gen.fifo_burst_n_25\,
      dout_valid_reg_0 => \bus_wide_gen.fifo_burst_n_33\,
      empty_n_reg_0 => \^burst_valid\,
      \end_addr_buf_reg[1]\ => \bus_wide_gen.fifo_burst_n_34\,
      fifo_resp_ready => fifo_resp_ready,
      fifo_wreq_valid => fifo_wreq_valid,
      \in\(0) => invalid_len_event_reg2,
      invalid_len_event_reg2_reg => \bus_wide_gen.fifo_burst_n_4\,
      last_sect_buf0 => last_sect_buf0,
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_WLAST => \^m_axi_gmem_wlast\,
      m_axi_gmem_WSTRB(1 downto 0) => \^m_axi_gmem_wstrb\(1 downto 0),
      next_wreq => next_wreq,
      p_43_in => p_43_in,
      \q_reg[8]_0\(0) => \bus_wide_gen.data_buf1_out\,
      \q_reg[9]_0\(0) => \sect_addr_buf_reg_n_3_[1]\,
      \sect_addr_buf_reg[1]\(0) => first_sect,
      \sect_end_buf_reg[1]\ => \sect_end_buf_reg_n_3_[1]\,
      \sect_end_buf_reg[1]_0\(0) => \end_addr_buf_reg_n_3_[1]\,
      \sect_len_buf_reg[3]\(3 downto 0) => awlen_tmp(3 downto 0),
      \sect_len_buf_reg[6]\ => \bus_wide_gen.fifo_burst_n_14\,
      wreq_handling_reg(0) => pop0,
      wreq_handling_reg_0(0) => \bus_wide_gen.fifo_burst_n_21\,
      wreq_handling_reg_1 => \bus_wide_gen.fifo_burst_n_22\,
      wreq_handling_reg_2(0) => \bus_wide_gen.fifo_burst_n_29\,
      wreq_handling_reg_3 => wreq_handling_reg_n_3,
      wreq_handling_reg_4 => fifo_wreq_valid_buf_reg_n_3
    );
\bus_wide_gen.first_pad_reg\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_25\,
      Q => \bus_wide_gen.first_pad_reg_n_3\,
      S => \^sr\(0)
    );
\bus_wide_gen.len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(0),
      O => \p_0_in__0\(0)
    );
\bus_wide_gen.len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(1),
      I1 => \bus_wide_gen.len_cnt_reg\(0),
      O => \p_0_in__0\(1)
    );
\bus_wide_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(2),
      I1 => \bus_wide_gen.len_cnt_reg\(0),
      I2 => \bus_wide_gen.len_cnt_reg\(1),
      O => \p_0_in__0\(2)
    );
\bus_wide_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(3),
      I1 => \bus_wide_gen.len_cnt_reg\(1),
      I2 => \bus_wide_gen.len_cnt_reg\(0),
      I3 => \bus_wide_gen.len_cnt_reg\(2),
      O => \p_0_in__0\(3)
    );
\bus_wide_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(4),
      I1 => \bus_wide_gen.len_cnt_reg\(2),
      I2 => \bus_wide_gen.len_cnt_reg\(0),
      I3 => \bus_wide_gen.len_cnt_reg\(1),
      I4 => \bus_wide_gen.len_cnt_reg\(3),
      O => \p_0_in__0\(4)
    );
\bus_wide_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(5),
      I1 => \bus_wide_gen.len_cnt_reg\(3),
      I2 => \bus_wide_gen.len_cnt_reg\(1),
      I3 => \bus_wide_gen.len_cnt_reg\(0),
      I4 => \bus_wide_gen.len_cnt_reg\(2),
      I5 => \bus_wide_gen.len_cnt_reg\(4),
      O => \p_0_in__0\(5)
    );
\bus_wide_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(6),
      I1 => \bus_wide_gen.len_cnt[7]_i_6_n_3\,
      O => \p_0_in__0\(6)
    );
\bus_wide_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(7),
      I1 => \bus_wide_gen.len_cnt[7]_i_6_n_3\,
      I2 => \bus_wide_gen.len_cnt_reg\(6),
      O => \p_0_in__0\(7)
    );
\bus_wide_gen.len_cnt[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(5),
      I1 => \bus_wide_gen.len_cnt_reg\(3),
      I2 => \bus_wide_gen.len_cnt_reg\(1),
      I3 => \bus_wide_gen.len_cnt_reg\(0),
      I4 => \bus_wide_gen.len_cnt_reg\(2),
      I5 => \bus_wide_gen.len_cnt_reg\(4),
      O => \bus_wide_gen.len_cnt[7]_i_6_n_3\
    );
\bus_wide_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__0\(0),
      Q => \bus_wide_gen.len_cnt_reg\(0),
      R => \bus_wide_gen.fifo_burst_n_27\
    );
\bus_wide_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__0\(1),
      Q => \bus_wide_gen.len_cnt_reg\(1),
      R => \bus_wide_gen.fifo_burst_n_27\
    );
\bus_wide_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__0\(2),
      Q => \bus_wide_gen.len_cnt_reg\(2),
      R => \bus_wide_gen.fifo_burst_n_27\
    );
\bus_wide_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__0\(3),
      Q => \bus_wide_gen.len_cnt_reg\(3),
      R => \bus_wide_gen.fifo_burst_n_27\
    );
\bus_wide_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__0\(4),
      Q => \bus_wide_gen.len_cnt_reg\(4),
      R => \bus_wide_gen.fifo_burst_n_27\
    );
\bus_wide_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__0\(5),
      Q => \bus_wide_gen.len_cnt_reg\(5),
      R => \bus_wide_gen.fifo_burst_n_27\
    );
\bus_wide_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__0\(6),
      Q => \bus_wide_gen.len_cnt_reg\(6),
      R => \bus_wide_gen.fifo_burst_n_27\
    );
\bus_wide_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__0\(7),
      Q => \bus_wide_gen.len_cnt_reg\(7),
      R => \bus_wide_gen.fifo_burst_n_27\
    );
\bus_wide_gen.pad_oh_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_33\,
      Q => \bus_wide_gen.pad_oh_reg_reg_n_3_[1]\,
      R => \^sr\(0)
    );
\bus_wide_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_32\,
      Q => \^m_axi_gmem_wstrb\(0),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_31\,
      Q => \^m_axi_gmem_wstrb\(1),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_44,
      Q => \^m_axi_gmem_wstrb\(2),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_25,
      Q => \^m_axi_gmem_wstrb\(3),
      R => '0'
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_4\,
      Q => \^awvalid_dummy\,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(10),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[10]\,
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(11),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[11]\,
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(12),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[12]\,
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(13),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[13]\,
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(14),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[14]\,
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(15),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[15]\,
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(16),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[16]\,
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(17),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[17]\,
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(18),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[18]\,
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(19),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[19]\,
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(20),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[20]\,
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(21),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[21]\,
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(22),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[22]\,
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(23),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[23]\,
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(24),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[24]\,
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(25),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[25]\,
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(26),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[26]\,
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(27),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[27]\,
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(28),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[28]\,
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(29),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[29]\,
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(2),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[2]\,
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(30),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[30]\,
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(31),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[31]\,
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(3),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[3]\,
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(4),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[4]\,
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(2),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      I3 => \^could_multi_bursts.awlen_buf_reg[3]_0\(2),
      O => \could_multi_bursts.awaddr_buf[4]_i_3_n_3\
    );
\could_multi_bursts.awaddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(1),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      O => \could_multi_bursts.awaddr_buf[4]_i_4_n_3\
    );
\could_multi_bursts.awaddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(0),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_5_n_3\
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(5),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[5]\,
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(6),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[6]\,
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(7),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[7]\,
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(8),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[8]\,
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(4),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I3 => \^could_multi_bursts.awlen_buf_reg[3]_0\(2),
      I4 => \^could_multi_bursts.awlen_buf_reg[3]_0\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_3\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(3),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I3 => \^could_multi_bursts.awlen_buf_reg[3]_0\(2),
      I4 => \^could_multi_bursts.awlen_buf_reg[3]_0\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_4_n_3\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(9),
      I1 => \bus_wide_gen.fifo_burst_n_19\,
      I2 => \sect_addr_buf_reg_n_3_[9]\,
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(10),
      Q => \^m_axi_gmem_awaddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(11),
      Q => \^m_axi_gmem_awaddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(12),
      Q => \^m_axi_gmem_awaddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_gmem_awaddr\(8 downto 7),
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => \^m_axi_gmem_awaddr\(10 downto 7)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(13),
      Q => \^m_axi_gmem_awaddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(14),
      Q => \^m_axi_gmem_awaddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(15),
      Q => \^m_axi_gmem_awaddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(16),
      Q => \^m_axi_gmem_awaddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3 downto 0) => \^m_axi_gmem_awaddr\(14 downto 11)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(17),
      Q => \^m_axi_gmem_awaddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(18),
      Q => \^m_axi_gmem_awaddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(19),
      Q => \^m_axi_gmem_awaddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(20),
      Q => \^m_axi_gmem_awaddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3 downto 0) => \^m_axi_gmem_awaddr\(18 downto 15)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(21),
      Q => \^m_axi_gmem_awaddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(22),
      Q => \^m_axi_gmem_awaddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(23),
      Q => \^m_axi_gmem_awaddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(24),
      Q => \^m_axi_gmem_awaddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3 downto 0) => \^m_axi_gmem_awaddr\(22 downto 19)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(25),
      Q => \^m_axi_gmem_awaddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(26),
      Q => \^m_axi_gmem_awaddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(27),
      Q => \^m_axi_gmem_awaddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(28),
      Q => \^m_axi_gmem_awaddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3 downto 0) => \^m_axi_gmem_awaddr\(26 downto 23)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(29),
      Q => \^m_axi_gmem_awaddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(2),
      Q => \^m_axi_gmem_awaddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(30),
      Q => \^m_axi_gmem_awaddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(31),
      Q => \^m_axi_gmem_awaddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_5\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^m_axi_gmem_awaddr\(29 downto 27)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(3),
      Q => \^m_axi_gmem_awaddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(4),
      Q => \^m_axi_gmem_awaddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_gmem_awaddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(4 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.awaddr_buf[4]_i_3_n_3\,
      S(2) => \could_multi_bursts.awaddr_buf[4]_i_4_n_3\,
      S(1) => \could_multi_bursts.awaddr_buf[4]_i_5_n_3\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(5),
      Q => \^m_axi_gmem_awaddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(6),
      Q => \^m_axi_gmem_awaddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(7),
      Q => \^m_axi_gmem_awaddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(8),
      Q => \^m_axi_gmem_awaddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_gmem_awaddr\(6 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 2) => \^m_axi_gmem_awaddr\(6 downto 5),
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_3_n_3\,
      S(0) => \could_multi_bursts.awaddr_buf[8]_i_4_n_3\
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(9),
      Q => \^m_axi_gmem_awaddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(0),
      Q => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(1),
      Q => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(2),
      Q => \^could_multi_bursts.awlen_buf_reg[3]_0\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(3),
      Q => \^could_multi_bursts.awlen_buf_reg[3]_0\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => last_sect_buf0,
      Q => \could_multi_bursts.last_sect_buf_reg_n_3\,
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      O => p_0_in(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      O => p_0_in(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      O => p_0_in(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(2),
      O => p_0_in(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(4),
      I1 => \could_multi_bursts.loop_cnt_reg\(2),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(0),
      I4 => \could_multi_bursts.loop_cnt_reg\(3),
      O => p_0_in(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(5),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      I3 => \could_multi_bursts.loop_cnt_reg\(1),
      I4 => \could_multi_bursts.loop_cnt_reg\(2),
      I5 => \could_multi_bursts.loop_cnt_reg\(4),
      O => p_0_in(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(0),
      Q => \could_multi_bursts.loop_cnt_reg\(0),
      R => \bus_wide_gen.fifo_burst_n_28\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(1),
      Q => \could_multi_bursts.loop_cnt_reg\(1),
      R => \bus_wide_gen.fifo_burst_n_28\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(2),
      Q => \could_multi_bursts.loop_cnt_reg\(2),
      R => \bus_wide_gen.fifo_burst_n_28\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(3),
      Q => \could_multi_bursts.loop_cnt_reg\(3),
      R => \bus_wide_gen.fifo_burst_n_28\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(4),
      Q => \could_multi_bursts.loop_cnt_reg\(4),
      R => \bus_wide_gen.fifo_burst_n_28\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(5),
      Q => \could_multi_bursts.loop_cnt_reg\(5),
      R => \bus_wide_gen.fifo_burst_n_28\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_23\,
      Q => \could_multi_bursts.sect_handling_reg_n_3\,
      R => \^sr\(0)
    );
\end_addr_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[1]\,
      I1 => \align_len_reg_n_3_[1]\,
      O => end_addr(1)
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_3_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_3_[11]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => \^sr\(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(1),
      Q => \end_addr_buf_reg_n_3_[1]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => \^sr\(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => \^sr\(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(2),
      Q => \end_addr_buf_reg_n_3_[2]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_3_[3]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_3_[4]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_3_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_3_[6]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_3_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_3_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_3_[9]\,
      R => \^sr\(0)
    );
end_addr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => end_addr_carry_n_3,
      CO(2) => end_addr_carry_n_4,
      CO(1) => end_addr_carry_n_5,
      CO(0) => end_addr_carry_n_6,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_3_[4]\,
      DI(2) => \start_addr_reg_n_3_[3]\,
      DI(1) => \start_addr_reg_n_3_[2]\,
      DI(0) => \start_addr_reg_n_3_[1]\,
      O(3 downto 1) => end_addr(4 downto 2),
      O(0) => NLW_end_addr_carry_O_UNCONNECTED(0),
      S(3) => end_addr_carry_i_1_n_3,
      S(2) => end_addr_carry_i_2_n_3,
      S(1) => end_addr_carry_i_3_n_3,
      S(0) => end_addr_carry_i_4_n_3
    );
\end_addr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => end_addr_carry_n_3,
      CO(3) => \end_addr_carry__0_n_3\,
      CO(2) => \end_addr_carry__0_n_4\,
      CO(1) => \end_addr_carry__0_n_5\,
      CO(0) => \end_addr_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_3_[8]\,
      DI(2) => \start_addr_reg_n_3_[7]\,
      DI(1) => \start_addr_reg_n_3_[6]\,
      DI(0) => \start_addr_reg_n_3_[5]\,
      O(3 downto 0) => end_addr(8 downto 5),
      S(3) => \end_addr_carry__0_i_1_n_3\,
      S(2) => \end_addr_carry__0_i_2_n_3\,
      S(1) => \end_addr_carry__0_i_3_n_3\,
      S(0) => \end_addr_carry__0_i_4_n_3\
    );
\end_addr_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[8]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__0_i_1_n_3\
    );
\end_addr_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[7]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__0_i_2_n_3\
    );
\end_addr_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[6]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__0_i_3_n_3\
    );
\end_addr_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[5]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__0_i_4_n_3\
    );
\end_addr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__0_n_3\,
      CO(3) => \end_addr_carry__1_n_3\,
      CO(2) => \end_addr_carry__1_n_4\,
      CO(1) => \end_addr_carry__1_n_5\,
      CO(0) => \end_addr_carry__1_n_6\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_3_[12]\,
      DI(2) => \start_addr_reg_n_3_[11]\,
      DI(1) => \start_addr_reg_n_3_[10]\,
      DI(0) => \start_addr_reg_n_3_[9]\,
      O(3 downto 0) => end_addr(12 downto 9),
      S(3) => \end_addr_carry__1_i_1_n_3\,
      S(2) => \end_addr_carry__1_i_2_n_3\,
      S(1) => \end_addr_carry__1_i_3_n_3\,
      S(0) => \end_addr_carry__1_i_4_n_3\
    );
\end_addr_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[12]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__1_i_1_n_3\
    );
\end_addr_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[11]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__1_i_2_n_3\
    );
\end_addr_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[10]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__1_i_3_n_3\
    );
\end_addr_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[9]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__1_i_4_n_3\
    );
\end_addr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__1_n_3\,
      CO(3) => \end_addr_carry__2_n_3\,
      CO(2) => \end_addr_carry__2_n_4\,
      CO(1) => \end_addr_carry__2_n_5\,
      CO(0) => \end_addr_carry__2_n_6\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_3_[16]\,
      DI(2) => \start_addr_reg_n_3_[15]\,
      DI(1) => \start_addr_reg_n_3_[14]\,
      DI(0) => \start_addr_reg_n_3_[13]\,
      O(3 downto 0) => end_addr(16 downto 13),
      S(3) => \end_addr_carry__2_i_1_n_3\,
      S(2) => \end_addr_carry__2_i_2_n_3\,
      S(1) => \end_addr_carry__2_i_3_n_3\,
      S(0) => \end_addr_carry__2_i_4_n_3\
    );
\end_addr_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[16]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__2_i_1_n_3\
    );
\end_addr_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[15]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__2_i_2_n_3\
    );
\end_addr_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[14]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__2_i_3_n_3\
    );
\end_addr_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[13]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__2_i_4_n_3\
    );
\end_addr_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__2_n_3\,
      CO(3) => \end_addr_carry__3_n_3\,
      CO(2) => \end_addr_carry__3_n_4\,
      CO(1) => \end_addr_carry__3_n_5\,
      CO(0) => \end_addr_carry__3_n_6\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_3_[20]\,
      DI(2) => \start_addr_reg_n_3_[19]\,
      DI(1) => \start_addr_reg_n_3_[18]\,
      DI(0) => \start_addr_reg_n_3_[17]\,
      O(3 downto 0) => end_addr(20 downto 17),
      S(3) => \end_addr_carry__3_i_1_n_3\,
      S(2) => \end_addr_carry__3_i_2_n_3\,
      S(1) => \end_addr_carry__3_i_3_n_3\,
      S(0) => \end_addr_carry__3_i_4_n_3\
    );
\end_addr_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[20]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__3_i_1_n_3\
    );
\end_addr_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[19]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__3_i_2_n_3\
    );
\end_addr_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[18]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__3_i_3_n_3\
    );
\end_addr_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[17]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__3_i_4_n_3\
    );
\end_addr_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__3_n_3\,
      CO(3) => \end_addr_carry__4_n_3\,
      CO(2) => \end_addr_carry__4_n_4\,
      CO(1) => \end_addr_carry__4_n_5\,
      CO(0) => \end_addr_carry__4_n_6\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_3_[24]\,
      DI(2) => \start_addr_reg_n_3_[23]\,
      DI(1) => \start_addr_reg_n_3_[22]\,
      DI(0) => \start_addr_reg_n_3_[21]\,
      O(3 downto 0) => end_addr(24 downto 21),
      S(3) => \end_addr_carry__4_i_1_n_3\,
      S(2) => \end_addr_carry__4_i_2_n_3\,
      S(1) => \end_addr_carry__4_i_3_n_3\,
      S(0) => \end_addr_carry__4_i_4_n_3\
    );
\end_addr_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[24]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__4_i_1_n_3\
    );
\end_addr_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[23]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__4_i_2_n_3\
    );
\end_addr_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[22]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__4_i_3_n_3\
    );
\end_addr_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[21]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__4_i_4_n_3\
    );
\end_addr_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__4_n_3\,
      CO(3) => \end_addr_carry__5_n_3\,
      CO(2) => \end_addr_carry__5_n_4\,
      CO(1) => \end_addr_carry__5_n_5\,
      CO(0) => \end_addr_carry__5_n_6\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_3_[28]\,
      DI(2) => \start_addr_reg_n_3_[27]\,
      DI(1) => \start_addr_reg_n_3_[26]\,
      DI(0) => \start_addr_reg_n_3_[25]\,
      O(3 downto 0) => end_addr(28 downto 25),
      S(3) => \end_addr_carry__5_i_1_n_3\,
      S(2) => \end_addr_carry__5_i_2_n_3\,
      S(1) => \end_addr_carry__5_i_3_n_3\,
      S(0) => \end_addr_carry__5_i_4_n_3\
    );
\end_addr_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[28]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__5_i_1_n_3\
    );
\end_addr_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[27]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__5_i_2_n_3\
    );
\end_addr_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[26]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__5_i_3_n_3\
    );
\end_addr_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[25]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__5_i_4_n_3\
    );
\end_addr_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__5_n_3\,
      CO(3 downto 2) => \NLW_end_addr_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \end_addr_carry__6_n_5\,
      CO(0) => \end_addr_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \start_addr_reg_n_3_[30]\,
      DI(0) => \start_addr_reg_n_3_[29]\,
      O(3) => \NLW_end_addr_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => end_addr(31 downto 29),
      S(3) => '0',
      S(2) => \end_addr_carry__6_i_1_n_3\,
      S(1) => \end_addr_carry__6_i_2_n_3\,
      S(0) => \end_addr_carry__6_i_3_n_3\
    );
\end_addr_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[31]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__6_i_1_n_3\
    );
\end_addr_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[30]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__6_i_2_n_3\
    );
\end_addr_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[29]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => \end_addr_carry__6_i_3_n_3\
    );
end_addr_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[4]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => end_addr_carry_i_1_n_3
    );
end_addr_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[3]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => end_addr_carry_i_2_n_3
    );
end_addr_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[2]\,
      I1 => \align_len_reg_n_3_[31]\,
      O => end_addr_carry_i_3_n_3
    );
end_addr_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_3_[1]\,
      I1 => \align_len_reg_n_3_[1]\,
      O => end_addr_carry_i_4_n_3
    );
fifo_resp: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo__parameterized1\
     port map (
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      fifo_resp_ready => fifo_resp_ready,
      \in\(0) => invalid_len_event_reg2,
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      next_resp_reg => \^full_n_reg\,
      push => push,
      \q_reg[1]_0\ => \could_multi_bursts.last_sect_buf_reg_n_3\,
      \q_reg[1]_1\ => \bus_wide_gen.fifo_burst_n_14\
    );
fifo_resp_to_user: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo__parameterized2\
     port map (
      CO(0) => CO(0),
      D(1 downto 0) => D(2 downto 1),
      Q(2 downto 1) => Q(3 downto 2),
      Q(0) => Q(0),
      SR(0) => \^sr\(0),
      \ap_CS_fsm[4]_i_2\ => \dx_load_reg_592_reg[0]\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]\,
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]\,
      \ap_CS_fsm_reg[6]_0\ => \ap_CS_fsm_reg[6]_0\,
      \ap_CS_fsm_reg[6]_1\ => ap_enable_reg_pp2_iter4_reg,
      \ap_CS_fsm_reg[6]_2\ => rs_wreq_n_5,
      ap_clk => ap_clk,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp2_iter0_reg => \data_p2_reg[30]\,
      ap_enable_reg_pp2_iter1 => ap_enable_reg_pp2_iter1,
      ap_enable_reg_pp2_iter2 => ap_enable_reg_pp2_iter2,
      ap_enable_reg_pp2_iter3 => ap_enable_reg_pp2_iter3,
      ap_rst_n => ap_rst_n,
      debugip_read_reg_445 => debugip_read_reg_445,
      empty_n_reg_0 => fifo_resp_to_user_n_4,
      empty_n_reg_1 => fifo_resp_to_user_n_10,
      full_n_reg_0 => \^full_n_reg\,
      full_n_reg_1 => fifo_resp_to_user_n_6,
      full_n_reg_2(0) => full_n_reg_0(0),
      full_n_reg_3(0) => full_n_reg_1(0),
      full_n_reg_4 => full_n_reg_2,
      full_n_reg_5 => ap_enable_reg_pp2_iter4_reg_0,
      gmem_AWREADY => gmem_AWREADY,
      gmem_WREADY => gmem_WREADY,
      push => push,
      \q_tmp_reg[15]\(15 downto 0) => \q_tmp_reg[15]\(15 downto 0),
      \q_tmp_reg[15]_0\(15 downto 0) => \q_tmp_reg[15]_0\(15 downto 0),
      \x_load_2_reg_587_reg[15]\(15) => fifo_resp_to_user_n_11,
      \x_load_2_reg_587_reg[15]\(14) => fifo_resp_to_user_n_12,
      \x_load_2_reg_587_reg[15]\(13) => fifo_resp_to_user_n_13,
      \x_load_2_reg_587_reg[15]\(12) => fifo_resp_to_user_n_14,
      \x_load_2_reg_587_reg[15]\(11) => fifo_resp_to_user_n_15,
      \x_load_2_reg_587_reg[15]\(10) => fifo_resp_to_user_n_16,
      \x_load_2_reg_587_reg[15]\(9) => fifo_resp_to_user_n_17,
      \x_load_2_reg_587_reg[15]\(8) => fifo_resp_to_user_n_18,
      \x_load_2_reg_587_reg[15]\(7) => fifo_resp_to_user_n_19,
      \x_load_2_reg_587_reg[15]\(6) => fifo_resp_to_user_n_20,
      \x_load_2_reg_587_reg[15]\(5) => fifo_resp_to_user_n_21,
      \x_load_2_reg_587_reg[15]\(4) => fifo_resp_to_user_n_22,
      \x_load_2_reg_587_reg[15]\(3) => fifo_resp_to_user_n_23,
      \x_load_2_reg_587_reg[15]\(2) => fifo_resp_to_user_n_24,
      \x_load_2_reg_587_reg[15]\(1) => fifo_resp_to_user_n_25,
      \x_load_2_reg_587_reg[15]\(0) => fifo_resp_to_user_n_26
    );
fifo_wreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo__parameterized0\
     port map (
      CO(0) => last_sect,
      D(19) => fifo_wreq_n_5,
      D(18) => fifo_wreq_n_6,
      D(17) => fifo_wreq_n_7,
      D(16) => fifo_wreq_n_8,
      D(15) => fifo_wreq_n_9,
      D(14) => fifo_wreq_n_10,
      D(13) => fifo_wreq_n_11,
      D(12) => fifo_wreq_n_12,
      D(11) => fifo_wreq_n_13,
      D(10) => fifo_wreq_n_14,
      D(9) => fifo_wreq_n_15,
      D(8) => fifo_wreq_n_16,
      D(7) => fifo_wreq_n_17,
      D(6) => fifo_wreq_n_18,
      D(5) => fifo_wreq_n_19,
      D(4) => fifo_wreq_n_20,
      D(3) => fifo_wreq_n_21,
      D(2) => fifo_wreq_n_22,
      D(1) => fifo_wreq_n_23,
      D(0) => fifo_wreq_n_24,
      E(0) => pop0,
      Q(0) => rs2f_wreq_valid,
      S(0) => zero_len_event0,
      SR(0) => \^sr\(0),
      \align_len_reg[31]\ => wreq_handling_reg_n_3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      empty_n_reg_0 => fifo_wreq_n_25,
      empty_n_reg_1(0) => fifo_wreq_n_59,
      fifo_wreq_valid => fifo_wreq_valid,
      full_n_reg_0 => \bus_wide_gen.fifo_burst_n_14\,
      full_n_reg_1 => \could_multi_bursts.sect_handling_reg_n_3\,
      p_43_in => p_43_in,
      push => push_0,
      \q_reg[30]_0\(30 downto 0) => rs2f_wreq_data(30 downto 0),
      \q_reg[32]_0\(31) => fifo_wreq_data(32),
      \q_reg[32]_0\(30 downto 0) => \q__0\(30 downto 0),
      rs2f_wreq_ack => rs2f_wreq_ack,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt[19]_i_3_0\ => fifo_wreq_valid_buf_reg_n_3,
      \sect_cnt_reg[0]\(0) => \sect_cnt_reg_n_3_[0]\,
      \sect_cnt_reg[19]\(19) => \start_addr_reg_n_3_[31]\,
      \sect_cnt_reg[19]\(18) => \start_addr_reg_n_3_[30]\,
      \sect_cnt_reg[19]\(17) => \start_addr_reg_n_3_[29]\,
      \sect_cnt_reg[19]\(16) => \start_addr_reg_n_3_[28]\,
      \sect_cnt_reg[19]\(15) => \start_addr_reg_n_3_[27]\,
      \sect_cnt_reg[19]\(14) => \start_addr_reg_n_3_[26]\,
      \sect_cnt_reg[19]\(13) => \start_addr_reg_n_3_[25]\,
      \sect_cnt_reg[19]\(12) => \start_addr_reg_n_3_[24]\,
      \sect_cnt_reg[19]\(11) => \start_addr_reg_n_3_[23]\,
      \sect_cnt_reg[19]\(10) => \start_addr_reg_n_3_[22]\,
      \sect_cnt_reg[19]\(9) => \start_addr_reg_n_3_[21]\,
      \sect_cnt_reg[19]\(8) => \start_addr_reg_n_3_[20]\,
      \sect_cnt_reg[19]\(7) => \start_addr_reg_n_3_[19]\,
      \sect_cnt_reg[19]\(6) => \start_addr_reg_n_3_[18]\,
      \sect_cnt_reg[19]\(5) => \start_addr_reg_n_3_[17]\,
      \sect_cnt_reg[19]\(4) => \start_addr_reg_n_3_[16]\,
      \sect_cnt_reg[19]\(3) => \start_addr_reg_n_3_[15]\,
      \sect_cnt_reg[19]\(2) => \start_addr_reg_n_3_[14]\,
      \sect_cnt_reg[19]\(1) => \start_addr_reg_n_3_[13]\,
      \sect_cnt_reg[19]\(0) => \start_addr_reg_n_3_[12]\
    );
fifo_wreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_valid,
      Q => fifo_wreq_valid_buf_reg_n_3,
      R => \^sr\(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_3,
      CO(2) => first_sect_carry_n_4,
      CO(1) => first_sect_carry_n_5,
      CO(0) => first_sect_carry_n_6,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => first_sect_carry_i_1_n_3,
      S(2) => first_sect_carry_i_2_n_3,
      S(1) => first_sect_carry_i_3_n_3,
      S(0) => first_sect_carry_i_4_n_3
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_3,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_5\,
      CO(0) => \first_sect_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1_n_3\,
      S(1) => \first_sect_carry__0_i_2_n_3\,
      S(0) => \first_sect_carry__0_i_3_n_3\
    );
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in_0(18),
      I1 => \sect_cnt_reg_n_3_[18]\,
      I2 => p_0_in_0(19),
      I3 => \sect_cnt_reg_n_3_[19]\,
      O => \first_sect_carry__0_i_1_n_3\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_3_[16]\,
      I1 => p_0_in_0(16),
      I2 => \sect_cnt_reg_n_3_[17]\,
      I3 => p_0_in_0(17),
      I4 => p_0_in_0(15),
      I5 => \sect_cnt_reg_n_3_[15]\,
      O => \first_sect_carry__0_i_2_n_3\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_3_[12]\,
      I1 => p_0_in_0(12),
      I2 => \sect_cnt_reg_n_3_[14]\,
      I3 => p_0_in_0(14),
      I4 => p_0_in_0(13),
      I5 => \sect_cnt_reg_n_3_[13]\,
      O => \first_sect_carry__0_i_3_n_3\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_3_[11]\,
      I1 => p_0_in_0(11),
      I2 => \sect_cnt_reg_n_3_[9]\,
      I3 => p_0_in_0(9),
      I4 => p_0_in_0(10),
      I5 => \sect_cnt_reg_n_3_[10]\,
      O => first_sect_carry_i_1_n_3
    );
first_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => \sect_cnt_reg_n_3_[7]\,
      I2 => \sect_cnt_reg_n_3_[8]\,
      I3 => p_0_in_0(8),
      I4 => \sect_cnt_reg_n_3_[6]\,
      I5 => p_0_in_0(6),
      O => first_sect_carry_i_2_n_3
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_3_[5]\,
      I1 => p_0_in_0(5),
      I2 => \sect_cnt_reg_n_3_[3]\,
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(4),
      I5 => \sect_cnt_reg_n_3_[4]\,
      O => first_sect_carry_i_3_n_3
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \sect_cnt_reg_n_3_[0]\,
      I2 => \sect_cnt_reg_n_3_[1]\,
      I3 => p_0_in_0(1),
      I4 => \sect_cnt_reg_n_3_[2]\,
      I5 => p_0_in_0(2),
      O => first_sect_carry_i_4_n_3
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_25,
      Q => invalid_len_event,
      R => \^sr\(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1,
      R => \^sr\(0)
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => invalid_len_event_reg1,
      Q => invalid_len_event_reg2,
      R => \^sr\(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_3,
      CO(2) => last_sect_carry_n_4,
      CO(1) => last_sect_carry_n_5,
      CO(0) => last_sect_carry_n_6,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => last_sect_carry_i_1_n_3,
      S(2) => last_sect_carry_i_2_n_3,
      S(1) => last_sect_carry_i_3_n_3,
      S(0) => last_sect_carry_i_4_n_3
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_3,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_5\,
      CO(0) => \last_sect_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \last_sect_carry__0_i_1_n_3\,
      S(1) => \last_sect_carry__0_i_2_n_3\,
      S(0) => \last_sect_carry__0_i_3_n_3\
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg_n_3_[18]\,
      I1 => p_0_in0_in(18),
      I2 => p_0_in0_in(19),
      I3 => \sect_cnt_reg_n_3_[19]\,
      O => \last_sect_carry__0_i_1_n_3\
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in0_in(15),
      I1 => \sect_cnt_reg_n_3_[15]\,
      I2 => p_0_in0_in(17),
      I3 => \sect_cnt_reg_n_3_[17]\,
      I4 => \sect_cnt_reg_n_3_[16]\,
      I5 => p_0_in0_in(16),
      O => \last_sect_carry__0_i_2_n_3\
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in0_in(13),
      I1 => \sect_cnt_reg_n_3_[13]\,
      I2 => p_0_in0_in(14),
      I3 => \sect_cnt_reg_n_3_[14]\,
      I4 => \sect_cnt_reg_n_3_[12]\,
      I5 => p_0_in0_in(12),
      O => \last_sect_carry__0_i_3_n_3\
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in0_in(10),
      I1 => \sect_cnt_reg_n_3_[10]\,
      I2 => p_0_in0_in(11),
      I3 => \sect_cnt_reg_n_3_[11]\,
      I4 => \sect_cnt_reg_n_3_[9]\,
      I5 => p_0_in0_in(9),
      O => last_sect_carry_i_1_n_3
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_3_[7]\,
      I1 => p_0_in0_in(7),
      I2 => p_0_in0_in(6),
      I3 => \sect_cnt_reg_n_3_[6]\,
      I4 => p_0_in0_in(8),
      I5 => \sect_cnt_reg_n_3_[8]\,
      O => last_sect_carry_i_2_n_3
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in0_in(4),
      I1 => \sect_cnt_reg_n_3_[4]\,
      I2 => p_0_in0_in(5),
      I3 => \sect_cnt_reg_n_3_[5]\,
      I4 => \sect_cnt_reg_n_3_[3]\,
      I5 => p_0_in0_in(3),
      O => last_sect_carry_i_3_n_3
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in0_in(0),
      I1 => \sect_cnt_reg_n_3_[0]\,
      I2 => p_0_in0_in(2),
      I3 => \sect_cnt_reg_n_3_[2]\,
      I4 => \sect_cnt_reg_n_3_[1]\,
      I5 => p_0_in0_in(1),
      O => last_sect_carry_i_4_n_3
    );
m_axi_gmem_AWVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^awvalid_dummy\,
      I1 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => m_axi_gmem_AWVALID
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => \^sr\(0)
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_3,
      CO(2) => p_0_out_carry_n_4,
      CO(1) => p_0_out_carry_n_5,
      CO(0) => p_0_out_carry_n_6,
      CYINIT => mOutPtr_reg(0),
      DI(3 downto 1) => mOutPtr_reg(3 downto 1),
      DI(0) => buff_wdata_n_17,
      O(3) => p_0_out_carry_n_7,
      O(2) => p_0_out_carry_n_8,
      O(1) => p_0_out_carry_n_9,
      O(0) => p_0_out_carry_n_10,
      S(3) => buff_wdata_n_18,
      S(2) => buff_wdata_n_19,
      S(1) => buff_wdata_n_20,
      S(0) => buff_wdata_n_21
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_3,
      CO(3 downto 2) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_carry__0_n_5\,
      CO(0) => \p_0_out_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => mOutPtr_reg(5 downto 4),
      O(3) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out_carry__0_n_8\,
      O(1) => \p_0_out_carry__0_n_9\,
      O(0) => \p_0_out_carry__0_n_10\,
      S(3) => '0',
      S(2) => buff_wdata_n_22,
      S(1) => buff_wdata_n_23,
      S(0) => buff_wdata_n_24
    );
p_0_out_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33E33333"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I1 => \throttl_cnt_reg[4]\(0),
      I2 => \^awvalid_dummy\,
      I3 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I4 => m_axi_gmem_AWREADY,
      O => S(0)
    );
rs_wreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_reg_slice
     port map (
      E(0) => gmem_WVALID,
      Q(2) => Q(3),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp2_iter0_reg => ap_enable_reg_pp2_iter0_reg_0,
      ap_enable_reg_pp2_iter1 => ap_enable_reg_pp2_iter1,
      ap_enable_reg_pp2_iter1_reg => rs_wreq_n_10,
      ap_enable_reg_pp2_iter1_reg_0 => ap_enable_reg_pp2_iter1_reg,
      ap_enable_reg_pp2_iter2 => ap_enable_reg_pp2_iter2,
      ap_enable_reg_pp2_iter2_reg => ap_enable_reg_pp2_iter2_reg,
      ap_enable_reg_pp2_iter3 => ap_enable_reg_pp2_iter3,
      ap_enable_reg_pp2_iter4_reg => ap_enable_reg_pp2_iter4_reg,
      ap_enable_reg_pp2_iter4_reg_0 => ap_enable_reg_pp2_iter4_reg_0,
      ap_enable_reg_pp2_iter4_reg_1 => fifo_resp_to_user_n_4,
      ap_rst_n => ap_rst_n,
      \data_p1_reg[30]_0\(30 downto 0) => rs2f_wreq_data(30 downto 0),
      \data_p1_reg[30]_1\(30 downto 0) => \data_p1_reg[30]\(30 downto 0),
      \data_p1_reg[30]_2\(30 downto 0) => \data_p1_reg[30]_0\(30 downto 0),
      \data_p2_reg[30]_0\(0) => load_p2,
      debugip_read_reg_445 => debugip_read_reg_445,
      \debugip_read_reg_445_reg[0]\ => \debugip_read_reg_445_reg[0]\,
      dx_EN_A => dx_EN_A,
      dx_WEN_A(0) => dx_WEN_A(0),
      gmem_AWREADY => gmem_AWREADY,
      gmem_WREADY => gmem_WREADY,
      \icmp_ln46_reg_561_pp2_iter4_reg_reg[0]\ => rs_wreq_n_5,
      mem_reg => \data_p2_reg[30]\,
      push => push_0,
      rs2f_wreq_ack => rs2f_wreq_ack,
      s_ready_t_reg_0 => \^icmp_ln46_reg_561_reg[0]\,
      \state_reg[0]_0\(0) => rs2f_wreq_valid,
      x_EN_A => x_EN_A,
      x_EN_A_0 => x_EN_A_0,
      x_EN_A_1 => fifo_resp_to_user_n_6
    );
\sect_addr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_3_[10]\,
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_3_[11]\,
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[0]\,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[1]\,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[2]\,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[3]\,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[4]\,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[5]\,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[6]\,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[7]\,
      O => sect_addr(19)
    );
\sect_addr_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_3_[1]\,
      O => sect_addr(1)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(8),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[8]\,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(9),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[9]\,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(10),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[10]\,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(11),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[11]\,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(12),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[12]\,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(13),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[13]\,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(14),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[14]\,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(15),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[15]\,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(16),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[16]\,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(17),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[17]\,
      O => sect_addr(29)
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_3_[2]\,
      O => sect_addr(2)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(18),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[18]\,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(19),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[19]\,
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_3_[3]\,
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_3_[4]\,
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_3_[5]\,
      O => sect_addr(5)
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_3_[6]\,
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_3_[7]\,
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_3_[8]\,
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_3_[9]\,
      O => sect_addr(9)
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_3_[10]\,
      R => \bus_wide_gen.fifo_burst_n_30\
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_3_[11]\,
      R => \bus_wide_gen.fifo_burst_n_30\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_3_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_3_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_3_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_3_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_3_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_3_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_3_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_3_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(1),
      Q => \sect_addr_buf_reg_n_3_[1]\,
      R => \bus_wide_gen.fifo_burst_n_30\
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_3_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_3_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_3_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_3_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_3_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_3_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_3_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_3_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_3_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_3_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(2),
      Q => \sect_addr_buf_reg_n_3_[2]\,
      R => \bus_wide_gen.fifo_burst_n_30\
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_3_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_3_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_3_[3]\,
      R => \bus_wide_gen.fifo_burst_n_30\
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_3_[4]\,
      R => \bus_wide_gen.fifo_burst_n_30\
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_3_[5]\,
      R => \bus_wide_gen.fifo_burst_n_30\
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_3_[6]\,
      R => \bus_wide_gen.fifo_burst_n_30\
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_3_[7]\,
      R => \bus_wide_gen.fifo_burst_n_30\
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_3_[8]\,
      R => \bus_wide_gen.fifo_burst_n_30\
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_3_[9]\,
      R => \bus_wide_gen.fifo_burst_n_30\
    );
sect_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sect_cnt0_carry_n_3,
      CO(2) => sect_cnt0_carry_n_4,
      CO(1) => sect_cnt0_carry_n_5,
      CO(0) => sect_cnt0_carry_n_6,
      CYINIT => \sect_cnt_reg_n_3_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(4 downto 1),
      S(3) => \sect_cnt_reg_n_3_[4]\,
      S(2) => \sect_cnt_reg_n_3_[3]\,
      S(1) => \sect_cnt_reg_n_3_[2]\,
      S(0) => \sect_cnt_reg_n_3_[1]\
    );
\sect_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sect_cnt0_carry_n_3,
      CO(3) => \sect_cnt0_carry__0_n_3\,
      CO(2) => \sect_cnt0_carry__0_n_4\,
      CO(1) => \sect_cnt0_carry__0_n_5\,
      CO(0) => \sect_cnt0_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(8 downto 5),
      S(3) => \sect_cnt_reg_n_3_[8]\,
      S(2) => \sect_cnt_reg_n_3_[7]\,
      S(1) => \sect_cnt_reg_n_3_[6]\,
      S(0) => \sect_cnt_reg_n_3_[5]\
    );
\sect_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__0_n_3\,
      CO(3) => \sect_cnt0_carry__1_n_3\,
      CO(2) => \sect_cnt0_carry__1_n_4\,
      CO(1) => \sect_cnt0_carry__1_n_5\,
      CO(0) => \sect_cnt0_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(12 downto 9),
      S(3) => \sect_cnt_reg_n_3_[12]\,
      S(2) => \sect_cnt_reg_n_3_[11]\,
      S(1) => \sect_cnt_reg_n_3_[10]\,
      S(0) => \sect_cnt_reg_n_3_[9]\
    );
\sect_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__1_n_3\,
      CO(3) => \sect_cnt0_carry__2_n_3\,
      CO(2) => \sect_cnt0_carry__2_n_4\,
      CO(1) => \sect_cnt0_carry__2_n_5\,
      CO(0) => \sect_cnt0_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(16 downto 13),
      S(3) => \sect_cnt_reg_n_3_[16]\,
      S(2) => \sect_cnt_reg_n_3_[15]\,
      S(1) => \sect_cnt_reg_n_3_[14]\,
      S(0) => \sect_cnt_reg_n_3_[13]\
    );
\sect_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__2_n_3\,
      CO(3 downto 2) => \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt0_carry__3_n_5\,
      CO(0) => \sect_cnt0_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(3) => '0',
      S(2) => \sect_cnt_reg_n_3_[19]\,
      S(1) => \sect_cnt_reg_n_3_[18]\,
      S(0) => \sect_cnt_reg_n_3_[17]\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_21\,
      D => fifo_wreq_n_24,
      Q => \sect_cnt_reg_n_3_[0]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_21\,
      D => fifo_wreq_n_14,
      Q => \sect_cnt_reg_n_3_[10]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_21\,
      D => fifo_wreq_n_13,
      Q => \sect_cnt_reg_n_3_[11]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_21\,
      D => fifo_wreq_n_12,
      Q => \sect_cnt_reg_n_3_[12]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_21\,
      D => fifo_wreq_n_11,
      Q => \sect_cnt_reg_n_3_[13]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_21\,
      D => fifo_wreq_n_10,
      Q => \sect_cnt_reg_n_3_[14]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_21\,
      D => fifo_wreq_n_9,
      Q => \sect_cnt_reg_n_3_[15]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_21\,
      D => fifo_wreq_n_8,
      Q => \sect_cnt_reg_n_3_[16]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_21\,
      D => fifo_wreq_n_7,
      Q => \sect_cnt_reg_n_3_[17]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_21\,
      D => fifo_wreq_n_6,
      Q => \sect_cnt_reg_n_3_[18]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_21\,
      D => fifo_wreq_n_5,
      Q => \sect_cnt_reg_n_3_[19]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_21\,
      D => fifo_wreq_n_23,
      Q => \sect_cnt_reg_n_3_[1]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_21\,
      D => fifo_wreq_n_22,
      Q => \sect_cnt_reg_n_3_[2]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_21\,
      D => fifo_wreq_n_21,
      Q => \sect_cnt_reg_n_3_[3]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_21\,
      D => fifo_wreq_n_20,
      Q => \sect_cnt_reg_n_3_[4]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_21\,
      D => fifo_wreq_n_19,
      Q => \sect_cnt_reg_n_3_[5]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_21\,
      D => fifo_wreq_n_18,
      Q => \sect_cnt_reg_n_3_[6]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_21\,
      D => fifo_wreq_n_17,
      Q => \sect_cnt_reg_n_3_[7]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_21\,
      D => fifo_wreq_n_16,
      Q => \sect_cnt_reg_n_3_[8]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_21\,
      D => fifo_wreq_n_15,
      Q => \sect_cnt_reg_n_3_[9]\,
      R => \^sr\(0)
    );
\sect_end_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_34\,
      Q => \sect_end_buf_reg_n_3_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_3_[2]\,
      I1 => \start_addr_buf_reg_n_3_[2]\,
      I2 => beat_len_buf(0),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[0]_i_1_n_3\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAA0FFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_3_[3]\,
      I1 => beat_len_buf(1),
      I2 => \start_addr_buf_reg_n_3_[3]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[1]_i_1_n_3\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAA0FFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_3_[4]\,
      I1 => beat_len_buf(2),
      I2 => \start_addr_buf_reg_n_3_[4]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[2]_i_1_n_3\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAA0FFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_3_[5]\,
      I1 => beat_len_buf(3),
      I2 => \start_addr_buf_reg_n_3_[5]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[3]_i_1_n_3\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAA0FFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_3_[6]\,
      I1 => beat_len_buf(4),
      I2 => \start_addr_buf_reg_n_3_[6]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[4]_i_1_n_3\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAA0FFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_3_[7]\,
      I1 => beat_len_buf(5),
      I2 => \start_addr_buf_reg_n_3_[7]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[5]_i_1_n_3\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAA0FFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_3_[8]\,
      I1 => beat_len_buf(6),
      I2 => \start_addr_buf_reg_n_3_[8]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[6]_i_1_n_3\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAA0FFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_3_[9]\,
      I1 => beat_len_buf(7),
      I2 => \start_addr_buf_reg_n_3_[9]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[7]_i_1_n_3\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAA0FFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_3_[10]\,
      I1 => beat_len_buf(8),
      I2 => \start_addr_buf_reg_n_3_[10]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[8]_i_1_n_3\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAA0FFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_3_[11]\,
      I1 => beat_len_buf(9),
      I2 => \start_addr_buf_reg_n_3_[11]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[9]_i_2_n_3\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => \sect_len_buf[0]_i_1_n_3\,
      Q => \sect_len_buf_reg_n_3_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => \sect_len_buf[1]_i_1_n_3\,
      Q => \sect_len_buf_reg_n_3_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => \sect_len_buf[2]_i_1_n_3\,
      Q => \sect_len_buf_reg_n_3_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => \sect_len_buf[3]_i_1_n_3\,
      Q => \sect_len_buf_reg_n_3_[3]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => \sect_len_buf[4]_i_1_n_3\,
      Q => \sect_len_buf_reg_n_3_[4]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => \sect_len_buf[5]_i_1_n_3\,
      Q => \sect_len_buf_reg_n_3_[5]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => \sect_len_buf[6]_i_1_n_3\,
      Q => \sect_len_buf_reg_n_3_[6]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => \sect_len_buf[7]_i_1_n_3\,
      Q => \sect_len_buf_reg_n_3_[7]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => \sect_len_buf[8]_i_1_n_3\,
      Q => \sect_len_buf_reg_n_3_[8]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_43_in,
      D => \sect_len_buf[9]_i_2_n_3\,
      Q => \sect_len_buf_reg_n_3_[9]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[10]\,
      Q => \start_addr_buf_reg_n_3_[10]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[11]\,
      Q => \start_addr_buf_reg_n_3_[11]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[12]\,
      Q => p_0_in_0(0),
      R => \^sr\(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[13]\,
      Q => p_0_in_0(1),
      R => \^sr\(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[14]\,
      Q => p_0_in_0(2),
      R => \^sr\(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[15]\,
      Q => p_0_in_0(3),
      R => \^sr\(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[16]\,
      Q => p_0_in_0(4),
      R => \^sr\(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[17]\,
      Q => p_0_in_0(5),
      R => \^sr\(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[18]\,
      Q => p_0_in_0(6),
      R => \^sr\(0)
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[19]\,
      Q => p_0_in_0(7),
      R => \^sr\(0)
    );
\start_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[1]\,
      Q => \start_addr_buf_reg_n_3_[1]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[20]\,
      Q => p_0_in_0(8),
      R => \^sr\(0)
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[21]\,
      Q => p_0_in_0(9),
      R => \^sr\(0)
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[22]\,
      Q => p_0_in_0(10),
      R => \^sr\(0)
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[23]\,
      Q => p_0_in_0(11),
      R => \^sr\(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[24]\,
      Q => p_0_in_0(12),
      R => \^sr\(0)
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[25]\,
      Q => p_0_in_0(13),
      R => \^sr\(0)
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[26]\,
      Q => p_0_in_0(14),
      R => \^sr\(0)
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[27]\,
      Q => p_0_in_0(15),
      R => \^sr\(0)
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[28]\,
      Q => p_0_in_0(16),
      R => \^sr\(0)
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[29]\,
      Q => p_0_in_0(17),
      R => \^sr\(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[2]\,
      Q => \start_addr_buf_reg_n_3_[2]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[30]\,
      Q => p_0_in_0(18),
      R => \^sr\(0)
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[31]\,
      Q => p_0_in_0(19),
      R => \^sr\(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[3]\,
      Q => \start_addr_buf_reg_n_3_[3]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[4]\,
      Q => \start_addr_buf_reg_n_3_[4]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[5]\,
      Q => \start_addr_buf_reg_n_3_[5]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[6]\,
      Q => \start_addr_buf_reg_n_3_[6]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[7]\,
      Q => \start_addr_buf_reg_n_3_[7]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[8]\,
      Q => \start_addr_buf_reg_n_3_[8]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_3_[9]\,
      Q => \start_addr_buf_reg_n_3_[9]\,
      R => \^sr\(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(9),
      Q => \start_addr_reg_n_3_[10]\,
      R => \^sr\(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(10),
      Q => \start_addr_reg_n_3_[11]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(11),
      Q => \start_addr_reg_n_3_[12]\,
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(12),
      Q => \start_addr_reg_n_3_[13]\,
      R => \^sr\(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(13),
      Q => \start_addr_reg_n_3_[14]\,
      R => \^sr\(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(14),
      Q => \start_addr_reg_n_3_[15]\,
      R => \^sr\(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(15),
      Q => \start_addr_reg_n_3_[16]\,
      R => \^sr\(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(16),
      Q => \start_addr_reg_n_3_[17]\,
      R => \^sr\(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(17),
      Q => \start_addr_reg_n_3_[18]\,
      R => \^sr\(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(18),
      Q => \start_addr_reg_n_3_[19]\,
      R => \^sr\(0)
    );
\start_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(0),
      Q => \start_addr_reg_n_3_[1]\,
      R => \^sr\(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(19),
      Q => \start_addr_reg_n_3_[20]\,
      R => \^sr\(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(20),
      Q => \start_addr_reg_n_3_[21]\,
      R => \^sr\(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(21),
      Q => \start_addr_reg_n_3_[22]\,
      R => \^sr\(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(22),
      Q => \start_addr_reg_n_3_[23]\,
      R => \^sr\(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(23),
      Q => \start_addr_reg_n_3_[24]\,
      R => \^sr\(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(24),
      Q => \start_addr_reg_n_3_[25]\,
      R => \^sr\(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(25),
      Q => \start_addr_reg_n_3_[26]\,
      R => \^sr\(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(26),
      Q => \start_addr_reg_n_3_[27]\,
      R => \^sr\(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(27),
      Q => \start_addr_reg_n_3_[28]\,
      R => \^sr\(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(28),
      Q => \start_addr_reg_n_3_[29]\,
      R => \^sr\(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(1),
      Q => \start_addr_reg_n_3_[2]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(29),
      Q => \start_addr_reg_n_3_[30]\,
      R => \^sr\(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(30),
      Q => \start_addr_reg_n_3_[31]\,
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(2),
      Q => \start_addr_reg_n_3_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(3),
      Q => \start_addr_reg_n_3_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(4),
      Q => \start_addr_reg_n_3_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(5),
      Q => \start_addr_reg_n_3_[6]\,
      R => \^sr\(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(6),
      Q => \start_addr_reg_n_3_[7]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(7),
      Q => \start_addr_reg_n_3_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_29\,
      D => \q__0\(8),
      Q => \start_addr_reg_n_3_[9]\,
      R => \^sr\(0)
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_22\,
      Q => wreq_handling_reg_n_3,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg : out STD_LOGIC;
    m_axi_gmem_WLAST : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \debugip_read_reg_445_reg[0]\ : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_WVALID : out STD_LOGIC;
    I_AWVALID1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp2_iter0_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    dx_EN_A : out STD_LOGIC;
    x_EN_A : out STD_LOGIC;
    full_n_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp2_iter2_reg : out STD_LOGIC;
    ap_enable_reg_pp2_iter1_reg : out STD_LOGIC;
    ap_enable_reg_pp2_iter0_reg_0 : out STD_LOGIC;
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    debugip_read_reg_445 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_enable_reg_pp2_iter4_reg : in STD_LOGIC;
    ap_enable_reg_pp2_iter3 : in STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    ap_enable_reg_pp2_iter1 : in STD_LOGIC;
    \data_p2_reg[30]\ : in STD_LOGIC;
    \dx_load_reg_592_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : in STD_LOGIC;
    dx_WEN_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    x_EN_A_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    full_n_reg_3 : in STD_LOGIC;
    ap_enable_reg_pp2_iter4_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp2_iter2 : in STD_LOGIC;
    \data_p1_reg[30]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \data_p1_reg[30]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    \q_tmp_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_tmp_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi is
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal WVALID_Dummy : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal bus_write_n_50 : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal wreq_throttle_n_4 : STD_LOGIC;
  signal wreq_throttle_n_5 : STD_LOGIC;
  signal wreq_throttle_n_6 : STD_LOGIC;
  signal wreq_throttle_n_8 : STD_LOGIC;
  signal wreq_throttle_n_9 : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
  \could_multi_bursts.awlen_buf_reg[3]\(3 downto 0) <= \^could_multi_bursts.awlen_buf_reg[3]\(3 downto 0);
bus_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_read
     port map (
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      full_n_reg => full_n_reg_0,
      m_axi_gmem_RVALID => m_axi_gmem_RVALID
    );
bus_write: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_write
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      CO(0) => CO(0),
      D(2 downto 0) => D(2 downto 0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      S(0) => bus_write_n_50,
      SR(0) => \^sr\(0),
      WVALID_Dummy => WVALID_Dummy,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]\,
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]\,
      \ap_CS_fsm_reg[6]_0\ => \ap_CS_fsm_reg[6]_0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp2_iter0_reg => ap_enable_reg_pp2_iter0_reg,
      ap_enable_reg_pp2_iter0_reg_0 => ap_enable_reg_pp2_iter0_reg_0,
      ap_enable_reg_pp2_iter1 => ap_enable_reg_pp2_iter1,
      ap_enable_reg_pp2_iter1_reg => ap_enable_reg_pp2_iter1_reg,
      ap_enable_reg_pp2_iter2 => ap_enable_reg_pp2_iter2,
      ap_enable_reg_pp2_iter2_reg => ap_enable_reg_pp2_iter2_reg,
      ap_enable_reg_pp2_iter3 => ap_enable_reg_pp2_iter3,
      ap_enable_reg_pp2_iter4_reg => ap_enable_reg_pp2_iter4_reg,
      ap_enable_reg_pp2_iter4_reg_0 => ap_enable_reg_pp2_iter4_reg_0,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_wide_gen.len_cnt_reg[7]_0\ => wreq_throttle_n_8,
      \bus_wide_gen.strb_buf_reg[0]_0\ => wreq_throttle_n_9,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => wreq_throttle_n_4,
      \could_multi_bursts.awlen_buf_reg[3]_0\(3 downto 0) => \^could_multi_bursts.awlen_buf_reg[3]\(3 downto 0),
      \could_multi_bursts.loop_cnt_reg[0]_0\ => wreq_throttle_n_6,
      \could_multi_bursts.loop_cnt_reg[0]_1\ => wreq_throttle_n_5,
      \data_p1_reg[30]\(30 downto 0) => \data_p1_reg[30]\(30 downto 0),
      \data_p1_reg[30]_0\(30 downto 0) => \data_p1_reg[30]_0\(30 downto 0),
      \data_p2_reg[30]\ => \data_p2_reg[30]\,
      debugip_read_reg_445 => debugip_read_reg_445,
      \debugip_read_reg_445_reg[0]\ => \debugip_read_reg_445_reg[0]\,
      dx_EN_A => dx_EN_A,
      dx_WEN_A(0) => dx_WEN_A(0),
      \dx_load_reg_592_reg[0]\ => \dx_load_reg_592_reg[0]\,
      full_n_reg => full_n_reg,
      full_n_reg_0(0) => full_n_reg_1(0),
      full_n_reg_1(0) => full_n_reg_2(0),
      full_n_reg_2 => full_n_reg_3,
      \icmp_ln46_reg_561_reg[0]\ => I_AWVALID1,
      m_axi_gmem_AWADDR(29 downto 0) => m_axi_gmem_AWADDR(29 downto 0),
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_WDATA(31 downto 0) => m_axi_gmem_WDATA(31 downto 0),
      m_axi_gmem_WLAST => m_axi_gmem_WLAST,
      m_axi_gmem_WSTRB(3 downto 0) => m_axi_gmem_WSTRB(3 downto 0),
      \q_tmp_reg[15]\(15 downto 0) => \q_tmp_reg[15]\(15 downto 0),
      \q_tmp_reg[15]_0\(15 downto 0) => \q_tmp_reg[15]_0\(15 downto 0),
      \throttl_cnt_reg[4]\(0) => throttl_cnt_reg(1),
      x_EN_A => x_EN_A,
      x_EN_A_0 => x_EN_A_0
    );
wreq_throttle: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_throttle
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      Q(0) => throttl_cnt_reg(1),
      S(0) => bus_write_n_50,
      SR(0) => \^sr\(0),
      WVALID_Dummy => WVALID_Dummy,
      ap_clk => ap_clk,
      burst_valid => burst_valid,
      \bus_wide_gen.WVALID_Dummy_reg\ => wreq_throttle_n_9,
      empty_n_reg => wreq_throttle_n_8,
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WVALID => m_axi_gmem_WVALID,
      \throttl_cnt_reg[0]_0\ => wreq_throttle_n_4,
      \throttl_cnt_reg[3]_0\ => wreq_throttle_n_5,
      \throttl_cnt_reg[4]_0\(3 downto 0) => \^could_multi_bursts.awlen_buf_reg[3]\(3 downto 0),
      \throttl_cnt_reg[7]_0\ => wreq_throttle_n_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    x_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x_EN_A : out STD_LOGIC;
    x_WEN_A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    x_Din_A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    x_Dout_A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    x_Clk_A : out STD_LOGIC;
    x_Rst_A : out STD_LOGIC;
    dx_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dx_EN_A : out STD_LOGIC;
    dx_WEN_A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dx_Din_A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dx_Dout_A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dx_Clk_A : out STD_LOGIC;
    dx_Rst_A : out STD_LOGIC;
    y_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    y_EN_A : out STD_LOGIC;
    y_WEN_A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    y_Din_A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    y_Dout_A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y_Clk_A : out STD_LOGIC;
    y_Rst_A : out STD_LOGIC;
    dy_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dy_EN_A : out STD_LOGIC;
    dy_WEN_A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dy_Din_A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dy_Dout_A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dy_Clk_A : out STD_LOGIC;
    dy_Rst_A : out STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is 32;
  attribute C_M_AXI_GMEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_GMEM_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is 32;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is 1;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is 1;
  attribute C_M_AXI_GMEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is 1;
  attribute C_M_AXI_GMEM_CACHE_VALUE : string;
  attribute C_M_AXI_GMEM_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is "4'b0011";
  attribute C_M_AXI_GMEM_DATA_WIDTH : integer;
  attribute C_M_AXI_GMEM_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is 32;
  attribute C_M_AXI_GMEM_ID_WIDTH : integer;
  attribute C_M_AXI_GMEM_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is 1;
  attribute C_M_AXI_GMEM_PROT_VALUE : string;
  attribute C_M_AXI_GMEM_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is "3'b000";
  attribute C_M_AXI_GMEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is 1;
  attribute C_M_AXI_GMEM_USER_VALUE : integer;
  attribute C_M_AXI_GMEM_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is 0;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is 4;
  attribute C_M_AXI_GMEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is 4;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is 6;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is "7'b0000010";
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is "7'b0001000";
  attribute ap_ST_fsm_pp2_stage0 : string;
  attribute ap_ST_fsm_pp2_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is "7'b0010000";
  attribute ap_ST_fsm_pp2_stage1 : string;
  attribute ap_ST_fsm_pp2_stage1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is "7'b0100000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is "7'b0000001";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is "7'b1000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is "7'b0000100";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined is
  signal \<const0>\ : STD_LOGIC;
  signal I_AWVALID1 : STD_LOGIC;
  signal \add_ln46_reg_556[0]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[0]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[0]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[0]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[12]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[12]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[12]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[12]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[16]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[16]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[16]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[16]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[20]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[20]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[20]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[20]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[24]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[24]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[24]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[24]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[28]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[28]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[28]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[4]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[4]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[4]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[4]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[8]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[8]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[8]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556[8]_i_5_n_3\ : STD_LOGIC;
  signal add_ln46_reg_556_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \add_ln46_reg_556_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[20]_i_1_n_10\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[28]_i_1_n_10\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln46_reg_556_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal add_ln47_fu_423_p2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal add_ln48_fu_434_p2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \ap_CS_fsm[2]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_2_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage1 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state24 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \^ap_clk\ : STD_LOGIC;
  signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
  signal ap_condition_pp1_exit_iter0_state10 : STD_LOGIC;
  signal ap_condition_pp2_exit_iter0_state14 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter4_reg_n_3 : STD_LOGIC;
  signal control_s_axi_U_n_10 : STD_LOGIC;
  signal control_s_axi_U_n_107 : STD_LOGIC;
  signal control_s_axi_U_n_109 : STD_LOGIC;
  signal control_s_axi_U_n_11 : STD_LOGIC;
  signal control_s_axi_U_n_112 : STD_LOGIC;
  signal control_s_axi_U_n_12 : STD_LOGIC;
  signal control_s_axi_U_n_13 : STD_LOGIC;
  signal control_s_axi_U_n_14 : STD_LOGIC;
  signal control_s_axi_U_n_15 : STD_LOGIC;
  signal control_s_axi_U_n_16 : STD_LOGIC;
  signal control_s_axi_U_n_17 : STD_LOGIC;
  signal control_s_axi_U_n_18 : STD_LOGIC;
  signal control_s_axi_U_n_19 : STD_LOGIC;
  signal control_s_axi_U_n_20 : STD_LOGIC;
  signal control_s_axi_U_n_21 : STD_LOGIC;
  signal control_s_axi_U_n_22 : STD_LOGIC;
  signal control_s_axi_U_n_23 : STD_LOGIC;
  signal control_s_axi_U_n_24 : STD_LOGIC;
  signal control_s_axi_U_n_25 : STD_LOGIC;
  signal control_s_axi_U_n_26 : STD_LOGIC;
  signal control_s_axi_U_n_27 : STD_LOGIC;
  signal control_s_axi_U_n_28 : STD_LOGIC;
  signal control_s_axi_U_n_29 : STD_LOGIC;
  signal control_s_axi_U_n_30 : STD_LOGIC;
  signal control_s_axi_U_n_31 : STD_LOGIC;
  signal control_s_axi_U_n_32 : STD_LOGIC;
  signal control_s_axi_U_n_33 : STD_LOGIC;
  signal control_s_axi_U_n_34 : STD_LOGIC;
  signal control_s_axi_U_n_35 : STD_LOGIC;
  signal control_s_axi_U_n_36 : STD_LOGIC;
  signal control_s_axi_U_n_37 : STD_LOGIC;
  signal control_s_axi_U_n_38 : STD_LOGIC;
  signal control_s_axi_U_n_8 : STD_LOGIC;
  signal control_s_axi_U_n_9 : STD_LOGIC;
  signal debug_dx : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal debug_x : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal debugip : STD_LOGIC;
  signal debugip_read_reg_445 : STD_LOGIC;
  signal dim_read_reg_453 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^dx_addr_a\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \dx_Addr_A[13]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \^dx_wen_a\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal dx_load_reg_592 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dy_addr_a\ : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal gmem_addr_1_reg_581 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \gmem_addr_1_reg_581[11]_i_2_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[11]_i_3_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[11]_i_4_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[11]_i_5_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[15]_i_2_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[15]_i_3_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[15]_i_4_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[15]_i_5_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[19]_i_2_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[19]_i_3_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[19]_i_4_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[19]_i_5_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[23]_i_2_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[23]_i_3_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[23]_i_4_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[23]_i_5_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[27]_i_2_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[27]_i_3_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[27]_i_4_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[27]_i_5_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[30]_i_2_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[30]_i_3_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[30]_i_4_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[3]_i_2_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[3]_i_3_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[3]_i_4_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[3]_i_5_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[7]_i_2_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[7]_i_3_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[7]_i_4_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581[7]_i_5_n_3\ : STD_LOGIC;
  signal gmem_addr_1_reg_581_pp2_iter1_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \gmem_addr_1_reg_581_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[30]_i_1_n_5\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \gmem_addr_1_reg_581_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal gmem_addr_reg_570 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \gmem_addr_reg_570[11]_i_2_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[11]_i_3_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[11]_i_4_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[11]_i_5_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[15]_i_2_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[15]_i_5_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[15]_i_6_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[15]_i_7_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[15]_i_8_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[19]_i_3_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[19]_i_6_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[19]_i_7_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[19]_i_8_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[19]_i_9_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[23]_i_4_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[23]_i_6_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[23]_i_7_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[23]_i_8_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[23]_i_9_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[27]_i_2_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[27]_i_5_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[27]_i_6_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[27]_i_7_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[27]_i_8_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[27]_i_9_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[30]_i_5_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[30]_i_6_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[30]_i_7_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[3]_i_2_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[3]_i_3_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[3]_i_4_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[3]_i_5_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[7]_i_2_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[7]_i_3_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[7]_i_4_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570[7]_i_5_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[30]_i_2_n_5\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[30]_i_2_n_6\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \gmem_addr_reg_570_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal gmem_m_axi_U_n_37 : STD_LOGIC;
  signal gmem_m_axi_U_n_48 : STD_LOGIC;
  signal gmem_m_axi_U_n_49 : STD_LOGIC;
  signal gmem_m_axi_U_n_53 : STD_LOGIC;
  signal gmem_m_axi_U_n_54 : STD_LOGIC;
  signal gmem_m_axi_U_n_55 : STD_LOGIC;
  signal gmem_m_axi_U_n_56 : STD_LOGIC;
  signal i_1_reg_268 : STD_LOGIC;
  signal i_1_reg_2680 : STD_LOGIC;
  signal \i_1_reg_268[0]_i_4_n_3\ : STD_LOGIC;
  signal i_1_reg_268_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \i_1_reg_268_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \i_1_reg_268_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_1_reg_268_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_1_reg_268_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_1_reg_268_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_1_reg_268_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_1_reg_268_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \i_1_reg_268_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \i_1_reg_268_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \i_1_reg_268_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_268_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_268_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_268_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_reg_268_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_reg_268_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_268_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_268_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \i_1_reg_268_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_268_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_268_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_268_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_reg_268_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_reg_268_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_268_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_268_reg[20]_i_1_n_10\ : STD_LOGIC;
  signal \i_1_reg_268_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_268_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_268_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_268_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_reg_268_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_reg_268_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_268_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_268_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \i_1_reg_268_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_268_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_268_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_268_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_reg_268_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_reg_268_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_268_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_268_reg[28]_i_1_n_10\ : STD_LOGIC;
  signal \i_1_reg_268_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_268_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_reg_268_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_268_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_268_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \i_1_reg_268_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_268_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_268_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_268_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_reg_268_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_reg_268_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_268_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_268_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \i_1_reg_268_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_268_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_268_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_268_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_reg_268_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_reg_268_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_268_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_268_reg__0\ : STD_LOGIC_VECTOR ( 30 downto 13 );
  signal i_2_reg_290 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal i_reg_279 : STD_LOGIC;
  signal i_reg_2790 : STD_LOGIC;
  signal \i_reg_279[0]_i_4_n_3\ : STD_LOGIC;
  signal i_reg_279_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \i_reg_279_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \i_reg_279_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg_279_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_reg_279_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_reg_279_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_reg_279_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_reg_279_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \i_reg_279_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \i_reg_279_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg_279_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_279_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_279_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_279_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_279_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_279_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_279_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_279_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg_279_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_279_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_279_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_279_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_279_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_279_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_279_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_279_reg[20]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg_279_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_279_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_279_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_279_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_279_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_279_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_279_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_279_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg_279_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_279_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_279_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_279_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_279_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_279_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_279_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_279_reg[28]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg_279_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_279_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_279_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_279_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_279_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg_279_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_279_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_279_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_279_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_279_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_279_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_279_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_279_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg_279_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_279_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_279_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_279_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_279_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_279_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_279_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_279_reg__0\ : STD_LOGIC_VECTOR ( 30 downto 13 );
  signal icmp_ln1494_1_reg_503 : STD_LOGIC;
  signal \icmp_ln1494_1_reg_503[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln1494_1_reg_503_pp0_iter3_reg : STD_LOGIC;
  signal icmp_ln23_reg_537 : STD_LOGIC;
  signal \icmp_ln23_reg_537[0]_i_10_n_3\ : STD_LOGIC;
  signal \icmp_ln23_reg_537[0]_i_11_n_3\ : STD_LOGIC;
  signal \icmp_ln23_reg_537[0]_i_12_n_3\ : STD_LOGIC;
  signal \icmp_ln23_reg_537[0]_i_13_n_3\ : STD_LOGIC;
  signal \icmp_ln23_reg_537[0]_i_14_n_3\ : STD_LOGIC;
  signal \icmp_ln23_reg_537[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln23_reg_537[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln23_reg_537[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln23_reg_537[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln23_reg_537[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln23_reg_537[0]_i_9_n_3\ : STD_LOGIC;
  signal icmp_ln23_reg_537_pp1_iter1_reg : STD_LOGIC;
  signal icmp_ln23_reg_537_pp1_iter2_reg : STD_LOGIC;
  signal \icmp_ln23_reg_537_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \icmp_ln23_reg_537_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \icmp_ln23_reg_537_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln23_reg_537_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln23_reg_537_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \icmp_ln23_reg_537_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \icmp_ln23_reg_537_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln23_reg_537_reg[0]_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln23_reg_537_reg[0]_i_6_n_5\ : STD_LOGIC;
  signal \icmp_ln23_reg_537_reg[0]_i_6_n_6\ : STD_LOGIC;
  signal \icmp_ln46_reg_561[0]_i_10_n_3\ : STD_LOGIC;
  signal \icmp_ln46_reg_561[0]_i_11_n_3\ : STD_LOGIC;
  signal \icmp_ln46_reg_561[0]_i_12_n_3\ : STD_LOGIC;
  signal \icmp_ln46_reg_561[0]_i_13_n_3\ : STD_LOGIC;
  signal \icmp_ln46_reg_561[0]_i_14_n_3\ : STD_LOGIC;
  signal \icmp_ln46_reg_561[0]_i_15_n_3\ : STD_LOGIC;
  signal \icmp_ln46_reg_561[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln46_reg_561[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln46_reg_561[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln46_reg_561[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln46_reg_561[0]_i_9_n_3\ : STD_LOGIC;
  signal \icmp_ln46_reg_561_pp2_iter1_reg_reg_n_3_[0]\ : STD_LOGIC;
  signal icmp_ln46_reg_561_pp2_iter2_reg : STD_LOGIC;
  signal \icmp_ln46_reg_561_pp2_iter3_reg_reg_n_3_[0]\ : STD_LOGIC;
  signal \icmp_ln46_reg_561_pp2_iter4_reg_reg_n_3_[0]\ : STD_LOGIC;
  signal \icmp_ln46_reg_561_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \icmp_ln46_reg_561_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \icmp_ln46_reg_561_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln46_reg_561_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln46_reg_561_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \icmp_ln46_reg_561_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \icmp_ln46_reg_561_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln46_reg_561_reg[0]_i_7_n_4\ : STD_LOGIC;
  signal \icmp_ln46_reg_561_reg[0]_i_7_n_5\ : STD_LOGIC;
  signal \icmp_ln46_reg_561_reg[0]_i_7_n_6\ : STD_LOGIC;
  signal \icmp_ln46_reg_561_reg_n_3_[0]\ : STD_LOGIC;
  signal \^m_axi_gmem_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_gmem_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 29 downto 4 );
  signal p_13_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal \select_ln24_reg_551[14]_i_10_n_3\ : STD_LOGIC;
  signal \select_ln24_reg_551[14]_i_11_n_3\ : STD_LOGIC;
  signal \select_ln24_reg_551[14]_i_12_n_3\ : STD_LOGIC;
  signal \select_ln24_reg_551[14]_i_13_n_3\ : STD_LOGIC;
  signal \select_ln24_reg_551[14]_i_14_n_3\ : STD_LOGIC;
  signal \select_ln24_reg_551[14]_i_15_n_3\ : STD_LOGIC;
  signal \select_ln24_reg_551[14]_i_16_n_3\ : STD_LOGIC;
  signal \select_ln24_reg_551[14]_i_17_n_3\ : STD_LOGIC;
  signal \select_ln24_reg_551[14]_i_18_n_3\ : STD_LOGIC;
  signal \select_ln24_reg_551[14]_i_19_n_3\ : STD_LOGIC;
  signal \select_ln24_reg_551[14]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln24_reg_551[14]_i_20_n_3\ : STD_LOGIC;
  signal \select_ln24_reg_551[14]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln24_reg_551[14]_i_5_n_3\ : STD_LOGIC;
  signal \select_ln24_reg_551[14]_i_6_n_3\ : STD_LOGIC;
  signal \select_ln24_reg_551[14]_i_7_n_3\ : STD_LOGIC;
  signal \select_ln24_reg_551[14]_i_8_n_3\ : STD_LOGIC;
  signal \select_ln24_reg_551[14]_i_9_n_3\ : STD_LOGIC;
  signal \select_ln24_reg_551_reg[14]_i_3_n_3\ : STD_LOGIC;
  signal \select_ln24_reg_551_reg[14]_i_3_n_4\ : STD_LOGIC;
  signal \select_ln24_reg_551_reg[14]_i_3_n_5\ : STD_LOGIC;
  signal \select_ln24_reg_551_reg[14]_i_3_n_6\ : STD_LOGIC;
  signal \select_ln24_reg_551_reg[14]_i_4_n_3\ : STD_LOGIC;
  signal \select_ln24_reg_551_reg[14]_i_4_n_4\ : STD_LOGIC;
  signal \select_ln24_reg_551_reg[14]_i_4_n_5\ : STD_LOGIC;
  signal \select_ln24_reg_551_reg[14]_i_4_n_6\ : STD_LOGIC;
  signal sext_ln46_1_fu_366_p1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal sext_ln46_1_reg_527 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal sext_ln46_fu_353_p1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal sext_ln46_reg_522 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal trunc_ln23_reg_477 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal trunc_ln34_reg_472 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal trunc_ln46_reg_517 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^x_addr_a\ : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \x_Addr_A[10]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \x_Addr_A[13]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \x_Addr_A[13]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \x_Addr_A[1]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \x_Addr_A[2]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \x_Addr_A[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \x_Addr_A[4]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \x_Addr_A[7]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal x_EN_A_INST_0_i_2_n_3 : STD_LOGIC;
  signal \^x_rst_a\ : STD_LOGIC;
  signal x_load_2_reg_587 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^y_addr_a\ : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \^y_din_a\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^y_en_a\ : STD_LOGIC;
  signal \^y_wen_a\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \zext_ln1494_1_reg_491[12]_i_10_n_3\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_491[12]_i_11_n_3\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_491[12]_i_12_n_3\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_491[12]_i_13_n_3\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_491[12]_i_14_n_3\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_491[12]_i_15_n_3\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_491[12]_i_4_n_3\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_491[12]_i_5_n_3\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_491[12]_i_6_n_3\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_491[12]_i_8_n_3\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_491[12]_i_9_n_3\ : STD_LOGIC;
  signal zext_ln1494_1_reg_491_pp0_iter2_reg_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal zext_ln1494_1_reg_491_pp0_iter3_reg_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal zext_ln1494_1_reg_491_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal zext_ln1494_1_reg_491_reg0 : STD_LOGIC;
  signal \zext_ln1494_1_reg_491_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_491_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_491_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_491_reg[12]_i_3_n_4\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_491_reg[12]_i_3_n_5\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_491_reg[12]_i_3_n_6\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_491_reg[12]_i_7_n_3\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_491_reg[12]_i_7_n_4\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_491_reg[12]_i_7_n_5\ : STD_LOGIC;
  signal \zext_ln1494_1_reg_491_reg[12]_i_7_n_6\ : STD_LOGIC;
  signal zext_ln1494_reg_541_pp1_iter1_reg_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal zext_ln1494_reg_541_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal zext_ln1494_reg_541_reg0 : STD_LOGIC;
  signal \NLW_add_ln46_reg_556_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln46_reg_556_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gmem_addr_1_reg_581_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmem_addr_1_reg_581_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gmem_addr_reg_570_reg[30]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmem_addr_reg_570_reg[30]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_1_reg_268_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_1_reg_268_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_reg_279_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_reg_279_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln23_reg_537_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln23_reg_537_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln23_reg_537_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln23_reg_537_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln46_reg_561_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln46_reg_561_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln46_reg_561_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln46_reg_561_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_select_ln24_reg_551_reg[14]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_select_ln24_reg_551_reg[14]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zext_ln1494_1_reg_491_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_zext_ln1494_1_reg_491_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zext_ln1494_1_reg_491_reg[12]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zext_ln1494_1_reg_491_reg[12]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln46_reg_556_reg[0]_i_2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \add_ln46_reg_556_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \add_ln46_reg_556_reg[12]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \add_ln46_reg_556_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \add_ln46_reg_556_reg[16]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \add_ln46_reg_556_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \add_ln46_reg_556_reg[20]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \add_ln46_reg_556_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \add_ln46_reg_556_reg[24]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \add_ln46_reg_556_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \add_ln46_reg_556_reg[28]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \add_ln46_reg_556_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \add_ln46_reg_556_reg[4]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \add_ln46_reg_556_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \add_ln46_reg_556_reg[8]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \add_ln46_reg_556_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_2\ : label is "soft_lutpair160";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp1_iter1_i_1 : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \dx_Addr_A[13]_INST_0_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \dx_Din_A[0]_INST_0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \dx_Din_A[10]_INST_0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \dx_Din_A[11]_INST_0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \dx_Din_A[12]_INST_0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \dx_Din_A[13]_INST_0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \dx_Din_A[14]_INST_0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \dx_Din_A[15]_INST_0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \dx_Din_A[1]_INST_0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \dx_Din_A[2]_INST_0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \dx_Din_A[3]_INST_0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \dx_Din_A[4]_INST_0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \dx_Din_A[5]_INST_0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \dx_Din_A[6]_INST_0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \dx_Din_A[7]_INST_0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \dx_Din_A[8]_INST_0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \dx_Din_A[9]_INST_0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of dy_EN_A_INST_0 : label is "soft_lutpair162";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_1_reg_581_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_1_reg_581_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_1_reg_581_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_1_reg_581_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_1_reg_581_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_1_reg_581_reg[30]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_1_reg_581_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_1_reg_581_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_reg_570_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_reg_570_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_reg_570_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_reg_570_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_reg_570_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_reg_570_reg[30]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_reg_570_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_reg_570_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_1_reg_268_reg[0]_i_3\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \i_1_reg_268_reg[0]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_1_reg_268_reg[12]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \i_1_reg_268_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_1_reg_268_reg[16]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \i_1_reg_268_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_1_reg_268_reg[20]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \i_1_reg_268_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_1_reg_268_reg[24]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \i_1_reg_268_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_1_reg_268_reg[28]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \i_1_reg_268_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_1_reg_268_reg[4]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \i_1_reg_268_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_1_reg_268_reg[8]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \i_1_reg_268_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_reg_279_reg[0]_i_3\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \i_reg_279_reg[0]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_reg_279_reg[12]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \i_reg_279_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_reg_279_reg[16]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \i_reg_279_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_reg_279_reg[20]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \i_reg_279_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_reg_279_reg[24]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \i_reg_279_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_reg_279_reg[28]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \i_reg_279_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_reg_279_reg[4]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \i_reg_279_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_reg_279_reg[8]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \i_reg_279_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \icmp_ln1494_1_reg_503[0]_i_1\ : label is "soft_lutpair162";
  attribute METHODOLOGY_DRC_VIOS of \icmp_ln23_reg_537_reg[0]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icmp_ln23_reg_537_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icmp_ln23_reg_537_reg[0]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icmp_ln46_reg_561_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icmp_ln46_reg_561_reg[0]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icmp_ln46_reg_561_reg[0]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \select_ln24_reg_551_reg[14]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \select_ln24_reg_551_reg[14]_i_4\ : label is 11;
  attribute SOFT_HLUTNM of \x_Addr_A[13]_INST_0_i_2\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \x_Addr_A[1]_INST_0_i_1\ : label is "soft_lutpair159";
  attribute METHODOLOGY_DRC_VIOS of \zext_ln1494_1_reg_491_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zext_ln1494_1_reg_491_reg[12]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zext_ln1494_1_reg_491_reg[12]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \^ap_clk\ <= ap_clk;
  dx_Addr_A(31 downto 1) <= \^dx_addr_a\(31 downto 1);
  dx_Addr_A(0) <= \<const0>\;
  dx_Clk_A <= \^ap_clk\;
  dx_Rst_A <= \^x_rst_a\;
  dx_WEN_A(1) <= \^dx_wen_a\(1);
  dx_WEN_A(0) <= \^dx_wen_a\(1);
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
  dy_Addr_A(13 downto 1) <= \^dy_addr_a\(13 downto 1);
  dy_Addr_A(0) <= \<const0>\;
  dy_Clk_A <= \^ap_clk\;
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
  dy_WEN_A(1) <= \<const0>\;
  dy_WEN_A(0) <= \<const0>\;
  m_axi_gmem_ARADDR(31) <= \<const0>\;
  m_axi_gmem_ARADDR(30) <= \<const0>\;
  m_axi_gmem_ARADDR(29) <= \<const0>\;
  m_axi_gmem_ARADDR(28) <= \<const0>\;
  m_axi_gmem_ARADDR(27) <= \<const0>\;
  m_axi_gmem_ARADDR(26) <= \<const0>\;
  m_axi_gmem_ARADDR(25) <= \<const0>\;
  m_axi_gmem_ARADDR(24) <= \<const0>\;
  m_axi_gmem_ARADDR(23) <= \<const0>\;
  m_axi_gmem_ARADDR(22) <= \<const0>\;
  m_axi_gmem_ARADDR(21) <= \<const0>\;
  m_axi_gmem_ARADDR(20) <= \<const0>\;
  m_axi_gmem_ARADDR(19) <= \<const0>\;
  m_axi_gmem_ARADDR(18) <= \<const0>\;
  m_axi_gmem_ARADDR(17) <= \<const0>\;
  m_axi_gmem_ARADDR(16) <= \<const0>\;
  m_axi_gmem_ARADDR(15) <= \<const0>\;
  m_axi_gmem_ARADDR(14) <= \<const0>\;
  m_axi_gmem_ARADDR(13) <= \<const0>\;
  m_axi_gmem_ARADDR(12) <= \<const0>\;
  m_axi_gmem_ARADDR(11) <= \<const0>\;
  m_axi_gmem_ARADDR(10) <= \<const0>\;
  m_axi_gmem_ARADDR(9) <= \<const0>\;
  m_axi_gmem_ARADDR(8) <= \<const0>\;
  m_axi_gmem_ARADDR(7) <= \<const0>\;
  m_axi_gmem_ARADDR(6) <= \<const0>\;
  m_axi_gmem_ARADDR(5) <= \<const0>\;
  m_axi_gmem_ARADDR(4) <= \<const0>\;
  m_axi_gmem_ARADDR(3) <= \<const0>\;
  m_axi_gmem_ARADDR(2) <= \<const0>\;
  m_axi_gmem_ARADDR(1) <= \<const0>\;
  m_axi_gmem_ARADDR(0) <= \<const0>\;
  m_axi_gmem_ARBURST(1) <= \<const0>\;
  m_axi_gmem_ARBURST(0) <= \<const0>\;
  m_axi_gmem_ARCACHE(3) <= \<const0>\;
  m_axi_gmem_ARCACHE(2) <= \<const0>\;
  m_axi_gmem_ARCACHE(1) <= \<const0>\;
  m_axi_gmem_ARCACHE(0) <= \<const0>\;
  m_axi_gmem_ARID(0) <= \<const0>\;
  m_axi_gmem_ARLEN(7) <= \<const0>\;
  m_axi_gmem_ARLEN(6) <= \<const0>\;
  m_axi_gmem_ARLEN(5) <= \<const0>\;
  m_axi_gmem_ARLEN(4) <= \<const0>\;
  m_axi_gmem_ARLEN(3) <= \<const0>\;
  m_axi_gmem_ARLEN(2) <= \<const0>\;
  m_axi_gmem_ARLEN(1) <= \<const0>\;
  m_axi_gmem_ARLEN(0) <= \<const0>\;
  m_axi_gmem_ARLOCK(1) <= \<const0>\;
  m_axi_gmem_ARLOCK(0) <= \<const0>\;
  m_axi_gmem_ARPROT(2) <= \<const0>\;
  m_axi_gmem_ARPROT(1) <= \<const0>\;
  m_axi_gmem_ARPROT(0) <= \<const0>\;
  m_axi_gmem_ARQOS(3) <= \<const0>\;
  m_axi_gmem_ARQOS(2) <= \<const0>\;
  m_axi_gmem_ARQOS(1) <= \<const0>\;
  m_axi_gmem_ARQOS(0) <= \<const0>\;
  m_axi_gmem_ARREGION(3) <= \<const0>\;
  m_axi_gmem_ARREGION(2) <= \<const0>\;
  m_axi_gmem_ARREGION(1) <= \<const0>\;
  m_axi_gmem_ARREGION(0) <= \<const0>\;
  m_axi_gmem_ARSIZE(2) <= \<const0>\;
  m_axi_gmem_ARSIZE(1) <= \<const0>\;
  m_axi_gmem_ARSIZE(0) <= \<const0>\;
  m_axi_gmem_ARUSER(0) <= \<const0>\;
  m_axi_gmem_ARVALID <= \<const0>\;
  m_axi_gmem_AWADDR(31 downto 2) <= \^m_axi_gmem_awaddr\(31 downto 2);
  m_axi_gmem_AWADDR(1) <= \<const0>\;
  m_axi_gmem_AWADDR(0) <= \<const0>\;
  m_axi_gmem_AWBURST(1) <= \<const0>\;
  m_axi_gmem_AWBURST(0) <= \<const0>\;
  m_axi_gmem_AWCACHE(3) <= \<const0>\;
  m_axi_gmem_AWCACHE(2) <= \<const0>\;
  m_axi_gmem_AWCACHE(1) <= \<const0>\;
  m_axi_gmem_AWCACHE(0) <= \<const0>\;
  m_axi_gmem_AWID(0) <= \<const0>\;
  m_axi_gmem_AWLEN(7) <= \<const0>\;
  m_axi_gmem_AWLEN(6) <= \<const0>\;
  m_axi_gmem_AWLEN(5) <= \<const0>\;
  m_axi_gmem_AWLEN(4) <= \<const0>\;
  m_axi_gmem_AWLEN(3 downto 0) <= \^m_axi_gmem_awlen\(3 downto 0);
  m_axi_gmem_AWLOCK(1) <= \<const0>\;
  m_axi_gmem_AWLOCK(0) <= \<const0>\;
  m_axi_gmem_AWPROT(2) <= \<const0>\;
  m_axi_gmem_AWPROT(1) <= \<const0>\;
  m_axi_gmem_AWPROT(0) <= \<const0>\;
  m_axi_gmem_AWQOS(3) <= \<const0>\;
  m_axi_gmem_AWQOS(2) <= \<const0>\;
  m_axi_gmem_AWQOS(1) <= \<const0>\;
  m_axi_gmem_AWQOS(0) <= \<const0>\;
  m_axi_gmem_AWREGION(3) <= \<const0>\;
  m_axi_gmem_AWREGION(2) <= \<const0>\;
  m_axi_gmem_AWREGION(1) <= \<const0>\;
  m_axi_gmem_AWREGION(0) <= \<const0>\;
  m_axi_gmem_AWSIZE(2) <= \<const0>\;
  m_axi_gmem_AWSIZE(1) <= \<const0>\;
  m_axi_gmem_AWSIZE(0) <= \<const0>\;
  m_axi_gmem_AWUSER(0) <= \<const0>\;
  m_axi_gmem_WID(0) <= \<const0>\;
  m_axi_gmem_WUSER(0) <= \<const0>\;
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
  x_Addr_A(31 downto 14) <= \^dx_addr_a\(31 downto 14);
  x_Addr_A(13 downto 1) <= \^x_addr_a\(13 downto 1);
  x_Addr_A(0) <= \<const0>\;
  x_Clk_A <= \^ap_clk\;
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
  y_Addr_A(13 downto 1) <= \^y_addr_a\(13 downto 1);
  y_Addr_A(0) <= \<const0>\;
  y_Clk_A <= \^ap_clk\;
  y_Din_A(15) <= \<const0>\;
  y_Din_A(14 downto 0) <= \^y_din_a\(14 downto 0);
  y_EN_A <= \^y_en_a\;
  y_Rst_A <= \^x_rst_a\;
  y_WEN_A(1) <= \^y_wen_a\(0);
  y_WEN_A(0) <= \^y_wen_a\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\add_ln46_reg_556[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(3),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(3),
      O => \add_ln46_reg_556[0]_i_3_n_3\
    );
\add_ln46_reg_556[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(2),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(2),
      O => \add_ln46_reg_556[0]_i_4_n_3\
    );
\add_ln46_reg_556[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(1),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(1),
      O => \add_ln46_reg_556[0]_i_5_n_3\
    );
\add_ln46_reg_556[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040BFFF"
    )
        port map (
      I0 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp2_iter1,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => add_ln46_reg_556_reg(0),
      I4 => i_2_reg_290(0),
      O => \add_ln46_reg_556[0]_i_6_n_3\
    );
\add_ln46_reg_556[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(15),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(15),
      O => \add_ln46_reg_556[12]_i_2_n_3\
    );
\add_ln46_reg_556[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(14),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(14),
      O => \add_ln46_reg_556[12]_i_3_n_3\
    );
\add_ln46_reg_556[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(13),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(13),
      O => \add_ln46_reg_556[12]_i_4_n_3\
    );
\add_ln46_reg_556[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(12),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(12),
      O => \add_ln46_reg_556[12]_i_5_n_3\
    );
\add_ln46_reg_556[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(19),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(19),
      O => \add_ln46_reg_556[16]_i_2_n_3\
    );
\add_ln46_reg_556[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(18),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(18),
      O => \add_ln46_reg_556[16]_i_3_n_3\
    );
\add_ln46_reg_556[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(17),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(17),
      O => \add_ln46_reg_556[16]_i_4_n_3\
    );
\add_ln46_reg_556[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(16),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(16),
      O => \add_ln46_reg_556[16]_i_5_n_3\
    );
\add_ln46_reg_556[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(23),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(23),
      O => \add_ln46_reg_556[20]_i_2_n_3\
    );
\add_ln46_reg_556[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(22),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(22),
      O => \add_ln46_reg_556[20]_i_3_n_3\
    );
\add_ln46_reg_556[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(21),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(21),
      O => \add_ln46_reg_556[20]_i_4_n_3\
    );
\add_ln46_reg_556[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(20),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(20),
      O => \add_ln46_reg_556[20]_i_5_n_3\
    );
\add_ln46_reg_556[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(27),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(27),
      O => \add_ln46_reg_556[24]_i_2_n_3\
    );
\add_ln46_reg_556[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(26),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(26),
      O => \add_ln46_reg_556[24]_i_3_n_3\
    );
\add_ln46_reg_556[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(25),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(25),
      O => \add_ln46_reg_556[24]_i_4_n_3\
    );
\add_ln46_reg_556[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(24),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(24),
      O => \add_ln46_reg_556[24]_i_5_n_3\
    );
\add_ln46_reg_556[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(30),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(30),
      O => \add_ln46_reg_556[28]_i_2_n_3\
    );
\add_ln46_reg_556[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(29),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(29),
      O => \add_ln46_reg_556[28]_i_3_n_3\
    );
\add_ln46_reg_556[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(28),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(28),
      O => \add_ln46_reg_556[28]_i_4_n_3\
    );
\add_ln46_reg_556[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(7),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(7),
      O => \add_ln46_reg_556[4]_i_2_n_3\
    );
\add_ln46_reg_556[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(6),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(6),
      O => \add_ln46_reg_556[4]_i_3_n_3\
    );
\add_ln46_reg_556[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(5),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(5),
      O => \add_ln46_reg_556[4]_i_4_n_3\
    );
\add_ln46_reg_556[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(4),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(4),
      O => \add_ln46_reg_556[4]_i_5_n_3\
    );
\add_ln46_reg_556[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(11),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(11),
      O => \add_ln46_reg_556[8]_i_2_n_3\
    );
\add_ln46_reg_556[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(10),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(10),
      O => \add_ln46_reg_556[8]_i_3_n_3\
    );
\add_ln46_reg_556[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(9),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(9),
      O => \add_ln46_reg_556[8]_i_4_n_3\
    );
\add_ln46_reg_556[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(8),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(8),
      O => \add_ln46_reg_556[8]_i_5_n_3\
    );
\add_ln46_reg_556_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[0]_i_2_n_10\,
      Q => add_ln46_reg_556_reg(0),
      R => '0'
    );
\add_ln46_reg_556_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln46_reg_556_reg[0]_i_2_n_3\,
      CO(2) => \add_ln46_reg_556_reg[0]_i_2_n_4\,
      CO(1) => \add_ln46_reg_556_reg[0]_i_2_n_5\,
      CO(0) => \add_ln46_reg_556_reg[0]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \add_ln46_reg_556_reg[0]_i_2_n_7\,
      O(2) => \add_ln46_reg_556_reg[0]_i_2_n_8\,
      O(1) => \add_ln46_reg_556_reg[0]_i_2_n_9\,
      O(0) => \add_ln46_reg_556_reg[0]_i_2_n_10\,
      S(3) => \add_ln46_reg_556[0]_i_3_n_3\,
      S(2) => \add_ln46_reg_556[0]_i_4_n_3\,
      S(1) => \add_ln46_reg_556[0]_i_5_n_3\,
      S(0) => \add_ln46_reg_556[0]_i_6_n_3\
    );
\add_ln46_reg_556_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[8]_i_1_n_8\,
      Q => add_ln46_reg_556_reg(10),
      R => '0'
    );
\add_ln46_reg_556_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[8]_i_1_n_7\,
      Q => add_ln46_reg_556_reg(11),
      R => '0'
    );
\add_ln46_reg_556_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[12]_i_1_n_10\,
      Q => add_ln46_reg_556_reg(12),
      R => '0'
    );
\add_ln46_reg_556_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln46_reg_556_reg[8]_i_1_n_3\,
      CO(3) => \add_ln46_reg_556_reg[12]_i_1_n_3\,
      CO(2) => \add_ln46_reg_556_reg[12]_i_1_n_4\,
      CO(1) => \add_ln46_reg_556_reg[12]_i_1_n_5\,
      CO(0) => \add_ln46_reg_556_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \add_ln46_reg_556_reg[12]_i_1_n_7\,
      O(2) => \add_ln46_reg_556_reg[12]_i_1_n_8\,
      O(1) => \add_ln46_reg_556_reg[12]_i_1_n_9\,
      O(0) => \add_ln46_reg_556_reg[12]_i_1_n_10\,
      S(3) => \add_ln46_reg_556[12]_i_2_n_3\,
      S(2) => \add_ln46_reg_556[12]_i_3_n_3\,
      S(1) => \add_ln46_reg_556[12]_i_4_n_3\,
      S(0) => \add_ln46_reg_556[12]_i_5_n_3\
    );
\add_ln46_reg_556_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[12]_i_1_n_9\,
      Q => add_ln46_reg_556_reg(13),
      R => '0'
    );
\add_ln46_reg_556_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[12]_i_1_n_8\,
      Q => add_ln46_reg_556_reg(14),
      R => '0'
    );
\add_ln46_reg_556_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[12]_i_1_n_7\,
      Q => add_ln46_reg_556_reg(15),
      R => '0'
    );
\add_ln46_reg_556_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[16]_i_1_n_10\,
      Q => add_ln46_reg_556_reg(16),
      R => '0'
    );
\add_ln46_reg_556_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln46_reg_556_reg[12]_i_1_n_3\,
      CO(3) => \add_ln46_reg_556_reg[16]_i_1_n_3\,
      CO(2) => \add_ln46_reg_556_reg[16]_i_1_n_4\,
      CO(1) => \add_ln46_reg_556_reg[16]_i_1_n_5\,
      CO(0) => \add_ln46_reg_556_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \add_ln46_reg_556_reg[16]_i_1_n_7\,
      O(2) => \add_ln46_reg_556_reg[16]_i_1_n_8\,
      O(1) => \add_ln46_reg_556_reg[16]_i_1_n_9\,
      O(0) => \add_ln46_reg_556_reg[16]_i_1_n_10\,
      S(3) => \add_ln46_reg_556[16]_i_2_n_3\,
      S(2) => \add_ln46_reg_556[16]_i_3_n_3\,
      S(1) => \add_ln46_reg_556[16]_i_4_n_3\,
      S(0) => \add_ln46_reg_556[16]_i_5_n_3\
    );
\add_ln46_reg_556_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[16]_i_1_n_9\,
      Q => add_ln46_reg_556_reg(17),
      R => '0'
    );
\add_ln46_reg_556_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[16]_i_1_n_8\,
      Q => add_ln46_reg_556_reg(18),
      R => '0'
    );
\add_ln46_reg_556_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[16]_i_1_n_7\,
      Q => add_ln46_reg_556_reg(19),
      R => '0'
    );
\add_ln46_reg_556_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[0]_i_2_n_9\,
      Q => add_ln46_reg_556_reg(1),
      R => '0'
    );
\add_ln46_reg_556_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[20]_i_1_n_10\,
      Q => add_ln46_reg_556_reg(20),
      R => '0'
    );
\add_ln46_reg_556_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln46_reg_556_reg[16]_i_1_n_3\,
      CO(3) => \add_ln46_reg_556_reg[20]_i_1_n_3\,
      CO(2) => \add_ln46_reg_556_reg[20]_i_1_n_4\,
      CO(1) => \add_ln46_reg_556_reg[20]_i_1_n_5\,
      CO(0) => \add_ln46_reg_556_reg[20]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \add_ln46_reg_556_reg[20]_i_1_n_7\,
      O(2) => \add_ln46_reg_556_reg[20]_i_1_n_8\,
      O(1) => \add_ln46_reg_556_reg[20]_i_1_n_9\,
      O(0) => \add_ln46_reg_556_reg[20]_i_1_n_10\,
      S(3) => \add_ln46_reg_556[20]_i_2_n_3\,
      S(2) => \add_ln46_reg_556[20]_i_3_n_3\,
      S(1) => \add_ln46_reg_556[20]_i_4_n_3\,
      S(0) => \add_ln46_reg_556[20]_i_5_n_3\
    );
\add_ln46_reg_556_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[20]_i_1_n_9\,
      Q => add_ln46_reg_556_reg(21),
      R => '0'
    );
\add_ln46_reg_556_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[20]_i_1_n_8\,
      Q => add_ln46_reg_556_reg(22),
      R => '0'
    );
\add_ln46_reg_556_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[20]_i_1_n_7\,
      Q => add_ln46_reg_556_reg(23),
      R => '0'
    );
\add_ln46_reg_556_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[24]_i_1_n_10\,
      Q => add_ln46_reg_556_reg(24),
      R => '0'
    );
\add_ln46_reg_556_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln46_reg_556_reg[20]_i_1_n_3\,
      CO(3) => \add_ln46_reg_556_reg[24]_i_1_n_3\,
      CO(2) => \add_ln46_reg_556_reg[24]_i_1_n_4\,
      CO(1) => \add_ln46_reg_556_reg[24]_i_1_n_5\,
      CO(0) => \add_ln46_reg_556_reg[24]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \add_ln46_reg_556_reg[24]_i_1_n_7\,
      O(2) => \add_ln46_reg_556_reg[24]_i_1_n_8\,
      O(1) => \add_ln46_reg_556_reg[24]_i_1_n_9\,
      O(0) => \add_ln46_reg_556_reg[24]_i_1_n_10\,
      S(3) => \add_ln46_reg_556[24]_i_2_n_3\,
      S(2) => \add_ln46_reg_556[24]_i_3_n_3\,
      S(1) => \add_ln46_reg_556[24]_i_4_n_3\,
      S(0) => \add_ln46_reg_556[24]_i_5_n_3\
    );
\add_ln46_reg_556_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[24]_i_1_n_9\,
      Q => add_ln46_reg_556_reg(25),
      R => '0'
    );
\add_ln46_reg_556_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[24]_i_1_n_8\,
      Q => add_ln46_reg_556_reg(26),
      R => '0'
    );
\add_ln46_reg_556_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[24]_i_1_n_7\,
      Q => add_ln46_reg_556_reg(27),
      R => '0'
    );
\add_ln46_reg_556_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[28]_i_1_n_10\,
      Q => add_ln46_reg_556_reg(28),
      R => '0'
    );
\add_ln46_reg_556_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln46_reg_556_reg[24]_i_1_n_3\,
      CO(3 downto 2) => \NLW_add_ln46_reg_556_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln46_reg_556_reg[28]_i_1_n_5\,
      CO(0) => \add_ln46_reg_556_reg[28]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_add_ln46_reg_556_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \add_ln46_reg_556_reg[28]_i_1_n_8\,
      O(1) => \add_ln46_reg_556_reg[28]_i_1_n_9\,
      O(0) => \add_ln46_reg_556_reg[28]_i_1_n_10\,
      S(3) => '0',
      S(2) => \add_ln46_reg_556[28]_i_2_n_3\,
      S(1) => \add_ln46_reg_556[28]_i_3_n_3\,
      S(0) => \add_ln46_reg_556[28]_i_4_n_3\
    );
\add_ln46_reg_556_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[28]_i_1_n_9\,
      Q => add_ln46_reg_556_reg(29),
      R => '0'
    );
\add_ln46_reg_556_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[0]_i_2_n_8\,
      Q => add_ln46_reg_556_reg(2),
      R => '0'
    );
\add_ln46_reg_556_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[28]_i_1_n_8\,
      Q => add_ln46_reg_556_reg(30),
      R => '0'
    );
\add_ln46_reg_556_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[0]_i_2_n_7\,
      Q => add_ln46_reg_556_reg(3),
      R => '0'
    );
\add_ln46_reg_556_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[4]_i_1_n_10\,
      Q => add_ln46_reg_556_reg(4),
      R => '0'
    );
\add_ln46_reg_556_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln46_reg_556_reg[0]_i_2_n_3\,
      CO(3) => \add_ln46_reg_556_reg[4]_i_1_n_3\,
      CO(2) => \add_ln46_reg_556_reg[4]_i_1_n_4\,
      CO(1) => \add_ln46_reg_556_reg[4]_i_1_n_5\,
      CO(0) => \add_ln46_reg_556_reg[4]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \add_ln46_reg_556_reg[4]_i_1_n_7\,
      O(2) => \add_ln46_reg_556_reg[4]_i_1_n_8\,
      O(1) => \add_ln46_reg_556_reg[4]_i_1_n_9\,
      O(0) => \add_ln46_reg_556_reg[4]_i_1_n_10\,
      S(3) => \add_ln46_reg_556[4]_i_2_n_3\,
      S(2) => \add_ln46_reg_556[4]_i_3_n_3\,
      S(1) => \add_ln46_reg_556[4]_i_4_n_3\,
      S(0) => \add_ln46_reg_556[4]_i_5_n_3\
    );
\add_ln46_reg_556_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[4]_i_1_n_9\,
      Q => add_ln46_reg_556_reg(5),
      R => '0'
    );
\add_ln46_reg_556_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[4]_i_1_n_8\,
      Q => add_ln46_reg_556_reg(6),
      R => '0'
    );
\add_ln46_reg_556_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[4]_i_1_n_7\,
      Q => add_ln46_reg_556_reg(7),
      R => '0'
    );
\add_ln46_reg_556_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[8]_i_1_n_10\,
      Q => add_ln46_reg_556_reg(8),
      R => '0'
    );
\add_ln46_reg_556_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln46_reg_556_reg[4]_i_1_n_3\,
      CO(3) => \add_ln46_reg_556_reg[8]_i_1_n_3\,
      CO(2) => \add_ln46_reg_556_reg[8]_i_1_n_4\,
      CO(1) => \add_ln46_reg_556_reg[8]_i_1_n_5\,
      CO(0) => \add_ln46_reg_556_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \add_ln46_reg_556_reg[8]_i_1_n_7\,
      O(2) => \add_ln46_reg_556_reg[8]_i_1_n_8\,
      O(1) => \add_ln46_reg_556_reg[8]_i_1_n_9\,
      O(0) => \add_ln46_reg_556_reg[8]_i_1_n_10\,
      S(3) => \add_ln46_reg_556[8]_i_2_n_3\,
      S(2) => \add_ln46_reg_556[8]_i_3_n_3\,
      S(1) => \add_ln46_reg_556[8]_i_4_n_3\,
      S(0) => \add_ln46_reg_556[8]_i_5_n_3\
    );
\add_ln46_reg_556_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_48,
      D => \add_ln46_reg_556_reg[8]_i_1_n_9\,
      Q => add_ln46_reg_556_reg(9),
      R => '0'
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFF4F4F44444444"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_3\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[3]_i_2_n_3\,
      I3 => ap_enable_reg_pp1_iter2,
      I4 => \^y_en_a\,
      I5 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BBBBBB"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => ap_enable_reg_pp0_iter6,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_condition_pp0_exit_iter0_state2,
      O => \ap_CS_fsm[2]_i_2_n_3\
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_enable_reg_pp1_iter1,
      I2 => ap_condition_pp1_exit_iter0_state10,
      O => \ap_CS_fsm[3]_i_2_n_3\
    );
\ap_CS_fsm[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter1,
      I1 => \icmp_ln46_reg_561_pp2_iter1_reg_reg_n_3_[0]\,
      O => \ap_CS_fsm[5]_i_3_n_3\
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_condition_pp2_exit_iter0_state14,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => ap_enable_reg_pp2_iter1,
      O => \ap_CS_fsm[6]_i_2_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
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
      Q => ap_CS_fsm_state9,
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
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp2_stage0,
      R => \^x_rst_a\
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_pp2_stage1,
      R => \^x_rst_a\
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state24,
      R => \^x_rst_a\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => control_s_axi_U_n_109,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_condition_pp0_exit_iter0_state2,
      O => ap_enable_reg_pp0_iter1_i_1_n_3
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_3,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => \^x_rst_a\
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => \^x_rst_a\
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_enable_reg_pp0_iter3,
      Q => \^dx_wen_a\(1),
      R => \^x_rst_a\
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => \^dx_wen_a\(1),
      Q => ap_enable_reg_pp0_iter5,
      R => \^x_rst_a\
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => \^x_rst_a\
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => control_s_axi_U_n_107,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_condition_pp1_exit_iter0_state10,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ap_rst_n,
      O => ap_enable_reg_pp1_iter1_i_1_n_3
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_3,
      Q => ap_enable_reg_pp1_iter1,
      R => '0'
    );
ap_enable_reg_pp1_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_enable_reg_pp1_iter1,
      Q => ap_enable_reg_pp1_iter2,
      R => \^x_rst_a\
    );
ap_enable_reg_pp1_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_enable_reg_pp1_iter2,
      Q => \^y_en_a\,
      R => \^x_rst_a\
    );
ap_enable_reg_pp2_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => gmem_m_axi_U_n_49,
      Q => ap_enable_reg_pp2_iter0,
      R => '0'
    );
ap_enable_reg_pp2_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => gmem_m_axi_U_n_56,
      Q => ap_enable_reg_pp2_iter1,
      R => \^x_rst_a\
    );
ap_enable_reg_pp2_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => gmem_m_axi_U_n_55,
      Q => ap_enable_reg_pp2_iter2,
      R => \^x_rst_a\
    );
ap_enable_reg_pp2_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => gmem_m_axi_U_n_54,
      Q => ap_enable_reg_pp2_iter3,
      R => \^x_rst_a\
    );
ap_enable_reg_pp2_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => gmem_m_axi_U_n_37,
      Q => ap_enable_reg_pp2_iter4_reg_n_3,
      R => '0'
    );
control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_control_s_axi
     port map (
      CO(0) => ap_condition_pp1_exit_iter0_state10,
      D(2) => ap_NS_fsm(3),
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => p_13_in,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(4) => ap_CS_fsm_state24,
      Q(3) => ap_CS_fsm_pp1_stage0,
      Q(2) => ap_CS_fsm_state9,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => \^x_rst_a\,
      \ap_CS_fsm_reg[0]\(0) => p_9_in,
      \ap_CS_fsm_reg[1]\ => control_s_axi_U_n_109,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm[2]_i_2_n_3\,
      \ap_CS_fsm_reg[3]\ => control_s_axi_U_n_107,
      \ap_CS_fsm_reg[3]_0\ => \^y_en_a\,
      \ap_CS_fsm_reg[3]_1\ => \ap_CS_fsm[3]_i_2_n_3\,
      ap_clk => \^ap_clk\,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg(0) => ap_condition_pp0_exit_iter0_state2,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp1_iter2 => ap_enable_reg_pp1_iter2,
      ap_rst_n => ap_rst_n,
      debugip => debugip,
      debugip_read_reg_445 => debugip_read_reg_445,
      i_1_reg_268 => i_1_reg_268,
      i_1_reg_2680 => i_1_reg_2680,
      i_reg_279 => i_reg_279,
      i_reg_2790 => i_reg_2790,
      int_ap_start_reg_0 => control_s_axi_U_n_112,
      \int_debug_dx_reg[31]_0\(30 downto 0) => debug_dx(31 downto 1),
      \int_debug_x_reg[31]_0\(30 downto 0) => debug_x(31 downto 1),
      \int_dim_reg[30]_0\(30) => control_s_axi_U_n_8,
      \int_dim_reg[30]_0\(29) => control_s_axi_U_n_9,
      \int_dim_reg[30]_0\(28) => control_s_axi_U_n_10,
      \int_dim_reg[30]_0\(27) => control_s_axi_U_n_11,
      \int_dim_reg[30]_0\(26) => control_s_axi_U_n_12,
      \int_dim_reg[30]_0\(25) => control_s_axi_U_n_13,
      \int_dim_reg[30]_0\(24) => control_s_axi_U_n_14,
      \int_dim_reg[30]_0\(23) => control_s_axi_U_n_15,
      \int_dim_reg[30]_0\(22) => control_s_axi_U_n_16,
      \int_dim_reg[30]_0\(21) => control_s_axi_U_n_17,
      \int_dim_reg[30]_0\(20) => control_s_axi_U_n_18,
      \int_dim_reg[30]_0\(19) => control_s_axi_U_n_19,
      \int_dim_reg[30]_0\(18) => control_s_axi_U_n_20,
      \int_dim_reg[30]_0\(17) => control_s_axi_U_n_21,
      \int_dim_reg[30]_0\(16) => control_s_axi_U_n_22,
      \int_dim_reg[30]_0\(15) => control_s_axi_U_n_23,
      \int_dim_reg[30]_0\(14) => control_s_axi_U_n_24,
      \int_dim_reg[30]_0\(13) => control_s_axi_U_n_25,
      \int_dim_reg[30]_0\(12) => control_s_axi_U_n_26,
      \int_dim_reg[30]_0\(11) => control_s_axi_U_n_27,
      \int_dim_reg[30]_0\(10) => control_s_axi_U_n_28,
      \int_dim_reg[30]_0\(9) => control_s_axi_U_n_29,
      \int_dim_reg[30]_0\(8) => control_s_axi_U_n_30,
      \int_dim_reg[30]_0\(7) => control_s_axi_U_n_31,
      \int_dim_reg[30]_0\(6) => control_s_axi_U_n_32,
      \int_dim_reg[30]_0\(5) => control_s_axi_U_n_33,
      \int_dim_reg[30]_0\(4) => control_s_axi_U_n_34,
      \int_dim_reg[30]_0\(3) => control_s_axi_U_n_35,
      \int_dim_reg[30]_0\(2) => control_s_axi_U_n_36,
      \int_dim_reg[30]_0\(1) => control_s_axi_U_n_37,
      \int_dim_reg[30]_0\(0) => control_s_axi_U_n_38,
      interrupt => interrupt,
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(5 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(5 downto 0) => s_axi_control_AWADDR(5 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
\debug_dx_read_reg_458_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(10),
      Q => sext_ln46_1_fu_366_p1(9),
      R => '0'
    );
\debug_dx_read_reg_458_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(11),
      Q => sext_ln46_1_fu_366_p1(10),
      R => '0'
    );
\debug_dx_read_reg_458_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(12),
      Q => sext_ln46_1_fu_366_p1(11),
      R => '0'
    );
\debug_dx_read_reg_458_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(13),
      Q => sext_ln46_1_fu_366_p1(12),
      R => '0'
    );
\debug_dx_read_reg_458_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(14),
      Q => sext_ln46_1_fu_366_p1(13),
      R => '0'
    );
\debug_dx_read_reg_458_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(15),
      Q => sext_ln46_1_fu_366_p1(14),
      R => '0'
    );
\debug_dx_read_reg_458_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(16),
      Q => sext_ln46_1_fu_366_p1(15),
      R => '0'
    );
\debug_dx_read_reg_458_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(17),
      Q => sext_ln46_1_fu_366_p1(16),
      R => '0'
    );
\debug_dx_read_reg_458_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(18),
      Q => sext_ln46_1_fu_366_p1(17),
      R => '0'
    );
\debug_dx_read_reg_458_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(19),
      Q => sext_ln46_1_fu_366_p1(18),
      R => '0'
    );
\debug_dx_read_reg_458_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(1),
      Q => sext_ln46_1_fu_366_p1(0),
      R => '0'
    );
\debug_dx_read_reg_458_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(20),
      Q => sext_ln46_1_fu_366_p1(19),
      R => '0'
    );
\debug_dx_read_reg_458_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(21),
      Q => sext_ln46_1_fu_366_p1(20),
      R => '0'
    );
\debug_dx_read_reg_458_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(22),
      Q => sext_ln46_1_fu_366_p1(21),
      R => '0'
    );
\debug_dx_read_reg_458_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(23),
      Q => sext_ln46_1_fu_366_p1(22),
      R => '0'
    );
\debug_dx_read_reg_458_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(24),
      Q => sext_ln46_1_fu_366_p1(23),
      R => '0'
    );
\debug_dx_read_reg_458_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(25),
      Q => sext_ln46_1_fu_366_p1(24),
      R => '0'
    );
\debug_dx_read_reg_458_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(26),
      Q => sext_ln46_1_fu_366_p1(25),
      R => '0'
    );
\debug_dx_read_reg_458_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(27),
      Q => sext_ln46_1_fu_366_p1(26),
      R => '0'
    );
\debug_dx_read_reg_458_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(28),
      Q => sext_ln46_1_fu_366_p1(27),
      R => '0'
    );
\debug_dx_read_reg_458_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(29),
      Q => sext_ln46_1_fu_366_p1(28),
      R => '0'
    );
\debug_dx_read_reg_458_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(2),
      Q => sext_ln46_1_fu_366_p1(1),
      R => '0'
    );
\debug_dx_read_reg_458_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(30),
      Q => sext_ln46_1_fu_366_p1(29),
      R => '0'
    );
\debug_dx_read_reg_458_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(31),
      Q => sext_ln46_1_fu_366_p1(30),
      R => '0'
    );
\debug_dx_read_reg_458_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(3),
      Q => sext_ln46_1_fu_366_p1(2),
      R => '0'
    );
\debug_dx_read_reg_458_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(4),
      Q => sext_ln46_1_fu_366_p1(3),
      R => '0'
    );
\debug_dx_read_reg_458_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(5),
      Q => sext_ln46_1_fu_366_p1(4),
      R => '0'
    );
\debug_dx_read_reg_458_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(6),
      Q => sext_ln46_1_fu_366_p1(5),
      R => '0'
    );
\debug_dx_read_reg_458_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(7),
      Q => sext_ln46_1_fu_366_p1(6),
      R => '0'
    );
\debug_dx_read_reg_458_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(8),
      Q => sext_ln46_1_fu_366_p1(7),
      R => '0'
    );
\debug_dx_read_reg_458_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_dx(9),
      Q => sext_ln46_1_fu_366_p1(8),
      R => '0'
    );
\debug_x_read_reg_463_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(10),
      Q => sext_ln46_fu_353_p1(9),
      R => '0'
    );
\debug_x_read_reg_463_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(11),
      Q => sext_ln46_fu_353_p1(10),
      R => '0'
    );
\debug_x_read_reg_463_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(12),
      Q => sext_ln46_fu_353_p1(11),
      R => '0'
    );
\debug_x_read_reg_463_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(13),
      Q => sext_ln46_fu_353_p1(12),
      R => '0'
    );
\debug_x_read_reg_463_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(14),
      Q => sext_ln46_fu_353_p1(13),
      R => '0'
    );
\debug_x_read_reg_463_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(15),
      Q => sext_ln46_fu_353_p1(14),
      R => '0'
    );
\debug_x_read_reg_463_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(16),
      Q => sext_ln46_fu_353_p1(15),
      R => '0'
    );
\debug_x_read_reg_463_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(17),
      Q => sext_ln46_fu_353_p1(16),
      R => '0'
    );
\debug_x_read_reg_463_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(18),
      Q => sext_ln46_fu_353_p1(17),
      R => '0'
    );
\debug_x_read_reg_463_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(19),
      Q => sext_ln46_fu_353_p1(18),
      R => '0'
    );
\debug_x_read_reg_463_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(1),
      Q => sext_ln46_fu_353_p1(0),
      R => '0'
    );
\debug_x_read_reg_463_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(20),
      Q => sext_ln46_fu_353_p1(19),
      R => '0'
    );
\debug_x_read_reg_463_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(21),
      Q => sext_ln46_fu_353_p1(20),
      R => '0'
    );
\debug_x_read_reg_463_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(22),
      Q => sext_ln46_fu_353_p1(21),
      R => '0'
    );
\debug_x_read_reg_463_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(23),
      Q => sext_ln46_fu_353_p1(22),
      R => '0'
    );
\debug_x_read_reg_463_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(24),
      Q => sext_ln46_fu_353_p1(23),
      R => '0'
    );
\debug_x_read_reg_463_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(25),
      Q => sext_ln46_fu_353_p1(24),
      R => '0'
    );
\debug_x_read_reg_463_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(26),
      Q => sext_ln46_fu_353_p1(25),
      R => '0'
    );
\debug_x_read_reg_463_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(27),
      Q => sext_ln46_fu_353_p1(26),
      R => '0'
    );
\debug_x_read_reg_463_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(28),
      Q => sext_ln46_fu_353_p1(27),
      R => '0'
    );
\debug_x_read_reg_463_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(29),
      Q => sext_ln46_fu_353_p1(28),
      R => '0'
    );
\debug_x_read_reg_463_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(2),
      Q => sext_ln46_fu_353_p1(1),
      R => '0'
    );
\debug_x_read_reg_463_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(30),
      Q => sext_ln46_fu_353_p1(29),
      R => '0'
    );
\debug_x_read_reg_463_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(31),
      Q => sext_ln46_fu_353_p1(30),
      R => '0'
    );
\debug_x_read_reg_463_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(3),
      Q => sext_ln46_fu_353_p1(2),
      R => '0'
    );
\debug_x_read_reg_463_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(4),
      Q => sext_ln46_fu_353_p1(3),
      R => '0'
    );
\debug_x_read_reg_463_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(5),
      Q => sext_ln46_fu_353_p1(4),
      R => '0'
    );
\debug_x_read_reg_463_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(6),
      Q => sext_ln46_fu_353_p1(5),
      R => '0'
    );
\debug_x_read_reg_463_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(7),
      Q => sext_ln46_fu_353_p1(6),
      R => '0'
    );
\debug_x_read_reg_463_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(8),
      Q => sext_ln46_fu_353_p1(7),
      R => '0'
    );
\debug_x_read_reg_463_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debug_x(9),
      Q => sext_ln46_fu_353_p1(8),
      R => '0'
    );
\debugip_read_reg_445_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => debugip,
      Q => debugip_read_reg_445,
      R => '0'
    );
\dim_read_reg_453_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_38,
      Q => dim_read_reg_453(0),
      R => '0'
    );
\dim_read_reg_453_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_28,
      Q => dim_read_reg_453(10),
      R => '0'
    );
\dim_read_reg_453_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_27,
      Q => dim_read_reg_453(11),
      R => '0'
    );
\dim_read_reg_453_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_26,
      Q => dim_read_reg_453(12),
      R => '0'
    );
\dim_read_reg_453_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_25,
      Q => dim_read_reg_453(13),
      R => '0'
    );
\dim_read_reg_453_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_24,
      Q => dim_read_reg_453(14),
      R => '0'
    );
\dim_read_reg_453_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_23,
      Q => dim_read_reg_453(15),
      R => '0'
    );
\dim_read_reg_453_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_22,
      Q => dim_read_reg_453(16),
      R => '0'
    );
\dim_read_reg_453_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_21,
      Q => dim_read_reg_453(17),
      R => '0'
    );
\dim_read_reg_453_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_20,
      Q => dim_read_reg_453(18),
      R => '0'
    );
\dim_read_reg_453_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_19,
      Q => dim_read_reg_453(19),
      R => '0'
    );
\dim_read_reg_453_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_37,
      Q => dim_read_reg_453(1),
      R => '0'
    );
\dim_read_reg_453_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_18,
      Q => dim_read_reg_453(20),
      R => '0'
    );
\dim_read_reg_453_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_17,
      Q => dim_read_reg_453(21),
      R => '0'
    );
\dim_read_reg_453_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_16,
      Q => dim_read_reg_453(22),
      R => '0'
    );
\dim_read_reg_453_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_15,
      Q => dim_read_reg_453(23),
      R => '0'
    );
\dim_read_reg_453_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_14,
      Q => dim_read_reg_453(24),
      R => '0'
    );
\dim_read_reg_453_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_13,
      Q => dim_read_reg_453(25),
      R => '0'
    );
\dim_read_reg_453_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_12,
      Q => dim_read_reg_453(26),
      R => '0'
    );
\dim_read_reg_453_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_11,
      Q => dim_read_reg_453(27),
      R => '0'
    );
\dim_read_reg_453_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_10,
      Q => dim_read_reg_453(28),
      R => '0'
    );
\dim_read_reg_453_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_9,
      Q => dim_read_reg_453(29),
      R => '0'
    );
\dim_read_reg_453_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_36,
      Q => dim_read_reg_453(2),
      R => '0'
    );
\dim_read_reg_453_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_8,
      Q => dim_read_reg_453(30),
      R => '0'
    );
\dim_read_reg_453_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_35,
      Q => dim_read_reg_453(3),
      R => '0'
    );
\dim_read_reg_453_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_34,
      Q => dim_read_reg_453(4),
      R => '0'
    );
\dim_read_reg_453_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_33,
      Q => dim_read_reg_453(5),
      R => '0'
    );
\dim_read_reg_453_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_32,
      Q => dim_read_reg_453(6),
      R => '0'
    );
\dim_read_reg_453_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_31,
      Q => dim_read_reg_453(7),
      R => '0'
    );
\dim_read_reg_453_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_30,
      Q => dim_read_reg_453(8),
      R => '0'
    );
\dim_read_reg_453_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_29,
      Q => dim_read_reg_453(9),
      R => '0'
    );
\dx_Addr_A[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => add_ln46_reg_556_reg(9),
      I1 => \dx_Addr_A[13]_INST_0_i_1_n_3\,
      I2 => i_2_reg_290(9),
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(9),
      O => \^dx_addr_a\(10)
    );
\dx_Addr_A[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => add_ln46_reg_556_reg(10),
      I1 => \dx_Addr_A[13]_INST_0_i_1_n_3\,
      I2 => i_2_reg_290(10),
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(10),
      O => \^dx_addr_a\(11)
    );
\dx_Addr_A[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => add_ln46_reg_556_reg(11),
      I1 => \dx_Addr_A[13]_INST_0_i_1_n_3\,
      I2 => i_2_reg_290(11),
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(11),
      O => \^dx_addr_a\(12)
    );
\dx_Addr_A[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => add_ln46_reg_556_reg(12),
      I1 => \dx_Addr_A[13]_INST_0_i_1_n_3\,
      I2 => i_2_reg_290(12),
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(12),
      O => \^dx_addr_a\(13)
    );
\dx_Addr_A[13]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage0,
      I1 => ap_enable_reg_pp2_iter1,
      I2 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      O => \dx_Addr_A[13]_INST_0_i_1_n_3\
    );
\dx_Addr_A[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => i_2_reg_290(13),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => add_ln46_reg_556_reg(13),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_CS_fsm_pp2_stage0,
      O => \^dx_addr_a\(14)
    );
\dx_Addr_A[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => i_2_reg_290(14),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => add_ln46_reg_556_reg(14),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_CS_fsm_pp2_stage0,
      O => \^dx_addr_a\(15)
    );
\dx_Addr_A[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => i_2_reg_290(15),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => add_ln46_reg_556_reg(15),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_CS_fsm_pp2_stage0,
      O => \^dx_addr_a\(16)
    );
\dx_Addr_A[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => i_2_reg_290(16),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => add_ln46_reg_556_reg(16),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_CS_fsm_pp2_stage0,
      O => \^dx_addr_a\(17)
    );
\dx_Addr_A[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => i_2_reg_290(17),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => add_ln46_reg_556_reg(17),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_CS_fsm_pp2_stage0,
      O => \^dx_addr_a\(18)
    );
\dx_Addr_A[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => i_2_reg_290(18),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => add_ln46_reg_556_reg(18),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_CS_fsm_pp2_stage0,
      O => \^dx_addr_a\(19)
    );
\dx_Addr_A[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFFFFFCA000000"
    )
        port map (
      I0 => i_2_reg_290(0),
      I1 => add_ln46_reg_556_reg(0),
      I2 => \dx_Addr_A[13]_INST_0_i_1_n_3\,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(0),
      O => \^dx_addr_a\(1)
    );
\dx_Addr_A[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => i_2_reg_290(19),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => add_ln46_reg_556_reg(19),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_CS_fsm_pp2_stage0,
      O => \^dx_addr_a\(20)
    );
\dx_Addr_A[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => i_2_reg_290(20),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => add_ln46_reg_556_reg(20),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_CS_fsm_pp2_stage0,
      O => \^dx_addr_a\(21)
    );
\dx_Addr_A[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => i_2_reg_290(21),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => add_ln46_reg_556_reg(21),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_CS_fsm_pp2_stage0,
      O => \^dx_addr_a\(22)
    );
\dx_Addr_A[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => i_2_reg_290(22),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => add_ln46_reg_556_reg(22),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_CS_fsm_pp2_stage0,
      O => \^dx_addr_a\(23)
    );
\dx_Addr_A[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => i_2_reg_290(23),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => add_ln46_reg_556_reg(23),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_CS_fsm_pp2_stage0,
      O => \^dx_addr_a\(24)
    );
\dx_Addr_A[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => i_2_reg_290(24),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => add_ln46_reg_556_reg(24),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_CS_fsm_pp2_stage0,
      O => \^dx_addr_a\(25)
    );
\dx_Addr_A[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => i_2_reg_290(25),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => add_ln46_reg_556_reg(25),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_CS_fsm_pp2_stage0,
      O => \^dx_addr_a\(26)
    );
\dx_Addr_A[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => i_2_reg_290(26),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => add_ln46_reg_556_reg(26),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_CS_fsm_pp2_stage0,
      O => \^dx_addr_a\(27)
    );
\dx_Addr_A[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => i_2_reg_290(27),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => add_ln46_reg_556_reg(27),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_CS_fsm_pp2_stage0,
      O => \^dx_addr_a\(28)
    );
\dx_Addr_A[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => i_2_reg_290(28),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => add_ln46_reg_556_reg(28),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_CS_fsm_pp2_stage0,
      O => \^dx_addr_a\(29)
    );
\dx_Addr_A[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => add_ln46_reg_556_reg(1),
      I1 => \dx_Addr_A[13]_INST_0_i_1_n_3\,
      I2 => i_2_reg_290(1),
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(1),
      O => \^dx_addr_a\(2)
    );
\dx_Addr_A[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => i_2_reg_290(29),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => add_ln46_reg_556_reg(29),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_CS_fsm_pp2_stage0,
      O => \^dx_addr_a\(30)
    );
\dx_Addr_A[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => i_2_reg_290(30),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => add_ln46_reg_556_reg(30),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_CS_fsm_pp2_stage0,
      O => \^dx_addr_a\(31)
    );
\dx_Addr_A[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => add_ln46_reg_556_reg(2),
      I1 => \dx_Addr_A[13]_INST_0_i_1_n_3\,
      I2 => i_2_reg_290(2),
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(2),
      O => \^dx_addr_a\(3)
    );
\dx_Addr_A[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => add_ln46_reg_556_reg(3),
      I1 => \dx_Addr_A[13]_INST_0_i_1_n_3\,
      I2 => i_2_reg_290(3),
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(3),
      O => \^dx_addr_a\(4)
    );
\dx_Addr_A[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => add_ln46_reg_556_reg(4),
      I1 => \dx_Addr_A[13]_INST_0_i_1_n_3\,
      I2 => i_2_reg_290(4),
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(4),
      O => \^dx_addr_a\(5)
    );
\dx_Addr_A[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => add_ln46_reg_556_reg(5),
      I1 => \dx_Addr_A[13]_INST_0_i_1_n_3\,
      I2 => i_2_reg_290(5),
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(5),
      O => \^dx_addr_a\(6)
    );
\dx_Addr_A[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => add_ln46_reg_556_reg(6),
      I1 => \dx_Addr_A[13]_INST_0_i_1_n_3\,
      I2 => i_2_reg_290(6),
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(6),
      O => \^dx_addr_a\(7)
    );
\dx_Addr_A[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => add_ln46_reg_556_reg(7),
      I1 => \dx_Addr_A[13]_INST_0_i_1_n_3\,
      I2 => i_2_reg_290(7),
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(7),
      O => \^dx_addr_a\(8)
    );
\dx_Addr_A[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => add_ln46_reg_556_reg(8),
      I1 => \dx_Addr_A[13]_INST_0_i_1_n_3\,
      I2 => i_2_reg_290(8),
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(8),
      O => \^dx_addr_a\(9)
    );
\dx_Din_A[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_503_pp0_iter3_reg,
      I1 => dy_Dout_A(0),
      O => dx_Din_A(0)
    );
\dx_Din_A[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_503_pp0_iter3_reg,
      I1 => dy_Dout_A(10),
      O => dx_Din_A(10)
    );
\dx_Din_A[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_503_pp0_iter3_reg,
      I1 => dy_Dout_A(11),
      O => dx_Din_A(11)
    );
\dx_Din_A[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_503_pp0_iter3_reg,
      I1 => dy_Dout_A(12),
      O => dx_Din_A(12)
    );
\dx_Din_A[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_503_pp0_iter3_reg,
      I1 => dy_Dout_A(13),
      O => dx_Din_A(13)
    );
\dx_Din_A[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_503_pp0_iter3_reg,
      I1 => dy_Dout_A(14),
      O => dx_Din_A(14)
    );
\dx_Din_A[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dy_Dout_A(15),
      I1 => icmp_ln1494_1_reg_503_pp0_iter3_reg,
      O => dx_Din_A(15)
    );
\dx_Din_A[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_503_pp0_iter3_reg,
      I1 => dy_Dout_A(1),
      O => dx_Din_A(1)
    );
\dx_Din_A[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_503_pp0_iter3_reg,
      I1 => dy_Dout_A(2),
      O => dx_Din_A(2)
    );
\dx_Din_A[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_503_pp0_iter3_reg,
      I1 => dy_Dout_A(3),
      O => dx_Din_A(3)
    );
\dx_Din_A[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_503_pp0_iter3_reg,
      I1 => dy_Dout_A(4),
      O => dx_Din_A(4)
    );
\dx_Din_A[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_503_pp0_iter3_reg,
      I1 => dy_Dout_A(5),
      O => dx_Din_A(5)
    );
\dx_Din_A[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_503_pp0_iter3_reg,
      I1 => dy_Dout_A(6),
      O => dx_Din_A(6)
    );
\dx_Din_A[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_503_pp0_iter3_reg,
      I1 => dy_Dout_A(7),
      O => dx_Din_A(7)
    );
\dx_Din_A[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_503_pp0_iter3_reg,
      I1 => dy_Dout_A(8),
      O => dx_Din_A(8)
    );
\dx_Din_A[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1494_1_reg_503_pp0_iter3_reg,
      I1 => dy_Dout_A(9),
      O => dx_Din_A(9)
    );
\dx_load_reg_592_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => dx_Dout_A(0),
      Q => dx_load_reg_592(0),
      R => '0'
    );
\dx_load_reg_592_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => dx_Dout_A(10),
      Q => dx_load_reg_592(10),
      R => '0'
    );
\dx_load_reg_592_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => dx_Dout_A(11),
      Q => dx_load_reg_592(11),
      R => '0'
    );
\dx_load_reg_592_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => dx_Dout_A(12),
      Q => dx_load_reg_592(12),
      R => '0'
    );
\dx_load_reg_592_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => dx_Dout_A(13),
      Q => dx_load_reg_592(13),
      R => '0'
    );
\dx_load_reg_592_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => dx_Dout_A(14),
      Q => dx_load_reg_592(14),
      R => '0'
    );
\dx_load_reg_592_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => dx_Dout_A(15),
      Q => dx_load_reg_592(15),
      R => '0'
    );
\dx_load_reg_592_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => dx_Dout_A(1),
      Q => dx_load_reg_592(1),
      R => '0'
    );
\dx_load_reg_592_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => dx_Dout_A(2),
      Q => dx_load_reg_592(2),
      R => '0'
    );
\dx_load_reg_592_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => dx_Dout_A(3),
      Q => dx_load_reg_592(3),
      R => '0'
    );
\dx_load_reg_592_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => dx_Dout_A(4),
      Q => dx_load_reg_592(4),
      R => '0'
    );
\dx_load_reg_592_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => dx_Dout_A(5),
      Q => dx_load_reg_592(5),
      R => '0'
    );
\dx_load_reg_592_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => dx_Dout_A(6),
      Q => dx_load_reg_592(6),
      R => '0'
    );
\dx_load_reg_592_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => dx_Dout_A(7),
      Q => dx_load_reg_592(7),
      R => '0'
    );
\dx_load_reg_592_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => dx_Dout_A(8),
      Q => dx_load_reg_592(8),
      R => '0'
    );
\dx_load_reg_592_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => dx_Dout_A(9),
      Q => dx_load_reg_592(9),
      R => '0'
    );
dy_EN_A_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => \^dx_wen_a\(1),
      I2 => ap_enable_reg_pp0_iter2,
      O => dy_EN_A
    );
\gmem_addr_1_reg_581[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(11),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(11),
      I5 => sext_ln46_1_reg_527(11),
      O => \gmem_addr_1_reg_581[11]_i_2_n_3\
    );
\gmem_addr_1_reg_581[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(10),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(10),
      I5 => sext_ln46_1_reg_527(10),
      O => \gmem_addr_1_reg_581[11]_i_3_n_3\
    );
\gmem_addr_1_reg_581[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(9),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(9),
      I5 => sext_ln46_1_reg_527(9),
      O => \gmem_addr_1_reg_581[11]_i_4_n_3\
    );
\gmem_addr_1_reg_581[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(8),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(8),
      I5 => sext_ln46_1_reg_527(8),
      O => \gmem_addr_1_reg_581[11]_i_5_n_3\
    );
\gmem_addr_1_reg_581[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(15),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(15),
      I5 => sext_ln46_1_reg_527(15),
      O => \gmem_addr_1_reg_581[15]_i_2_n_3\
    );
\gmem_addr_1_reg_581[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(14),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(14),
      I5 => sext_ln46_1_reg_527(14),
      O => \gmem_addr_1_reg_581[15]_i_3_n_3\
    );
\gmem_addr_1_reg_581[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(13),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(13),
      I5 => sext_ln46_1_reg_527(13),
      O => \gmem_addr_1_reg_581[15]_i_4_n_3\
    );
\gmem_addr_1_reg_581[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(12),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(12),
      I5 => sext_ln46_1_reg_527(12),
      O => \gmem_addr_1_reg_581[15]_i_5_n_3\
    );
\gmem_addr_1_reg_581[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(19),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(19),
      I5 => sext_ln46_1_reg_527(19),
      O => \gmem_addr_1_reg_581[19]_i_2_n_3\
    );
\gmem_addr_1_reg_581[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(18),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(18),
      I5 => sext_ln46_1_reg_527(18),
      O => \gmem_addr_1_reg_581[19]_i_3_n_3\
    );
\gmem_addr_1_reg_581[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(17),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(17),
      I5 => sext_ln46_1_reg_527(17),
      O => \gmem_addr_1_reg_581[19]_i_4_n_3\
    );
\gmem_addr_1_reg_581[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(16),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(16),
      I5 => sext_ln46_1_reg_527(16),
      O => \gmem_addr_1_reg_581[19]_i_5_n_3\
    );
\gmem_addr_1_reg_581[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(23),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(23),
      I5 => sext_ln46_1_reg_527(23),
      O => \gmem_addr_1_reg_581[23]_i_2_n_3\
    );
\gmem_addr_1_reg_581[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(22),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(22),
      I5 => sext_ln46_1_reg_527(22),
      O => \gmem_addr_1_reg_581[23]_i_3_n_3\
    );
\gmem_addr_1_reg_581[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(21),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(21),
      I5 => sext_ln46_1_reg_527(21),
      O => \gmem_addr_1_reg_581[23]_i_4_n_3\
    );
\gmem_addr_1_reg_581[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(20),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(20),
      I5 => sext_ln46_1_reg_527(20),
      O => \gmem_addr_1_reg_581[23]_i_5_n_3\
    );
\gmem_addr_1_reg_581[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(27),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(27),
      I5 => sext_ln46_1_reg_527(27),
      O => \gmem_addr_1_reg_581[27]_i_2_n_3\
    );
\gmem_addr_1_reg_581[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(26),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(26),
      I5 => sext_ln46_1_reg_527(26),
      O => \gmem_addr_1_reg_581[27]_i_3_n_3\
    );
\gmem_addr_1_reg_581[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(25),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(25),
      I5 => sext_ln46_1_reg_527(25),
      O => \gmem_addr_1_reg_581[27]_i_4_n_3\
    );
\gmem_addr_1_reg_581[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(24),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(24),
      I5 => sext_ln46_1_reg_527(24),
      O => \gmem_addr_1_reg_581[27]_i_5_n_3\
    );
\gmem_addr_1_reg_581[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(30),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(30),
      I5 => sext_ln46_1_reg_527(30),
      O => \gmem_addr_1_reg_581[30]_i_2_n_3\
    );
\gmem_addr_1_reg_581[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(29),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(29),
      I5 => sext_ln46_1_reg_527(29),
      O => \gmem_addr_1_reg_581[30]_i_3_n_3\
    );
\gmem_addr_1_reg_581[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(28),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(28),
      I5 => sext_ln46_1_reg_527(28),
      O => \gmem_addr_1_reg_581[30]_i_4_n_3\
    );
\gmem_addr_1_reg_581[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(3),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(3),
      I5 => sext_ln46_1_reg_527(3),
      O => \gmem_addr_1_reg_581[3]_i_2_n_3\
    );
\gmem_addr_1_reg_581[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(2),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(2),
      I5 => sext_ln46_1_reg_527(2),
      O => \gmem_addr_1_reg_581[3]_i_3_n_3\
    );
\gmem_addr_1_reg_581[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(1),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(1),
      I5 => sext_ln46_1_reg_527(1),
      O => \gmem_addr_1_reg_581[3]_i_4_n_3\
    );
\gmem_addr_1_reg_581[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040BFFFFFBF4000"
    )
        port map (
      I0 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp2_iter1,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => add_ln46_reg_556_reg(0),
      I4 => i_2_reg_290(0),
      I5 => sext_ln46_1_reg_527(0),
      O => \gmem_addr_1_reg_581[3]_i_5_n_3\
    );
\gmem_addr_1_reg_581[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(7),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(7),
      I5 => sext_ln46_1_reg_527(7),
      O => \gmem_addr_1_reg_581[7]_i_2_n_3\
    );
\gmem_addr_1_reg_581[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(6),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(6),
      I5 => sext_ln46_1_reg_527(6),
      O => \gmem_addr_1_reg_581[7]_i_3_n_3\
    );
\gmem_addr_1_reg_581[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(5),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(5),
      I5 => sext_ln46_1_reg_527(5),
      O => \gmem_addr_1_reg_581[7]_i_4_n_3\
    );
\gmem_addr_1_reg_581[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(4),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(4),
      I5 => sext_ln46_1_reg_527(4),
      O => \gmem_addr_1_reg_581[7]_i_5_n_3\
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(0),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(0),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(10),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(10),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(11),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(11),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(12),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(12),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(13),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(13),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(14),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(14),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(15),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(15),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(16),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(16),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(17),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(17),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(18),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(18),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(19),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(19),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(1),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(1),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(20),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(20),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(21),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(21),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(22),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(22),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(23),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(23),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(24),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(24),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(25),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(25),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(26),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(26),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(27),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(27),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(28),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(28),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(29),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(29),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(2),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(2),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(30),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(30),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(3),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(3),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(4),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(4),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(5),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(5),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(6),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(6),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(7),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(7),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(8),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(8),
      R => '0'
    );
\gmem_addr_1_reg_581_pp2_iter1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => gmem_addr_1_reg_581(9),
      Q => gmem_addr_1_reg_581_pp2_iter1_reg(9),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(0),
      Q => gmem_addr_1_reg_581(0),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(10),
      Q => gmem_addr_1_reg_581(10),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(11),
      Q => gmem_addr_1_reg_581(11),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_1_reg_581_reg[7]_i_1_n_3\,
      CO(3) => \gmem_addr_1_reg_581_reg[11]_i_1_n_3\,
      CO(2) => \gmem_addr_1_reg_581_reg[11]_i_1_n_4\,
      CO(1) => \gmem_addr_1_reg_581_reg[11]_i_1_n_5\,
      CO(0) => \gmem_addr_1_reg_581_reg[11]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => p_0_in(11 downto 10),
      DI(1) => \x_Addr_A[10]_INST_0_i_1_n_3\,
      DI(0) => p_0_in(8),
      O(3 downto 0) => add_ln48_fu_434_p2(11 downto 8),
      S(3) => \gmem_addr_1_reg_581[11]_i_2_n_3\,
      S(2) => \gmem_addr_1_reg_581[11]_i_3_n_3\,
      S(1) => \gmem_addr_1_reg_581[11]_i_4_n_3\,
      S(0) => \gmem_addr_1_reg_581[11]_i_5_n_3\
    );
\gmem_addr_1_reg_581_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(12),
      Q => gmem_addr_1_reg_581(12),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(13),
      Q => gmem_addr_1_reg_581(13),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(14),
      Q => gmem_addr_1_reg_581(14),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(15),
      Q => gmem_addr_1_reg_581(15),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_1_reg_581_reg[11]_i_1_n_3\,
      CO(3) => \gmem_addr_1_reg_581_reg[15]_i_1_n_3\,
      CO(2) => \gmem_addr_1_reg_581_reg[15]_i_1_n_4\,
      CO(1) => \gmem_addr_1_reg_581_reg[15]_i_1_n_5\,
      CO(0) => \gmem_addr_1_reg_581_reg[15]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \gmem_addr_reg_570[15]_i_2_n_3\,
      DI(2 downto 1) => p_0_in(14 downto 13),
      DI(0) => \x_Addr_A[13]_INST_0_i_1_n_3\,
      O(3 downto 0) => add_ln48_fu_434_p2(15 downto 12),
      S(3) => \gmem_addr_1_reg_581[15]_i_2_n_3\,
      S(2) => \gmem_addr_1_reg_581[15]_i_3_n_3\,
      S(1) => \gmem_addr_1_reg_581[15]_i_4_n_3\,
      S(0) => \gmem_addr_1_reg_581[15]_i_5_n_3\
    );
\gmem_addr_1_reg_581_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(16),
      Q => gmem_addr_1_reg_581(16),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(17),
      Q => gmem_addr_1_reg_581(17),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(18),
      Q => gmem_addr_1_reg_581(18),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(19),
      Q => gmem_addr_1_reg_581(19),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_1_reg_581_reg[15]_i_1_n_3\,
      CO(3) => \gmem_addr_1_reg_581_reg[19]_i_1_n_3\,
      CO(2) => \gmem_addr_1_reg_581_reg[19]_i_1_n_4\,
      CO(1) => \gmem_addr_1_reg_581_reg[19]_i_1_n_5\,
      CO(0) => \gmem_addr_1_reg_581_reg[19]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => p_0_in(19),
      DI(2) => \gmem_addr_reg_570[19]_i_3_n_3\,
      DI(1 downto 0) => p_0_in(17 downto 16),
      O(3 downto 0) => add_ln48_fu_434_p2(19 downto 16),
      S(3) => \gmem_addr_1_reg_581[19]_i_2_n_3\,
      S(2) => \gmem_addr_1_reg_581[19]_i_3_n_3\,
      S(1) => \gmem_addr_1_reg_581[19]_i_4_n_3\,
      S(0) => \gmem_addr_1_reg_581[19]_i_5_n_3\
    );
\gmem_addr_1_reg_581_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(1),
      Q => gmem_addr_1_reg_581(1),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(20),
      Q => gmem_addr_1_reg_581(20),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(21),
      Q => gmem_addr_1_reg_581(21),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(22),
      Q => gmem_addr_1_reg_581(22),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(23),
      Q => gmem_addr_1_reg_581(23),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_1_reg_581_reg[19]_i_1_n_3\,
      CO(3) => \gmem_addr_1_reg_581_reg[23]_i_1_n_3\,
      CO(2) => \gmem_addr_1_reg_581_reg[23]_i_1_n_4\,
      CO(1) => \gmem_addr_1_reg_581_reg[23]_i_1_n_5\,
      CO(0) => \gmem_addr_1_reg_581_reg[23]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => p_0_in(23 downto 22),
      DI(1) => \gmem_addr_reg_570[23]_i_4_n_3\,
      DI(0) => p_0_in(20),
      O(3 downto 0) => add_ln48_fu_434_p2(23 downto 20),
      S(3) => \gmem_addr_1_reg_581[23]_i_2_n_3\,
      S(2) => \gmem_addr_1_reg_581[23]_i_3_n_3\,
      S(1) => \gmem_addr_1_reg_581[23]_i_4_n_3\,
      S(0) => \gmem_addr_1_reg_581[23]_i_5_n_3\
    );
\gmem_addr_1_reg_581_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(24),
      Q => gmem_addr_1_reg_581(24),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(25),
      Q => gmem_addr_1_reg_581(25),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(26),
      Q => gmem_addr_1_reg_581(26),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(27),
      Q => gmem_addr_1_reg_581(27),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_1_reg_581_reg[23]_i_1_n_3\,
      CO(3) => \gmem_addr_1_reg_581_reg[27]_i_1_n_3\,
      CO(2) => \gmem_addr_1_reg_581_reg[27]_i_1_n_4\,
      CO(1) => \gmem_addr_1_reg_581_reg[27]_i_1_n_5\,
      CO(0) => \gmem_addr_1_reg_581_reg[27]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \gmem_addr_reg_570[27]_i_2_n_3\,
      DI(2 downto 1) => p_0_in(26 downto 25),
      DI(0) => \gmem_addr_reg_570[27]_i_5_n_3\,
      O(3 downto 0) => add_ln48_fu_434_p2(27 downto 24),
      S(3) => \gmem_addr_1_reg_581[27]_i_2_n_3\,
      S(2) => \gmem_addr_1_reg_581[27]_i_3_n_3\,
      S(1) => \gmem_addr_1_reg_581[27]_i_4_n_3\,
      S(0) => \gmem_addr_1_reg_581[27]_i_5_n_3\
    );
\gmem_addr_1_reg_581_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(28),
      Q => gmem_addr_1_reg_581(28),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(29),
      Q => gmem_addr_1_reg_581(29),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(2),
      Q => gmem_addr_1_reg_581(2),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(30),
      Q => gmem_addr_1_reg_581(30),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_1_reg_581_reg[27]_i_1_n_3\,
      CO(3 downto 2) => \NLW_gmem_addr_1_reg_581_reg[30]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gmem_addr_1_reg_581_reg[30]_i_1_n_5\,
      CO(0) => \gmem_addr_1_reg_581_reg[30]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => p_0_in(29 downto 28),
      O(3) => \NLW_gmem_addr_1_reg_581_reg[30]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln48_fu_434_p2(30 downto 28),
      S(3) => '0',
      S(2) => \gmem_addr_1_reg_581[30]_i_2_n_3\,
      S(1) => \gmem_addr_1_reg_581[30]_i_3_n_3\,
      S(0) => \gmem_addr_1_reg_581[30]_i_4_n_3\
    );
\gmem_addr_1_reg_581_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(3),
      Q => gmem_addr_1_reg_581(3),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gmem_addr_1_reg_581_reg[3]_i_1_n_3\,
      CO(2) => \gmem_addr_1_reg_581_reg[3]_i_1_n_4\,
      CO(1) => \gmem_addr_1_reg_581_reg[3]_i_1_n_5\,
      CO(0) => \gmem_addr_1_reg_581_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \x_Addr_A[4]_INST_0_i_1_n_3\,
      DI(2) => \x_Addr_A[3]_INST_0_i_1_n_3\,
      DI(1) => \x_Addr_A[2]_INST_0_i_1_n_3\,
      DI(0) => sext_ln46_1_reg_527(0),
      O(3 downto 0) => add_ln48_fu_434_p2(3 downto 0),
      S(3) => \gmem_addr_1_reg_581[3]_i_2_n_3\,
      S(2) => \gmem_addr_1_reg_581[3]_i_3_n_3\,
      S(1) => \gmem_addr_1_reg_581[3]_i_4_n_3\,
      S(0) => \gmem_addr_1_reg_581[3]_i_5_n_3\
    );
\gmem_addr_1_reg_581_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(4),
      Q => gmem_addr_1_reg_581(4),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(5),
      Q => gmem_addr_1_reg_581(5),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(6),
      Q => gmem_addr_1_reg_581(6),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(7),
      Q => gmem_addr_1_reg_581(7),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_1_reg_581_reg[3]_i_1_n_3\,
      CO(3) => \gmem_addr_1_reg_581_reg[7]_i_1_n_3\,
      CO(2) => \gmem_addr_1_reg_581_reg[7]_i_1_n_4\,
      CO(1) => \gmem_addr_1_reg_581_reg[7]_i_1_n_5\,
      CO(0) => \gmem_addr_1_reg_581_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => p_0_in(7),
      DI(2) => \x_Addr_A[7]_INST_0_i_1_n_3\,
      DI(1 downto 0) => p_0_in(5 downto 4),
      O(3 downto 0) => add_ln48_fu_434_p2(7 downto 4),
      S(3) => \gmem_addr_1_reg_581[7]_i_2_n_3\,
      S(2) => \gmem_addr_1_reg_581[7]_i_3_n_3\,
      S(1) => \gmem_addr_1_reg_581[7]_i_4_n_3\,
      S(0) => \gmem_addr_1_reg_581[7]_i_5_n_3\
    );
\gmem_addr_1_reg_581_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(8),
      Q => gmem_addr_1_reg_581(8),
      R => '0'
    );
\gmem_addr_1_reg_581_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln48_fu_434_p2(9),
      Q => gmem_addr_1_reg_581(9),
      R => '0'
    );
\gmem_addr_reg_570[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(11),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(11),
      I5 => sext_ln46_reg_522(11),
      O => \gmem_addr_reg_570[11]_i_2_n_3\
    );
\gmem_addr_reg_570[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(10),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(10),
      I5 => sext_ln46_reg_522(10),
      O => \gmem_addr_reg_570[11]_i_3_n_3\
    );
\gmem_addr_reg_570[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(9),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(9),
      I5 => sext_ln46_reg_522(9),
      O => \gmem_addr_reg_570[11]_i_4_n_3\
    );
\gmem_addr_reg_570[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(8),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(8),
      I5 => sext_ln46_reg_522(8),
      O => \gmem_addr_reg_570[11]_i_5_n_3\
    );
\gmem_addr_reg_570[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(15),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(15),
      O => \gmem_addr_reg_570[15]_i_2_n_3\
    );
\gmem_addr_reg_570[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(14),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(14),
      O => p_0_in(14)
    );
\gmem_addr_reg_570[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(13),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(13),
      O => p_0_in(13)
    );
\gmem_addr_reg_570[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(15),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(15),
      I5 => sext_ln46_reg_522(15),
      O => \gmem_addr_reg_570[15]_i_5_n_3\
    );
\gmem_addr_reg_570[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(14),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(14),
      I5 => sext_ln46_reg_522(14),
      O => \gmem_addr_reg_570[15]_i_6_n_3\
    );
\gmem_addr_reg_570[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(13),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(13),
      I5 => sext_ln46_reg_522(13),
      O => \gmem_addr_reg_570[15]_i_7_n_3\
    );
\gmem_addr_reg_570[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(12),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(12),
      I5 => sext_ln46_reg_522(12),
      O => \gmem_addr_reg_570[15]_i_8_n_3\
    );
\gmem_addr_reg_570[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(19),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(19),
      O => p_0_in(19)
    );
\gmem_addr_reg_570[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(18),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(18),
      O => \gmem_addr_reg_570[19]_i_3_n_3\
    );
\gmem_addr_reg_570[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(17),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(17),
      O => p_0_in(17)
    );
\gmem_addr_reg_570[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(16),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(16),
      O => p_0_in(16)
    );
\gmem_addr_reg_570[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(19),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(19),
      I5 => sext_ln46_reg_522(19),
      O => \gmem_addr_reg_570[19]_i_6_n_3\
    );
\gmem_addr_reg_570[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(18),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(18),
      I5 => sext_ln46_reg_522(18),
      O => \gmem_addr_reg_570[19]_i_7_n_3\
    );
\gmem_addr_reg_570[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(17),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(17),
      I5 => sext_ln46_reg_522(17),
      O => \gmem_addr_reg_570[19]_i_8_n_3\
    );
\gmem_addr_reg_570[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(16),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(16),
      I5 => sext_ln46_reg_522(16),
      O => \gmem_addr_reg_570[19]_i_9_n_3\
    );
\gmem_addr_reg_570[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(23),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(23),
      O => p_0_in(23)
    );
\gmem_addr_reg_570[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(22),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(22),
      O => p_0_in(22)
    );
\gmem_addr_reg_570[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(21),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(21),
      O => \gmem_addr_reg_570[23]_i_4_n_3\
    );
\gmem_addr_reg_570[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(20),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(20),
      O => p_0_in(20)
    );
\gmem_addr_reg_570[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(23),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(23),
      I5 => sext_ln46_reg_522(23),
      O => \gmem_addr_reg_570[23]_i_6_n_3\
    );
\gmem_addr_reg_570[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(22),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(22),
      I5 => sext_ln46_reg_522(22),
      O => \gmem_addr_reg_570[23]_i_7_n_3\
    );
\gmem_addr_reg_570[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(21),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(21),
      I5 => sext_ln46_reg_522(21),
      O => \gmem_addr_reg_570[23]_i_8_n_3\
    );
\gmem_addr_reg_570[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(20),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(20),
      I5 => sext_ln46_reg_522(20),
      O => \gmem_addr_reg_570[23]_i_9_n_3\
    );
\gmem_addr_reg_570[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(27),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(27),
      O => \gmem_addr_reg_570[27]_i_2_n_3\
    );
\gmem_addr_reg_570[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(26),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(26),
      O => p_0_in(26)
    );
\gmem_addr_reg_570[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(25),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(25),
      O => p_0_in(25)
    );
\gmem_addr_reg_570[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(24),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(24),
      O => \gmem_addr_reg_570[27]_i_5_n_3\
    );
\gmem_addr_reg_570[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(27),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(27),
      I5 => sext_ln46_reg_522(27),
      O => \gmem_addr_reg_570[27]_i_6_n_3\
    );
\gmem_addr_reg_570[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(26),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(26),
      I5 => sext_ln46_reg_522(26),
      O => \gmem_addr_reg_570[27]_i_7_n_3\
    );
\gmem_addr_reg_570[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(25),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(25),
      I5 => sext_ln46_reg_522(25),
      O => \gmem_addr_reg_570[27]_i_8_n_3\
    );
\gmem_addr_reg_570[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(24),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(24),
      I5 => sext_ln46_reg_522(24),
      O => \gmem_addr_reg_570[27]_i_9_n_3\
    );
\gmem_addr_reg_570[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(29),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(29),
      O => p_0_in(29)
    );
\gmem_addr_reg_570[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(28),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(28),
      O => p_0_in(28)
    );
\gmem_addr_reg_570[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(30),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(30),
      I5 => sext_ln46_reg_522(30),
      O => \gmem_addr_reg_570[30]_i_5_n_3\
    );
\gmem_addr_reg_570[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(29),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(29),
      I5 => sext_ln46_reg_522(29),
      O => \gmem_addr_reg_570[30]_i_6_n_3\
    );
\gmem_addr_reg_570[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(28),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(28),
      I5 => sext_ln46_reg_522(28),
      O => \gmem_addr_reg_570[30]_i_7_n_3\
    );
\gmem_addr_reg_570[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(3),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(3),
      I5 => sext_ln46_reg_522(3),
      O => \gmem_addr_reg_570[3]_i_2_n_3\
    );
\gmem_addr_reg_570[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(2),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(2),
      I5 => sext_ln46_reg_522(2),
      O => \gmem_addr_reg_570[3]_i_3_n_3\
    );
\gmem_addr_reg_570[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(1),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(1),
      I5 => sext_ln46_reg_522(1),
      O => \gmem_addr_reg_570[3]_i_4_n_3\
    );
\gmem_addr_reg_570[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040BFFFFFBF4000"
    )
        port map (
      I0 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp2_iter1,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => add_ln46_reg_556_reg(0),
      I4 => i_2_reg_290(0),
      I5 => sext_ln46_reg_522(0),
      O => \gmem_addr_reg_570[3]_i_5_n_3\
    );
\gmem_addr_reg_570[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(7),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(7),
      I5 => sext_ln46_reg_522(7),
      O => \gmem_addr_reg_570[7]_i_2_n_3\
    );
\gmem_addr_reg_570[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(6),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(6),
      I5 => sext_ln46_reg_522(6),
      O => \gmem_addr_reg_570[7]_i_3_n_3\
    );
\gmem_addr_reg_570[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(5),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(5),
      I5 => sext_ln46_reg_522(5),
      O => \gmem_addr_reg_570[7]_i_4_n_3\
    );
\gmem_addr_reg_570[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => i_2_reg_290(4),
      I1 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => add_ln46_reg_556_reg(4),
      I5 => sext_ln46_reg_522(4),
      O => \gmem_addr_reg_570[7]_i_5_n_3\
    );
\gmem_addr_reg_570_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(0),
      Q => gmem_addr_reg_570(0),
      R => '0'
    );
\gmem_addr_reg_570_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(10),
      Q => gmem_addr_reg_570(10),
      R => '0'
    );
\gmem_addr_reg_570_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(11),
      Q => gmem_addr_reg_570(11),
      R => '0'
    );
\gmem_addr_reg_570_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_reg_570_reg[7]_i_1_n_3\,
      CO(3) => \gmem_addr_reg_570_reg[11]_i_1_n_3\,
      CO(2) => \gmem_addr_reg_570_reg[11]_i_1_n_4\,
      CO(1) => \gmem_addr_reg_570_reg[11]_i_1_n_5\,
      CO(0) => \gmem_addr_reg_570_reg[11]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => p_0_in(11 downto 10),
      DI(1) => \x_Addr_A[10]_INST_0_i_1_n_3\,
      DI(0) => p_0_in(8),
      O(3 downto 0) => add_ln47_fu_423_p2(11 downto 8),
      S(3) => \gmem_addr_reg_570[11]_i_2_n_3\,
      S(2) => \gmem_addr_reg_570[11]_i_3_n_3\,
      S(1) => \gmem_addr_reg_570[11]_i_4_n_3\,
      S(0) => \gmem_addr_reg_570[11]_i_5_n_3\
    );
\gmem_addr_reg_570_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(12),
      Q => gmem_addr_reg_570(12),
      R => '0'
    );
\gmem_addr_reg_570_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(13),
      Q => gmem_addr_reg_570(13),
      R => '0'
    );
\gmem_addr_reg_570_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(14),
      Q => gmem_addr_reg_570(14),
      R => '0'
    );
\gmem_addr_reg_570_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(15),
      Q => gmem_addr_reg_570(15),
      R => '0'
    );
\gmem_addr_reg_570_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_reg_570_reg[11]_i_1_n_3\,
      CO(3) => \gmem_addr_reg_570_reg[15]_i_1_n_3\,
      CO(2) => \gmem_addr_reg_570_reg[15]_i_1_n_4\,
      CO(1) => \gmem_addr_reg_570_reg[15]_i_1_n_5\,
      CO(0) => \gmem_addr_reg_570_reg[15]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \gmem_addr_reg_570[15]_i_2_n_3\,
      DI(2 downto 1) => p_0_in(14 downto 13),
      DI(0) => \x_Addr_A[13]_INST_0_i_1_n_3\,
      O(3 downto 0) => add_ln47_fu_423_p2(15 downto 12),
      S(3) => \gmem_addr_reg_570[15]_i_5_n_3\,
      S(2) => \gmem_addr_reg_570[15]_i_6_n_3\,
      S(1) => \gmem_addr_reg_570[15]_i_7_n_3\,
      S(0) => \gmem_addr_reg_570[15]_i_8_n_3\
    );
\gmem_addr_reg_570_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(16),
      Q => gmem_addr_reg_570(16),
      R => '0'
    );
\gmem_addr_reg_570_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(17),
      Q => gmem_addr_reg_570(17),
      R => '0'
    );
\gmem_addr_reg_570_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(18),
      Q => gmem_addr_reg_570(18),
      R => '0'
    );
\gmem_addr_reg_570_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(19),
      Q => gmem_addr_reg_570(19),
      R => '0'
    );
\gmem_addr_reg_570_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_reg_570_reg[15]_i_1_n_3\,
      CO(3) => \gmem_addr_reg_570_reg[19]_i_1_n_3\,
      CO(2) => \gmem_addr_reg_570_reg[19]_i_1_n_4\,
      CO(1) => \gmem_addr_reg_570_reg[19]_i_1_n_5\,
      CO(0) => \gmem_addr_reg_570_reg[19]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => p_0_in(19),
      DI(2) => \gmem_addr_reg_570[19]_i_3_n_3\,
      DI(1 downto 0) => p_0_in(17 downto 16),
      O(3 downto 0) => add_ln47_fu_423_p2(19 downto 16),
      S(3) => \gmem_addr_reg_570[19]_i_6_n_3\,
      S(2) => \gmem_addr_reg_570[19]_i_7_n_3\,
      S(1) => \gmem_addr_reg_570[19]_i_8_n_3\,
      S(0) => \gmem_addr_reg_570[19]_i_9_n_3\
    );
\gmem_addr_reg_570_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(1),
      Q => gmem_addr_reg_570(1),
      R => '0'
    );
\gmem_addr_reg_570_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(20),
      Q => gmem_addr_reg_570(20),
      R => '0'
    );
\gmem_addr_reg_570_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(21),
      Q => gmem_addr_reg_570(21),
      R => '0'
    );
\gmem_addr_reg_570_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(22),
      Q => gmem_addr_reg_570(22),
      R => '0'
    );
\gmem_addr_reg_570_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(23),
      Q => gmem_addr_reg_570(23),
      R => '0'
    );
\gmem_addr_reg_570_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_reg_570_reg[19]_i_1_n_3\,
      CO(3) => \gmem_addr_reg_570_reg[23]_i_1_n_3\,
      CO(2) => \gmem_addr_reg_570_reg[23]_i_1_n_4\,
      CO(1) => \gmem_addr_reg_570_reg[23]_i_1_n_5\,
      CO(0) => \gmem_addr_reg_570_reg[23]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => p_0_in(23 downto 22),
      DI(1) => \gmem_addr_reg_570[23]_i_4_n_3\,
      DI(0) => p_0_in(20),
      O(3 downto 0) => add_ln47_fu_423_p2(23 downto 20),
      S(3) => \gmem_addr_reg_570[23]_i_6_n_3\,
      S(2) => \gmem_addr_reg_570[23]_i_7_n_3\,
      S(1) => \gmem_addr_reg_570[23]_i_8_n_3\,
      S(0) => \gmem_addr_reg_570[23]_i_9_n_3\
    );
\gmem_addr_reg_570_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(24),
      Q => gmem_addr_reg_570(24),
      R => '0'
    );
\gmem_addr_reg_570_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(25),
      Q => gmem_addr_reg_570(25),
      R => '0'
    );
\gmem_addr_reg_570_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(26),
      Q => gmem_addr_reg_570(26),
      R => '0'
    );
\gmem_addr_reg_570_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(27),
      Q => gmem_addr_reg_570(27),
      R => '0'
    );
\gmem_addr_reg_570_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_reg_570_reg[23]_i_1_n_3\,
      CO(3) => \gmem_addr_reg_570_reg[27]_i_1_n_3\,
      CO(2) => \gmem_addr_reg_570_reg[27]_i_1_n_4\,
      CO(1) => \gmem_addr_reg_570_reg[27]_i_1_n_5\,
      CO(0) => \gmem_addr_reg_570_reg[27]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \gmem_addr_reg_570[27]_i_2_n_3\,
      DI(2 downto 1) => p_0_in(26 downto 25),
      DI(0) => \gmem_addr_reg_570[27]_i_5_n_3\,
      O(3 downto 0) => add_ln47_fu_423_p2(27 downto 24),
      S(3) => \gmem_addr_reg_570[27]_i_6_n_3\,
      S(2) => \gmem_addr_reg_570[27]_i_7_n_3\,
      S(1) => \gmem_addr_reg_570[27]_i_8_n_3\,
      S(0) => \gmem_addr_reg_570[27]_i_9_n_3\
    );
\gmem_addr_reg_570_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(28),
      Q => gmem_addr_reg_570(28),
      R => '0'
    );
\gmem_addr_reg_570_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(29),
      Q => gmem_addr_reg_570(29),
      R => '0'
    );
\gmem_addr_reg_570_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(2),
      Q => gmem_addr_reg_570(2),
      R => '0'
    );
\gmem_addr_reg_570_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(30),
      Q => gmem_addr_reg_570(30),
      R => '0'
    );
\gmem_addr_reg_570_reg[30]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_reg_570_reg[27]_i_1_n_3\,
      CO(3 downto 2) => \NLW_gmem_addr_reg_570_reg[30]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gmem_addr_reg_570_reg[30]_i_2_n_5\,
      CO(0) => \gmem_addr_reg_570_reg[30]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => p_0_in(29 downto 28),
      O(3) => \NLW_gmem_addr_reg_570_reg[30]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln47_fu_423_p2(30 downto 28),
      S(3) => '0',
      S(2) => \gmem_addr_reg_570[30]_i_5_n_3\,
      S(1) => \gmem_addr_reg_570[30]_i_6_n_3\,
      S(0) => \gmem_addr_reg_570[30]_i_7_n_3\
    );
\gmem_addr_reg_570_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(3),
      Q => gmem_addr_reg_570(3),
      R => '0'
    );
\gmem_addr_reg_570_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gmem_addr_reg_570_reg[3]_i_1_n_3\,
      CO(2) => \gmem_addr_reg_570_reg[3]_i_1_n_4\,
      CO(1) => \gmem_addr_reg_570_reg[3]_i_1_n_5\,
      CO(0) => \gmem_addr_reg_570_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \x_Addr_A[4]_INST_0_i_1_n_3\,
      DI(2) => \x_Addr_A[3]_INST_0_i_1_n_3\,
      DI(1) => \x_Addr_A[2]_INST_0_i_1_n_3\,
      DI(0) => sext_ln46_reg_522(0),
      O(3 downto 0) => add_ln47_fu_423_p2(3 downto 0),
      S(3) => \gmem_addr_reg_570[3]_i_2_n_3\,
      S(2) => \gmem_addr_reg_570[3]_i_3_n_3\,
      S(1) => \gmem_addr_reg_570[3]_i_4_n_3\,
      S(0) => \gmem_addr_reg_570[3]_i_5_n_3\
    );
\gmem_addr_reg_570_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(4),
      Q => gmem_addr_reg_570(4),
      R => '0'
    );
\gmem_addr_reg_570_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(5),
      Q => gmem_addr_reg_570(5),
      R => '0'
    );
\gmem_addr_reg_570_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(6),
      Q => gmem_addr_reg_570(6),
      R => '0'
    );
\gmem_addr_reg_570_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(7),
      Q => gmem_addr_reg_570(7),
      R => '0'
    );
\gmem_addr_reg_570_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_reg_570_reg[3]_i_1_n_3\,
      CO(3) => \gmem_addr_reg_570_reg[7]_i_1_n_3\,
      CO(2) => \gmem_addr_reg_570_reg[7]_i_1_n_4\,
      CO(1) => \gmem_addr_reg_570_reg[7]_i_1_n_5\,
      CO(0) => \gmem_addr_reg_570_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => p_0_in(7),
      DI(2) => \x_Addr_A[7]_INST_0_i_1_n_3\,
      DI(1 downto 0) => p_0_in(5 downto 4),
      O(3 downto 0) => add_ln47_fu_423_p2(7 downto 4),
      S(3) => \gmem_addr_reg_570[7]_i_2_n_3\,
      S(2) => \gmem_addr_reg_570[7]_i_3_n_3\,
      S(1) => \gmem_addr_reg_570[7]_i_4_n_3\,
      S(0) => \gmem_addr_reg_570[7]_i_5_n_3\
    );
\gmem_addr_reg_570_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(8),
      Q => gmem_addr_reg_570(8),
      R => '0'
    );
\gmem_addr_reg_570_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => gmem_m_axi_U_n_53,
      D => add_ln47_fu_423_p2(9),
      Q => gmem_addr_reg_570(9),
      R => '0'
    );
gmem_m_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi
     port map (
      CO(0) => ap_condition_pp2_exit_iter0_state14,
      D(2 downto 0) => ap_NS_fsm(6 downto 4),
      E(0) => ap_NS_fsm1,
      I_AWVALID1 => I_AWVALID1,
      Q(3) => ap_CS_fsm_pp2_stage1,
      Q(2) => ap_CS_fsm_pp2_stage0,
      Q(1) => ap_CS_fsm_pp1_stage0,
      Q(0) => ap_CS_fsm_state9,
      SR(0) => \^x_rst_a\,
      \ap_CS_fsm_reg[2]\ => gmem_m_axi_U_n_49,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm[5]_i_3_n_3\,
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm[6]_i_2_n_3\,
      \ap_CS_fsm_reg[6]_0\ => control_s_axi_U_n_112,
      ap_clk => \^ap_clk\,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp2_iter0_reg => gmem_m_axi_U_n_48,
      ap_enable_reg_pp2_iter0_reg_0 => gmem_m_axi_U_n_56,
      ap_enable_reg_pp2_iter1 => ap_enable_reg_pp2_iter1,
      ap_enable_reg_pp2_iter1_reg => gmem_m_axi_U_n_55,
      ap_enable_reg_pp2_iter2 => ap_enable_reg_pp2_iter2,
      ap_enable_reg_pp2_iter2_reg => gmem_m_axi_U_n_54,
      ap_enable_reg_pp2_iter3 => ap_enable_reg_pp2_iter3,
      ap_enable_reg_pp2_iter4_reg => ap_enable_reg_pp2_iter4_reg_n_3,
      ap_enable_reg_pp2_iter4_reg_0 => \icmp_ln46_reg_561_pp2_iter4_reg_reg_n_3_[0]\,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.awlen_buf_reg[3]\(3 downto 0) => \^m_axi_gmem_awlen\(3 downto 0),
      \data_p1_reg[30]\(30 downto 0) => gmem_addr_reg_570(30 downto 0),
      \data_p1_reg[30]_0\(30 downto 0) => gmem_addr_1_reg_581_pp2_iter1_reg(30 downto 0),
      \data_p2_reg[30]\ => \icmp_ln46_reg_561_pp2_iter1_reg_reg_n_3_[0]\,
      debugip_read_reg_445 => debugip_read_reg_445,
      \debugip_read_reg_445_reg[0]\ => gmem_m_axi_U_n_37,
      dx_EN_A => dx_EN_A,
      dx_WEN_A(0) => \^dx_wen_a\(1),
      \dx_load_reg_592_reg[0]\ => \icmp_ln46_reg_561_reg_n_3_[0]\,
      full_n_reg => m_axi_gmem_BREADY,
      full_n_reg_0 => m_axi_gmem_RREADY,
      full_n_reg_1(0) => p_16_in,
      full_n_reg_2(0) => gmem_m_axi_U_n_53,
      full_n_reg_3 => \icmp_ln46_reg_561_pp2_iter3_reg_reg_n_3_[0]\,
      m_axi_gmem_AWADDR(29 downto 0) => \^m_axi_gmem_awaddr\(31 downto 2),
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      m_axi_gmem_WDATA(31 downto 0) => m_axi_gmem_WDATA(31 downto 0),
      m_axi_gmem_WLAST => m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB(3 downto 0) => m_axi_gmem_WSTRB(3 downto 0),
      m_axi_gmem_WVALID => m_axi_gmem_WVALID,
      \q_tmp_reg[15]\(15 downto 0) => x_load_2_reg_587(15 downto 0),
      \q_tmp_reg[15]_0\(15 downto 0) => dx_load_reg_592(15 downto 0),
      x_EN_A => x_EN_A,
      x_EN_A_0 => x_EN_A_INST_0_i_2_n_3
    );
\i_1_reg_268[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_condition_pp0_exit_iter0_state2,
      I2 => ap_CS_fsm_pp0_stage0,
      O => i_1_reg_2680
    );
\i_1_reg_268[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_1_reg_268_reg(0),
      O => \i_1_reg_268[0]_i_4_n_3\
    );
\i_1_reg_268_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[0]_i_3_n_10\,
      Q => i_1_reg_268_reg(0),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_1_reg_268_reg[0]_i_3_n_3\,
      CO(2) => \i_1_reg_268_reg[0]_i_3_n_4\,
      CO(1) => \i_1_reg_268_reg[0]_i_3_n_5\,
      CO(0) => \i_1_reg_268_reg[0]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_1_reg_268_reg[0]_i_3_n_7\,
      O(2) => \i_1_reg_268_reg[0]_i_3_n_8\,
      O(1) => \i_1_reg_268_reg[0]_i_3_n_9\,
      O(0) => \i_1_reg_268_reg[0]_i_3_n_10\,
      S(3 downto 1) => i_1_reg_268_reg(3 downto 1),
      S(0) => \i_1_reg_268[0]_i_4_n_3\
    );
\i_1_reg_268_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[8]_i_1_n_8\,
      Q => i_1_reg_268_reg(10),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[8]_i_1_n_7\,
      Q => i_1_reg_268_reg(11),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[12]_i_1_n_10\,
      Q => i_1_reg_268_reg(12),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_268_reg[8]_i_1_n_3\,
      CO(3) => \i_1_reg_268_reg[12]_i_1_n_3\,
      CO(2) => \i_1_reg_268_reg[12]_i_1_n_4\,
      CO(1) => \i_1_reg_268_reg[12]_i_1_n_5\,
      CO(0) => \i_1_reg_268_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_reg_268_reg[12]_i_1_n_7\,
      O(2) => \i_1_reg_268_reg[12]_i_1_n_8\,
      O(1) => \i_1_reg_268_reg[12]_i_1_n_9\,
      O(0) => \i_1_reg_268_reg[12]_i_1_n_10\,
      S(3 downto 1) => \i_1_reg_268_reg__0\(15 downto 13),
      S(0) => i_1_reg_268_reg(12)
    );
\i_1_reg_268_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[12]_i_1_n_9\,
      Q => \i_1_reg_268_reg__0\(13),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[12]_i_1_n_8\,
      Q => \i_1_reg_268_reg__0\(14),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[12]_i_1_n_7\,
      Q => \i_1_reg_268_reg__0\(15),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[16]_i_1_n_10\,
      Q => \i_1_reg_268_reg__0\(16),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_268_reg[12]_i_1_n_3\,
      CO(3) => \i_1_reg_268_reg[16]_i_1_n_3\,
      CO(2) => \i_1_reg_268_reg[16]_i_1_n_4\,
      CO(1) => \i_1_reg_268_reg[16]_i_1_n_5\,
      CO(0) => \i_1_reg_268_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_reg_268_reg[16]_i_1_n_7\,
      O(2) => \i_1_reg_268_reg[16]_i_1_n_8\,
      O(1) => \i_1_reg_268_reg[16]_i_1_n_9\,
      O(0) => \i_1_reg_268_reg[16]_i_1_n_10\,
      S(3 downto 0) => \i_1_reg_268_reg__0\(19 downto 16)
    );
\i_1_reg_268_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[16]_i_1_n_9\,
      Q => \i_1_reg_268_reg__0\(17),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[16]_i_1_n_8\,
      Q => \i_1_reg_268_reg__0\(18),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[16]_i_1_n_7\,
      Q => \i_1_reg_268_reg__0\(19),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[0]_i_3_n_9\,
      Q => i_1_reg_268_reg(1),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[20]_i_1_n_10\,
      Q => \i_1_reg_268_reg__0\(20),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_268_reg[16]_i_1_n_3\,
      CO(3) => \i_1_reg_268_reg[20]_i_1_n_3\,
      CO(2) => \i_1_reg_268_reg[20]_i_1_n_4\,
      CO(1) => \i_1_reg_268_reg[20]_i_1_n_5\,
      CO(0) => \i_1_reg_268_reg[20]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_reg_268_reg[20]_i_1_n_7\,
      O(2) => \i_1_reg_268_reg[20]_i_1_n_8\,
      O(1) => \i_1_reg_268_reg[20]_i_1_n_9\,
      O(0) => \i_1_reg_268_reg[20]_i_1_n_10\,
      S(3 downto 0) => \i_1_reg_268_reg__0\(23 downto 20)
    );
\i_1_reg_268_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[20]_i_1_n_9\,
      Q => \i_1_reg_268_reg__0\(21),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[20]_i_1_n_8\,
      Q => \i_1_reg_268_reg__0\(22),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[20]_i_1_n_7\,
      Q => \i_1_reg_268_reg__0\(23),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[24]_i_1_n_10\,
      Q => \i_1_reg_268_reg__0\(24),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_268_reg[20]_i_1_n_3\,
      CO(3) => \i_1_reg_268_reg[24]_i_1_n_3\,
      CO(2) => \i_1_reg_268_reg[24]_i_1_n_4\,
      CO(1) => \i_1_reg_268_reg[24]_i_1_n_5\,
      CO(0) => \i_1_reg_268_reg[24]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_reg_268_reg[24]_i_1_n_7\,
      O(2) => \i_1_reg_268_reg[24]_i_1_n_8\,
      O(1) => \i_1_reg_268_reg[24]_i_1_n_9\,
      O(0) => \i_1_reg_268_reg[24]_i_1_n_10\,
      S(3 downto 0) => \i_1_reg_268_reg__0\(27 downto 24)
    );
\i_1_reg_268_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[24]_i_1_n_9\,
      Q => \i_1_reg_268_reg__0\(25),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[24]_i_1_n_8\,
      Q => \i_1_reg_268_reg__0\(26),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[24]_i_1_n_7\,
      Q => \i_1_reg_268_reg__0\(27),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[28]_i_1_n_10\,
      Q => \i_1_reg_268_reg__0\(28),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_268_reg[24]_i_1_n_3\,
      CO(3 downto 2) => \NLW_i_1_reg_268_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_1_reg_268_reg[28]_i_1_n_5\,
      CO(0) => \i_1_reg_268_reg[28]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_1_reg_268_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \i_1_reg_268_reg[28]_i_1_n_8\,
      O(1) => \i_1_reg_268_reg[28]_i_1_n_9\,
      O(0) => \i_1_reg_268_reg[28]_i_1_n_10\,
      S(3) => '0',
      S(2 downto 0) => \i_1_reg_268_reg__0\(30 downto 28)
    );
\i_1_reg_268_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[28]_i_1_n_9\,
      Q => \i_1_reg_268_reg__0\(29),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[0]_i_3_n_8\,
      Q => i_1_reg_268_reg(2),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[28]_i_1_n_8\,
      Q => \i_1_reg_268_reg__0\(30),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[0]_i_3_n_7\,
      Q => i_1_reg_268_reg(3),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[4]_i_1_n_10\,
      Q => i_1_reg_268_reg(4),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_268_reg[0]_i_3_n_3\,
      CO(3) => \i_1_reg_268_reg[4]_i_1_n_3\,
      CO(2) => \i_1_reg_268_reg[4]_i_1_n_4\,
      CO(1) => \i_1_reg_268_reg[4]_i_1_n_5\,
      CO(0) => \i_1_reg_268_reg[4]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_reg_268_reg[4]_i_1_n_7\,
      O(2) => \i_1_reg_268_reg[4]_i_1_n_8\,
      O(1) => \i_1_reg_268_reg[4]_i_1_n_9\,
      O(0) => \i_1_reg_268_reg[4]_i_1_n_10\,
      S(3 downto 0) => i_1_reg_268_reg(7 downto 4)
    );
\i_1_reg_268_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[4]_i_1_n_9\,
      Q => i_1_reg_268_reg(5),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[4]_i_1_n_8\,
      Q => i_1_reg_268_reg(6),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[4]_i_1_n_7\,
      Q => i_1_reg_268_reg(7),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[8]_i_1_n_10\,
      Q => i_1_reg_268_reg(8),
      R => i_1_reg_268
    );
\i_1_reg_268_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_268_reg[4]_i_1_n_3\,
      CO(3) => \i_1_reg_268_reg[8]_i_1_n_3\,
      CO(2) => \i_1_reg_268_reg[8]_i_1_n_4\,
      CO(1) => \i_1_reg_268_reg[8]_i_1_n_5\,
      CO(0) => \i_1_reg_268_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_reg_268_reg[8]_i_1_n_7\,
      O(2) => \i_1_reg_268_reg[8]_i_1_n_8\,
      O(1) => \i_1_reg_268_reg[8]_i_1_n_9\,
      O(0) => \i_1_reg_268_reg[8]_i_1_n_10\,
      S(3 downto 0) => i_1_reg_268_reg(11 downto 8)
    );
\i_1_reg_268_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_1_reg_2680,
      D => \i_1_reg_268_reg[8]_i_1_n_9\,
      Q => i_1_reg_268_reg(9),
      R => i_1_reg_268
    );
\i_2_reg_290_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(0),
      Q => i_2_reg_290(0),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(10),
      Q => i_2_reg_290(10),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(11),
      Q => i_2_reg_290(11),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(12),
      Q => i_2_reg_290(12),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(13),
      Q => i_2_reg_290(13),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(14),
      Q => i_2_reg_290(14),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(15),
      Q => i_2_reg_290(15),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(16),
      Q => i_2_reg_290(16),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(17),
      Q => i_2_reg_290(17),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(18),
      Q => i_2_reg_290(18),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(19),
      Q => i_2_reg_290(19),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(1),
      Q => i_2_reg_290(1),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(20),
      Q => i_2_reg_290(20),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(21),
      Q => i_2_reg_290(21),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(22),
      Q => i_2_reg_290(22),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(23),
      Q => i_2_reg_290(23),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(24),
      Q => i_2_reg_290(24),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(25),
      Q => i_2_reg_290(25),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(26),
      Q => i_2_reg_290(26),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(27),
      Q => i_2_reg_290(27),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(28),
      Q => i_2_reg_290(28),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(29),
      Q => i_2_reg_290(29),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(2),
      Q => i_2_reg_290(2),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(30),
      Q => i_2_reg_290(30),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(3),
      Q => i_2_reg_290(3),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(4),
      Q => i_2_reg_290(4),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(5),
      Q => i_2_reg_290(5),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(6),
      Q => i_2_reg_290(6),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(7),
      Q => i_2_reg_290(7),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(8),
      Q => i_2_reg_290(8),
      R => ap_NS_fsm1
    );
\i_2_reg_290_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => add_ln46_reg_556_reg(9),
      Q => i_2_reg_290(9),
      R => ap_NS_fsm1
    );
\i_reg_279[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_condition_pp1_exit_iter0_state10,
      I2 => ap_CS_fsm_pp1_stage0,
      O => i_reg_2790
    );
\i_reg_279[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_279_reg(0),
      O => \i_reg_279[0]_i_4_n_3\
    );
\i_reg_279_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[0]_i_3_n_10\,
      Q => i_reg_279_reg(0),
      R => i_reg_279
    );
\i_reg_279_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg_279_reg[0]_i_3_n_3\,
      CO(2) => \i_reg_279_reg[0]_i_3_n_4\,
      CO(1) => \i_reg_279_reg[0]_i_3_n_5\,
      CO(0) => \i_reg_279_reg[0]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_reg_279_reg[0]_i_3_n_7\,
      O(2) => \i_reg_279_reg[0]_i_3_n_8\,
      O(1) => \i_reg_279_reg[0]_i_3_n_9\,
      O(0) => \i_reg_279_reg[0]_i_3_n_10\,
      S(3 downto 1) => i_reg_279_reg(3 downto 1),
      S(0) => \i_reg_279[0]_i_4_n_3\
    );
\i_reg_279_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[8]_i_1_n_8\,
      Q => i_reg_279_reg(10),
      R => i_reg_279
    );
\i_reg_279_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[8]_i_1_n_7\,
      Q => i_reg_279_reg(11),
      R => i_reg_279
    );
\i_reg_279_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[12]_i_1_n_10\,
      Q => i_reg_279_reg(12),
      R => i_reg_279
    );
\i_reg_279_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_279_reg[8]_i_1_n_3\,
      CO(3) => \i_reg_279_reg[12]_i_1_n_3\,
      CO(2) => \i_reg_279_reg[12]_i_1_n_4\,
      CO(1) => \i_reg_279_reg[12]_i_1_n_5\,
      CO(0) => \i_reg_279_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_279_reg[12]_i_1_n_7\,
      O(2) => \i_reg_279_reg[12]_i_1_n_8\,
      O(1) => \i_reg_279_reg[12]_i_1_n_9\,
      O(0) => \i_reg_279_reg[12]_i_1_n_10\,
      S(3 downto 1) => \i_reg_279_reg__0\(15 downto 13),
      S(0) => i_reg_279_reg(12)
    );
\i_reg_279_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[12]_i_1_n_9\,
      Q => \i_reg_279_reg__0\(13),
      R => i_reg_279
    );
\i_reg_279_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[12]_i_1_n_8\,
      Q => \i_reg_279_reg__0\(14),
      R => i_reg_279
    );
\i_reg_279_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[12]_i_1_n_7\,
      Q => \i_reg_279_reg__0\(15),
      R => i_reg_279
    );
\i_reg_279_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[16]_i_1_n_10\,
      Q => \i_reg_279_reg__0\(16),
      R => i_reg_279
    );
\i_reg_279_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_279_reg[12]_i_1_n_3\,
      CO(3) => \i_reg_279_reg[16]_i_1_n_3\,
      CO(2) => \i_reg_279_reg[16]_i_1_n_4\,
      CO(1) => \i_reg_279_reg[16]_i_1_n_5\,
      CO(0) => \i_reg_279_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_279_reg[16]_i_1_n_7\,
      O(2) => \i_reg_279_reg[16]_i_1_n_8\,
      O(1) => \i_reg_279_reg[16]_i_1_n_9\,
      O(0) => \i_reg_279_reg[16]_i_1_n_10\,
      S(3 downto 0) => \i_reg_279_reg__0\(19 downto 16)
    );
\i_reg_279_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[16]_i_1_n_9\,
      Q => \i_reg_279_reg__0\(17),
      R => i_reg_279
    );
\i_reg_279_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[16]_i_1_n_8\,
      Q => \i_reg_279_reg__0\(18),
      R => i_reg_279
    );
\i_reg_279_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[16]_i_1_n_7\,
      Q => \i_reg_279_reg__0\(19),
      R => i_reg_279
    );
\i_reg_279_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[0]_i_3_n_9\,
      Q => i_reg_279_reg(1),
      R => i_reg_279
    );
\i_reg_279_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[20]_i_1_n_10\,
      Q => \i_reg_279_reg__0\(20),
      R => i_reg_279
    );
\i_reg_279_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_279_reg[16]_i_1_n_3\,
      CO(3) => \i_reg_279_reg[20]_i_1_n_3\,
      CO(2) => \i_reg_279_reg[20]_i_1_n_4\,
      CO(1) => \i_reg_279_reg[20]_i_1_n_5\,
      CO(0) => \i_reg_279_reg[20]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_279_reg[20]_i_1_n_7\,
      O(2) => \i_reg_279_reg[20]_i_1_n_8\,
      O(1) => \i_reg_279_reg[20]_i_1_n_9\,
      O(0) => \i_reg_279_reg[20]_i_1_n_10\,
      S(3 downto 0) => \i_reg_279_reg__0\(23 downto 20)
    );
\i_reg_279_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[20]_i_1_n_9\,
      Q => \i_reg_279_reg__0\(21),
      R => i_reg_279
    );
\i_reg_279_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[20]_i_1_n_8\,
      Q => \i_reg_279_reg__0\(22),
      R => i_reg_279
    );
\i_reg_279_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[20]_i_1_n_7\,
      Q => \i_reg_279_reg__0\(23),
      R => i_reg_279
    );
\i_reg_279_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[24]_i_1_n_10\,
      Q => \i_reg_279_reg__0\(24),
      R => i_reg_279
    );
\i_reg_279_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_279_reg[20]_i_1_n_3\,
      CO(3) => \i_reg_279_reg[24]_i_1_n_3\,
      CO(2) => \i_reg_279_reg[24]_i_1_n_4\,
      CO(1) => \i_reg_279_reg[24]_i_1_n_5\,
      CO(0) => \i_reg_279_reg[24]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_279_reg[24]_i_1_n_7\,
      O(2) => \i_reg_279_reg[24]_i_1_n_8\,
      O(1) => \i_reg_279_reg[24]_i_1_n_9\,
      O(0) => \i_reg_279_reg[24]_i_1_n_10\,
      S(3 downto 0) => \i_reg_279_reg__0\(27 downto 24)
    );
\i_reg_279_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[24]_i_1_n_9\,
      Q => \i_reg_279_reg__0\(25),
      R => i_reg_279
    );
\i_reg_279_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[24]_i_1_n_8\,
      Q => \i_reg_279_reg__0\(26),
      R => i_reg_279
    );
\i_reg_279_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[24]_i_1_n_7\,
      Q => \i_reg_279_reg__0\(27),
      R => i_reg_279
    );
\i_reg_279_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[28]_i_1_n_10\,
      Q => \i_reg_279_reg__0\(28),
      R => i_reg_279
    );
\i_reg_279_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_279_reg[24]_i_1_n_3\,
      CO(3 downto 2) => \NLW_i_reg_279_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_reg_279_reg[28]_i_1_n_5\,
      CO(0) => \i_reg_279_reg[28]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_reg_279_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \i_reg_279_reg[28]_i_1_n_8\,
      O(1) => \i_reg_279_reg[28]_i_1_n_9\,
      O(0) => \i_reg_279_reg[28]_i_1_n_10\,
      S(3) => '0',
      S(2 downto 0) => \i_reg_279_reg__0\(30 downto 28)
    );
\i_reg_279_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[28]_i_1_n_9\,
      Q => \i_reg_279_reg__0\(29),
      R => i_reg_279
    );
\i_reg_279_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[0]_i_3_n_8\,
      Q => i_reg_279_reg(2),
      R => i_reg_279
    );
\i_reg_279_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[28]_i_1_n_8\,
      Q => \i_reg_279_reg__0\(30),
      R => i_reg_279
    );
\i_reg_279_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[0]_i_3_n_7\,
      Q => i_reg_279_reg(3),
      R => i_reg_279
    );
\i_reg_279_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[4]_i_1_n_10\,
      Q => i_reg_279_reg(4),
      R => i_reg_279
    );
\i_reg_279_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_279_reg[0]_i_3_n_3\,
      CO(3) => \i_reg_279_reg[4]_i_1_n_3\,
      CO(2) => \i_reg_279_reg[4]_i_1_n_4\,
      CO(1) => \i_reg_279_reg[4]_i_1_n_5\,
      CO(0) => \i_reg_279_reg[4]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_279_reg[4]_i_1_n_7\,
      O(2) => \i_reg_279_reg[4]_i_1_n_8\,
      O(1) => \i_reg_279_reg[4]_i_1_n_9\,
      O(0) => \i_reg_279_reg[4]_i_1_n_10\,
      S(3 downto 0) => i_reg_279_reg(7 downto 4)
    );
\i_reg_279_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[4]_i_1_n_9\,
      Q => i_reg_279_reg(5),
      R => i_reg_279
    );
\i_reg_279_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[4]_i_1_n_8\,
      Q => i_reg_279_reg(6),
      R => i_reg_279
    );
\i_reg_279_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[4]_i_1_n_7\,
      Q => i_reg_279_reg(7),
      R => i_reg_279
    );
\i_reg_279_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[8]_i_1_n_10\,
      Q => i_reg_279_reg(8),
      R => i_reg_279
    );
\i_reg_279_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_279_reg[4]_i_1_n_3\,
      CO(3) => \i_reg_279_reg[8]_i_1_n_3\,
      CO(2) => \i_reg_279_reg[8]_i_1_n_4\,
      CO(1) => \i_reg_279_reg[8]_i_1_n_5\,
      CO(0) => \i_reg_279_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_279_reg[8]_i_1_n_7\,
      O(2) => \i_reg_279_reg[8]_i_1_n_8\,
      O(1) => \i_reg_279_reg[8]_i_1_n_9\,
      O(0) => \i_reg_279_reg[8]_i_1_n_10\,
      S(3 downto 0) => i_reg_279_reg(11 downto 8)
    );
\i_reg_279_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => i_reg_2790,
      D => \i_reg_279_reg[8]_i_1_n_9\,
      Q => i_reg_279_reg(9),
      R => i_reg_279
    );
\icmp_ln1494_1_reg_503[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \select_ln24_reg_551_reg[14]_i_3_n_3\,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => icmp_ln1494_1_reg_503,
      O => \icmp_ln1494_1_reg_503[0]_i_1_n_3\
    );
\icmp_ln1494_1_reg_503_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => icmp_ln1494_1_reg_503,
      Q => icmp_ln1494_1_reg_503_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln1494_1_reg_503_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => \icmp_ln1494_1_reg_503[0]_i_1_n_3\,
      Q => icmp_ln1494_1_reg_503,
      R => '0'
    );
\icmp_ln23_reg_537[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln23_reg_477(13),
      I1 => \i_reg_279_reg__0\(13),
      I2 => trunc_ln23_reg_477(14),
      I3 => \i_reg_279_reg__0\(14),
      I4 => i_reg_279_reg(12),
      I5 => trunc_ln23_reg_477(12),
      O => \icmp_ln23_reg_537[0]_i_10_n_3\
    );
\icmp_ln23_reg_537[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln23_reg_477(11),
      I1 => i_reg_279_reg(11),
      I2 => trunc_ln23_reg_477(9),
      I3 => i_reg_279_reg(9),
      I4 => i_reg_279_reg(10),
      I5 => trunc_ln23_reg_477(10),
      O => \icmp_ln23_reg_537[0]_i_11_n_3\
    );
\icmp_ln23_reg_537[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln23_reg_477(7),
      I1 => i_reg_279_reg(7),
      I2 => trunc_ln23_reg_477(8),
      I3 => i_reg_279_reg(8),
      I4 => i_reg_279_reg(6),
      I5 => trunc_ln23_reg_477(6),
      O => \icmp_ln23_reg_537[0]_i_12_n_3\
    );
\icmp_ln23_reg_537[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln23_reg_477(5),
      I1 => i_reg_279_reg(5),
      I2 => trunc_ln23_reg_477(4),
      I3 => i_reg_279_reg(4),
      I4 => i_reg_279_reg(3),
      I5 => trunc_ln23_reg_477(3),
      O => \icmp_ln23_reg_537[0]_i_13_n_3\
    );
\icmp_ln23_reg_537[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_reg_279_reg(0),
      I1 => trunc_ln23_reg_477(0),
      I2 => trunc_ln23_reg_477(2),
      I3 => i_reg_279_reg(2),
      I4 => i_reg_279_reg(1),
      I5 => trunc_ln23_reg_477(1),
      O => \icmp_ln23_reg_537[0]_i_14_n_3\
    );
\icmp_ln23_reg_537[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => trunc_ln23_reg_477(30),
      I1 => \i_reg_279_reg__0\(30),
      O => \icmp_ln23_reg_537[0]_i_3_n_3\
    );
\icmp_ln23_reg_537[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln23_reg_477(29),
      I1 => \i_reg_279_reg__0\(29),
      I2 => trunc_ln23_reg_477(27),
      I3 => \i_reg_279_reg__0\(27),
      I4 => \i_reg_279_reg__0\(28),
      I5 => trunc_ln23_reg_477(28),
      O => \icmp_ln23_reg_537[0]_i_4_n_3\
    );
\icmp_ln23_reg_537[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln23_reg_477(24),
      I1 => \i_reg_279_reg__0\(24),
      I2 => trunc_ln23_reg_477(26),
      I3 => \i_reg_279_reg__0\(26),
      I4 => \i_reg_279_reg__0\(25),
      I5 => trunc_ln23_reg_477(25),
      O => \icmp_ln23_reg_537[0]_i_5_n_3\
    );
\icmp_ln23_reg_537[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln23_reg_477(22),
      I1 => \i_reg_279_reg__0\(22),
      I2 => trunc_ln23_reg_477(23),
      I3 => \i_reg_279_reg__0\(23),
      I4 => \i_reg_279_reg__0\(21),
      I5 => trunc_ln23_reg_477(21),
      O => \icmp_ln23_reg_537[0]_i_7_n_3\
    );
\icmp_ln23_reg_537[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln23_reg_477(18),
      I1 => \i_reg_279_reg__0\(18),
      I2 => trunc_ln23_reg_477(20),
      I3 => \i_reg_279_reg__0\(20),
      I4 => \i_reg_279_reg__0\(19),
      I5 => trunc_ln23_reg_477(19),
      O => \icmp_ln23_reg_537[0]_i_8_n_3\
    );
\icmp_ln23_reg_537[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln23_reg_477(16),
      I1 => \i_reg_279_reg__0\(16),
      I2 => trunc_ln23_reg_477(17),
      I3 => \i_reg_279_reg__0\(17),
      I4 => \i_reg_279_reg__0\(15),
      I5 => trunc_ln23_reg_477(15),
      O => \icmp_ln23_reg_537[0]_i_9_n_3\
    );
\icmp_ln23_reg_537_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => icmp_ln23_reg_537,
      Q => icmp_ln23_reg_537_pp1_iter1_reg,
      R => '0'
    );
\icmp_ln23_reg_537_pp1_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => icmp_ln23_reg_537_pp1_iter1_reg,
      Q => icmp_ln23_reg_537_pp1_iter2_reg,
      R => '0'
    );
\icmp_ln23_reg_537_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => ap_condition_pp1_exit_iter0_state10,
      Q => icmp_ln23_reg_537,
      R => '0'
    );
\icmp_ln23_reg_537_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln23_reg_537_reg[0]_i_2_n_3\,
      CO(3) => \NLW_icmp_ln23_reg_537_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => ap_condition_pp1_exit_iter0_state10,
      CO(1) => \icmp_ln23_reg_537_reg[0]_i_1_n_5\,
      CO(0) => \icmp_ln23_reg_537_reg[0]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln23_reg_537_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln23_reg_537[0]_i_3_n_3\,
      S(1) => \icmp_ln23_reg_537[0]_i_4_n_3\,
      S(0) => \icmp_ln23_reg_537[0]_i_5_n_3\
    );
\icmp_ln23_reg_537_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln23_reg_537_reg[0]_i_6_n_3\,
      CO(3) => \icmp_ln23_reg_537_reg[0]_i_2_n_3\,
      CO(2) => \icmp_ln23_reg_537_reg[0]_i_2_n_4\,
      CO(1) => \icmp_ln23_reg_537_reg[0]_i_2_n_5\,
      CO(0) => \icmp_ln23_reg_537_reg[0]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln23_reg_537_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln23_reg_537[0]_i_7_n_3\,
      S(2) => \icmp_ln23_reg_537[0]_i_8_n_3\,
      S(1) => \icmp_ln23_reg_537[0]_i_9_n_3\,
      S(0) => \icmp_ln23_reg_537[0]_i_10_n_3\
    );
\icmp_ln23_reg_537_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln23_reg_537_reg[0]_i_6_n_3\,
      CO(2) => \icmp_ln23_reg_537_reg[0]_i_6_n_4\,
      CO(1) => \icmp_ln23_reg_537_reg[0]_i_6_n_5\,
      CO(0) => \icmp_ln23_reg_537_reg[0]_i_6_n_6\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln23_reg_537_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln23_reg_537[0]_i_11_n_3\,
      S(2) => \icmp_ln23_reg_537[0]_i_12_n_3\,
      S(1) => \icmp_ln23_reg_537[0]_i_13_n_3\,
      S(0) => \icmp_ln23_reg_537[0]_i_14_n_3\
    );
\icmp_ln46_reg_561[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln46_reg_517(17),
      I1 => p_0_in(17),
      I2 => trunc_ln46_reg_517(16),
      I3 => p_0_in(16),
      I4 => \gmem_addr_reg_570[15]_i_2_n_3\,
      I5 => trunc_ln46_reg_517(15),
      O => \icmp_ln46_reg_561[0]_i_10_n_3\
    );
\icmp_ln46_reg_561[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln46_reg_517(14),
      I1 => p_0_in(14),
      I2 => trunc_ln46_reg_517(13),
      I3 => p_0_in(13),
      I4 => \x_Addr_A[13]_INST_0_i_1_n_3\,
      I5 => trunc_ln46_reg_517(12),
      O => \icmp_ln46_reg_561[0]_i_11_n_3\
    );
\icmp_ln46_reg_561[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln46_reg_517(10),
      I1 => p_0_in(10),
      I2 => trunc_ln46_reg_517(11),
      I3 => p_0_in(11),
      I4 => \x_Addr_A[10]_INST_0_i_1_n_3\,
      I5 => trunc_ln46_reg_517(9),
      O => \icmp_ln46_reg_561[0]_i_12_n_3\
    );
\icmp_ln46_reg_561[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln46_reg_517(7),
      I1 => p_0_in(7),
      I2 => trunc_ln46_reg_517(8),
      I3 => p_0_in(8),
      I4 => \x_Addr_A[7]_INST_0_i_1_n_3\,
      I5 => trunc_ln46_reg_517(6),
      O => \icmp_ln46_reg_561[0]_i_13_n_3\
    );
\icmp_ln46_reg_561[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln46_reg_517(4),
      I1 => p_0_in(4),
      I2 => trunc_ln46_reg_517(5),
      I3 => p_0_in(5),
      I4 => \x_Addr_A[4]_INST_0_i_1_n_3\,
      I5 => trunc_ln46_reg_517(3),
      O => \icmp_ln46_reg_561[0]_i_14_n_3\
    );
\icmp_ln46_reg_561[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln46_reg_517(1),
      I1 => \x_Addr_A[2]_INST_0_i_1_n_3\,
      I2 => trunc_ln46_reg_517(2),
      I3 => \x_Addr_A[3]_INST_0_i_1_n_3\,
      I4 => \x_Addr_A[1]_INST_0_i_1_n_3\,
      I5 => trunc_ln46_reg_517(0),
      O => \icmp_ln46_reg_561[0]_i_15_n_3\
    );
\icmp_ln46_reg_561[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99999995999999"
    )
        port map (
      I0 => trunc_ln46_reg_517(30),
      I1 => i_2_reg_290(30),
      I2 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp2_iter1,
      I4 => ap_CS_fsm_pp2_stage0,
      I5 => add_ln46_reg_556_reg(30),
      O => \icmp_ln46_reg_561[0]_i_4_n_3\
    );
\icmp_ln46_reg_561[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln46_reg_517(29),
      I1 => p_0_in(29),
      I2 => trunc_ln46_reg_517(28),
      I3 => p_0_in(28),
      I4 => \gmem_addr_reg_570[27]_i_2_n_3\,
      I5 => trunc_ln46_reg_517(27),
      O => \icmp_ln46_reg_561[0]_i_5_n_3\
    );
\icmp_ln46_reg_561[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln46_reg_517(26),
      I1 => p_0_in(26),
      I2 => trunc_ln46_reg_517(25),
      I3 => p_0_in(25),
      I4 => \gmem_addr_reg_570[27]_i_5_n_3\,
      I5 => trunc_ln46_reg_517(24),
      O => \icmp_ln46_reg_561[0]_i_6_n_3\
    );
\icmp_ln46_reg_561[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln46_reg_517(23),
      I1 => p_0_in(23),
      I2 => trunc_ln46_reg_517(22),
      I3 => p_0_in(22),
      I4 => \gmem_addr_reg_570[23]_i_4_n_3\,
      I5 => trunc_ln46_reg_517(21),
      O => \icmp_ln46_reg_561[0]_i_8_n_3\
    );
\icmp_ln46_reg_561[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln46_reg_517(20),
      I1 => p_0_in(20),
      I2 => trunc_ln46_reg_517(19),
      I3 => p_0_in(19),
      I4 => \gmem_addr_reg_570[19]_i_3_n_3\,
      I5 => trunc_ln46_reg_517(18),
      O => \icmp_ln46_reg_561[0]_i_9_n_3\
    );
\icmp_ln46_reg_561_pp2_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => \icmp_ln46_reg_561_reg_n_3_[0]\,
      Q => \icmp_ln46_reg_561_pp2_iter1_reg_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln46_reg_561_pp2_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => \icmp_ln46_reg_561_pp2_iter1_reg_reg_n_3_[0]\,
      Q => icmp_ln46_reg_561_pp2_iter2_reg,
      R => '0'
    );
\icmp_ln46_reg_561_pp2_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => icmp_ln46_reg_561_pp2_iter2_reg,
      Q => \icmp_ln46_reg_561_pp2_iter3_reg_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln46_reg_561_pp2_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => \icmp_ln46_reg_561_pp2_iter3_reg_reg_n_3_[0]\,
      Q => \icmp_ln46_reg_561_pp2_iter4_reg_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln46_reg_561_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_16_in,
      D => ap_condition_pp2_exit_iter0_state14,
      Q => \icmp_ln46_reg_561_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln46_reg_561_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln46_reg_561_reg[0]_i_3_n_3\,
      CO(3) => \NLW_icmp_ln46_reg_561_reg[0]_i_2_CO_UNCONNECTED\(3),
      CO(2) => ap_condition_pp2_exit_iter0_state14,
      CO(1) => \icmp_ln46_reg_561_reg[0]_i_2_n_5\,
      CO(0) => \icmp_ln46_reg_561_reg[0]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln46_reg_561_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln46_reg_561[0]_i_4_n_3\,
      S(1) => \icmp_ln46_reg_561[0]_i_5_n_3\,
      S(0) => \icmp_ln46_reg_561[0]_i_6_n_3\
    );
\icmp_ln46_reg_561_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln46_reg_561_reg[0]_i_7_n_3\,
      CO(3) => \icmp_ln46_reg_561_reg[0]_i_3_n_3\,
      CO(2) => \icmp_ln46_reg_561_reg[0]_i_3_n_4\,
      CO(1) => \icmp_ln46_reg_561_reg[0]_i_3_n_5\,
      CO(0) => \icmp_ln46_reg_561_reg[0]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln46_reg_561_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln46_reg_561[0]_i_8_n_3\,
      S(2) => \icmp_ln46_reg_561[0]_i_9_n_3\,
      S(1) => \icmp_ln46_reg_561[0]_i_10_n_3\,
      S(0) => \icmp_ln46_reg_561[0]_i_11_n_3\
    );
\icmp_ln46_reg_561_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln46_reg_561_reg[0]_i_7_n_3\,
      CO(2) => \icmp_ln46_reg_561_reg[0]_i_7_n_4\,
      CO(1) => \icmp_ln46_reg_561_reg[0]_i_7_n_5\,
      CO(0) => \icmp_ln46_reg_561_reg[0]_i_7_n_6\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln46_reg_561_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln46_reg_561[0]_i_12_n_3\,
      S(2) => \icmp_ln46_reg_561[0]_i_13_n_3\,
      S(1) => \icmp_ln46_reg_561[0]_i_14_n_3\,
      S(0) => \icmp_ln46_reg_561[0]_i_15_n_3\
    );
\select_ln24_reg_551[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \select_ln24_reg_551_reg[14]_i_3_n_3\,
      I1 => icmp_ln23_reg_537_pp1_iter1_reg,
      O => \select_ln24_reg_551[14]_i_1_n_3\
    );
\select_ln24_reg_551[14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(12),
      I1 => x_Dout_A(13),
      O => \select_ln24_reg_551[14]_i_10_n_3\
    );
\select_ln24_reg_551[14]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(10),
      I1 => x_Dout_A(11),
      O => \select_ln24_reg_551[14]_i_11_n_3\
    );
\select_ln24_reg_551[14]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(8),
      I1 => x_Dout_A(9),
      O => \select_ln24_reg_551[14]_i_12_n_3\
    );
\select_ln24_reg_551[14]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(6),
      I1 => x_Dout_A(7),
      O => \select_ln24_reg_551[14]_i_13_n_3\
    );
\select_ln24_reg_551[14]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(4),
      I1 => x_Dout_A(5),
      O => \select_ln24_reg_551[14]_i_14_n_3\
    );
\select_ln24_reg_551[14]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(2),
      I1 => x_Dout_A(3),
      O => \select_ln24_reg_551[14]_i_15_n_3\
    );
\select_ln24_reg_551[14]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(0),
      I1 => x_Dout_A(1),
      O => \select_ln24_reg_551[14]_i_16_n_3\
    );
\select_ln24_reg_551[14]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(6),
      I1 => x_Dout_A(7),
      O => \select_ln24_reg_551[14]_i_17_n_3\
    );
\select_ln24_reg_551[14]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(4),
      I1 => x_Dout_A(5),
      O => \select_ln24_reg_551[14]_i_18_n_3\
    );
\select_ln24_reg_551[14]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(2),
      I1 => x_Dout_A(3),
      O => \select_ln24_reg_551[14]_i_19_n_3\
    );
\select_ln24_reg_551[14]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln23_reg_537_pp1_iter1_reg,
      O => \select_ln24_reg_551[14]_i_2_n_3\
    );
\select_ln24_reg_551[14]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(0),
      I1 => x_Dout_A(1),
      O => \select_ln24_reg_551[14]_i_20_n_3\
    );
\select_ln24_reg_551[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_Dout_A(14),
      I1 => x_Dout_A(15),
      O => \select_ln24_reg_551[14]_i_5_n_3\
    );
\select_ln24_reg_551[14]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(12),
      I1 => x_Dout_A(13),
      O => \select_ln24_reg_551[14]_i_6_n_3\
    );
\select_ln24_reg_551[14]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(10),
      I1 => x_Dout_A(11),
      O => \select_ln24_reg_551[14]_i_7_n_3\
    );
\select_ln24_reg_551[14]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_Dout_A(8),
      I1 => x_Dout_A(9),
      O => \select_ln24_reg_551[14]_i_8_n_3\
    );
\select_ln24_reg_551[14]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_Dout_A(14),
      I1 => x_Dout_A(15),
      O => \select_ln24_reg_551[14]_i_9_n_3\
    );
\select_ln24_reg_551_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \select_ln24_reg_551[14]_i_2_n_3\,
      D => x_Dout_A(0),
      Q => \^y_din_a\(0),
      R => \select_ln24_reg_551[14]_i_1_n_3\
    );
\select_ln24_reg_551_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \select_ln24_reg_551[14]_i_2_n_3\,
      D => x_Dout_A(10),
      Q => \^y_din_a\(10),
      R => \select_ln24_reg_551[14]_i_1_n_3\
    );
\select_ln24_reg_551_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \select_ln24_reg_551[14]_i_2_n_3\,
      D => x_Dout_A(11),
      Q => \^y_din_a\(11),
      R => \select_ln24_reg_551[14]_i_1_n_3\
    );
\select_ln24_reg_551_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \select_ln24_reg_551[14]_i_2_n_3\,
      D => x_Dout_A(12),
      Q => \^y_din_a\(12),
      R => \select_ln24_reg_551[14]_i_1_n_3\
    );
\select_ln24_reg_551_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \select_ln24_reg_551[14]_i_2_n_3\,
      D => x_Dout_A(13),
      Q => \^y_din_a\(13),
      R => \select_ln24_reg_551[14]_i_1_n_3\
    );
\select_ln24_reg_551_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \select_ln24_reg_551[14]_i_2_n_3\,
      D => x_Dout_A(14),
      Q => \^y_din_a\(14),
      R => \select_ln24_reg_551[14]_i_1_n_3\
    );
\select_ln24_reg_551_reg[14]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln24_reg_551_reg[14]_i_4_n_3\,
      CO(3) => \select_ln24_reg_551_reg[14]_i_3_n_3\,
      CO(2) => \select_ln24_reg_551_reg[14]_i_3_n_4\,
      CO(1) => \select_ln24_reg_551_reg[14]_i_3_n_5\,
      CO(0) => \select_ln24_reg_551_reg[14]_i_3_n_6\,
      CYINIT => '0',
      DI(3) => \select_ln24_reg_551[14]_i_5_n_3\,
      DI(2) => \select_ln24_reg_551[14]_i_6_n_3\,
      DI(1) => \select_ln24_reg_551[14]_i_7_n_3\,
      DI(0) => \select_ln24_reg_551[14]_i_8_n_3\,
      O(3 downto 0) => \NLW_select_ln24_reg_551_reg[14]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \select_ln24_reg_551[14]_i_9_n_3\,
      S(2) => \select_ln24_reg_551[14]_i_10_n_3\,
      S(1) => \select_ln24_reg_551[14]_i_11_n_3\,
      S(0) => \select_ln24_reg_551[14]_i_12_n_3\
    );
\select_ln24_reg_551_reg[14]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \select_ln24_reg_551_reg[14]_i_4_n_3\,
      CO(2) => \select_ln24_reg_551_reg[14]_i_4_n_4\,
      CO(1) => \select_ln24_reg_551_reg[14]_i_4_n_5\,
      CO(0) => \select_ln24_reg_551_reg[14]_i_4_n_6\,
      CYINIT => '0',
      DI(3) => \select_ln24_reg_551[14]_i_13_n_3\,
      DI(2) => \select_ln24_reg_551[14]_i_14_n_3\,
      DI(1) => \select_ln24_reg_551[14]_i_15_n_3\,
      DI(0) => \select_ln24_reg_551[14]_i_16_n_3\,
      O(3 downto 0) => \NLW_select_ln24_reg_551_reg[14]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \select_ln24_reg_551[14]_i_17_n_3\,
      S(2) => \select_ln24_reg_551[14]_i_18_n_3\,
      S(1) => \select_ln24_reg_551[14]_i_19_n_3\,
      S(0) => \select_ln24_reg_551[14]_i_20_n_3\
    );
\select_ln24_reg_551_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \select_ln24_reg_551[14]_i_2_n_3\,
      D => x_Dout_A(1),
      Q => \^y_din_a\(1),
      R => \select_ln24_reg_551[14]_i_1_n_3\
    );
\select_ln24_reg_551_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \select_ln24_reg_551[14]_i_2_n_3\,
      D => x_Dout_A(2),
      Q => \^y_din_a\(2),
      R => \select_ln24_reg_551[14]_i_1_n_3\
    );
\select_ln24_reg_551_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \select_ln24_reg_551[14]_i_2_n_3\,
      D => x_Dout_A(3),
      Q => \^y_din_a\(3),
      R => \select_ln24_reg_551[14]_i_1_n_3\
    );
\select_ln24_reg_551_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \select_ln24_reg_551[14]_i_2_n_3\,
      D => x_Dout_A(4),
      Q => \^y_din_a\(4),
      R => \select_ln24_reg_551[14]_i_1_n_3\
    );
\select_ln24_reg_551_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \select_ln24_reg_551[14]_i_2_n_3\,
      D => x_Dout_A(5),
      Q => \^y_din_a\(5),
      R => \select_ln24_reg_551[14]_i_1_n_3\
    );
\select_ln24_reg_551_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \select_ln24_reg_551[14]_i_2_n_3\,
      D => x_Dout_A(6),
      Q => \^y_din_a\(6),
      R => \select_ln24_reg_551[14]_i_1_n_3\
    );
\select_ln24_reg_551_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \select_ln24_reg_551[14]_i_2_n_3\,
      D => x_Dout_A(7),
      Q => \^y_din_a\(7),
      R => \select_ln24_reg_551[14]_i_1_n_3\
    );
\select_ln24_reg_551_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \select_ln24_reg_551[14]_i_2_n_3\,
      D => x_Dout_A(8),
      Q => \^y_din_a\(8),
      R => \select_ln24_reg_551[14]_i_1_n_3\
    );
\select_ln24_reg_551_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => \select_ln24_reg_551[14]_i_2_n_3\,
      D => x_Dout_A(9),
      Q => \^y_din_a\(9),
      R => \select_ln24_reg_551[14]_i_1_n_3\
    );
\sext_ln46_1_reg_527_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(0),
      Q => sext_ln46_1_reg_527(0),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(10),
      Q => sext_ln46_1_reg_527(10),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(11),
      Q => sext_ln46_1_reg_527(11),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(12),
      Q => sext_ln46_1_reg_527(12),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(13),
      Q => sext_ln46_1_reg_527(13),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(14),
      Q => sext_ln46_1_reg_527(14),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(15),
      Q => sext_ln46_1_reg_527(15),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(16),
      Q => sext_ln46_1_reg_527(16),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(17),
      Q => sext_ln46_1_reg_527(17),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(18),
      Q => sext_ln46_1_reg_527(18),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(19),
      Q => sext_ln46_1_reg_527(19),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(1),
      Q => sext_ln46_1_reg_527(1),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(20),
      Q => sext_ln46_1_reg_527(20),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(21),
      Q => sext_ln46_1_reg_527(21),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(22),
      Q => sext_ln46_1_reg_527(22),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(23),
      Q => sext_ln46_1_reg_527(23),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(24),
      Q => sext_ln46_1_reg_527(24),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(25),
      Q => sext_ln46_1_reg_527(25),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(26),
      Q => sext_ln46_1_reg_527(26),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(27),
      Q => sext_ln46_1_reg_527(27),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(28),
      Q => sext_ln46_1_reg_527(28),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(29),
      Q => sext_ln46_1_reg_527(29),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(2),
      Q => sext_ln46_1_reg_527(2),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(30),
      Q => sext_ln46_1_reg_527(30),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(3),
      Q => sext_ln46_1_reg_527(3),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(4),
      Q => sext_ln46_1_reg_527(4),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(5),
      Q => sext_ln46_1_reg_527(5),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(6),
      Q => sext_ln46_1_reg_527(6),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(7),
      Q => sext_ln46_1_reg_527(7),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(8),
      Q => sext_ln46_1_reg_527(8),
      R => '0'
    );
\sext_ln46_1_reg_527_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_1_fu_366_p1(9),
      Q => sext_ln46_1_reg_527(9),
      R => '0'
    );
\sext_ln46_reg_522_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(0),
      Q => sext_ln46_reg_522(0),
      R => '0'
    );
\sext_ln46_reg_522_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(10),
      Q => sext_ln46_reg_522(10),
      R => '0'
    );
\sext_ln46_reg_522_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(11),
      Q => sext_ln46_reg_522(11),
      R => '0'
    );
\sext_ln46_reg_522_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(12),
      Q => sext_ln46_reg_522(12),
      R => '0'
    );
\sext_ln46_reg_522_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(13),
      Q => sext_ln46_reg_522(13),
      R => '0'
    );
\sext_ln46_reg_522_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(14),
      Q => sext_ln46_reg_522(14),
      R => '0'
    );
\sext_ln46_reg_522_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(15),
      Q => sext_ln46_reg_522(15),
      R => '0'
    );
\sext_ln46_reg_522_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(16),
      Q => sext_ln46_reg_522(16),
      R => '0'
    );
\sext_ln46_reg_522_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(17),
      Q => sext_ln46_reg_522(17),
      R => '0'
    );
\sext_ln46_reg_522_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(18),
      Q => sext_ln46_reg_522(18),
      R => '0'
    );
\sext_ln46_reg_522_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(19),
      Q => sext_ln46_reg_522(19),
      R => '0'
    );
\sext_ln46_reg_522_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(1),
      Q => sext_ln46_reg_522(1),
      R => '0'
    );
\sext_ln46_reg_522_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(20),
      Q => sext_ln46_reg_522(20),
      R => '0'
    );
\sext_ln46_reg_522_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(21),
      Q => sext_ln46_reg_522(21),
      R => '0'
    );
\sext_ln46_reg_522_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(22),
      Q => sext_ln46_reg_522(22),
      R => '0'
    );
\sext_ln46_reg_522_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(23),
      Q => sext_ln46_reg_522(23),
      R => '0'
    );
\sext_ln46_reg_522_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(24),
      Q => sext_ln46_reg_522(24),
      R => '0'
    );
\sext_ln46_reg_522_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(25),
      Q => sext_ln46_reg_522(25),
      R => '0'
    );
\sext_ln46_reg_522_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(26),
      Q => sext_ln46_reg_522(26),
      R => '0'
    );
\sext_ln46_reg_522_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(27),
      Q => sext_ln46_reg_522(27),
      R => '0'
    );
\sext_ln46_reg_522_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(28),
      Q => sext_ln46_reg_522(28),
      R => '0'
    );
\sext_ln46_reg_522_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(29),
      Q => sext_ln46_reg_522(29),
      R => '0'
    );
\sext_ln46_reg_522_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(2),
      Q => sext_ln46_reg_522(2),
      R => '0'
    );
\sext_ln46_reg_522_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(30),
      Q => sext_ln46_reg_522(30),
      R => '0'
    );
\sext_ln46_reg_522_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(3),
      Q => sext_ln46_reg_522(3),
      R => '0'
    );
\sext_ln46_reg_522_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(4),
      Q => sext_ln46_reg_522(4),
      R => '0'
    );
\sext_ln46_reg_522_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(5),
      Q => sext_ln46_reg_522(5),
      R => '0'
    );
\sext_ln46_reg_522_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(6),
      Q => sext_ln46_reg_522(6),
      R => '0'
    );
\sext_ln46_reg_522_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(7),
      Q => sext_ln46_reg_522(7),
      R => '0'
    );
\sext_ln46_reg_522_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(8),
      Q => sext_ln46_reg_522(8),
      R => '0'
    );
\sext_ln46_reg_522_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => sext_ln46_fu_353_p1(9),
      Q => sext_ln46_reg_522(9),
      R => '0'
    );
\trunc_ln23_reg_477_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_38,
      Q => trunc_ln23_reg_477(0),
      R => '0'
    );
\trunc_ln23_reg_477_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_28,
      Q => trunc_ln23_reg_477(10),
      R => '0'
    );
\trunc_ln23_reg_477_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_27,
      Q => trunc_ln23_reg_477(11),
      R => '0'
    );
\trunc_ln23_reg_477_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_26,
      Q => trunc_ln23_reg_477(12),
      R => '0'
    );
\trunc_ln23_reg_477_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_25,
      Q => trunc_ln23_reg_477(13),
      R => '0'
    );
\trunc_ln23_reg_477_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_24,
      Q => trunc_ln23_reg_477(14),
      R => '0'
    );
\trunc_ln23_reg_477_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_23,
      Q => trunc_ln23_reg_477(15),
      R => '0'
    );
\trunc_ln23_reg_477_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_22,
      Q => trunc_ln23_reg_477(16),
      R => '0'
    );
\trunc_ln23_reg_477_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_21,
      Q => trunc_ln23_reg_477(17),
      R => '0'
    );
\trunc_ln23_reg_477_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_20,
      Q => trunc_ln23_reg_477(18),
      R => '0'
    );
\trunc_ln23_reg_477_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_19,
      Q => trunc_ln23_reg_477(19),
      R => '0'
    );
\trunc_ln23_reg_477_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_37,
      Q => trunc_ln23_reg_477(1),
      R => '0'
    );
\trunc_ln23_reg_477_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_18,
      Q => trunc_ln23_reg_477(20),
      R => '0'
    );
\trunc_ln23_reg_477_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_17,
      Q => trunc_ln23_reg_477(21),
      R => '0'
    );
\trunc_ln23_reg_477_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_16,
      Q => trunc_ln23_reg_477(22),
      R => '0'
    );
\trunc_ln23_reg_477_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_15,
      Q => trunc_ln23_reg_477(23),
      R => '0'
    );
\trunc_ln23_reg_477_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_14,
      Q => trunc_ln23_reg_477(24),
      R => '0'
    );
\trunc_ln23_reg_477_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_13,
      Q => trunc_ln23_reg_477(25),
      R => '0'
    );
\trunc_ln23_reg_477_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_12,
      Q => trunc_ln23_reg_477(26),
      R => '0'
    );
\trunc_ln23_reg_477_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_11,
      Q => trunc_ln23_reg_477(27),
      R => '0'
    );
\trunc_ln23_reg_477_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_10,
      Q => trunc_ln23_reg_477(28),
      R => '0'
    );
\trunc_ln23_reg_477_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_9,
      Q => trunc_ln23_reg_477(29),
      R => '0'
    );
\trunc_ln23_reg_477_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_36,
      Q => trunc_ln23_reg_477(2),
      R => '0'
    );
\trunc_ln23_reg_477_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_8,
      Q => trunc_ln23_reg_477(30),
      R => '0'
    );
\trunc_ln23_reg_477_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_35,
      Q => trunc_ln23_reg_477(3),
      R => '0'
    );
\trunc_ln23_reg_477_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_34,
      Q => trunc_ln23_reg_477(4),
      R => '0'
    );
\trunc_ln23_reg_477_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_33,
      Q => trunc_ln23_reg_477(5),
      R => '0'
    );
\trunc_ln23_reg_477_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_32,
      Q => trunc_ln23_reg_477(6),
      R => '0'
    );
\trunc_ln23_reg_477_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_31,
      Q => trunc_ln23_reg_477(7),
      R => '0'
    );
\trunc_ln23_reg_477_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_30,
      Q => trunc_ln23_reg_477(8),
      R => '0'
    );
\trunc_ln23_reg_477_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_13_in,
      D => control_s_axi_U_n_29,
      Q => trunc_ln23_reg_477(9),
      R => '0'
    );
\trunc_ln34_reg_472_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_38,
      Q => trunc_ln34_reg_472(0),
      R => '0'
    );
\trunc_ln34_reg_472_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_28,
      Q => trunc_ln34_reg_472(10),
      R => '0'
    );
\trunc_ln34_reg_472_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_27,
      Q => trunc_ln34_reg_472(11),
      R => '0'
    );
\trunc_ln34_reg_472_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_26,
      Q => trunc_ln34_reg_472(12),
      R => '0'
    );
\trunc_ln34_reg_472_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_25,
      Q => trunc_ln34_reg_472(13),
      R => '0'
    );
\trunc_ln34_reg_472_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_24,
      Q => trunc_ln34_reg_472(14),
      R => '0'
    );
\trunc_ln34_reg_472_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_23,
      Q => trunc_ln34_reg_472(15),
      R => '0'
    );
\trunc_ln34_reg_472_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_22,
      Q => trunc_ln34_reg_472(16),
      R => '0'
    );
\trunc_ln34_reg_472_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_21,
      Q => trunc_ln34_reg_472(17),
      R => '0'
    );
\trunc_ln34_reg_472_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_20,
      Q => trunc_ln34_reg_472(18),
      R => '0'
    );
\trunc_ln34_reg_472_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_19,
      Q => trunc_ln34_reg_472(19),
      R => '0'
    );
\trunc_ln34_reg_472_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_37,
      Q => trunc_ln34_reg_472(1),
      R => '0'
    );
\trunc_ln34_reg_472_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_18,
      Q => trunc_ln34_reg_472(20),
      R => '0'
    );
\trunc_ln34_reg_472_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_17,
      Q => trunc_ln34_reg_472(21),
      R => '0'
    );
\trunc_ln34_reg_472_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_16,
      Q => trunc_ln34_reg_472(22),
      R => '0'
    );
\trunc_ln34_reg_472_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_15,
      Q => trunc_ln34_reg_472(23),
      R => '0'
    );
\trunc_ln34_reg_472_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_14,
      Q => trunc_ln34_reg_472(24),
      R => '0'
    );
\trunc_ln34_reg_472_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_13,
      Q => trunc_ln34_reg_472(25),
      R => '0'
    );
\trunc_ln34_reg_472_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_12,
      Q => trunc_ln34_reg_472(26),
      R => '0'
    );
\trunc_ln34_reg_472_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_11,
      Q => trunc_ln34_reg_472(27),
      R => '0'
    );
\trunc_ln34_reg_472_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_10,
      Q => trunc_ln34_reg_472(28),
      R => '0'
    );
\trunc_ln34_reg_472_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_9,
      Q => trunc_ln34_reg_472(29),
      R => '0'
    );
\trunc_ln34_reg_472_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_36,
      Q => trunc_ln34_reg_472(2),
      R => '0'
    );
\trunc_ln34_reg_472_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_8,
      Q => trunc_ln34_reg_472(30),
      R => '0'
    );
\trunc_ln34_reg_472_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_35,
      Q => trunc_ln34_reg_472(3),
      R => '0'
    );
\trunc_ln34_reg_472_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_34,
      Q => trunc_ln34_reg_472(4),
      R => '0'
    );
\trunc_ln34_reg_472_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_33,
      Q => trunc_ln34_reg_472(5),
      R => '0'
    );
\trunc_ln34_reg_472_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_32,
      Q => trunc_ln34_reg_472(6),
      R => '0'
    );
\trunc_ln34_reg_472_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_31,
      Q => trunc_ln34_reg_472(7),
      R => '0'
    );
\trunc_ln34_reg_472_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_30,
      Q => trunc_ln34_reg_472(8),
      R => '0'
    );
\trunc_ln34_reg_472_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => p_9_in,
      D => control_s_axi_U_n_29,
      Q => trunc_ln34_reg_472(9),
      R => '0'
    );
\trunc_ln46_reg_517[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => debugip_read_reg_445,
      I1 => ap_CS_fsm_state9,
      O => ap_NS_fsm1
    );
\trunc_ln46_reg_517_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(0),
      Q => trunc_ln46_reg_517(0),
      R => '0'
    );
\trunc_ln46_reg_517_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(10),
      Q => trunc_ln46_reg_517(10),
      R => '0'
    );
\trunc_ln46_reg_517_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(11),
      Q => trunc_ln46_reg_517(11),
      R => '0'
    );
\trunc_ln46_reg_517_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(12),
      Q => trunc_ln46_reg_517(12),
      R => '0'
    );
\trunc_ln46_reg_517_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(13),
      Q => trunc_ln46_reg_517(13),
      R => '0'
    );
\trunc_ln46_reg_517_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(14),
      Q => trunc_ln46_reg_517(14),
      R => '0'
    );
\trunc_ln46_reg_517_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(15),
      Q => trunc_ln46_reg_517(15),
      R => '0'
    );
\trunc_ln46_reg_517_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(16),
      Q => trunc_ln46_reg_517(16),
      R => '0'
    );
\trunc_ln46_reg_517_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(17),
      Q => trunc_ln46_reg_517(17),
      R => '0'
    );
\trunc_ln46_reg_517_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(18),
      Q => trunc_ln46_reg_517(18),
      R => '0'
    );
\trunc_ln46_reg_517_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(19),
      Q => trunc_ln46_reg_517(19),
      R => '0'
    );
\trunc_ln46_reg_517_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(1),
      Q => trunc_ln46_reg_517(1),
      R => '0'
    );
\trunc_ln46_reg_517_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(20),
      Q => trunc_ln46_reg_517(20),
      R => '0'
    );
\trunc_ln46_reg_517_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(21),
      Q => trunc_ln46_reg_517(21),
      R => '0'
    );
\trunc_ln46_reg_517_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(22),
      Q => trunc_ln46_reg_517(22),
      R => '0'
    );
\trunc_ln46_reg_517_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(23),
      Q => trunc_ln46_reg_517(23),
      R => '0'
    );
\trunc_ln46_reg_517_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(24),
      Q => trunc_ln46_reg_517(24),
      R => '0'
    );
\trunc_ln46_reg_517_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(25),
      Q => trunc_ln46_reg_517(25),
      R => '0'
    );
\trunc_ln46_reg_517_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(26),
      Q => trunc_ln46_reg_517(26),
      R => '0'
    );
\trunc_ln46_reg_517_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(27),
      Q => trunc_ln46_reg_517(27),
      R => '0'
    );
\trunc_ln46_reg_517_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(28),
      Q => trunc_ln46_reg_517(28),
      R => '0'
    );
\trunc_ln46_reg_517_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(29),
      Q => trunc_ln46_reg_517(29),
      R => '0'
    );
\trunc_ln46_reg_517_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(2),
      Q => trunc_ln46_reg_517(2),
      R => '0'
    );
\trunc_ln46_reg_517_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(30),
      Q => trunc_ln46_reg_517(30),
      R => '0'
    );
\trunc_ln46_reg_517_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(3),
      Q => trunc_ln46_reg_517(3),
      R => '0'
    );
\trunc_ln46_reg_517_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(4),
      Q => trunc_ln46_reg_517(4),
      R => '0'
    );
\trunc_ln46_reg_517_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(5),
      Q => trunc_ln46_reg_517(5),
      R => '0'
    );
\trunc_ln46_reg_517_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(6),
      Q => trunc_ln46_reg_517(6),
      R => '0'
    );
\trunc_ln46_reg_517_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(7),
      Q => trunc_ln46_reg_517(7),
      R => '0'
    );
\trunc_ln46_reg_517_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(8),
      Q => trunc_ln46_reg_517(8),
      R => '0'
    );
\trunc_ln46_reg_517_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_NS_fsm1,
      D => dim_read_reg_453(9),
      Q => trunc_ln46_reg_517(9),
      R => '0'
    );
\x_Addr_A[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACACACA0ACACAC"
    )
        port map (
      I0 => \x_Addr_A[10]_INST_0_i_1_n_3\,
      I1 => i_1_reg_268_reg(9),
      I2 => \x_Addr_A[13]_INST_0_i_2_n_3\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => i_reg_279_reg(9),
      O => \^x_addr_a\(10)
    );
\x_Addr_A[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(9),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(9),
      O => \x_Addr_A[10]_INST_0_i_1_n_3\
    );
\x_Addr_A[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACACACA0ACACAC"
    )
        port map (
      I0 => p_0_in(10),
      I1 => i_1_reg_268_reg(10),
      I2 => \x_Addr_A[13]_INST_0_i_2_n_3\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => i_reg_279_reg(10),
      O => \^x_addr_a\(11)
    );
\x_Addr_A[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(10),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(10),
      O => p_0_in(10)
    );
\x_Addr_A[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACFFFAAAAC000"
    )
        port map (
      I0 => p_0_in(11),
      I1 => i_reg_279_reg(11),
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => \x_Addr_A[13]_INST_0_i_2_n_3\,
      I5 => i_1_reg_268_reg(11),
      O => \^x_addr_a\(12)
    );
\x_Addr_A[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(11),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(11),
      O => p_0_in(11)
    );
\x_Addr_A[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACACACA0ACACAC"
    )
        port map (
      I0 => \x_Addr_A[13]_INST_0_i_1_n_3\,
      I1 => i_1_reg_268_reg(12),
      I2 => \x_Addr_A[13]_INST_0_i_2_n_3\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => i_reg_279_reg(12),
      O => \^x_addr_a\(13)
    );
\x_Addr_A[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(12),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(12),
      O => \x_Addr_A[13]_INST_0_i_1_n_3\
    );
\x_Addr_A[13]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage0,
      I1 => ap_enable_reg_pp2_iter0,
      O => \x_Addr_A[13]_INST_0_i_2_n_3\
    );
\x_Addr_A[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACFFFAAAAC000"
    )
        port map (
      I0 => \x_Addr_A[1]_INST_0_i_1_n_3\,
      I1 => i_reg_279_reg(0),
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => \x_Addr_A[13]_INST_0_i_2_n_3\,
      I5 => i_1_reg_268_reg(0),
      O => \^x_addr_a\(1)
    );
\x_Addr_A[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACAAA"
    )
        port map (
      I0 => i_2_reg_290(0),
      I1 => add_ln46_reg_556_reg(0),
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => ap_enable_reg_pp2_iter1,
      I4 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      O => \x_Addr_A[1]_INST_0_i_1_n_3\
    );
\x_Addr_A[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACACACA0ACACAC"
    )
        port map (
      I0 => \x_Addr_A[2]_INST_0_i_1_n_3\,
      I1 => i_1_reg_268_reg(1),
      I2 => \x_Addr_A[13]_INST_0_i_2_n_3\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => i_reg_279_reg(1),
      O => \^x_addr_a\(2)
    );
\x_Addr_A[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(1),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(1),
      O => \x_Addr_A[2]_INST_0_i_1_n_3\
    );
\x_Addr_A[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACACACA0ACACAC"
    )
        port map (
      I0 => \x_Addr_A[3]_INST_0_i_1_n_3\,
      I1 => i_1_reg_268_reg(2),
      I2 => \x_Addr_A[13]_INST_0_i_2_n_3\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => i_reg_279_reg(2),
      O => \^x_addr_a\(3)
    );
\x_Addr_A[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(2),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(2),
      O => \x_Addr_A[3]_INST_0_i_1_n_3\
    );
\x_Addr_A[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACACACA0ACACAC"
    )
        port map (
      I0 => \x_Addr_A[4]_INST_0_i_1_n_3\,
      I1 => i_1_reg_268_reg(3),
      I2 => \x_Addr_A[13]_INST_0_i_2_n_3\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => i_reg_279_reg(3),
      O => \^x_addr_a\(4)
    );
\x_Addr_A[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(3),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(3),
      O => \x_Addr_A[4]_INST_0_i_1_n_3\
    );
\x_Addr_A[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACFFFAAAAC000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => i_reg_279_reg(4),
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => \x_Addr_A[13]_INST_0_i_2_n_3\,
      I5 => i_1_reg_268_reg(4),
      O => \^x_addr_a\(5)
    );
\x_Addr_A[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(4),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(4),
      O => p_0_in(4)
    );
\x_Addr_A[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACACACA0ACACAC"
    )
        port map (
      I0 => p_0_in(5),
      I1 => i_1_reg_268_reg(5),
      I2 => \x_Addr_A[13]_INST_0_i_2_n_3\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => i_reg_279_reg(5),
      O => \^x_addr_a\(6)
    );
\x_Addr_A[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(5),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(5),
      O => p_0_in(5)
    );
\x_Addr_A[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACFFFAAAAC000"
    )
        port map (
      I0 => \x_Addr_A[7]_INST_0_i_1_n_3\,
      I1 => i_reg_279_reg(6),
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => \x_Addr_A[13]_INST_0_i_2_n_3\,
      I5 => i_1_reg_268_reg(6),
      O => \^x_addr_a\(7)
    );
\x_Addr_A[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(6),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(6),
      O => \x_Addr_A[7]_INST_0_i_1_n_3\
    );
\x_Addr_A[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACACACA0ACACAC"
    )
        port map (
      I0 => p_0_in(7),
      I1 => i_1_reg_268_reg(7),
      I2 => \x_Addr_A[13]_INST_0_i_2_n_3\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => i_reg_279_reg(7),
      O => \^x_addr_a\(8)
    );
\x_Addr_A[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(7),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(7),
      O => p_0_in(7)
    );
\x_Addr_A[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACACACA0ACACAC"
    )
        port map (
      I0 => p_0_in(8),
      I1 => i_1_reg_268_reg(8),
      I2 => \x_Addr_A[13]_INST_0_i_2_n_3\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => i_reg_279_reg(8),
      O => \^x_addr_a\(9)
    );
\x_Addr_A[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln46_reg_556_reg(8),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1,
      I3 => \icmp_ln46_reg_561_reg_n_3_[0]\,
      I4 => i_2_reg_290(8),
      O => p_0_in(8)
    );
x_EN_A_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0E0E0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => ap_enable_reg_pp1_iter1,
      I5 => ap_enable_reg_pp1_iter2,
      O => x_EN_A_INST_0_i_2_n_3
    );
\x_load_2_reg_587_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => x_Dout_A(0),
      Q => x_load_2_reg_587(0),
      R => '0'
    );
\x_load_2_reg_587_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => x_Dout_A(10),
      Q => x_load_2_reg_587(10),
      R => '0'
    );
\x_load_2_reg_587_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => x_Dout_A(11),
      Q => x_load_2_reg_587(11),
      R => '0'
    );
\x_load_2_reg_587_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => x_Dout_A(12),
      Q => x_load_2_reg_587(12),
      R => '0'
    );
\x_load_2_reg_587_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => x_Dout_A(13),
      Q => x_load_2_reg_587(13),
      R => '0'
    );
\x_load_2_reg_587_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => x_Dout_A(14),
      Q => x_load_2_reg_587(14),
      R => '0'
    );
\x_load_2_reg_587_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => x_Dout_A(15),
      Q => x_load_2_reg_587(15),
      R => '0'
    );
\x_load_2_reg_587_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => x_Dout_A(1),
      Q => x_load_2_reg_587(1),
      R => '0'
    );
\x_load_2_reg_587_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => x_Dout_A(2),
      Q => x_load_2_reg_587(2),
      R => '0'
    );
\x_load_2_reg_587_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => x_Dout_A(3),
      Q => x_load_2_reg_587(3),
      R => '0'
    );
\x_load_2_reg_587_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => x_Dout_A(4),
      Q => x_load_2_reg_587(4),
      R => '0'
    );
\x_load_2_reg_587_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => x_Dout_A(5),
      Q => x_load_2_reg_587(5),
      R => '0'
    );
\x_load_2_reg_587_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => x_Dout_A(6),
      Q => x_load_2_reg_587(6),
      R => '0'
    );
\x_load_2_reg_587_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => x_Dout_A(7),
      Q => x_load_2_reg_587(7),
      R => '0'
    );
\x_load_2_reg_587_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => x_Dout_A(8),
      Q => x_load_2_reg_587(8),
      R => '0'
    );
\x_load_2_reg_587_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => I_AWVALID1,
      D => x_Dout_A(9),
      Q => x_load_2_reg_587(9),
      R => '0'
    );
\y_WEN_A[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^y_en_a\,
      I1 => icmp_ln23_reg_537_pp1_iter2_reg,
      O => \^y_wen_a\(0)
    );
\zext_ln1494_1_reg_491[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_condition_pp0_exit_iter0_state2,
      O => zext_ln1494_1_reg_491_reg0
    );
\zext_ln1494_1_reg_491[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln34_reg_472(16),
      I1 => \i_1_reg_268_reg__0\(16),
      I2 => trunc_ln34_reg_472(17),
      I3 => \i_1_reg_268_reg__0\(17),
      I4 => \i_1_reg_268_reg__0\(15),
      I5 => trunc_ln34_reg_472(15),
      O => \zext_ln1494_1_reg_491[12]_i_10_n_3\
    );
\zext_ln1494_1_reg_491[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln34_reg_472(14),
      I1 => \i_1_reg_268_reg__0\(14),
      I2 => trunc_ln34_reg_472(12),
      I3 => i_1_reg_268_reg(12),
      I4 => \i_1_reg_268_reg__0\(13),
      I5 => trunc_ln34_reg_472(13),
      O => \zext_ln1494_1_reg_491[12]_i_11_n_3\
    );
\zext_ln1494_1_reg_491[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln34_reg_472(9),
      I1 => i_1_reg_268_reg(9),
      I2 => trunc_ln34_reg_472(11),
      I3 => i_1_reg_268_reg(11),
      I4 => i_1_reg_268_reg(10),
      I5 => trunc_ln34_reg_472(10),
      O => \zext_ln1494_1_reg_491[12]_i_12_n_3\
    );
\zext_ln1494_1_reg_491[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln34_reg_472(6),
      I1 => i_1_reg_268_reg(6),
      I2 => trunc_ln34_reg_472(8),
      I3 => i_1_reg_268_reg(8),
      I4 => i_1_reg_268_reg(7),
      I5 => trunc_ln34_reg_472(7),
      O => \zext_ln1494_1_reg_491[12]_i_13_n_3\
    );
\zext_ln1494_1_reg_491[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln34_reg_472(4),
      I1 => i_1_reg_268_reg(4),
      I2 => trunc_ln34_reg_472(5),
      I3 => i_1_reg_268_reg(5),
      I4 => i_1_reg_268_reg(3),
      I5 => trunc_ln34_reg_472(3),
      O => \zext_ln1494_1_reg_491[12]_i_14_n_3\
    );
\zext_ln1494_1_reg_491[12]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_1_reg_268_reg(0),
      I1 => trunc_ln34_reg_472(0),
      I2 => trunc_ln34_reg_472(2),
      I3 => i_1_reg_268_reg(2),
      I4 => i_1_reg_268_reg(1),
      I5 => trunc_ln34_reg_472(1),
      O => \zext_ln1494_1_reg_491[12]_i_15_n_3\
    );
\zext_ln1494_1_reg_491[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => trunc_ln34_reg_472(30),
      I1 => \i_1_reg_268_reg__0\(30),
      O => \zext_ln1494_1_reg_491[12]_i_4_n_3\
    );
\zext_ln1494_1_reg_491[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln34_reg_472(28),
      I1 => \i_1_reg_268_reg__0\(28),
      I2 => trunc_ln34_reg_472(29),
      I3 => \i_1_reg_268_reg__0\(29),
      I4 => \i_1_reg_268_reg__0\(27),
      I5 => trunc_ln34_reg_472(27),
      O => \zext_ln1494_1_reg_491[12]_i_5_n_3\
    );
\zext_ln1494_1_reg_491[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln34_reg_472(24),
      I1 => \i_1_reg_268_reg__0\(24),
      I2 => trunc_ln34_reg_472(26),
      I3 => \i_1_reg_268_reg__0\(26),
      I4 => \i_1_reg_268_reg__0\(25),
      I5 => trunc_ln34_reg_472(25),
      O => \zext_ln1494_1_reg_491[12]_i_6_n_3\
    );
\zext_ln1494_1_reg_491[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln34_reg_472(21),
      I1 => \i_1_reg_268_reg__0\(21),
      I2 => trunc_ln34_reg_472(23),
      I3 => \i_1_reg_268_reg__0\(23),
      I4 => \i_1_reg_268_reg__0\(22),
      I5 => trunc_ln34_reg_472(22),
      O => \zext_ln1494_1_reg_491[12]_i_8_n_3\
    );
\zext_ln1494_1_reg_491[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => trunc_ln34_reg_472(20),
      I1 => \i_1_reg_268_reg__0\(20),
      I2 => trunc_ln34_reg_472(19),
      I3 => \i_1_reg_268_reg__0\(19),
      I4 => \i_1_reg_268_reg__0\(18),
      I5 => trunc_ln34_reg_472(18),
      O => \zext_ln1494_1_reg_491[12]_i_9_n_3\
    );
\zext_ln1494_1_reg_491_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => zext_ln1494_1_reg_491_reg(0),
      Q => \^dy_addr_a\(1),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => zext_ln1494_1_reg_491_reg(10),
      Q => \^dy_addr_a\(11),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => zext_ln1494_1_reg_491_reg(11),
      Q => \^dy_addr_a\(12),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => zext_ln1494_1_reg_491_reg(12),
      Q => \^dy_addr_a\(13),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => zext_ln1494_1_reg_491_reg(1),
      Q => \^dy_addr_a\(2),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => zext_ln1494_1_reg_491_reg(2),
      Q => \^dy_addr_a\(3),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => zext_ln1494_1_reg_491_reg(3),
      Q => \^dy_addr_a\(4),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => zext_ln1494_1_reg_491_reg(4),
      Q => \^dy_addr_a\(5),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => zext_ln1494_1_reg_491_reg(5),
      Q => \^dy_addr_a\(6),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => zext_ln1494_1_reg_491_reg(6),
      Q => \^dy_addr_a\(7),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => zext_ln1494_1_reg_491_reg(7),
      Q => \^dy_addr_a\(8),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => zext_ln1494_1_reg_491_reg(8),
      Q => \^dy_addr_a\(9),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp0_stage0,
      D => zext_ln1494_1_reg_491_reg(9),
      Q => \^dy_addr_a\(10),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => \^dy_addr_a\(1),
      Q => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(0),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter2_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => \^dy_addr_a\(11),
      Q => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(10),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter2_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => \^dy_addr_a\(12),
      Q => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(11),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter2_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => \^dy_addr_a\(13),
      Q => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(12),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => \^dy_addr_a\(2),
      Q => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(1),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => \^dy_addr_a\(3),
      Q => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(2),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => \^dy_addr_a\(4),
      Q => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(3),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => \^dy_addr_a\(5),
      Q => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(4),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => \^dy_addr_a\(6),
      Q => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(5),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => \^dy_addr_a\(7),
      Q => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(6),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => \^dy_addr_a\(8),
      Q => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(7),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter2_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => \^dy_addr_a\(9),
      Q => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(8),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter2_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => \^dy_addr_a\(10),
      Q => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(9),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(0),
      Q => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(0),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter3_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(10),
      Q => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(10),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter3_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(11),
      Q => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(11),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter3_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(12),
      Q => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(12),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(1),
      Q => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(1),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(2),
      Q => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(2),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(3),
      Q => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(3),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(4),
      Q => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(4),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(5),
      Q => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(5),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(6),
      Q => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(6),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(7),
      Q => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(7),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter3_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(8),
      Q => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(8),
      R => '0'
    );
\zext_ln1494_1_reg_491_pp0_iter3_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_1_reg_491_pp0_iter2_reg_reg(9),
      Q => zext_ln1494_1_reg_491_pp0_iter3_reg_reg(9),
      R => '0'
    );
\zext_ln1494_1_reg_491_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_1_reg_491_reg0,
      D => i_1_reg_268_reg(0),
      Q => zext_ln1494_1_reg_491_reg(0),
      R => '0'
    );
\zext_ln1494_1_reg_491_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_1_reg_491_reg0,
      D => i_1_reg_268_reg(10),
      Q => zext_ln1494_1_reg_491_reg(10),
      R => '0'
    );
\zext_ln1494_1_reg_491_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_1_reg_491_reg0,
      D => i_1_reg_268_reg(11),
      Q => zext_ln1494_1_reg_491_reg(11),
      R => '0'
    );
\zext_ln1494_1_reg_491_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_1_reg_491_reg0,
      D => i_1_reg_268_reg(12),
      Q => zext_ln1494_1_reg_491_reg(12),
      R => '0'
    );
\zext_ln1494_1_reg_491_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \zext_ln1494_1_reg_491_reg[12]_i_3_n_3\,
      CO(3) => \NLW_zext_ln1494_1_reg_491_reg[12]_i_2_CO_UNCONNECTED\(3),
      CO(2) => ap_condition_pp0_exit_iter0_state2,
      CO(1) => \zext_ln1494_1_reg_491_reg[12]_i_2_n_5\,
      CO(0) => \zext_ln1494_1_reg_491_reg[12]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_zext_ln1494_1_reg_491_reg[12]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \zext_ln1494_1_reg_491[12]_i_4_n_3\,
      S(1) => \zext_ln1494_1_reg_491[12]_i_5_n_3\,
      S(0) => \zext_ln1494_1_reg_491[12]_i_6_n_3\
    );
\zext_ln1494_1_reg_491_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \zext_ln1494_1_reg_491_reg[12]_i_7_n_3\,
      CO(3) => \zext_ln1494_1_reg_491_reg[12]_i_3_n_3\,
      CO(2) => \zext_ln1494_1_reg_491_reg[12]_i_3_n_4\,
      CO(1) => \zext_ln1494_1_reg_491_reg[12]_i_3_n_5\,
      CO(0) => \zext_ln1494_1_reg_491_reg[12]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_zext_ln1494_1_reg_491_reg[12]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \zext_ln1494_1_reg_491[12]_i_8_n_3\,
      S(2) => \zext_ln1494_1_reg_491[12]_i_9_n_3\,
      S(1) => \zext_ln1494_1_reg_491[12]_i_10_n_3\,
      S(0) => \zext_ln1494_1_reg_491[12]_i_11_n_3\
    );
\zext_ln1494_1_reg_491_reg[12]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zext_ln1494_1_reg_491_reg[12]_i_7_n_3\,
      CO(2) => \zext_ln1494_1_reg_491_reg[12]_i_7_n_4\,
      CO(1) => \zext_ln1494_1_reg_491_reg[12]_i_7_n_5\,
      CO(0) => \zext_ln1494_1_reg_491_reg[12]_i_7_n_6\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_zext_ln1494_1_reg_491_reg[12]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \zext_ln1494_1_reg_491[12]_i_12_n_3\,
      S(2) => \zext_ln1494_1_reg_491[12]_i_13_n_3\,
      S(1) => \zext_ln1494_1_reg_491[12]_i_14_n_3\,
      S(0) => \zext_ln1494_1_reg_491[12]_i_15_n_3\
    );
\zext_ln1494_1_reg_491_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_1_reg_491_reg0,
      D => i_1_reg_268_reg(1),
      Q => zext_ln1494_1_reg_491_reg(1),
      R => '0'
    );
\zext_ln1494_1_reg_491_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_1_reg_491_reg0,
      D => i_1_reg_268_reg(2),
      Q => zext_ln1494_1_reg_491_reg(2),
      R => '0'
    );
\zext_ln1494_1_reg_491_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_1_reg_491_reg0,
      D => i_1_reg_268_reg(3),
      Q => zext_ln1494_1_reg_491_reg(3),
      R => '0'
    );
\zext_ln1494_1_reg_491_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_1_reg_491_reg0,
      D => i_1_reg_268_reg(4),
      Q => zext_ln1494_1_reg_491_reg(4),
      R => '0'
    );
\zext_ln1494_1_reg_491_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_1_reg_491_reg0,
      D => i_1_reg_268_reg(5),
      Q => zext_ln1494_1_reg_491_reg(5),
      R => '0'
    );
\zext_ln1494_1_reg_491_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_1_reg_491_reg0,
      D => i_1_reg_268_reg(6),
      Q => zext_ln1494_1_reg_491_reg(6),
      R => '0'
    );
\zext_ln1494_1_reg_491_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_1_reg_491_reg0,
      D => i_1_reg_268_reg(7),
      Q => zext_ln1494_1_reg_491_reg(7),
      R => '0'
    );
\zext_ln1494_1_reg_491_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_1_reg_491_reg0,
      D => i_1_reg_268_reg(8),
      Q => zext_ln1494_1_reg_491_reg(8),
      R => '0'
    );
\zext_ln1494_1_reg_491_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_1_reg_491_reg0,
      D => i_1_reg_268_reg(9),
      Q => zext_ln1494_1_reg_491_reg(9),
      R => '0'
    );
\zext_ln1494_reg_541[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ap_condition_pp1_exit_iter0_state10,
      O => zext_ln1494_reg_541_reg0
    );
\zext_ln1494_reg_541_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_541_reg(0),
      Q => zext_ln1494_reg_541_pp1_iter1_reg_reg(0),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_541_reg(10),
      Q => zext_ln1494_reg_541_pp1_iter1_reg_reg(10),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_541_reg(11),
      Q => zext_ln1494_reg_541_pp1_iter1_reg_reg(11),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_541_reg(12),
      Q => zext_ln1494_reg_541_pp1_iter1_reg_reg(12),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_541_reg(1),
      Q => zext_ln1494_reg_541_pp1_iter1_reg_reg(1),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_541_reg(2),
      Q => zext_ln1494_reg_541_pp1_iter1_reg_reg(2),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_541_reg(3),
      Q => zext_ln1494_reg_541_pp1_iter1_reg_reg(3),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_541_reg(4),
      Q => zext_ln1494_reg_541_pp1_iter1_reg_reg(4),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_541_reg(5),
      Q => zext_ln1494_reg_541_pp1_iter1_reg_reg(5),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_541_reg(6),
      Q => zext_ln1494_reg_541_pp1_iter1_reg_reg(6),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_541_reg(7),
      Q => zext_ln1494_reg_541_pp1_iter1_reg_reg(7),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_541_reg(8),
      Q => zext_ln1494_reg_541_pp1_iter1_reg_reg(8),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => ap_CS_fsm_pp1_stage0,
      D => zext_ln1494_reg_541_reg(9),
      Q => zext_ln1494_reg_541_pp1_iter1_reg_reg(9),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_reg_541_pp1_iter1_reg_reg(0),
      Q => \^y_addr_a\(1),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter2_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_reg_541_pp1_iter1_reg_reg(10),
      Q => \^y_addr_a\(11),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter2_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_reg_541_pp1_iter1_reg_reg(11),
      Q => \^y_addr_a\(12),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter2_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_reg_541_pp1_iter1_reg_reg(12),
      Q => \^y_addr_a\(13),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_reg_541_pp1_iter1_reg_reg(1),
      Q => \^y_addr_a\(2),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_reg_541_pp1_iter1_reg_reg(2),
      Q => \^y_addr_a\(3),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_reg_541_pp1_iter1_reg_reg(3),
      Q => \^y_addr_a\(4),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_reg_541_pp1_iter1_reg_reg(4),
      Q => \^y_addr_a\(5),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_reg_541_pp1_iter1_reg_reg(5),
      Q => \^y_addr_a\(6),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_reg_541_pp1_iter1_reg_reg(6),
      Q => \^y_addr_a\(7),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_reg_541_pp1_iter1_reg_reg(7),
      Q => \^y_addr_a\(8),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter2_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_reg_541_pp1_iter1_reg_reg(8),
      Q => \^y_addr_a\(9),
      R => '0'
    );
\zext_ln1494_reg_541_pp1_iter2_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => zext_ln1494_reg_541_pp1_iter1_reg_reg(9),
      Q => \^y_addr_a\(10),
      R => '0'
    );
\zext_ln1494_reg_541_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_reg_541_reg0,
      D => i_reg_279_reg(0),
      Q => zext_ln1494_reg_541_reg(0),
      R => '0'
    );
\zext_ln1494_reg_541_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_reg_541_reg0,
      D => i_reg_279_reg(10),
      Q => zext_ln1494_reg_541_reg(10),
      R => '0'
    );
\zext_ln1494_reg_541_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_reg_541_reg0,
      D => i_reg_279_reg(11),
      Q => zext_ln1494_reg_541_reg(11),
      R => '0'
    );
\zext_ln1494_reg_541_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_reg_541_reg0,
      D => i_reg_279_reg(12),
      Q => zext_ln1494_reg_541_reg(12),
      R => '0'
    );
\zext_ln1494_reg_541_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_reg_541_reg0,
      D => i_reg_279_reg(1),
      Q => zext_ln1494_reg_541_reg(1),
      R => '0'
    );
\zext_ln1494_reg_541_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_reg_541_reg0,
      D => i_reg_279_reg(2),
      Q => zext_ln1494_reg_541_reg(2),
      R => '0'
    );
\zext_ln1494_reg_541_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_reg_541_reg0,
      D => i_reg_279_reg(3),
      Q => zext_ln1494_reg_541_reg(3),
      R => '0'
    );
\zext_ln1494_reg_541_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_reg_541_reg0,
      D => i_reg_279_reg(4),
      Q => zext_ln1494_reg_541_reg(4),
      R => '0'
    );
\zext_ln1494_reg_541_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_reg_541_reg0,
      D => i_reg_279_reg(5),
      Q => zext_ln1494_reg_541_reg(5),
      R => '0'
    );
\zext_ln1494_reg_541_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_reg_541_reg0,
      D => i_reg_279_reg(6),
      Q => zext_ln1494_reg_541_reg(6),
      R => '0'
    );
\zext_ln1494_reg_541_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_reg_541_reg0,
      D => i_reg_279_reg(7),
      Q => zext_ln1494_reg_541_reg(7),
      R => '0'
    );
\zext_ln1494_reg_541_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_reg_541_reg0,
      D => i_reg_279_reg(8),
      Q => zext_ln1494_reg_541_reg(8),
      R => '0'
    );
\zext_ln1494_reg_541_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => zext_ln1494_reg_541_reg0,
      D => i_reg_279_reg(9),
      Q => zext_ln1494_reg_541_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC;
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_relu_combined_0_0,relu_combined,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "relu_combined,Vivado 2020.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^dx_addr_a\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^dy_addr_a\ : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \^m_axi_gmem_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_gmem_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^x_addr_a\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^y_addr_a\ : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \^y_din_a\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_inst_m_axi_gmem_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dx_Addr_A_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dy_Addr_A_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_dy_Din_A_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_dy_WEN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_x_Addr_A_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_x_Din_A_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_x_WEN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_y_Addr_A_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_y_Din_A_UNCONNECTED : STD_LOGIC_VECTOR ( 15 to 15 );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_GMEM_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_CACHE_VALUE : string;
  attribute C_M_AXI_GMEM_CACHE_VALUE of inst : label is "4'b0011";
  attribute C_M_AXI_GMEM_DATA_WIDTH : integer;
  attribute C_M_AXI_GMEM_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ID_WIDTH : integer;
  attribute C_M_AXI_GMEM_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_PROT_VALUE : string;
  attribute C_M_AXI_GMEM_PROT_VALUE of inst : label is "3'b000";
  attribute C_M_AXI_GMEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_USER_VALUE : integer;
  attribute C_M_AXI_GMEM_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_GMEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
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
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "7'b0000010";
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of inst : label is "7'b0001000";
  attribute ap_ST_fsm_pp2_stage0 : string;
  attribute ap_ST_fsm_pp2_stage0 of inst : label is "7'b0010000";
  attribute ap_ST_fsm_pp2_stage1 : string;
  attribute ap_ST_fsm_pp2_stage1 of inst : label is "7'b0100000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "7'b0000001";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of inst : label is "7'b1000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "7'b0000100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  attribute X_INTERFACE_INFO of m_axi_gmem_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_gmem_RREADY : signal is "XIL_INTERFACENAME m_axi_gmem, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_gmem_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of x_Clk_A : signal is "xilinx.com:interface:bram:1.0 x_PORTA CLK";
  attribute X_INTERFACE_INFO of x_EN_A : signal is "xilinx.com:interface:bram:1.0 x_PORTA EN";
  attribute X_INTERFACE_INFO of x_Rst_A : signal is "xilinx.com:interface:bram:1.0 x_PORTA RST";
  attribute X_INTERFACE_INFO of y_Clk_A : signal is "xilinx.com:interface:bram:1.0 y_PORTA CLK";
  attribute X_INTERFACE_INFO of y_EN_A : signal is "xilinx.com:interface:bram:1.0 y_PORTA EN";
  attribute X_INTERFACE_INFO of y_Rst_A : signal is "xilinx.com:interface:bram:1.0 y_PORTA RST";
  attribute X_INTERFACE_INFO of dx_Addr_A : signal is "xilinx.com:interface:bram:1.0 dx_PORTA ADDR";
  attribute X_INTERFACE_INFO of dx_Din_A : signal is "xilinx.com:interface:bram:1.0 dx_PORTA DIN";
  attribute X_INTERFACE_INFO of dx_Dout_A : signal is "xilinx.com:interface:bram:1.0 dx_PORTA DOUT";
  attribute X_INTERFACE_PARAMETER of dx_Dout_A : signal is "XIL_INTERFACENAME dx_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE OTHER, MEM_ECC NONE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of dx_WEN_A : signal is "xilinx.com:interface:bram:1.0 dx_PORTA WE";
  attribute X_INTERFACE_INFO of dy_Addr_A : signal is "xilinx.com:interface:bram:1.0 dy_PORTA ADDR";
  attribute X_INTERFACE_INFO of dy_Din_A : signal is "xilinx.com:interface:bram:1.0 dy_PORTA DIN";
  attribute X_INTERFACE_INFO of dy_Dout_A : signal is "xilinx.com:interface:bram:1.0 dy_PORTA DOUT";
  attribute X_INTERFACE_PARAMETER of dy_Dout_A : signal is "XIL_INTERFACENAME dy_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE OTHER, MEM_ECC NONE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of dy_WEN_A : signal is "xilinx.com:interface:bram:1.0 dy_PORTA WE";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
  attribute X_INTERFACE_INFO of x_Addr_A : signal is "xilinx.com:interface:bram:1.0 x_PORTA ADDR";
  attribute X_INTERFACE_INFO of x_Din_A : signal is "xilinx.com:interface:bram:1.0 x_PORTA DIN";
  attribute X_INTERFACE_INFO of x_Dout_A : signal is "xilinx.com:interface:bram:1.0 x_PORTA DOUT";
  attribute X_INTERFACE_PARAMETER of x_Dout_A : signal is "XIL_INTERFACENAME x_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE OTHER, MEM_ECC NONE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of x_WEN_A : signal is "xilinx.com:interface:bram:1.0 x_PORTA WE";
  attribute X_INTERFACE_INFO of y_Addr_A : signal is "xilinx.com:interface:bram:1.0 y_PORTA ADDR";
  attribute X_INTERFACE_INFO of y_Din_A : signal is "xilinx.com:interface:bram:1.0 y_PORTA DIN";
  attribute X_INTERFACE_INFO of y_Dout_A : signal is "xilinx.com:interface:bram:1.0 y_PORTA DOUT";
  attribute X_INTERFACE_PARAMETER of y_Dout_A : signal is "XIL_INTERFACENAME y_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of y_WEN_A : signal is "xilinx.com:interface:bram:1.0 y_PORTA WE";
begin
  dx_Addr_A(31 downto 1) <= \^dx_addr_a\(31 downto 1);
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
  dy_Addr_A(13 downto 1) <= \^dy_addr_a\(13 downto 1);
  dy_Addr_A(0) <= \<const0>\;
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
  dy_WEN_A(1) <= \<const0>\;
  dy_WEN_A(0) <= \<const0>\;
  m_axi_gmem_ARADDR(31) <= \<const0>\;
  m_axi_gmem_ARADDR(30) <= \<const0>\;
  m_axi_gmem_ARADDR(29) <= \<const0>\;
  m_axi_gmem_ARADDR(28) <= \<const0>\;
  m_axi_gmem_ARADDR(27) <= \<const0>\;
  m_axi_gmem_ARADDR(26) <= \<const0>\;
  m_axi_gmem_ARADDR(25) <= \<const0>\;
  m_axi_gmem_ARADDR(24) <= \<const0>\;
  m_axi_gmem_ARADDR(23) <= \<const0>\;
  m_axi_gmem_ARADDR(22) <= \<const0>\;
  m_axi_gmem_ARADDR(21) <= \<const0>\;
  m_axi_gmem_ARADDR(20) <= \<const0>\;
  m_axi_gmem_ARADDR(19) <= \<const0>\;
  m_axi_gmem_ARADDR(18) <= \<const0>\;
  m_axi_gmem_ARADDR(17) <= \<const0>\;
  m_axi_gmem_ARADDR(16) <= \<const0>\;
  m_axi_gmem_ARADDR(15) <= \<const0>\;
  m_axi_gmem_ARADDR(14) <= \<const0>\;
  m_axi_gmem_ARADDR(13) <= \<const0>\;
  m_axi_gmem_ARADDR(12) <= \<const0>\;
  m_axi_gmem_ARADDR(11) <= \<const0>\;
  m_axi_gmem_ARADDR(10) <= \<const0>\;
  m_axi_gmem_ARADDR(9) <= \<const0>\;
  m_axi_gmem_ARADDR(8) <= \<const0>\;
  m_axi_gmem_ARADDR(7) <= \<const0>\;
  m_axi_gmem_ARADDR(6) <= \<const0>\;
  m_axi_gmem_ARADDR(5) <= \<const0>\;
  m_axi_gmem_ARADDR(4) <= \<const0>\;
  m_axi_gmem_ARADDR(3) <= \<const0>\;
  m_axi_gmem_ARADDR(2) <= \<const0>\;
  m_axi_gmem_ARADDR(1) <= \<const0>\;
  m_axi_gmem_ARADDR(0) <= \<const0>\;
  m_axi_gmem_ARBURST(1) <= \<const0>\;
  m_axi_gmem_ARBURST(0) <= \<const1>\;
  m_axi_gmem_ARCACHE(3) <= \<const0>\;
  m_axi_gmem_ARCACHE(2) <= \<const0>\;
  m_axi_gmem_ARCACHE(1) <= \<const1>\;
  m_axi_gmem_ARCACHE(0) <= \<const1>\;
  m_axi_gmem_ARLEN(7) <= \<const0>\;
  m_axi_gmem_ARLEN(6) <= \<const0>\;
  m_axi_gmem_ARLEN(5) <= \<const0>\;
  m_axi_gmem_ARLEN(4) <= \<const0>\;
  m_axi_gmem_ARLEN(3) <= \<const0>\;
  m_axi_gmem_ARLEN(2) <= \<const0>\;
  m_axi_gmem_ARLEN(1) <= \<const0>\;
  m_axi_gmem_ARLEN(0) <= \<const0>\;
  m_axi_gmem_ARLOCK(1) <= \<const0>\;
  m_axi_gmem_ARLOCK(0) <= \<const0>\;
  m_axi_gmem_ARPROT(2) <= \<const0>\;
  m_axi_gmem_ARPROT(1) <= \<const0>\;
  m_axi_gmem_ARPROT(0) <= \<const0>\;
  m_axi_gmem_ARQOS(3) <= \<const0>\;
  m_axi_gmem_ARQOS(2) <= \<const0>\;
  m_axi_gmem_ARQOS(1) <= \<const0>\;
  m_axi_gmem_ARQOS(0) <= \<const0>\;
  m_axi_gmem_ARREGION(3) <= \<const0>\;
  m_axi_gmem_ARREGION(2) <= \<const0>\;
  m_axi_gmem_ARREGION(1) <= \<const0>\;
  m_axi_gmem_ARREGION(0) <= \<const0>\;
  m_axi_gmem_ARSIZE(2) <= \<const0>\;
  m_axi_gmem_ARSIZE(1) <= \<const1>\;
  m_axi_gmem_ARSIZE(0) <= \<const0>\;
  m_axi_gmem_ARVALID <= \<const0>\;
  m_axi_gmem_AWADDR(31 downto 2) <= \^m_axi_gmem_awaddr\(31 downto 2);
  m_axi_gmem_AWADDR(1) <= \<const0>\;
  m_axi_gmem_AWADDR(0) <= \<const0>\;
  m_axi_gmem_AWBURST(1) <= \<const0>\;
  m_axi_gmem_AWBURST(0) <= \<const1>\;
  m_axi_gmem_AWCACHE(3) <= \<const0>\;
  m_axi_gmem_AWCACHE(2) <= \<const0>\;
  m_axi_gmem_AWCACHE(1) <= \<const1>\;
  m_axi_gmem_AWCACHE(0) <= \<const1>\;
  m_axi_gmem_AWLEN(7) <= \<const0>\;
  m_axi_gmem_AWLEN(6) <= \<const0>\;
  m_axi_gmem_AWLEN(5) <= \<const0>\;
  m_axi_gmem_AWLEN(4) <= \<const0>\;
  m_axi_gmem_AWLEN(3 downto 0) <= \^m_axi_gmem_awlen\(3 downto 0);
  m_axi_gmem_AWLOCK(1) <= \<const0>\;
  m_axi_gmem_AWLOCK(0) <= \<const0>\;
  m_axi_gmem_AWPROT(2) <= \<const0>\;
  m_axi_gmem_AWPROT(1) <= \<const0>\;
  m_axi_gmem_AWPROT(0) <= \<const0>\;
  m_axi_gmem_AWQOS(3) <= \<const0>\;
  m_axi_gmem_AWQOS(2) <= \<const0>\;
  m_axi_gmem_AWQOS(1) <= \<const0>\;
  m_axi_gmem_AWQOS(0) <= \<const0>\;
  m_axi_gmem_AWREGION(3) <= \<const0>\;
  m_axi_gmem_AWREGION(2) <= \<const0>\;
  m_axi_gmem_AWREGION(1) <= \<const0>\;
  m_axi_gmem_AWREGION(0) <= \<const0>\;
  m_axi_gmem_AWSIZE(2) <= \<const0>\;
  m_axi_gmem_AWSIZE(1) <= \<const1>\;
  m_axi_gmem_AWSIZE(0) <= \<const0>\;
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
  x_Addr_A(31 downto 1) <= \^x_addr_a\(31 downto 1);
  x_Addr_A(0) <= \<const0>\;
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
  y_Addr_A(13 downto 1) <= \^y_addr_a\(13 downto 1);
  y_Addr_A(0) <= \<const0>\;
  y_Din_A(15) <= \<const0>\;
  y_Din_A(14 downto 0) <= \^y_din_a\(14 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dx_Addr_A(31 downto 1) => \^dx_addr_a\(31 downto 1),
      dx_Addr_A(0) => NLW_inst_dx_Addr_A_UNCONNECTED(0),
      dx_Clk_A => dx_Clk_A,
      dx_Din_A(15 downto 0) => dx_Din_A(15 downto 0),
      dx_Dout_A(15 downto 0) => dx_Dout_A(15 downto 0),
      dx_EN_A => dx_EN_A,
      dx_Rst_A => dx_Rst_A,
      dx_WEN_A(1 downto 0) => dx_WEN_A(1 downto 0),
      dy_Addr_A(31 downto 14) => NLW_inst_dy_Addr_A_UNCONNECTED(31 downto 14),
      dy_Addr_A(13 downto 1) => \^dy_addr_a\(13 downto 1),
      dy_Addr_A(0) => NLW_inst_dy_Addr_A_UNCONNECTED(0),
      dy_Clk_A => dy_Clk_A,
      dy_Din_A(15 downto 0) => NLW_inst_dy_Din_A_UNCONNECTED(15 downto 0),
      dy_Dout_A(15 downto 0) => dy_Dout_A(15 downto 0),
      dy_EN_A => dy_EN_A,
      dy_Rst_A => dy_Rst_A,
      dy_WEN_A(1 downto 0) => NLW_inst_dy_WEN_A_UNCONNECTED(1 downto 0),
      interrupt => interrupt,
      m_axi_gmem_ARADDR(31 downto 0) => NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED(31 downto 0),
      m_axi_gmem_ARBURST(1 downto 0) => NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem_ARCACHE(3 downto 0) => NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED(3 downto 0),
      m_axi_gmem_ARID(0) => NLW_inst_m_axi_gmem_ARID_UNCONNECTED(0),
      m_axi_gmem_ARLEN(7 downto 0) => NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED(7 downto 0),
      m_axi_gmem_ARLOCK(1 downto 0) => NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem_ARPROT(2 downto 0) => NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED(2 downto 0),
      m_axi_gmem_ARQOS(3 downto 0) => NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED(3 downto 0),
      m_axi_gmem_ARREADY => '0',
      m_axi_gmem_ARREGION(3 downto 0) => NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED(3 downto 0),
      m_axi_gmem_ARSIZE(2 downto 0) => NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem_ARUSER(0) => NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED(0),
      m_axi_gmem_ARVALID => NLW_inst_m_axi_gmem_ARVALID_UNCONNECTED,
      m_axi_gmem_AWADDR(31 downto 2) => \^m_axi_gmem_awaddr\(31 downto 2),
      m_axi_gmem_AWADDR(1 downto 0) => NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED(1 downto 0),
      m_axi_gmem_AWBURST(1 downto 0) => NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem_AWCACHE(3 downto 0) => NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED(3 downto 0),
      m_axi_gmem_AWID(0) => NLW_inst_m_axi_gmem_AWID_UNCONNECTED(0),
      m_axi_gmem_AWLEN(7 downto 4) => NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED(7 downto 4),
      m_axi_gmem_AWLEN(3 downto 0) => \^m_axi_gmem_awlen\(3 downto 0),
      m_axi_gmem_AWLOCK(1 downto 0) => NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem_AWPROT(2 downto 0) => NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED(2 downto 0),
      m_axi_gmem_AWQOS(3 downto 0) => NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED(3 downto 0),
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWREGION(3 downto 0) => NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED(3 downto 0),
      m_axi_gmem_AWSIZE(2 downto 0) => NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem_AWUSER(0) => NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED(0),
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      m_axi_gmem_BID(0) => '0',
      m_axi_gmem_BREADY => m_axi_gmem_BREADY,
      m_axi_gmem_BRESP(1 downto 0) => B"00",
      m_axi_gmem_BUSER(0) => '0',
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_RDATA(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_gmem_RID(0) => '0',
      m_axi_gmem_RLAST => '0',
      m_axi_gmem_RREADY => m_axi_gmem_RREADY,
      m_axi_gmem_RRESP(1 downto 0) => B"00",
      m_axi_gmem_RUSER(0) => '0',
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      m_axi_gmem_WDATA(31 downto 0) => m_axi_gmem_WDATA(31 downto 0),
      m_axi_gmem_WID(0) => NLW_inst_m_axi_gmem_WID_UNCONNECTED(0),
      m_axi_gmem_WLAST => m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB(3 downto 0) => m_axi_gmem_WSTRB(3 downto 0),
      m_axi_gmem_WUSER(0) => NLW_inst_m_axi_gmem_WUSER_UNCONNECTED(0),
      m_axi_gmem_WVALID => m_axi_gmem_WVALID,
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(5 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(5 downto 0) => s_axi_control_AWADDR(5 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      x_Addr_A(31 downto 1) => \^x_addr_a\(31 downto 1),
      x_Addr_A(0) => NLW_inst_x_Addr_A_UNCONNECTED(0),
      x_Clk_A => x_Clk_A,
      x_Din_A(15 downto 0) => NLW_inst_x_Din_A_UNCONNECTED(15 downto 0),
      x_Dout_A(15 downto 0) => x_Dout_A(15 downto 0),
      x_EN_A => x_EN_A,
      x_Rst_A => x_Rst_A,
      x_WEN_A(1 downto 0) => NLW_inst_x_WEN_A_UNCONNECTED(1 downto 0),
      y_Addr_A(31 downto 14) => NLW_inst_y_Addr_A_UNCONNECTED(31 downto 14),
      y_Addr_A(13 downto 1) => \^y_addr_a\(13 downto 1),
      y_Addr_A(0) => NLW_inst_y_Addr_A_UNCONNECTED(0),
      y_Clk_A => y_Clk_A,
      y_Din_A(15) => NLW_inst_y_Din_A_UNCONNECTED(15),
      y_Din_A(14 downto 0) => \^y_din_a\(14 downto 0),
      y_Dout_A(15 downto 0) => B"0000000000000000",
      y_EN_A => y_EN_A,
      y_Rst_A => y_Rst_A,
      y_WEN_A(1 downto 0) => y_WEN_A(1 downto 0)
    );
end STRUCTURE;
