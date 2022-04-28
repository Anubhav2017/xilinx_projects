-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity conv_bckwd_mul_4ns_8ns_11_1_1_Multiplier_2 is
port (
    a: in std_logic_vector(4 - 1 downto 0);
    b: in std_logic_vector(8 - 1 downto 0);
    p: out std_logic_vector(11 - 1 downto 0));
end entity;

architecture behav of conv_bckwd_mul_4ns_8ns_11_1_1_Multiplier_2 is
    signal a_i : std_logic_vector(4 - 1 downto 0);
    signal b_i : std_logic_vector(8 - 1 downto 0);
begin
    a_i <= a;
    b_i <= b;
    p <= std_logic_vector(resize(unsigned(a_i) * unsigned(b_i), 11));
end architecture;
Library IEEE;
use IEEE.std_logic_1164.all;

entity conv_bckwd_mul_4ns_8ns_11_1_1 is
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER);
    port (
        din0 : IN STD_LOGIC_VECTOR(din0_WIDTH - 1 DOWNTO 0);
        din1 : IN STD_LOGIC_VECTOR(din1_WIDTH - 1 DOWNTO 0);
        dout : OUT STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0));
end entity;

architecture arch of conv_bckwd_mul_4ns_8ns_11_1_1 is
    component conv_bckwd_mul_4ns_8ns_11_1_1_Multiplier_2 is
        port (
            a : IN STD_LOGIC_VECTOR;
            b : IN STD_LOGIC_VECTOR;
            p : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_bckwd_mul_4ns_8ns_11_1_1_Multiplier_2_U :  component conv_bckwd_mul_4ns_8ns_11_1_1_Multiplier_2
    port map (
        a => din0,
        b => din1,
        p => dout);

end architecture;


