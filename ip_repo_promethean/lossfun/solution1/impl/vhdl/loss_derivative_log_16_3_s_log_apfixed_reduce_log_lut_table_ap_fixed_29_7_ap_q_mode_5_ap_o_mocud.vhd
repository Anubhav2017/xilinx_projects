-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity loss_derivative_log_16_3_s_log_apfixed_reduce_log_lut_table_ap_fixed_29_7_ap_q_mode_5_ap_o_mocud_rom is 
    generic(
             DWIDTH     : integer := 18; 
             AWIDTH     : integer := 4; 
             MEM_SIZE    : integer := 16
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of loss_derivative_log_16_3_s_log_apfixed_reduce_log_lut_table_ap_fixed_29_7_ap_q_mode_5_ap_o_mocud_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000000000000000", 1 => "000100000000000000", 
    2 => "001000000001000000", 3 => "001100000011000001", 
    4 => "010000000110000011", 5 => "010100001010000111", 
    6 => "011000001111001110", 7 => "011100010101010111", 
    8 => "011110011000110101", 9 => "100010100000100011", 
    10 => "100110101001010110", 11 => "101010110011001101", 
    12 => "101110111110001010", 13 => "110011001010001101", 
    14 => "110111010111010110", 15 => "111011100101100110" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity loss_derivative_log_16_3_s_log_apfixed_reduce_log_lut_table_ap_fixed_29_7_ap_q_mode_5_ap_o_mocud is
    generic (
        DataWidth : INTEGER := 18;
        AddressRange : INTEGER := 16;
        AddressWidth : INTEGER := 4);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of loss_derivative_log_16_3_s_log_apfixed_reduce_log_lut_table_ap_fixed_29_7_ap_q_mode_5_ap_o_mocud is
    component loss_derivative_log_16_3_s_log_apfixed_reduce_log_lut_table_ap_fixed_29_7_ap_q_mode_5_ap_o_mocud_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    loss_derivative_log_16_3_s_log_apfixed_reduce_log_lut_table_ap_fixed_29_7_ap_q_mode_5_ap_o_mocud_rom_U :  component loss_derivative_log_16_3_s_log_apfixed_reduce_log_lut_table_ap_fixed_29_7_ap_q_mode_5_ap_o_mocud_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


