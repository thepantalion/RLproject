-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Jul 27 01:30:54 2021
-- Host        : MBPFilippo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {C:/Users/panta/Reti
--               Logiche/RLproject/project_reti_logiche/project_reti_logiche.sim/sim_1/synth/func/xsim/project_tb_func_synth.vhd}
-- Design      : project_reti_logiche
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity project_reti_logiche is
  port (
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_start : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_done : out STD_LOGIC;
    o_en : out STD_LOGIC;
    o_we : out STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of project_reti_logiche : entity is true;
end project_reti_logiche;

architecture STRUCTURE of project_reti_logiche is
  signal ARG0_out : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \ARG0_out__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal BEFORE_SHIFT : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \BEFORE_SHIFT[3]_i_2_n_0\ : STD_LOGIC;
  signal \BEFORE_SHIFT[3]_i_3_n_0\ : STD_LOGIC;
  signal \BEFORE_SHIFT[3]_i_4_n_0\ : STD_LOGIC;
  signal \BEFORE_SHIFT[3]_i_5_n_0\ : STD_LOGIC;
  signal \BEFORE_SHIFT[7]_i_1_n_0\ : STD_LOGIC;
  signal \BEFORE_SHIFT[7]_i_3_n_0\ : STD_LOGIC;
  signal \BEFORE_SHIFT[7]_i_4_n_0\ : STD_LOGIC;
  signal \BEFORE_SHIFT[7]_i_5_n_0\ : STD_LOGIC;
  signal \BEFORE_SHIFT[7]_i_6_n_0\ : STD_LOGIC;
  signal \BEFORE_SHIFT[7]_i_7_n_0\ : STD_LOGIC;
  signal \BEFORE_SHIFT[7]_i_8_n_0\ : STD_LOGIC;
  signal \BEFORE_SHIFT[7]_i_9_n_0\ : STD_LOGIC;
  signal \BEFORE_SHIFT_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \BEFORE_SHIFT_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \BEFORE_SHIFT_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \BEFORE_SHIFT_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \BEFORE_SHIFT_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \BEFORE_SHIFT_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \BEFORE_SHIFT_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal COUNTER : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \COUNTER[15]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_reg_n_0_[0]\ : STD_LOGIC;
  signal \COUNTER_reg_n_0_[10]\ : STD_LOGIC;
  signal \COUNTER_reg_n_0_[11]\ : STD_LOGIC;
  signal \COUNTER_reg_n_0_[12]\ : STD_LOGIC;
  signal \COUNTER_reg_n_0_[13]\ : STD_LOGIC;
  signal \COUNTER_reg_n_0_[14]\ : STD_LOGIC;
  signal \COUNTER_reg_n_0_[15]\ : STD_LOGIC;
  signal \COUNTER_reg_n_0_[1]\ : STD_LOGIC;
  signal \COUNTER_reg_n_0_[2]\ : STD_LOGIC;
  signal \COUNTER_reg_n_0_[3]\ : STD_LOGIC;
  signal \COUNTER_reg_n_0_[4]\ : STD_LOGIC;
  signal \COUNTER_reg_n_0_[5]\ : STD_LOGIC;
  signal \COUNTER_reg_n_0_[6]\ : STD_LOGIC;
  signal \COUNTER_reg_n_0_[7]\ : STD_LOGIC;
  signal \COUNTER_reg_n_0_[8]\ : STD_LOGIC;
  signal \COUNTER_reg_n_0_[9]\ : STD_LOGIC;
  signal DELTA_VALUE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DELTA_VALUE0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \DELTA_VALUE[3]_i_2_n_0\ : STD_LOGIC;
  signal \DELTA_VALUE[3]_i_3_n_0\ : STD_LOGIC;
  signal \DELTA_VALUE[3]_i_4_n_0\ : STD_LOGIC;
  signal \DELTA_VALUE[3]_i_5_n_0\ : STD_LOGIC;
  signal \DELTA_VALUE[7]_i_1_n_0\ : STD_LOGIC;
  signal \DELTA_VALUE[7]_i_3_n_0\ : STD_LOGIC;
  signal \DELTA_VALUE[7]_i_4_n_0\ : STD_LOGIC;
  signal \DELTA_VALUE[7]_i_5_n_0\ : STD_LOGIC;
  signal \DELTA_VALUE[7]_i_6_n_0\ : STD_LOGIC;
  signal \DELTA_VALUE_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \DELTA_VALUE_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \DELTA_VALUE_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \DELTA_VALUE_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \DELTA_VALUE_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \DELTA_VALUE_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \DELTA_VALUE_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal ISCLEAN_i_1_n_0 : STD_LOGIC;
  signal ISCLEAN_reg_n_0 : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \MAX_PIXEL_VALUE[7]_i_10_n_0\ : STD_LOGIC;
  signal \MAX_PIXEL_VALUE[7]_i_1_n_0\ : STD_LOGIC;
  signal \MAX_PIXEL_VALUE[7]_i_3_n_0\ : STD_LOGIC;
  signal \MAX_PIXEL_VALUE[7]_i_4_n_0\ : STD_LOGIC;
  signal \MAX_PIXEL_VALUE[7]_i_5_n_0\ : STD_LOGIC;
  signal \MAX_PIXEL_VALUE[7]_i_6_n_0\ : STD_LOGIC;
  signal \MAX_PIXEL_VALUE[7]_i_7_n_0\ : STD_LOGIC;
  signal \MAX_PIXEL_VALUE[7]_i_8_n_0\ : STD_LOGIC;
  signal \MAX_PIXEL_VALUE[7]_i_9_n_0\ : STD_LOGIC;
  signal \MAX_PIXEL_VALUE__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \MAX_PIXEL_VALUE_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \MAX_PIXEL_VALUE_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \MAX_PIXEL_VALUE_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \MAX_PIXEL_VALUE_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE[7]_i_10_n_0\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE[7]_i_1_n_0\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE[7]_i_3_n_0\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE[7]_i_4_n_0\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE[7]_i_5_n_0\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE[7]_i_6_n_0\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE[7]_i_7_n_0\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE[7]_i_8_n_0\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE[7]_i_9_n_0\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \MIN_PIXEL_VALUE_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal N_COL : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \N_COL[7]_i_1_n_0\ : STD_LOGIC;
  signal N_RIG : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal OVERFLOW_i_10_n_0 : STD_LOGIC;
  signal OVERFLOW_i_11_n_0 : STD_LOGIC;
  signal OVERFLOW_i_1_n_0 : STD_LOGIC;
  signal OVERFLOW_i_2_n_0 : STD_LOGIC;
  signal OVERFLOW_i_3_n_0 : STD_LOGIC;
  signal OVERFLOW_i_4_n_0 : STD_LOGIC;
  signal OVERFLOW_i_5_n_0 : STD_LOGIC;
  signal OVERFLOW_i_6_n_0 : STD_LOGIC;
  signal OVERFLOW_i_7_n_0 : STD_LOGIC;
  signal OVERFLOW_i_8_n_0 : STD_LOGIC;
  signal OVERFLOW_i_9_n_0 : STD_LOGIC;
  signal OVERFLOW_reg_n_0 : STD_LOGIC;
  signal RSTA : STD_LOGIC;
  signal SHIFT_LEFT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SHIFT_LEVEL : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \SHIFT_LEVEL[0]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[0]_i_2_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[0]_i_3_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[0]_i_4_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[1]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[1]_i_2_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[1]_i_3_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[1]_i_4_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[2]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[2]_i_2_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[2]_i_3_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[2]_i_4_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[2]_i_5_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[2]_i_6_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[2]_i_7_n_0\ : STD_LOGIC;
  signal TEMP_PIXEL : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \TEMP_PIXEL[3]_i_2_n_0\ : STD_LOGIC;
  signal \TEMP_PIXEL[5]_i_2_n_0\ : STD_LOGIC;
  signal \TEMP_PIXEL[6]_i_2_n_0\ : STD_LOGIC;
  signal \TEMP_PIXEL[7]_i_2_n_0\ : STD_LOGIC;
  signal \TEMP_PIXEL[7]_i_3_n_0\ : STD_LOGIC;
  signal TOT_PIXEL0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \TOT_PIXEL[0]_i_2_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[12]_i_3_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[12]_i_4_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[12]_i_5_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[12]_i_6_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[15]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[15]_i_3_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[15]_i_4_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[15]_i_6_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[15]_i_7_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[15]_i_8_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[4]_i_3_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[4]_i_4_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[4]_i_5_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[4]_i_6_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[8]_i_3_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[8]_i_4_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[8]_i_5_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[8]_i_6_n_0\ : STD_LOGIC;
  signal TOT_PIXEL_ORIGINAL : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \TOT_PIXEL_ORIGINAL[10]_i_10_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_11_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_12_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_15_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_16_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_17_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_18_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_19_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_20_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_21_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_22_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_23_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_24_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_25_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_26_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_27_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_28_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_29_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_2_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_30_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_31_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_32_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_33_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_34_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_35_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_36_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_37_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_38_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_3_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_4_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_5_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_6_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_7_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_8_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_9_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[14]_i_10_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[14]_i_11_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[14]_i_12_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[14]_i_13_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[14]_i_14_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[14]_i_15_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[14]_i_16_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[14]_i_17_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[14]_i_18_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[14]_i_20_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[14]_i_21_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[14]_i_22_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[14]_i_23_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[14]_i_2_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[14]_i_3_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[14]_i_4_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[14]_i_5_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[14]_i_6_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[14]_i_7_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[14]_i_8_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[14]_i_9_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[15]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[15]_i_3_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[15]_i_5_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[15]_i_6_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[15]_i_7_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[15]_i_8_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[2]_i_2_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[2]_i_3_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[2]_i_4_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[2]_i_5_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[2]_i_6_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[2]_i_7_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[2]_i_8_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[2]_i_9_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[6]_i_10_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[6]_i_11_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[6]_i_12_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[6]_i_13_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[6]_i_14_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[6]_i_15_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[6]_i_16_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[6]_i_17_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[6]_i_18_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[6]_i_19_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[6]_i_2_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[6]_i_4_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[6]_i_5_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[6]_i_6_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[6]_i_7_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[6]_i_8_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[6]_i_9_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_4\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_5\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_6\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_7\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_4\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_5\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_6\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_7\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_6\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_7\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_6\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_7\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_4\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_5\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_6\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_7\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal i_clk_IBUF : STD_LOGIC;
  signal i_clk_IBUF_BUFG : STD_LOGIC;
  signal i_data_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_rst_IBUF : STD_LOGIC;
  signal i_start_IBUF : STD_LOGIC;
  signal o_address1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \o_address[11]_i_2_n_0\ : STD_LOGIC;
  signal \o_address[11]_i_3_n_0\ : STD_LOGIC;
  signal \o_address[11]_i_4_n_0\ : STD_LOGIC;
  signal \o_address[11]_i_5_n_0\ : STD_LOGIC;
  signal \o_address[15]_i_1_n_0\ : STD_LOGIC;
  signal \o_address[15]_i_3_n_0\ : STD_LOGIC;
  signal \o_address[15]_i_4_n_0\ : STD_LOGIC;
  signal \o_address[15]_i_5_n_0\ : STD_LOGIC;
  signal \o_address[15]_i_6_n_0\ : STD_LOGIC;
  signal \o_address[3]_i_2_n_0\ : STD_LOGIC;
  signal \o_address[3]_i_3_n_0\ : STD_LOGIC;
  signal \o_address[3]_i_4_n_0\ : STD_LOGIC;
  signal \o_address[3]_i_5_n_0\ : STD_LOGIC;
  signal \o_address[7]_i_2_n_0\ : STD_LOGIC;
  signal \o_address[7]_i_3_n_0\ : STD_LOGIC;
  signal \o_address[7]_i_4_n_0\ : STD_LOGIC;
  signal \o_address[7]_i_5_n_0\ : STD_LOGIC;
  signal o_address_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \o_address_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \o_address_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \o_address_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \o_address_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \o_address_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \o_address_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \o_address_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \o_address_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_address_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \o_address_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \o_address_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \o_address_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_address_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \o_address_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \o_address_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \o_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_2_n_0\ : STD_LOGIC;
  signal o_data_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_done_OBUF : STD_LOGIC;
  signal o_done_i_1_n_0 : STD_LOGIC;
  signal o_en_OBUF : STD_LOGIC;
  signal o_en_i_1_n_0 : STD_LOGIC;
  signal o_en_i_2_n_0 : STD_LOGIC;
  signal o_we_OBUF : STD_LOGIC;
  signal o_we_i_1_n_0 : STD_LOGIC;
  signal o_we_i_2_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_out : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_6_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \NLW_BEFORE_SHIFT_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_COUNTER_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_COUNTER_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DELTA_VALUE_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_MAX_PIXEL_VALUE_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_MIN_PIXEL_VALUE_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_TOT_PIXEL_ORIGINAL_reg[14]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_TOT_PIXEL_ORIGINAL_reg[14]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_TOT_PIXEL_ORIGINAL_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_TOT_PIXEL_ORIGINAL_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_TOT_PIXEL_ORIGINAL_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_TOT_PIXEL_ORIGINAL_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_TOT_PIXEL_reg[15]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_TOT_PIXEL_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_address_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \BEFORE_SHIFT_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \BEFORE_SHIFT_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \DELTA_VALUE_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \DELTA_VALUE_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ISCLEAN_i_1 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \MAX_PIXEL_VALUE_reg[7]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \MIN_PIXEL_VALUE_reg[7]_i_2\ : label is 11;
  attribute SOFT_HLUTNM of OVERFLOW_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of OVERFLOW_i_6 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of OVERFLOW_i_7 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of OVERFLOW_i_8 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SHIFT_LEVEL[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SHIFT_LEVEL[0]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SHIFT_LEVEL[0]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \SHIFT_LEVEL[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SHIFT_LEVEL[1]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SHIFT_LEVEL[2]_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \SHIFT_LEVEL[2]_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \TEMP_PIXEL[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TEMP_PIXEL[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TEMP_PIXEL[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \TEMP_PIXEL[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \TEMP_PIXEL[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \TEMP_PIXEL[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \TOT_PIXEL[15]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \TOT_PIXEL[15]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[10]_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[10]_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[10]_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[10]_i_16\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[10]_i_34\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[10]_i_35\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[10]_i_36\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[10]_i_37\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[10]_i_38\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[14]_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[14]_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[14]_i_13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[14]_i_14\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[14]_i_15\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[14]_i_16\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[14]_i_17\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[14]_i_18\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[2]_i_9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[6]_i_16\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[6]_i_17\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[6]_i_18\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[6]_i_19\ : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD of \TOT_PIXEL_ORIGINAL_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \TOT_PIXEL_ORIGINAL_reg[14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \TOT_PIXEL_ORIGINAL_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \TOT_PIXEL_ORIGINAL_reg[6]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \TOT_PIXEL_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \TOT_PIXEL_reg[15]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \TOT_PIXEL_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \TOT_PIXEL_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \o_address_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \o_address_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \o_address_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \o_address_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \o_data[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_data[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_data[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_data[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_data[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_data[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_data[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_data[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of o_we_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[3]_i_4\ : label is "soft_lutpair3";
begin
\BEFORE_SHIFT[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data_IBUF(3),
      I1 => \MIN_PIXEL_VALUE__0\(3),
      O => \BEFORE_SHIFT[3]_i_2_n_0\
    );
\BEFORE_SHIFT[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data_IBUF(2),
      I1 => \MIN_PIXEL_VALUE__0\(2),
      O => \BEFORE_SHIFT[3]_i_3_n_0\
    );
\BEFORE_SHIFT[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data_IBUF(1),
      I1 => \MIN_PIXEL_VALUE__0\(1),
      O => \BEFORE_SHIFT[3]_i_4_n_0\
    );
\BEFORE_SHIFT[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data_IBUF(0),
      I1 => \MIN_PIXEL_VALUE__0\(0),
      O => \BEFORE_SHIFT[3]_i_5_n_0\
    );
\BEFORE_SHIFT[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E000"
    )
        port map (
      I0 => \BEFORE_SHIFT[7]_i_3_n_0\,
      I1 => \BEFORE_SHIFT[7]_i_4_n_0\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[2]\,
      O => \BEFORE_SHIFT[7]_i_1_n_0\
    );
\BEFORE_SHIFT[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => L(14),
      I1 => L(13),
      I2 => L(0),
      I3 => L(15),
      I4 => \BEFORE_SHIFT[7]_i_9_n_0\,
      O => \BEFORE_SHIFT[7]_i_3_n_0\
    );
\BEFORE_SHIFT[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => L(8),
      I1 => L(5),
      I2 => L(7),
      I3 => L(6),
      I4 => \state[3]_i_6_n_0\,
      O => \BEFORE_SHIFT[7]_i_4_n_0\
    );
\BEFORE_SHIFT[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data_IBUF(7),
      I1 => \MIN_PIXEL_VALUE__0\(7),
      O => \BEFORE_SHIFT[7]_i_5_n_0\
    );
\BEFORE_SHIFT[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data_IBUF(6),
      I1 => \MIN_PIXEL_VALUE__0\(6),
      O => \BEFORE_SHIFT[7]_i_6_n_0\
    );
\BEFORE_SHIFT[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data_IBUF(5),
      I1 => \MIN_PIXEL_VALUE__0\(5),
      O => \BEFORE_SHIFT[7]_i_7_n_0\
    );
\BEFORE_SHIFT[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data_IBUF(4),
      I1 => \MIN_PIXEL_VALUE__0\(4),
      O => \BEFORE_SHIFT[7]_i_8_n_0\
    );
\BEFORE_SHIFT[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => L(11),
      I1 => L(12),
      I2 => L(9),
      I3 => L(10),
      O => \BEFORE_SHIFT[7]_i_9_n_0\
    );
\BEFORE_SHIFT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \BEFORE_SHIFT[7]_i_1_n_0\,
      D => ARG0_out(1),
      Q => BEFORE_SHIFT(1),
      R => RSTA
    );
\BEFORE_SHIFT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \BEFORE_SHIFT[7]_i_1_n_0\,
      D => ARG0_out(2),
      Q => BEFORE_SHIFT(2),
      R => RSTA
    );
\BEFORE_SHIFT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \BEFORE_SHIFT[7]_i_1_n_0\,
      D => ARG0_out(3),
      Q => BEFORE_SHIFT(3),
      R => RSTA
    );
\BEFORE_SHIFT_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BEFORE_SHIFT_reg[3]_i_1_n_0\,
      CO(2) => \BEFORE_SHIFT_reg[3]_i_1_n_1\,
      CO(1) => \BEFORE_SHIFT_reg[3]_i_1_n_2\,
      CO(0) => \BEFORE_SHIFT_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => i_data_IBUF(3 downto 0),
      O(3 downto 1) => ARG0_out(3 downto 1),
      O(0) => \ARG0_out__0\(0),
      S(3) => \BEFORE_SHIFT[3]_i_2_n_0\,
      S(2) => \BEFORE_SHIFT[3]_i_3_n_0\,
      S(1) => \BEFORE_SHIFT[3]_i_4_n_0\,
      S(0) => \BEFORE_SHIFT[3]_i_5_n_0\
    );
\BEFORE_SHIFT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \BEFORE_SHIFT[7]_i_1_n_0\,
      D => ARG0_out(4),
      Q => BEFORE_SHIFT(4),
      R => RSTA
    );
\BEFORE_SHIFT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \BEFORE_SHIFT[7]_i_1_n_0\,
      D => ARG0_out(5),
      Q => BEFORE_SHIFT(5),
      R => RSTA
    );
\BEFORE_SHIFT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \BEFORE_SHIFT[7]_i_1_n_0\,
      D => ARG0_out(6),
      Q => BEFORE_SHIFT(6),
      R => RSTA
    );
\BEFORE_SHIFT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \BEFORE_SHIFT[7]_i_1_n_0\,
      D => ARG0_out(7),
      Q => BEFORE_SHIFT(7),
      R => RSTA
    );
\BEFORE_SHIFT_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \BEFORE_SHIFT_reg[3]_i_1_n_0\,
      CO(3) => \NLW_BEFORE_SHIFT_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \BEFORE_SHIFT_reg[7]_i_2_n_1\,
      CO(1) => \BEFORE_SHIFT_reg[7]_i_2_n_2\,
      CO(0) => \BEFORE_SHIFT_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => i_data_IBUF(6 downto 4),
      O(3 downto 0) => ARG0_out(7 downto 4),
      S(3) => \BEFORE_SHIFT[7]_i_5_n_0\,
      S(2) => \BEFORE_SHIFT[7]_i_6_n_0\,
      S(1) => \BEFORE_SHIFT[7]_i_7_n_0\,
      S(0) => \BEFORE_SHIFT[7]_i_8_n_0\
    );
\COUNTER[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008FFFFFFCB"
    )
        port map (
      I0 => ISCLEAN_reg_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \COUNTER_reg_n_0_[0]\,
      O => COUNTER(0)
    );
\COUNTER[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0C0B8"
    )
        port map (
      I0 => ISCLEAN_reg_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => plusOp(10),
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => COUNTER(10)
    );
\COUNTER[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0C0B8"
    )
        port map (
      I0 => ISCLEAN_reg_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => plusOp(11),
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => COUNTER(11)
    );
\COUNTER[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0C0B8"
    )
        port map (
      I0 => ISCLEAN_reg_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => plusOp(12),
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => COUNTER(12)
    );
\COUNTER[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0C0B8"
    )
        port map (
      I0 => ISCLEAN_reg_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => plusOp(13),
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => COUNTER(13)
    );
\COUNTER[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0C0B8"
    )
        port map (
      I0 => ISCLEAN_reg_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => plusOp(14),
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => COUNTER(14)
    );
\COUNTER[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0FAF0FF030"
    )
        port map (
      I0 => \state[3]_i_5_n_0\,
      I1 => ISCLEAN_reg_n_0,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[3]\,
      O => \COUNTER[15]_i_1_n_0\
    );
\COUNTER[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8EAAAAAA82"
    )
        port map (
      I0 => plusOp(15),
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => ISCLEAN_reg_n_0,
      O => COUNTER(15)
    );
\COUNTER[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABABABA8AAAA"
    )
        port map (
      I0 => plusOp(1),
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => ISCLEAN_reg_n_0,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[3]\,
      O => COUNTER(1)
    );
\COUNTER[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0C0B8"
    )
        port map (
      I0 => ISCLEAN_reg_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => plusOp(2),
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => COUNTER(2)
    );
\COUNTER[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0C0B8"
    )
        port map (
      I0 => ISCLEAN_reg_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => plusOp(3),
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => COUNTER(3)
    );
\COUNTER[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0C0B8"
    )
        port map (
      I0 => ISCLEAN_reg_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => plusOp(4),
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => COUNTER(4)
    );
\COUNTER[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0C0B8"
    )
        port map (
      I0 => ISCLEAN_reg_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => plusOp(5),
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => COUNTER(5)
    );
\COUNTER[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0C0B8"
    )
        port map (
      I0 => ISCLEAN_reg_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => plusOp(6),
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => COUNTER(6)
    );
\COUNTER[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0C0B8"
    )
        port map (
      I0 => ISCLEAN_reg_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => plusOp(7),
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => COUNTER(7)
    );
\COUNTER[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0C0B8"
    )
        port map (
      I0 => ISCLEAN_reg_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => plusOp(8),
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => COUNTER(8)
    );
\COUNTER[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0C0B8"
    )
        port map (
      I0 => ISCLEAN_reg_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => plusOp(9),
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => COUNTER(9)
    );
\COUNTER_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \COUNTER[15]_i_1_n_0\,
      D => COUNTER(0),
      Q => \COUNTER_reg_n_0_[0]\,
      R => '0'
    );
\COUNTER_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \COUNTER[15]_i_1_n_0\,
      D => COUNTER(10),
      Q => \COUNTER_reg_n_0_[10]\,
      R => '0'
    );
\COUNTER_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \COUNTER[15]_i_1_n_0\,
      D => COUNTER(11),
      Q => \COUNTER_reg_n_0_[11]\,
      R => '0'
    );
\COUNTER_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \COUNTER[15]_i_1_n_0\,
      D => COUNTER(12),
      Q => \COUNTER_reg_n_0_[12]\,
      R => '0'
    );
\COUNTER_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_reg[8]_i_2_n_0\,
      CO(3) => \COUNTER_reg[12]_i_2_n_0\,
      CO(2) => \COUNTER_reg[12]_i_2_n_1\,
      CO(1) => \COUNTER_reg[12]_i_2_n_2\,
      CO(0) => \COUNTER_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3) => \COUNTER_reg_n_0_[12]\,
      S(2) => \COUNTER_reg_n_0_[11]\,
      S(1) => \COUNTER_reg_n_0_[10]\,
      S(0) => \COUNTER_reg_n_0_[9]\
    );
\COUNTER_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \COUNTER[15]_i_1_n_0\,
      D => COUNTER(13),
      Q => \COUNTER_reg_n_0_[13]\,
      R => '0'
    );
\COUNTER_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \COUNTER[15]_i_1_n_0\,
      D => COUNTER(14),
      Q => \COUNTER_reg_n_0_[14]\,
      R => '0'
    );
\COUNTER_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \COUNTER[15]_i_1_n_0\,
      D => COUNTER(15),
      Q => \COUNTER_reg_n_0_[15]\,
      R => '0'
    );
\COUNTER_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_COUNTER_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \COUNTER_reg[15]_i_3_n_2\,
      CO(0) => \COUNTER_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_COUNTER_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(15 downto 13),
      S(3) => '0',
      S(2) => \COUNTER_reg_n_0_[15]\,
      S(1) => \COUNTER_reg_n_0_[14]\,
      S(0) => \COUNTER_reg_n_0_[13]\
    );
\COUNTER_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \COUNTER[15]_i_1_n_0\,
      D => COUNTER(1),
      Q => \COUNTER_reg_n_0_[1]\,
      R => '0'
    );
\COUNTER_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \COUNTER[15]_i_1_n_0\,
      D => COUNTER(2),
      Q => \COUNTER_reg_n_0_[2]\,
      R => '0'
    );
\COUNTER_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \COUNTER[15]_i_1_n_0\,
      D => COUNTER(3),
      Q => \COUNTER_reg_n_0_[3]\,
      R => '0'
    );
\COUNTER_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \COUNTER[15]_i_1_n_0\,
      D => COUNTER(4),
      Q => \COUNTER_reg_n_0_[4]\,
      R => '0'
    );
\COUNTER_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNTER_reg[4]_i_2_n_0\,
      CO(2) => \COUNTER_reg[4]_i_2_n_1\,
      CO(1) => \COUNTER_reg[4]_i_2_n_2\,
      CO(0) => \COUNTER_reg[4]_i_2_n_3\,
      CYINIT => \COUNTER_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => \COUNTER_reg_n_0_[4]\,
      S(2) => \COUNTER_reg_n_0_[3]\,
      S(1) => \COUNTER_reg_n_0_[2]\,
      S(0) => \COUNTER_reg_n_0_[1]\
    );
\COUNTER_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \COUNTER[15]_i_1_n_0\,
      D => COUNTER(5),
      Q => \COUNTER_reg_n_0_[5]\,
      R => '0'
    );
\COUNTER_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \COUNTER[15]_i_1_n_0\,
      D => COUNTER(6),
      Q => \COUNTER_reg_n_0_[6]\,
      R => '0'
    );
\COUNTER_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \COUNTER[15]_i_1_n_0\,
      D => COUNTER(7),
      Q => \COUNTER_reg_n_0_[7]\,
      R => '0'
    );
\COUNTER_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \COUNTER[15]_i_1_n_0\,
      D => COUNTER(8),
      Q => \COUNTER_reg_n_0_[8]\,
      R => '0'
    );
\COUNTER_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_reg[4]_i_2_n_0\,
      CO(3) => \COUNTER_reg[8]_i_2_n_0\,
      CO(2) => \COUNTER_reg[8]_i_2_n_1\,
      CO(1) => \COUNTER_reg[8]_i_2_n_2\,
      CO(0) => \COUNTER_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => \COUNTER_reg_n_0_[8]\,
      S(2) => \COUNTER_reg_n_0_[7]\,
      S(1) => \COUNTER_reg_n_0_[6]\,
      S(0) => \COUNTER_reg_n_0_[5]\
    );
\COUNTER_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \COUNTER[15]_i_1_n_0\,
      D => COUNTER(9),
      Q => \COUNTER_reg_n_0_[9]\,
      R => '0'
    );
\DELTA_VALUE[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \MAX_PIXEL_VALUE__0\(3),
      I1 => \MIN_PIXEL_VALUE__0\(3),
      O => \DELTA_VALUE[3]_i_2_n_0\
    );
\DELTA_VALUE[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \MAX_PIXEL_VALUE__0\(2),
      I1 => \MIN_PIXEL_VALUE__0\(2),
      O => \DELTA_VALUE[3]_i_3_n_0\
    );
\DELTA_VALUE[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \MAX_PIXEL_VALUE__0\(1),
      I1 => \MIN_PIXEL_VALUE__0\(1),
      O => \DELTA_VALUE[3]_i_4_n_0\
    );
\DELTA_VALUE[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \MAX_PIXEL_VALUE__0\(0),
      I1 => \MIN_PIXEL_VALUE__0\(0),
      O => \DELTA_VALUE[3]_i_5_n_0\
    );
\DELTA_VALUE[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      O => \DELTA_VALUE[7]_i_1_n_0\
    );
\DELTA_VALUE[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \MIN_PIXEL_VALUE__0\(7),
      I1 => \MAX_PIXEL_VALUE__0\(7),
      O => \DELTA_VALUE[7]_i_3_n_0\
    );
\DELTA_VALUE[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \MAX_PIXEL_VALUE__0\(6),
      I1 => \MIN_PIXEL_VALUE__0\(6),
      O => \DELTA_VALUE[7]_i_4_n_0\
    );
\DELTA_VALUE[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \MAX_PIXEL_VALUE__0\(5),
      I1 => \MIN_PIXEL_VALUE__0\(5),
      O => \DELTA_VALUE[7]_i_5_n_0\
    );
\DELTA_VALUE[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \MAX_PIXEL_VALUE__0\(4),
      I1 => \MIN_PIXEL_VALUE__0\(4),
      O => \DELTA_VALUE[7]_i_6_n_0\
    );
\DELTA_VALUE_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DELTA_VALUE[7]_i_1_n_0\,
      D => DELTA_VALUE0(0),
      Q => DELTA_VALUE(0),
      R => RSTA
    );
\DELTA_VALUE_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DELTA_VALUE[7]_i_1_n_0\,
      D => DELTA_VALUE0(1),
      Q => DELTA_VALUE(1),
      R => RSTA
    );
\DELTA_VALUE_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DELTA_VALUE[7]_i_1_n_0\,
      D => DELTA_VALUE0(2),
      Q => DELTA_VALUE(2),
      R => RSTA
    );
\DELTA_VALUE_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DELTA_VALUE[7]_i_1_n_0\,
      D => DELTA_VALUE0(3),
      Q => DELTA_VALUE(3),
      R => RSTA
    );
\DELTA_VALUE_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DELTA_VALUE_reg[3]_i_1_n_0\,
      CO(2) => \DELTA_VALUE_reg[3]_i_1_n_1\,
      CO(1) => \DELTA_VALUE_reg[3]_i_1_n_2\,
      CO(0) => \DELTA_VALUE_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \MAX_PIXEL_VALUE__0\(3 downto 0),
      O(3 downto 0) => DELTA_VALUE0(3 downto 0),
      S(3) => \DELTA_VALUE[3]_i_2_n_0\,
      S(2) => \DELTA_VALUE[3]_i_3_n_0\,
      S(1) => \DELTA_VALUE[3]_i_4_n_0\,
      S(0) => \DELTA_VALUE[3]_i_5_n_0\
    );
\DELTA_VALUE_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DELTA_VALUE[7]_i_1_n_0\,
      D => DELTA_VALUE0(4),
      Q => DELTA_VALUE(4),
      R => RSTA
    );
\DELTA_VALUE_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DELTA_VALUE[7]_i_1_n_0\,
      D => DELTA_VALUE0(5),
      Q => DELTA_VALUE(5),
      R => RSTA
    );
\DELTA_VALUE_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DELTA_VALUE[7]_i_1_n_0\,
      D => DELTA_VALUE0(6),
      Q => DELTA_VALUE(6),
      R => RSTA
    );
\DELTA_VALUE_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DELTA_VALUE[7]_i_1_n_0\,
      D => DELTA_VALUE0(7),
      Q => DELTA_VALUE(7),
      R => RSTA
    );
\DELTA_VALUE_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \DELTA_VALUE_reg[3]_i_1_n_0\,
      CO(3) => \NLW_DELTA_VALUE_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \DELTA_VALUE_reg[7]_i_2_n_1\,
      CO(1) => \DELTA_VALUE_reg[7]_i_2_n_2\,
      CO(0) => \DELTA_VALUE_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \MAX_PIXEL_VALUE__0\(6 downto 4),
      O(3 downto 0) => DELTA_VALUE0(7 downto 4),
      S(3) => \DELTA_VALUE[7]_i_3_n_0\,
      S(2) => \DELTA_VALUE[7]_i_4_n_0\,
      S(1) => \DELTA_VALUE[7]_i_5_n_0\,
      S(0) => \DELTA_VALUE[7]_i_6_n_0\
    );
ISCLEAN_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8BAA"
    )
        port map (
      I0 => ISCLEAN_reg_n_0,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[3]\,
      O => ISCLEAN_i_1_n_0
    );
ISCLEAN_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => ISCLEAN_i_1_n_0,
      Q => ISCLEAN_reg_n_0,
      R => '0'
    );
\MAX_PIXEL_VALUE[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state[3]_i_5_n_0\,
      I4 => \MAX_PIXEL_VALUE_reg[7]_i_2_n_0\,
      I5 => \state_reg_n_0_[3]\,
      O => \MAX_PIXEL_VALUE[7]_i_1_n_0\
    );
\MAX_PIXEL_VALUE[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \MAX_PIXEL_VALUE__0\(1),
      I1 => i_data_IBUF(1),
      I2 => \MAX_PIXEL_VALUE__0\(0),
      I3 => i_data_IBUF(0),
      O => \MAX_PIXEL_VALUE[7]_i_10_n_0\
    );
\MAX_PIXEL_VALUE[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_data_IBUF(7),
      I1 => \MAX_PIXEL_VALUE__0\(7),
      I2 => i_data_IBUF(6),
      I3 => \MAX_PIXEL_VALUE__0\(6),
      O => \MAX_PIXEL_VALUE[7]_i_3_n_0\
    );
\MAX_PIXEL_VALUE[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_data_IBUF(5),
      I1 => \MAX_PIXEL_VALUE__0\(5),
      I2 => i_data_IBUF(4),
      I3 => \MAX_PIXEL_VALUE__0\(4),
      O => \MAX_PIXEL_VALUE[7]_i_4_n_0\
    );
\MAX_PIXEL_VALUE[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_data_IBUF(3),
      I1 => \MAX_PIXEL_VALUE__0\(3),
      I2 => i_data_IBUF(2),
      I3 => \MAX_PIXEL_VALUE__0\(2),
      O => \MAX_PIXEL_VALUE[7]_i_5_n_0\
    );
\MAX_PIXEL_VALUE[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => i_data_IBUF(1),
      I1 => \MAX_PIXEL_VALUE__0\(1),
      I2 => i_data_IBUF(0),
      I3 => \MAX_PIXEL_VALUE__0\(0),
      O => \MAX_PIXEL_VALUE[7]_i_6_n_0\
    );
\MAX_PIXEL_VALUE[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \MAX_PIXEL_VALUE__0\(7),
      I1 => i_data_IBUF(7),
      I2 => \MAX_PIXEL_VALUE__0\(6),
      I3 => i_data_IBUF(6),
      O => \MAX_PIXEL_VALUE[7]_i_7_n_0\
    );
\MAX_PIXEL_VALUE[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \MAX_PIXEL_VALUE__0\(5),
      I1 => i_data_IBUF(5),
      I2 => \MAX_PIXEL_VALUE__0\(4),
      I3 => i_data_IBUF(4),
      O => \MAX_PIXEL_VALUE[7]_i_8_n_0\
    );
\MAX_PIXEL_VALUE[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \MAX_PIXEL_VALUE__0\(3),
      I1 => i_data_IBUF(3),
      I2 => \MAX_PIXEL_VALUE__0\(2),
      I3 => i_data_IBUF(2),
      O => \MAX_PIXEL_VALUE[7]_i_9_n_0\
    );
\MAX_PIXEL_VALUE_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \MAX_PIXEL_VALUE[7]_i_1_n_0\,
      D => i_data_IBUF(0),
      Q => \MAX_PIXEL_VALUE__0\(0),
      R => RSTA
    );
\MAX_PIXEL_VALUE_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \MAX_PIXEL_VALUE[7]_i_1_n_0\,
      D => i_data_IBUF(1),
      Q => \MAX_PIXEL_VALUE__0\(1),
      R => RSTA
    );
\MAX_PIXEL_VALUE_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \MAX_PIXEL_VALUE[7]_i_1_n_0\,
      D => i_data_IBUF(2),
      Q => \MAX_PIXEL_VALUE__0\(2),
      R => RSTA
    );
\MAX_PIXEL_VALUE_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \MAX_PIXEL_VALUE[7]_i_1_n_0\,
      D => i_data_IBUF(3),
      Q => \MAX_PIXEL_VALUE__0\(3),
      R => RSTA
    );
\MAX_PIXEL_VALUE_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \MAX_PIXEL_VALUE[7]_i_1_n_0\,
      D => i_data_IBUF(4),
      Q => \MAX_PIXEL_VALUE__0\(4),
      R => RSTA
    );
\MAX_PIXEL_VALUE_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \MAX_PIXEL_VALUE[7]_i_1_n_0\,
      D => i_data_IBUF(5),
      Q => \MAX_PIXEL_VALUE__0\(5),
      R => RSTA
    );
\MAX_PIXEL_VALUE_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \MAX_PIXEL_VALUE[7]_i_1_n_0\,
      D => i_data_IBUF(6),
      Q => \MAX_PIXEL_VALUE__0\(6),
      R => RSTA
    );
\MAX_PIXEL_VALUE_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \MAX_PIXEL_VALUE[7]_i_1_n_0\,
      D => i_data_IBUF(7),
      Q => \MAX_PIXEL_VALUE__0\(7),
      R => RSTA
    );
\MAX_PIXEL_VALUE_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \MAX_PIXEL_VALUE_reg[7]_i_2_n_0\,
      CO(2) => \MAX_PIXEL_VALUE_reg[7]_i_2_n_1\,
      CO(1) => \MAX_PIXEL_VALUE_reg[7]_i_2_n_2\,
      CO(0) => \MAX_PIXEL_VALUE_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \MAX_PIXEL_VALUE[7]_i_3_n_0\,
      DI(2) => \MAX_PIXEL_VALUE[7]_i_4_n_0\,
      DI(1) => \MAX_PIXEL_VALUE[7]_i_5_n_0\,
      DI(0) => \MAX_PIXEL_VALUE[7]_i_6_n_0\,
      O(3 downto 0) => \NLW_MAX_PIXEL_VALUE_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \MAX_PIXEL_VALUE[7]_i_7_n_0\,
      S(2) => \MAX_PIXEL_VALUE[7]_i_8_n_0\,
      S(1) => \MAX_PIXEL_VALUE[7]_i_9_n_0\,
      S(0) => \MAX_PIXEL_VALUE[7]_i_10_n_0\
    );
\MIN_PIXEL_VALUE[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state[3]_i_5_n_0\,
      I4 => \MIN_PIXEL_VALUE_reg[7]_i_2_n_0\,
      I5 => \state_reg_n_0_[3]\,
      O => \MIN_PIXEL_VALUE[7]_i_1_n_0\
    );
\MIN_PIXEL_VALUE[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data_IBUF(1),
      I1 => \MIN_PIXEL_VALUE__0\(1),
      I2 => i_data_IBUF(0),
      I3 => \MIN_PIXEL_VALUE__0\(0),
      O => \MIN_PIXEL_VALUE[7]_i_10_n_0\
    );
\MIN_PIXEL_VALUE[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \MIN_PIXEL_VALUE__0\(7),
      I1 => i_data_IBUF(7),
      I2 => i_data_IBUF(6),
      I3 => \MIN_PIXEL_VALUE__0\(6),
      O => \MIN_PIXEL_VALUE[7]_i_3_n_0\
    );
\MIN_PIXEL_VALUE[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \MIN_PIXEL_VALUE__0\(5),
      I1 => i_data_IBUF(5),
      I2 => \MIN_PIXEL_VALUE__0\(4),
      I3 => i_data_IBUF(4),
      O => \MIN_PIXEL_VALUE[7]_i_4_n_0\
    );
\MIN_PIXEL_VALUE[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \MIN_PIXEL_VALUE__0\(3),
      I1 => i_data_IBUF(3),
      I2 => \MIN_PIXEL_VALUE__0\(2),
      I3 => i_data_IBUF(2),
      O => \MIN_PIXEL_VALUE[7]_i_5_n_0\
    );
\MIN_PIXEL_VALUE[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \MIN_PIXEL_VALUE__0\(1),
      I1 => i_data_IBUF(1),
      I2 => \MIN_PIXEL_VALUE__0\(0),
      I3 => i_data_IBUF(0),
      O => \MIN_PIXEL_VALUE[7]_i_6_n_0\
    );
\MIN_PIXEL_VALUE[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data_IBUF(7),
      I1 => \MIN_PIXEL_VALUE__0\(7),
      I2 => i_data_IBUF(6),
      I3 => \MIN_PIXEL_VALUE__0\(6),
      O => \MIN_PIXEL_VALUE[7]_i_7_n_0\
    );
\MIN_PIXEL_VALUE[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data_IBUF(5),
      I1 => \MIN_PIXEL_VALUE__0\(5),
      I2 => i_data_IBUF(4),
      I3 => \MIN_PIXEL_VALUE__0\(4),
      O => \MIN_PIXEL_VALUE[7]_i_8_n_0\
    );
\MIN_PIXEL_VALUE[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data_IBUF(3),
      I1 => \MIN_PIXEL_VALUE__0\(3),
      I2 => i_data_IBUF(2),
      I3 => \MIN_PIXEL_VALUE__0\(2),
      O => \MIN_PIXEL_VALUE[7]_i_9_n_0\
    );
\MIN_PIXEL_VALUE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \MIN_PIXEL_VALUE[7]_i_1_n_0\,
      D => i_data_IBUF(0),
      Q => \MIN_PIXEL_VALUE__0\(0),
      S => RSTA
    );
\MIN_PIXEL_VALUE_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \MIN_PIXEL_VALUE[7]_i_1_n_0\,
      D => i_data_IBUF(1),
      Q => \MIN_PIXEL_VALUE__0\(1),
      S => RSTA
    );
\MIN_PIXEL_VALUE_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \MIN_PIXEL_VALUE[7]_i_1_n_0\,
      D => i_data_IBUF(2),
      Q => \MIN_PIXEL_VALUE__0\(2),
      S => RSTA
    );
\MIN_PIXEL_VALUE_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \MIN_PIXEL_VALUE[7]_i_1_n_0\,
      D => i_data_IBUF(3),
      Q => \MIN_PIXEL_VALUE__0\(3),
      S => RSTA
    );
\MIN_PIXEL_VALUE_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \MIN_PIXEL_VALUE[7]_i_1_n_0\,
      D => i_data_IBUF(4),
      Q => \MIN_PIXEL_VALUE__0\(4),
      S => RSTA
    );
\MIN_PIXEL_VALUE_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \MIN_PIXEL_VALUE[7]_i_1_n_0\,
      D => i_data_IBUF(5),
      Q => \MIN_PIXEL_VALUE__0\(5),
      S => RSTA
    );
\MIN_PIXEL_VALUE_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \MIN_PIXEL_VALUE[7]_i_1_n_0\,
      D => i_data_IBUF(6),
      Q => \MIN_PIXEL_VALUE__0\(6),
      S => RSTA
    );
\MIN_PIXEL_VALUE_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \MIN_PIXEL_VALUE[7]_i_1_n_0\,
      D => i_data_IBUF(7),
      Q => \MIN_PIXEL_VALUE__0\(7),
      S => RSTA
    );
\MIN_PIXEL_VALUE_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \MIN_PIXEL_VALUE_reg[7]_i_2_n_0\,
      CO(2) => \MIN_PIXEL_VALUE_reg[7]_i_2_n_1\,
      CO(1) => \MIN_PIXEL_VALUE_reg[7]_i_2_n_2\,
      CO(0) => \MIN_PIXEL_VALUE_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \MIN_PIXEL_VALUE[7]_i_3_n_0\,
      DI(2) => \MIN_PIXEL_VALUE[7]_i_4_n_0\,
      DI(1) => \MIN_PIXEL_VALUE[7]_i_5_n_0\,
      DI(0) => \MIN_PIXEL_VALUE[7]_i_6_n_0\,
      O(3 downto 0) => \NLW_MIN_PIXEL_VALUE_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \MIN_PIXEL_VALUE[7]_i_7_n_0\,
      S(2) => \MIN_PIXEL_VALUE[7]_i_8_n_0\,
      S(1) => \MIN_PIXEL_VALUE[7]_i_9_n_0\,
      S(0) => \MIN_PIXEL_VALUE[7]_i_10_n_0\
    );
\N_COL[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      O => \N_COL[7]_i_1_n_0\
    );
\N_COL_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \N_COL[7]_i_1_n_0\,
      D => i_data_IBUF(0),
      Q => N_COL(0),
      R => RSTA
    );
\N_COL_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \N_COL[7]_i_1_n_0\,
      D => i_data_IBUF(1),
      Q => N_COL(1),
      R => RSTA
    );
\N_COL_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \N_COL[7]_i_1_n_0\,
      D => i_data_IBUF(2),
      Q => N_COL(2),
      R => RSTA
    );
\N_COL_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \N_COL[7]_i_1_n_0\,
      D => i_data_IBUF(3),
      Q => N_COL(3),
      R => RSTA
    );
\N_COL_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \N_COL[7]_i_1_n_0\,
      D => i_data_IBUF(4),
      Q => N_COL(4),
      R => RSTA
    );
\N_COL_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \N_COL[7]_i_1_n_0\,
      D => i_data_IBUF(5),
      Q => N_COL(5),
      R => RSTA
    );
\N_COL_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \N_COL[7]_i_1_n_0\,
      D => i_data_IBUF(6),
      Q => N_COL(6),
      R => RSTA
    );
\N_COL_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \N_COL[7]_i_1_n_0\,
      D => i_data_IBUF(7),
      Q => N_COL(7),
      R => RSTA
    );
\N_RIG[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => ISCLEAN_reg_n_0,
      O => RSTA
    );
\N_RIG[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      O => p_1_out
    );
\N_RIG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => p_1_out,
      D => i_data_IBUF(0),
      Q => N_RIG(0),
      R => RSTA
    );
\N_RIG_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => p_1_out,
      D => i_data_IBUF(1),
      Q => N_RIG(1),
      R => RSTA
    );
\N_RIG_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => p_1_out,
      D => i_data_IBUF(2),
      Q => N_RIG(2),
      R => RSTA
    );
\N_RIG_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => p_1_out,
      D => i_data_IBUF(3),
      Q => N_RIG(3),
      R => RSTA
    );
\N_RIG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => p_1_out,
      D => i_data_IBUF(4),
      Q => N_RIG(4),
      R => RSTA
    );
\N_RIG_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => p_1_out,
      D => i_data_IBUF(5),
      Q => N_RIG(5),
      R => RSTA
    );
\N_RIG_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => p_1_out,
      D => i_data_IBUF(6),
      Q => N_RIG(6),
      R => RSTA
    );
\N_RIG_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => p_1_out,
      D => i_data_IBUF(7),
      Q => N_RIG(7),
      R => RSTA
    );
OVERFLOW_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222EE2EFFFF"
    )
        port map (
      I0 => OVERFLOW_reg_n_0,
      I1 => OVERFLOW_i_2_n_0,
      I2 => OVERFLOW_i_3_n_0,
      I3 => OVERFLOW_i_4_n_0,
      I4 => OVERFLOW_i_5_n_0,
      I5 => OVERFLOW_i_6_n_0,
      O => OVERFLOW_i_1_n_0
    );
OVERFLOW_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => SHIFT_LEVEL(1),
      I1 => SHIFT_LEVEL(0),
      I2 => BEFORE_SHIFT(3),
      I3 => OVERFLOW_reg_n_0,
      O => OVERFLOW_i_10_n_0
    );
OVERFLOW_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => BEFORE_SHIFT(5),
      I1 => BEFORE_SHIFT(4),
      I2 => BEFORE_SHIFT(6),
      I3 => BEFORE_SHIFT(7),
      I4 => OVERFLOW_reg_n_0,
      O => OVERFLOW_i_11_n_0
    );
OVERFLOW_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAAAAABBBABABA"
    )
        port map (
      I0 => OVERFLOW_i_7_n_0,
      I1 => OVERFLOW_i_6_n_0,
      I2 => OVERFLOW_i_8_n_0,
      I3 => SHIFT_LEVEL(2),
      I4 => OVERFLOW_i_4_n_0,
      I5 => OVERFLOW_i_3_n_0,
      O => OVERFLOW_i_2_n_0
    );
OVERFLOW_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF45FFFF"
    )
        port map (
      I0 => SHIFT_LEVEL(1),
      I1 => OVERFLOW_reg_n_0,
      I2 => BEFORE_SHIFT(7),
      I3 => SHIFT_LEVEL(2),
      I4 => OVERFLOW_i_9_n_0,
      O => OVERFLOW_i_3_n_0
    );
OVERFLOW_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00880080CCCCCCCC"
    )
        port map (
      I0 => OVERFLOW_i_10_n_0,
      I1 => SHIFT_LEVEL(2),
      I2 => BEFORE_SHIFT(3),
      I3 => OVERFLOW_reg_n_0,
      I4 => BEFORE_SHIFT(2),
      I5 => OVERFLOW_i_11_n_0,
      O => OVERFLOW_i_4_n_0
    );
OVERFLOW_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => SHIFT_LEVEL(0),
      I1 => BEFORE_SHIFT(1),
      I2 => SHIFT_LEVEL(2),
      I3 => OVERFLOW_reg_n_0,
      I4 => SHIFT_LEVEL(1),
      O => OVERFLOW_i_5_n_0
    );
OVERFLOW_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      O => OVERFLOW_i_6_n_0
    );
OVERFLOW_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      O => OVERFLOW_i_7_n_0
    );
OVERFLOW_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => SHIFT_LEVEL(0),
      I1 => SHIFT_LEVEL(1),
      O => OVERFLOW_i_8_n_0
    );
OVERFLOW_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F08FFFFFFFF"
    )
        port map (
      I0 => SHIFT_LEVEL(0),
      I1 => BEFORE_SHIFT(5),
      I2 => OVERFLOW_reg_n_0,
      I3 => BEFORE_SHIFT(7),
      I4 => BEFORE_SHIFT(6),
      I5 => SHIFT_LEVEL(1),
      O => OVERFLOW_i_9_n_0
    );
OVERFLOW_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => OVERFLOW_i_1_n_0,
      Q => OVERFLOW_reg_n_0,
      R => '0'
    );
\SHIFT_LEVEL[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEE2"
    )
        port map (
      I0 => SHIFT_LEVEL(0),
      I1 => \SHIFT_LEVEL[2]_i_2_n_0\,
      I2 => \SHIFT_LEVEL[0]_i_2_n_0\,
      I3 => \SHIFT_LEVEL[0]_i_3_n_0\,
      I4 => \SHIFT_LEVEL[2]_i_4_n_0\,
      O => \SHIFT_LEVEL[0]_i_1_n_0\
    );
\SHIFT_LEVEL[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F94"
    )
        port map (
      I0 => DELTA_VALUE(6),
      I1 => DELTA_VALUE(5),
      I2 => \SHIFT_LEVEL[1]_i_4_n_0\,
      I3 => DELTA_VALUE(7),
      O => \SHIFT_LEVEL[0]_i_2_n_0\
    );
\SHIFT_LEVEL[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F86"
    )
        port map (
      I0 => DELTA_VALUE(1),
      I1 => DELTA_VALUE(0),
      I2 => DELTA_VALUE(2),
      I3 => DELTA_VALUE(3),
      I4 => \SHIFT_LEVEL[0]_i_4_n_0\,
      O => \SHIFT_LEVEL[0]_i_3_n_0\
    );
\SHIFT_LEVEL[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => DELTA_VALUE(4),
      I1 => DELTA_VALUE(7),
      I2 => DELTA_VALUE(6),
      I3 => DELTA_VALUE(5),
      O => \SHIFT_LEVEL[0]_i_4_n_0\
    );
\SHIFT_LEVEL[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => SHIFT_LEVEL(1),
      I1 => \SHIFT_LEVEL[2]_i_2_n_0\,
      I2 => \SHIFT_LEVEL[1]_i_2_n_0\,
      I3 => \SHIFT_LEVEL[2]_i_4_n_0\,
      O => \SHIFT_LEVEL[1]_i_1_n_0\
    );
\SHIFT_LEVEL[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABFFE"
    )
        port map (
      I0 => \SHIFT_LEVEL[1]_i_3_n_0\,
      I1 => \SHIFT_LEVEL[1]_i_4_n_0\,
      I2 => DELTA_VALUE(5),
      I3 => DELTA_VALUE(6),
      I4 => DELTA_VALUE(7),
      O => \SHIFT_LEVEL[1]_i_2_n_0\
    );
\SHIFT_LEVEL[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01030302"
    )
        port map (
      I0 => DELTA_VALUE(2),
      I1 => DELTA_VALUE(3),
      I2 => \SHIFT_LEVEL[0]_i_4_n_0\,
      I3 => DELTA_VALUE(0),
      I4 => DELTA_VALUE(1),
      O => \SHIFT_LEVEL[1]_i_3_n_0\
    );
\SHIFT_LEVEL[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => DELTA_VALUE(4),
      I1 => DELTA_VALUE(2),
      I2 => DELTA_VALUE(0),
      I3 => DELTA_VALUE(1),
      I4 => DELTA_VALUE(3),
      O => \SHIFT_LEVEL[1]_i_4_n_0\
    );
\SHIFT_LEVEL[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => SHIFT_LEVEL(2),
      I1 => \SHIFT_LEVEL[2]_i_2_n_0\,
      I2 => \SHIFT_LEVEL[2]_i_3_n_0\,
      I3 => \SHIFT_LEVEL[2]_i_4_n_0\,
      O => \SHIFT_LEVEL[2]_i_1_n_0\
    );
\SHIFT_LEVEL[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222220"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \SHIFT_LEVEL[2]_i_5_n_0\,
      I2 => \SHIFT_LEVEL[2]_i_6_n_0\,
      I3 => DELTA_VALUE(1),
      I4 => DELTA_VALUE(0),
      O => \SHIFT_LEVEL[2]_i_2_n_0\
    );
\SHIFT_LEVEL[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CCCCCCCCCCCCCC8"
    )
        port map (
      I0 => DELTA_VALUE(4),
      I1 => \SHIFT_LEVEL[2]_i_7_n_0\,
      I2 => DELTA_VALUE(3),
      I3 => DELTA_VALUE(2),
      I4 => DELTA_VALUE(0),
      I5 => DELTA_VALUE(1),
      O => \SHIFT_LEVEL[2]_i_3_n_0\
    );
\SHIFT_LEVEL[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010001000000FF00"
    )
        port map (
      I0 => DELTA_VALUE(0),
      I1 => DELTA_VALUE(1),
      I2 => \SHIFT_LEVEL[2]_i_6_n_0\,
      I3 => \TOT_PIXEL[15]_i_3_n_0\,
      I4 => ISCLEAN_reg_n_0,
      I5 => \state_reg_n_0_[3]\,
      O => \SHIFT_LEVEL[2]_i_4_n_0\
    );
\SHIFT_LEVEL[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      O => \SHIFT_LEVEL[2]_i_5_n_0\
    );
\SHIFT_LEVEL[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => DELTA_VALUE(5),
      I1 => DELTA_VALUE(6),
      I2 => DELTA_VALUE(7),
      I3 => DELTA_VALUE(4),
      I4 => DELTA_VALUE(3),
      I5 => DELTA_VALUE(2),
      O => \SHIFT_LEVEL[2]_i_6_n_0\
    );
\SHIFT_LEVEL[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => DELTA_VALUE(5),
      I1 => DELTA_VALUE(6),
      I2 => DELTA_VALUE(7),
      O => \SHIFT_LEVEL[2]_i_7_n_0\
    );
\SHIFT_LEVEL_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \SHIFT_LEVEL[0]_i_1_n_0\,
      Q => SHIFT_LEVEL(0),
      R => '0'
    );
\SHIFT_LEVEL_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \SHIFT_LEVEL[1]_i_1_n_0\,
      Q => SHIFT_LEVEL(1),
      R => '0'
    );
\SHIFT_LEVEL_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \SHIFT_LEVEL[2]_i_1_n_0\,
      Q => SHIFT_LEVEL(2),
      R => '0'
    );
\TEMP_PIXEL[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => SHIFT_LEVEL(2),
      I1 => \ARG0_out__0\(0),
      I2 => SHIFT_LEVEL(1),
      I3 => SHIFT_LEVEL(0),
      O => SHIFT_LEFT(0)
    );
\TEMP_PIXEL[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \ARG0_out__0\(0),
      I1 => SHIFT_LEVEL(0),
      I2 => SHIFT_LEVEL(2),
      I3 => ARG0_out(1),
      I4 => SHIFT_LEVEL(1),
      O => SHIFT_LEFT(1)
    );
\TEMP_PIXEL[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => ARG0_out(1),
      I1 => SHIFT_LEVEL(0),
      I2 => \ARG0_out__0\(0),
      I3 => SHIFT_LEVEL(1),
      I4 => ARG0_out(2),
      I5 => SHIFT_LEVEL(2),
      O => SHIFT_LEFT(2)
    );
\TEMP_PIXEL[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \ARG0_out__0\(0),
      I1 => SHIFT_LEVEL(1),
      I2 => ARG0_out(2),
      I3 => SHIFT_LEVEL(2),
      I4 => SHIFT_LEVEL(0),
      I5 => \TEMP_PIXEL[3]_i_2_n_0\,
      O => SHIFT_LEFT(3)
    );
\TEMP_PIXEL[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => ARG0_out(1),
      I1 => SHIFT_LEVEL(1),
      I2 => ARG0_out(3),
      I3 => SHIFT_LEVEL(2),
      O => \TEMP_PIXEL[3]_i_2_n_0\
    );
\TEMP_PIXEL[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => ARG0_out(1),
      I1 => SHIFT_LEVEL(1),
      I2 => ARG0_out(3),
      I3 => SHIFT_LEVEL(2),
      I4 => SHIFT_LEVEL(0),
      I5 => \TEMP_PIXEL[5]_i_2_n_0\,
      O => SHIFT_LEFT(4)
    );
\TEMP_PIXEL[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TEMP_PIXEL[5]_i_2_n_0\,
      I1 => SHIFT_LEVEL(0),
      I2 => \TEMP_PIXEL[6]_i_2_n_0\,
      O => SHIFT_LEFT(5)
    );
\TEMP_PIXEL[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => ARG0_out(2),
      I1 => SHIFT_LEVEL(1),
      I2 => \ARG0_out__0\(0),
      I3 => SHIFT_LEVEL(2),
      I4 => ARG0_out(4),
      O => \TEMP_PIXEL[5]_i_2_n_0\
    );
\TEMP_PIXEL[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TEMP_PIXEL[6]_i_2_n_0\,
      I1 => SHIFT_LEVEL(0),
      I2 => \TEMP_PIXEL[7]_i_2_n_0\,
      O => SHIFT_LEFT(6)
    );
\TEMP_PIXEL[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => ARG0_out(3),
      I1 => SHIFT_LEVEL(1),
      I2 => ARG0_out(1),
      I3 => SHIFT_LEVEL(2),
      I4 => ARG0_out(5),
      O => \TEMP_PIXEL[6]_i_2_n_0\
    );
\TEMP_PIXEL[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TEMP_PIXEL[7]_i_2_n_0\,
      I1 => SHIFT_LEVEL(0),
      I2 => \TEMP_PIXEL[7]_i_3_n_0\,
      O => SHIFT_LEFT(7)
    );
\TEMP_PIXEL[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ARG0_out__0\(0),
      I1 => ARG0_out(4),
      I2 => SHIFT_LEVEL(1),
      I3 => ARG0_out(2),
      I4 => SHIFT_LEVEL(2),
      I5 => ARG0_out(6),
      O => \TEMP_PIXEL[7]_i_2_n_0\
    );
\TEMP_PIXEL[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ARG0_out(1),
      I1 => ARG0_out(5),
      I2 => SHIFT_LEVEL(1),
      I3 => ARG0_out(3),
      I4 => SHIFT_LEVEL(2),
      I5 => ARG0_out(7),
      O => \TEMP_PIXEL[7]_i_3_n_0\
    );
\TEMP_PIXEL_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \BEFORE_SHIFT[7]_i_1_n_0\,
      D => SHIFT_LEFT(0),
      Q => TEMP_PIXEL(0),
      R => RSTA
    );
\TEMP_PIXEL_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \BEFORE_SHIFT[7]_i_1_n_0\,
      D => SHIFT_LEFT(1),
      Q => TEMP_PIXEL(1),
      R => RSTA
    );
\TEMP_PIXEL_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \BEFORE_SHIFT[7]_i_1_n_0\,
      D => SHIFT_LEFT(2),
      Q => TEMP_PIXEL(2),
      R => RSTA
    );
\TEMP_PIXEL_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \BEFORE_SHIFT[7]_i_1_n_0\,
      D => SHIFT_LEFT(3),
      Q => TEMP_PIXEL(3),
      R => RSTA
    );
\TEMP_PIXEL_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \BEFORE_SHIFT[7]_i_1_n_0\,
      D => SHIFT_LEFT(4),
      Q => TEMP_PIXEL(4),
      R => RSTA
    );
\TEMP_PIXEL_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \BEFORE_SHIFT[7]_i_1_n_0\,
      D => SHIFT_LEFT(5),
      Q => TEMP_PIXEL(5),
      R => RSTA
    );
\TEMP_PIXEL_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \BEFORE_SHIFT[7]_i_1_n_0\,
      D => SHIFT_LEFT(6),
      Q => TEMP_PIXEL(6),
      R => RSTA
    );
\TEMP_PIXEL_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \BEFORE_SHIFT[7]_i_1_n_0\,
      D => SHIFT_LEFT(7),
      Q => TEMP_PIXEL(7),
      R => RSTA
    );
\TOT_PIXEL[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFABB"
    )
        port map (
      I0 => \TOT_PIXEL[0]_i_2_n_0\,
      I1 => L(0),
      I2 => TOT_PIXEL0(0),
      I3 => \TOT_PIXEL[15]_i_4_n_0\,
      I4 => \state_reg_n_0_[3]\,
      O => p_0_out(0)
    );
\TOT_PIXEL[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C880C0C0C0C"
    )
        port map (
      I0 => TOT_PIXEL_ORIGINAL(0),
      I1 => \state_reg_n_0_[3]\,
      I2 => L(0),
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => \TOT_PIXEL[0]_i_2_n_0\
    );
\TOT_PIXEL[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF8F80D0DF8080"
    )
        port map (
      I0 => \TOT_PIXEL[15]_i_3_n_0\,
      I1 => TOT_PIXEL_ORIGINAL(10),
      I2 => \state_reg_n_0_[3]\,
      I3 => \TOT_PIXEL[15]_i_4_n_0\,
      I4 => data1(10),
      I5 => TOT_PIXEL0(10),
      O => p_0_out(10)
    );
\TOT_PIXEL[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF8F80D0DF8080"
    )
        port map (
      I0 => \TOT_PIXEL[15]_i_3_n_0\,
      I1 => TOT_PIXEL_ORIGINAL(11),
      I2 => \state_reg_n_0_[3]\,
      I3 => \TOT_PIXEL[15]_i_4_n_0\,
      I4 => data1(11),
      I5 => TOT_PIXEL0(11),
      O => p_0_out(11)
    );
\TOT_PIXEL[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF8F80D0DF8080"
    )
        port map (
      I0 => \TOT_PIXEL[15]_i_3_n_0\,
      I1 => TOT_PIXEL_ORIGINAL(12),
      I2 => \state_reg_n_0_[3]\,
      I3 => \TOT_PIXEL[15]_i_4_n_0\,
      I4 => data1(12),
      I5 => TOT_PIXEL0(12),
      O => p_0_out(12)
    );
\TOT_PIXEL[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(12),
      O => \TOT_PIXEL[12]_i_3_n_0\
    );
\TOT_PIXEL[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(11),
      O => \TOT_PIXEL[12]_i_4_n_0\
    );
\TOT_PIXEL[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(10),
      O => \TOT_PIXEL[12]_i_5_n_0\
    );
\TOT_PIXEL[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(9),
      O => \TOT_PIXEL[12]_i_6_n_0\
    );
\TOT_PIXEL[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF8F80D0DF8080"
    )
        port map (
      I0 => \TOT_PIXEL[15]_i_3_n_0\,
      I1 => TOT_PIXEL_ORIGINAL(13),
      I2 => \state_reg_n_0_[3]\,
      I3 => \TOT_PIXEL[15]_i_4_n_0\,
      I4 => data1(13),
      I5 => TOT_PIXEL0(13),
      O => p_0_out(13)
    );
\TOT_PIXEL[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF8F80D0DF8080"
    )
        port map (
      I0 => \TOT_PIXEL[15]_i_3_n_0\,
      I1 => TOT_PIXEL_ORIGINAL(14),
      I2 => \state_reg_n_0_[3]\,
      I3 => \TOT_PIXEL[15]_i_4_n_0\,
      I4 => data1(14),
      I5 => TOT_PIXEL0(14),
      O => p_0_out(14)
    );
\TOT_PIXEL[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51002088"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state[3]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      O => \TOT_PIXEL[15]_i_1_n_0\
    );
\TOT_PIXEL[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF8F80D0DF8080"
    )
        port map (
      I0 => \TOT_PIXEL[15]_i_3_n_0\,
      I1 => TOT_PIXEL_ORIGINAL(15),
      I2 => \state_reg_n_0_[3]\,
      I3 => \TOT_PIXEL[15]_i_4_n_0\,
      I4 => data1(15),
      I5 => TOT_PIXEL0(15),
      O => p_0_out(15)
    );
\TOT_PIXEL[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      O => \TOT_PIXEL[15]_i_3_n_0\
    );
\TOT_PIXEL[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      O => \TOT_PIXEL[15]_i_4_n_0\
    );
\TOT_PIXEL[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(15),
      O => \TOT_PIXEL[15]_i_6_n_0\
    );
\TOT_PIXEL[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(14),
      O => \TOT_PIXEL[15]_i_7_n_0\
    );
\TOT_PIXEL[15]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(13),
      O => \TOT_PIXEL[15]_i_8_n_0\
    );
\TOT_PIXEL[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF8F80D0DF8080"
    )
        port map (
      I0 => \TOT_PIXEL[15]_i_3_n_0\,
      I1 => TOT_PIXEL_ORIGINAL(1),
      I2 => \state_reg_n_0_[3]\,
      I3 => \TOT_PIXEL[15]_i_4_n_0\,
      I4 => data1(1),
      I5 => TOT_PIXEL0(1),
      O => p_0_out(1)
    );
\TOT_PIXEL[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF8F80D0DF8080"
    )
        port map (
      I0 => \TOT_PIXEL[15]_i_3_n_0\,
      I1 => TOT_PIXEL_ORIGINAL(2),
      I2 => \state_reg_n_0_[3]\,
      I3 => \TOT_PIXEL[15]_i_4_n_0\,
      I4 => data1(2),
      I5 => TOT_PIXEL0(2),
      O => p_0_out(2)
    );
\TOT_PIXEL[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF8F80D0DF8080"
    )
        port map (
      I0 => \TOT_PIXEL[15]_i_3_n_0\,
      I1 => TOT_PIXEL_ORIGINAL(3),
      I2 => \state_reg_n_0_[3]\,
      I3 => \TOT_PIXEL[15]_i_4_n_0\,
      I4 => data1(3),
      I5 => TOT_PIXEL0(3),
      O => p_0_out(3)
    );
\TOT_PIXEL[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF8F80D0DF8080"
    )
        port map (
      I0 => \TOT_PIXEL[15]_i_3_n_0\,
      I1 => TOT_PIXEL_ORIGINAL(4),
      I2 => \state_reg_n_0_[3]\,
      I3 => \TOT_PIXEL[15]_i_4_n_0\,
      I4 => data1(4),
      I5 => TOT_PIXEL0(4),
      O => p_0_out(4)
    );
\TOT_PIXEL[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(4),
      O => \TOT_PIXEL[4]_i_3_n_0\
    );
\TOT_PIXEL[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(3),
      O => \TOT_PIXEL[4]_i_4_n_0\
    );
\TOT_PIXEL[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(2),
      O => \TOT_PIXEL[4]_i_5_n_0\
    );
\TOT_PIXEL[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(1),
      O => \TOT_PIXEL[4]_i_6_n_0\
    );
\TOT_PIXEL[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF8F80D0DF8080"
    )
        port map (
      I0 => \TOT_PIXEL[15]_i_3_n_0\,
      I1 => TOT_PIXEL_ORIGINAL(5),
      I2 => \state_reg_n_0_[3]\,
      I3 => \TOT_PIXEL[15]_i_4_n_0\,
      I4 => data1(5),
      I5 => TOT_PIXEL0(5),
      O => p_0_out(5)
    );
\TOT_PIXEL[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF8F80D0DF8080"
    )
        port map (
      I0 => \TOT_PIXEL[15]_i_3_n_0\,
      I1 => TOT_PIXEL_ORIGINAL(6),
      I2 => \state_reg_n_0_[3]\,
      I3 => \TOT_PIXEL[15]_i_4_n_0\,
      I4 => data1(6),
      I5 => TOT_PIXEL0(6),
      O => p_0_out(6)
    );
\TOT_PIXEL[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF8F80D0DF8080"
    )
        port map (
      I0 => \TOT_PIXEL[15]_i_3_n_0\,
      I1 => TOT_PIXEL_ORIGINAL(7),
      I2 => \state_reg_n_0_[3]\,
      I3 => \TOT_PIXEL[15]_i_4_n_0\,
      I4 => data1(7),
      I5 => TOT_PIXEL0(7),
      O => p_0_out(7)
    );
\TOT_PIXEL[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF8F80D0DF8080"
    )
        port map (
      I0 => \TOT_PIXEL[15]_i_3_n_0\,
      I1 => TOT_PIXEL_ORIGINAL(8),
      I2 => \state_reg_n_0_[3]\,
      I3 => \TOT_PIXEL[15]_i_4_n_0\,
      I4 => data1(8),
      I5 => TOT_PIXEL0(8),
      O => p_0_out(8)
    );
\TOT_PIXEL[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(8),
      O => \TOT_PIXEL[8]_i_3_n_0\
    );
\TOT_PIXEL[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(7),
      O => \TOT_PIXEL[8]_i_4_n_0\
    );
\TOT_PIXEL[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(6),
      O => \TOT_PIXEL[8]_i_5_n_0\
    );
\TOT_PIXEL[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(5),
      O => \TOT_PIXEL[8]_i_6_n_0\
    );
\TOT_PIXEL[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF8F80D0DF8080"
    )
        port map (
      I0 => \TOT_PIXEL[15]_i_3_n_0\,
      I1 => TOT_PIXEL_ORIGINAL(9),
      I2 => \state_reg_n_0_[3]\,
      I3 => \TOT_PIXEL[15]_i_4_n_0\,
      I4 => data1(9),
      I5 => TOT_PIXEL0(9),
      O => p_0_out(9)
    );
\TOT_PIXEL_ORIGINAL[10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_6\,
      I1 => \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_7\,
      I2 => N_COL(1),
      I3 => N_RIG(7),
      O => \TOT_PIXEL_ORIGINAL[10]_i_10_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => N_RIG(7),
      I1 => N_COL(2),
      I2 => \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_6\,
      I3 => \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_5\,
      O => \TOT_PIXEL_ORIGINAL[10]_i_11_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => N_RIG(7),
      I1 => N_COL(1),
      I2 => \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_7\,
      I3 => \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_6\,
      O => \TOT_PIXEL_ORIGINAL[10]_i_12_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788778877887"
    )
        port map (
      I0 => N_RIG(7),
      I1 => N_COL(3),
      I2 => \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_1\,
      I3 => \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_4\,
      I4 => N_COL(4),
      I5 => N_RIG(6),
      O => \TOT_PIXEL_ORIGINAL[10]_i_15_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => N_RIG(6),
      I1 => N_COL(1),
      I2 => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_4\,
      I3 => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_5\,
      O => \TOT_PIXEL_ORIGINAL[10]_i_16_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788778877887"
    )
        port map (
      I0 => N_RIG(7),
      I1 => N_COL(2),
      I2 => \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_6\,
      I3 => \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_5\,
      I4 => N_COL(3),
      I5 => N_RIG(6),
      O => \TOT_PIXEL_ORIGINAL[10]_i_17_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887788778"
    )
        port map (
      I0 => N_RIG(6),
      I1 => N_COL(2),
      I2 => \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_6\,
      I3 => \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_7\,
      I4 => N_COL(1),
      I5 => N_RIG(7),
      O => \TOT_PIXEL_ORIGINAL[10]_i_18_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => N_RIG(3),
      I1 => N_COL(3),
      I2 => N_COL(2),
      I3 => N_RIG(4),
      I4 => N_COL(1),
      I5 => N_RIG(5),
      O => \TOT_PIXEL_ORIGINAL[10]_i_19_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D540"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[10]_i_10_n_0\,
      I1 => N_RIG(6),
      I2 => N_COL(3),
      I3 => \TOT_PIXEL_ORIGINAL[10]_i_11_n_0\,
      O => \TOT_PIXEL_ORIGINAL[10]_i_2_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => N_RIG(4),
      I1 => N_COL(1),
      I2 => N_RIG(5),
      I3 => N_COL(0),
      O => \TOT_PIXEL_ORIGINAL[10]_i_20_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(0),
      I1 => N_RIG(4),
      O => \TOT_PIXEL_ORIGINAL[10]_i_21_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => N_COL(2),
      I1 => N_COL(3),
      I2 => N_RIG(3),
      I3 => N_COL(0),
      I4 => N_RIG(4),
      I5 => \TOT_PIXEL_ORIGINAL[10]_i_34_n_0\,
      O => \TOT_PIXEL_ORIGINAL[10]_i_22_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => N_COL(0),
      I1 => N_RIG(5),
      I2 => N_COL(1),
      I3 => N_RIG(4),
      I4 => N_RIG(3),
      I5 => N_COL(2),
      O => \TOT_PIXEL_ORIGINAL[10]_i_23_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => N_RIG(3),
      I1 => N_COL(1),
      I2 => N_RIG(4),
      I3 => N_COL(0),
      O => \TOT_PIXEL_ORIGINAL[10]_i_24_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(0),
      I1 => N_RIG(3),
      O => \TOT_PIXEL_ORIGINAL[10]_i_25_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => N_RIG(5),
      I1 => N_COL(4),
      I2 => N_RIG(4),
      I3 => N_COL(5),
      I4 => N_COL(6),
      I5 => N_RIG(3),
      O => \TOT_PIXEL_ORIGINAL[10]_i_26_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => N_RIG(5),
      I1 => N_COL(3),
      I2 => N_RIG(4),
      I3 => N_COL(4),
      I4 => N_COL(5),
      I5 => N_RIG(3),
      O => \TOT_PIXEL_ORIGINAL[10]_i_27_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => N_RIG(5),
      I1 => N_COL(2),
      I2 => N_RIG(4),
      I3 => N_COL(3),
      I4 => N_COL(4),
      I5 => N_RIG(3),
      O => \TOT_PIXEL_ORIGINAL[10]_i_28_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => N_RIG(5),
      I1 => N_COL(1),
      I2 => N_RIG(4),
      I3 => N_COL(2),
      I4 => N_COL(3),
      I5 => N_RIG(3),
      O => \TOT_PIXEL_ORIGINAL[10]_i_29_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880808080808080"
    )
        port map (
      I0 => N_RIG(6),
      I1 => N_COL(2),
      I2 => \TOT_PIXEL_ORIGINAL[10]_i_12_n_0\,
      I3 => N_COL(1),
      I4 => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_4\,
      I5 => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_5\,
      O => \TOT_PIXEL_ORIGINAL[10]_i_3_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[10]_i_26_n_0\,
      I1 => N_RIG(5),
      I2 => N_COL(5),
      I3 => \TOT_PIXEL_ORIGINAL[10]_i_35_n_0\,
      I4 => N_COL(7),
      I5 => N_RIG(3),
      O => \TOT_PIXEL_ORIGINAL[10]_i_30_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[10]_i_27_n_0\,
      I1 => N_RIG(5),
      I2 => N_COL(4),
      I3 => \TOT_PIXEL_ORIGINAL[10]_i_36_n_0\,
      I4 => N_COL(6),
      I5 => N_RIG(3),
      O => \TOT_PIXEL_ORIGINAL[10]_i_31_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[10]_i_28_n_0\,
      I1 => N_RIG(5),
      I2 => N_COL(3),
      I3 => \TOT_PIXEL_ORIGINAL[10]_i_37_n_0\,
      I4 => N_COL(5),
      I5 => N_RIG(3),
      O => \TOT_PIXEL_ORIGINAL[10]_i_32_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[10]_i_29_n_0\,
      I1 => N_RIG(5),
      I2 => N_COL(2),
      I3 => \TOT_PIXEL_ORIGINAL[10]_i_38_n_0\,
      I4 => N_COL(4),
      I5 => N_RIG(3),
      O => \TOT_PIXEL_ORIGINAL[10]_i_33_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(1),
      I1 => N_RIG(5),
      O => \TOT_PIXEL_ORIGINAL[10]_i_34_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(6),
      I1 => N_RIG(4),
      O => \TOT_PIXEL_ORIGINAL[10]_i_35_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(5),
      I1 => N_RIG(4),
      O => \TOT_PIXEL_ORIGINAL[10]_i_36_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(4),
      I1 => N_RIG(4),
      O => \TOT_PIXEL_ORIGINAL[10]_i_37_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(3),
      I1 => N_RIG(4),
      O => \TOT_PIXEL_ORIGINAL[10]_i_38_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F7F80FF00FF00"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_5\,
      I1 => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_4\,
      I2 => N_COL(1),
      I3 => \TOT_PIXEL_ORIGINAL[10]_i_12_n_0\,
      I4 => N_COL(2),
      I5 => N_RIG(6),
      O => \TOT_PIXEL_ORIGINAL[10]_i_4_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => N_RIG(7),
      I1 => N_COL(0),
      I2 => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_4\,
      I3 => \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_7\,
      O => \TOT_PIXEL_ORIGINAL[10]_i_5_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80EA7F157F1580EA"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[10]_i_11_n_0\,
      I1 => N_COL(3),
      I2 => N_RIG(6),
      I3 => \TOT_PIXEL_ORIGINAL[10]_i_10_n_0\,
      I4 => \TOT_PIXEL_ORIGINAL[14]_i_13_n_0\,
      I5 => \TOT_PIXEL_ORIGINAL[10]_i_15_n_0\,
      O => \TOT_PIXEL_ORIGINAL[10]_i_6_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[10]_i_16_n_0\,
      I1 => \TOT_PIXEL_ORIGINAL[10]_i_12_n_0\,
      I2 => N_COL(2),
      I3 => N_RIG(6),
      I4 => \TOT_PIXEL_ORIGINAL[10]_i_10_n_0\,
      I5 => \TOT_PIXEL_ORIGINAL[10]_i_17_n_0\,
      O => \TOT_PIXEL_ORIGINAL[10]_i_7_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999966696666666"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[10]_i_18_n_0\,
      I1 => \TOT_PIXEL_ORIGINAL[10]_i_16_n_0\,
      I2 => N_RIG(7),
      I3 => N_COL(0),
      I4 => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_4\,
      I5 => \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_7\,
      O => \TOT_PIXEL_ORIGINAL[10]_i_8_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[10]_i_5_n_0\,
      I1 => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_5\,
      I2 => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_4\,
      I3 => N_COL(1),
      I4 => N_RIG(6),
      O => \TOT_PIXEL_ORIGINAL[10]_i_9_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(7),
      I1 => N_RIG(6),
      O => \TOT_PIXEL_ORIGINAL[14]_i_10_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(6),
      I1 => N_RIG(6),
      O => \TOT_PIXEL_ORIGINAL[14]_i_11_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_4\,
      I1 => \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_1\,
      I2 => N_COL(3),
      I3 => N_RIG(7),
      O => \TOT_PIXEL_ORIGINAL[14]_i_12_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_5\,
      I1 => \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_6\,
      I2 => N_COL(2),
      I3 => N_RIG(7),
      O => \TOT_PIXEL_ORIGINAL[14]_i_13_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => N_RIG(7),
      I1 => N_COL(3),
      I2 => \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_1\,
      I3 => \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_4\,
      O => \TOT_PIXEL_ORIGINAL[14]_i_14_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_6\,
      I1 => N_RIG(7),
      I2 => N_COL(5),
      O => \TOT_PIXEL_ORIGINAL[14]_i_15_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_1\,
      I1 => N_RIG(7),
      I2 => N_COL(6),
      O => \TOT_PIXEL_ORIGINAL[14]_i_16_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_6\,
      I1 => N_RIG(7),
      I2 => N_COL(5),
      O => \TOT_PIXEL_ORIGINAL[14]_i_17_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_7\,
      I1 => N_RIG(7),
      I2 => N_COL(4),
      O => \TOT_PIXEL_ORIGINAL[14]_i_18_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAE02A802A802A80"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[14]_i_10_n_0\,
      I1 => N_COL(6),
      I2 => N_RIG(7),
      I3 => \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_1\,
      I4 => \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_6\,
      I5 => N_COL(5),
      O => \TOT_PIXEL_ORIGINAL[14]_i_2_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(7),
      I1 => N_RIG(2),
      O => \TOT_PIXEL_ORIGINAL[14]_i_20_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => N_RIG(2),
      I1 => N_COL(5),
      I2 => N_RIG(1),
      I3 => N_COL(6),
      I4 => N_RIG(0),
      I5 => N_COL(7),
      O => \TOT_PIXEL_ORIGINAL[14]_i_21_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => N_COL(6),
      I1 => N_RIG(1),
      I2 => N_RIG(2),
      I3 => N_COL(7),
      O => \TOT_PIXEL_ORIGINAL[14]_i_22_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => N_RIG(0),
      I1 => N_COL(5),
      I2 => N_COL(7),
      I3 => N_RIG(1),
      I4 => N_COL(6),
      I5 => N_RIG(2),
      O => \TOT_PIXEL_ORIGINAL[14]_i_23_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAE02A802A802A80"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[14]_i_11_n_0\,
      I1 => N_COL(5),
      I2 => N_RIG(7),
      I3 => \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_6\,
      I4 => N_COL(4),
      I5 => \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_7\,
      O => \TOT_PIXEL_ORIGINAL[14]_i_3_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEA2A802A802A80"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[14]_i_12_n_0\,
      I1 => N_COL(4),
      I2 => N_RIG(7),
      I3 => \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_7\,
      I4 => N_RIG(6),
      I5 => N_COL(5),
      O => \TOT_PIXEL_ORIGINAL[14]_i_4_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D540"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[14]_i_13_n_0\,
      I1 => N_RIG(6),
      I2 => N_COL(4),
      I3 => \TOT_PIXEL_ORIGINAL[14]_i_14_n_0\,
      O => \TOT_PIXEL_ORIGINAL[14]_i_5_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FEA1A801AEA7080"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[14]_i_15_n_0\,
      I1 => N_RIG(6),
      I2 => N_COL(7),
      I3 => N_RIG(7),
      I4 => \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_1\,
      I5 => N_COL(6),
      O => \TOT_PIXEL_ORIGINAL[14]_i_6_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[14]_i_3_n_0\,
      I1 => \TOT_PIXEL_ORIGINAL[14]_i_10_n_0\,
      I2 => \TOT_PIXEL_ORIGINAL[14]_i_16_n_0\,
      I3 => \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_6\,
      I4 => N_RIG(7),
      I5 => N_COL(5),
      O => \TOT_PIXEL_ORIGINAL[14]_i_7_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[14]_i_4_n_0\,
      I1 => \TOT_PIXEL_ORIGINAL[14]_i_11_n_0\,
      I2 => \TOT_PIXEL_ORIGINAL[14]_i_17_n_0\,
      I3 => N_RIG(7),
      I4 => N_COL(4),
      I5 => \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_7\,
      O => \TOT_PIXEL_ORIGINAL[14]_i_8_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[14]_i_5_n_0\,
      I1 => \TOT_PIXEL_ORIGINAL[14]_i_12_n_0\,
      I2 => N_RIG(6),
      I3 => N_COL(5),
      I4 => \TOT_PIXEL_ORIGINAL[14]_i_18_n_0\,
      O => \TOT_PIXEL_ORIGINAL[14]_i_9_n_0\
    );
\TOT_PIXEL_ORIGINAL[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      O => \TOT_PIXEL_ORIGINAL[15]_i_1_n_0\
    );
\TOT_PIXEL_ORIGINAL[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => N_COL(7),
      I1 => N_COL(6),
      I2 => N_RIG(7),
      I3 => \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_1\,
      O => \TOT_PIXEL_ORIGINAL[15]_i_3_n_0\
    );
\TOT_PIXEL_ORIGINAL[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(7),
      I1 => N_RIG(5),
      O => \TOT_PIXEL_ORIGINAL[15]_i_5_n_0\
    );
\TOT_PIXEL_ORIGINAL[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => N_RIG(5),
      I1 => N_COL(5),
      I2 => N_RIG(4),
      I3 => N_COL(6),
      I4 => N_COL(7),
      I5 => N_RIG(3),
      O => \TOT_PIXEL_ORIGINAL[15]_i_6_n_0\
    );
\TOT_PIXEL_ORIGINAL[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => N_COL(6),
      I1 => N_RIG(4),
      I2 => N_RIG(5),
      I3 => N_COL(7),
      O => \TOT_PIXEL_ORIGINAL[15]_i_7_n_0\
    );
\TOT_PIXEL_ORIGINAL[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => N_RIG(3),
      I1 => N_COL(5),
      I2 => N_COL(7),
      I3 => N_RIG(4),
      I4 => N_COL(6),
      I5 => N_RIG(5),
      O => \TOT_PIXEL_ORIGINAL[15]_i_8_n_0\
    );
\TOT_PIXEL_ORIGINAL[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => N_COL(3),
      I1 => N_RIG(0),
      I2 => N_COL(2),
      I3 => N_RIG(1),
      I4 => N_COL(1),
      I5 => N_RIG(2),
      O => \TOT_PIXEL_ORIGINAL[2]_i_2_n_0\
    );
\TOT_PIXEL_ORIGINAL[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => N_RIG(1),
      I1 => N_COL(1),
      I2 => N_RIG(2),
      I3 => N_COL(0),
      O => \TOT_PIXEL_ORIGINAL[2]_i_3_n_0\
    );
\TOT_PIXEL_ORIGINAL[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(0),
      I1 => N_RIG(1),
      O => \TOT_PIXEL_ORIGINAL[2]_i_4_n_0\
    );
\TOT_PIXEL_ORIGINAL[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => N_COL(2),
      I1 => N_RIG(0),
      I2 => N_COL(3),
      I3 => N_COL(0),
      I4 => N_RIG(1),
      I5 => \TOT_PIXEL_ORIGINAL[2]_i_9_n_0\,
      O => \TOT_PIXEL_ORIGINAL[2]_i_5_n_0\
    );
\TOT_PIXEL_ORIGINAL[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => N_COL(0),
      I1 => N_RIG(2),
      I2 => N_COL(1),
      I3 => N_RIG(1),
      I4 => N_COL(2),
      I5 => N_RIG(0),
      O => \TOT_PIXEL_ORIGINAL[2]_i_6_n_0\
    );
\TOT_PIXEL_ORIGINAL[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => N_COL(1),
      I1 => N_RIG(0),
      I2 => N_RIG(1),
      I3 => N_COL(0),
      O => \TOT_PIXEL_ORIGINAL[2]_i_7_n_0\
    );
\TOT_PIXEL_ORIGINAL[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_RIG(0),
      I1 => N_COL(0),
      O => \TOT_PIXEL_ORIGINAL[2]_i_8_n_0\
    );
\TOT_PIXEL_ORIGINAL[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(1),
      I1 => N_RIG(2),
      O => \TOT_PIXEL_ORIGINAL[2]_i_9_n_0\
    );
\TOT_PIXEL_ORIGINAL[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => N_RIG(2),
      I1 => N_COL(2),
      I2 => N_RIG(1),
      I3 => N_COL(3),
      I4 => N_RIG(0),
      I5 => N_COL(4),
      O => \TOT_PIXEL_ORIGINAL[6]_i_10_n_0\
    );
\TOT_PIXEL_ORIGINAL[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => N_RIG(2),
      I1 => N_COL(1),
      I2 => N_RIG(1),
      I3 => N_COL(2),
      I4 => N_RIG(0),
      I5 => N_COL(3),
      O => \TOT_PIXEL_ORIGINAL[6]_i_11_n_0\
    );
\TOT_PIXEL_ORIGINAL[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[6]_i_8_n_0\,
      I1 => N_RIG(2),
      I2 => N_COL(5),
      I3 => \TOT_PIXEL_ORIGINAL[6]_i_16_n_0\,
      I4 => N_RIG(0),
      I5 => N_COL(7),
      O => \TOT_PIXEL_ORIGINAL[6]_i_12_n_0\
    );
\TOT_PIXEL_ORIGINAL[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[6]_i_9_n_0\,
      I1 => N_RIG(2),
      I2 => N_COL(4),
      I3 => \TOT_PIXEL_ORIGINAL[6]_i_17_n_0\,
      I4 => N_RIG(0),
      I5 => N_COL(6),
      O => \TOT_PIXEL_ORIGINAL[6]_i_13_n_0\
    );
\TOT_PIXEL_ORIGINAL[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[6]_i_10_n_0\,
      I1 => N_RIG(2),
      I2 => N_COL(3),
      I3 => \TOT_PIXEL_ORIGINAL[6]_i_18_n_0\,
      I4 => N_RIG(0),
      I5 => N_COL(5),
      O => \TOT_PIXEL_ORIGINAL[6]_i_14_n_0\
    );
\TOT_PIXEL_ORIGINAL[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[6]_i_11_n_0\,
      I1 => N_RIG(2),
      I2 => N_COL(2),
      I3 => \TOT_PIXEL_ORIGINAL[6]_i_19_n_0\,
      I4 => N_RIG(0),
      I5 => N_COL(4),
      O => \TOT_PIXEL_ORIGINAL[6]_i_15_n_0\
    );
\TOT_PIXEL_ORIGINAL[6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(6),
      I1 => N_RIG(1),
      O => \TOT_PIXEL_ORIGINAL[6]_i_16_n_0\
    );
\TOT_PIXEL_ORIGINAL[6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(5),
      I1 => N_RIG(1),
      O => \TOT_PIXEL_ORIGINAL[6]_i_17_n_0\
    );
\TOT_PIXEL_ORIGINAL[6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(4),
      I1 => N_RIG(1),
      O => \TOT_PIXEL_ORIGINAL[6]_i_18_n_0\
    );
\TOT_PIXEL_ORIGINAL[6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(3),
      I1 => N_RIG(1),
      O => \TOT_PIXEL_ORIGINAL[6]_i_19_n_0\
    );
\TOT_PIXEL_ORIGINAL[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_5\,
      I1 => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_4\,
      O => \TOT_PIXEL_ORIGINAL[6]_i_2_n_0\
    );
\TOT_PIXEL_ORIGINAL[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_4\,
      I1 => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_5\,
      I2 => N_RIG(6),
      I3 => N_COL(0),
      O => \TOT_PIXEL_ORIGINAL[6]_i_4_n_0\
    );
\TOT_PIXEL_ORIGINAL[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_6\,
      I1 => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_5\,
      O => \TOT_PIXEL_ORIGINAL[6]_i_5_n_0\
    );
\TOT_PIXEL_ORIGINAL[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_7\,
      I1 => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_6\,
      O => \TOT_PIXEL_ORIGINAL[6]_i_6_n_0\
    );
\TOT_PIXEL_ORIGINAL[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_4\,
      I1 => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_7\,
      O => \TOT_PIXEL_ORIGINAL[6]_i_7_n_0\
    );
\TOT_PIXEL_ORIGINAL[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => N_RIG(2),
      I1 => N_COL(4),
      I2 => N_RIG(1),
      I3 => N_COL(5),
      I4 => N_RIG(0),
      I5 => N_COL(6),
      O => \TOT_PIXEL_ORIGINAL[6]_i_8_n_0\
    );
\TOT_PIXEL_ORIGINAL[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => N_RIG(2),
      I1 => N_COL(3),
      I2 => N_RIG(1),
      I3 => N_COL(4),
      I4 => N_RIG(0),
      I5 => N_COL(5),
      O => \TOT_PIXEL_ORIGINAL[6]_i_9_n_0\
    );
\TOT_PIXEL_ORIGINAL_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL[15]_i_1_n_0\,
      D => TOT_PIXEL0(0),
      Q => TOT_PIXEL_ORIGINAL(0),
      R => RSTA
    );
\TOT_PIXEL_ORIGINAL_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL[15]_i_1_n_0\,
      D => TOT_PIXEL0(10),
      Q => TOT_PIXEL_ORIGINAL(10),
      R => RSTA
    );
\TOT_PIXEL_ORIGINAL_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_0\,
      CO(3) => \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_0\,
      CO(2) => \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_1\,
      CO(1) => \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_2\,
      CO(0) => \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \TOT_PIXEL_ORIGINAL[10]_i_2_n_0\,
      DI(2) => \TOT_PIXEL_ORIGINAL[10]_i_3_n_0\,
      DI(1) => \TOT_PIXEL_ORIGINAL[10]_i_4_n_0\,
      DI(0) => \TOT_PIXEL_ORIGINAL[10]_i_5_n_0\,
      O(3 downto 0) => TOT_PIXEL0(10 downto 7),
      S(3) => \TOT_PIXEL_ORIGINAL[10]_i_6_n_0\,
      S(2) => \TOT_PIXEL_ORIGINAL[10]_i_7_n_0\,
      S(1) => \TOT_PIXEL_ORIGINAL[10]_i_8_n_0\,
      S(0) => \TOT_PIXEL_ORIGINAL[10]_i_9_n_0\
    );
\TOT_PIXEL_ORIGINAL_reg[10]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_0\,
      CO(2) => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_1\,
      CO(1) => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_2\,
      CO(0) => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \TOT_PIXEL_ORIGINAL[10]_i_19_n_0\,
      DI(2) => \TOT_PIXEL_ORIGINAL[10]_i_20_n_0\,
      DI(1) => \TOT_PIXEL_ORIGINAL[10]_i_21_n_0\,
      DI(0) => '0',
      O(3) => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_4\,
      O(2) => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_5\,
      O(1) => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_6\,
      O(0) => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_7\,
      S(3) => \TOT_PIXEL_ORIGINAL[10]_i_22_n_0\,
      S(2) => \TOT_PIXEL_ORIGINAL[10]_i_23_n_0\,
      S(1) => \TOT_PIXEL_ORIGINAL[10]_i_24_n_0\,
      S(0) => \TOT_PIXEL_ORIGINAL[10]_i_25_n_0\
    );
\TOT_PIXEL_ORIGINAL_reg[10]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_0\,
      CO(3) => \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_0\,
      CO(2) => \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_1\,
      CO(1) => \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_2\,
      CO(0) => \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \TOT_PIXEL_ORIGINAL[10]_i_26_n_0\,
      DI(2) => \TOT_PIXEL_ORIGINAL[10]_i_27_n_0\,
      DI(1) => \TOT_PIXEL_ORIGINAL[10]_i_28_n_0\,
      DI(0) => \TOT_PIXEL_ORIGINAL[10]_i_29_n_0\,
      O(3) => \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_4\,
      O(2) => \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_5\,
      O(1) => \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_6\,
      O(0) => \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_7\,
      S(3) => \TOT_PIXEL_ORIGINAL[10]_i_30_n_0\,
      S(2) => \TOT_PIXEL_ORIGINAL[10]_i_31_n_0\,
      S(1) => \TOT_PIXEL_ORIGINAL[10]_i_32_n_0\,
      S(0) => \TOT_PIXEL_ORIGINAL[10]_i_33_n_0\
    );
\TOT_PIXEL_ORIGINAL_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL[15]_i_1_n_0\,
      D => TOT_PIXEL0(11),
      Q => TOT_PIXEL_ORIGINAL(11),
      R => RSTA
    );
\TOT_PIXEL_ORIGINAL_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL[15]_i_1_n_0\,
      D => TOT_PIXEL0(12),
      Q => TOT_PIXEL_ORIGINAL(12),
      R => RSTA
    );
\TOT_PIXEL_ORIGINAL_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL[15]_i_1_n_0\,
      D => TOT_PIXEL0(13),
      Q => TOT_PIXEL_ORIGINAL(13),
      R => RSTA
    );
\TOT_PIXEL_ORIGINAL_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL[15]_i_1_n_0\,
      D => TOT_PIXEL0(14),
      Q => TOT_PIXEL_ORIGINAL(14),
      R => RSTA
    );
\TOT_PIXEL_ORIGINAL_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_0\,
      CO(3) => \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_0\,
      CO(2) => \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_1\,
      CO(1) => \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_2\,
      CO(0) => \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \TOT_PIXEL_ORIGINAL[14]_i_2_n_0\,
      DI(2) => \TOT_PIXEL_ORIGINAL[14]_i_3_n_0\,
      DI(1) => \TOT_PIXEL_ORIGINAL[14]_i_4_n_0\,
      DI(0) => \TOT_PIXEL_ORIGINAL[14]_i_5_n_0\,
      O(3 downto 0) => TOT_PIXEL0(14 downto 11),
      S(3) => \TOT_PIXEL_ORIGINAL[14]_i_6_n_0\,
      S(2) => \TOT_PIXEL_ORIGINAL[14]_i_7_n_0\,
      S(1) => \TOT_PIXEL_ORIGINAL[14]_i_8_n_0\,
      S(0) => \TOT_PIXEL_ORIGINAL[14]_i_9_n_0\
    );
\TOT_PIXEL_ORIGINAL_reg[14]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_0\,
      CO(3) => \NLW_TOT_PIXEL_ORIGINAL_reg[14]_i_19_CO_UNCONNECTED\(3),
      CO(2) => \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_1\,
      CO(1) => \NLW_TOT_PIXEL_ORIGINAL_reg[14]_i_19_CO_UNCONNECTED\(1),
      CO(0) => \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \TOT_PIXEL_ORIGINAL[14]_i_20_n_0\,
      DI(0) => \TOT_PIXEL_ORIGINAL[14]_i_21_n_0\,
      O(3 downto 2) => \NLW_TOT_PIXEL_ORIGINAL_reg[14]_i_19_O_UNCONNECTED\(3 downto 2),
      O(1) => \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_6\,
      O(0) => \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \TOT_PIXEL_ORIGINAL[14]_i_22_n_0\,
      S(0) => \TOT_PIXEL_ORIGINAL[14]_i_23_n_0\
    );
\TOT_PIXEL_ORIGINAL_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL[15]_i_1_n_0\,
      D => TOT_PIXEL0(15),
      Q => TOT_PIXEL_ORIGINAL(15),
      R => RSTA
    );
\TOT_PIXEL_ORIGINAL_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_TOT_PIXEL_ORIGINAL_reg[15]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_TOT_PIXEL_ORIGINAL_reg[15]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => TOT_PIXEL0(15),
      S(3 downto 1) => B"000",
      S(0) => \TOT_PIXEL_ORIGINAL[15]_i_3_n_0\
    );
\TOT_PIXEL_ORIGINAL_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \TOT_PIXEL_ORIGINAL_reg[10]_i_14_n_0\,
      CO(3) => \NLW_TOT_PIXEL_ORIGINAL_reg[15]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_1\,
      CO(1) => \NLW_TOT_PIXEL_ORIGINAL_reg[15]_i_4_CO_UNCONNECTED\(1),
      CO(0) => \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \TOT_PIXEL_ORIGINAL[15]_i_5_n_0\,
      DI(0) => \TOT_PIXEL_ORIGINAL[15]_i_6_n_0\,
      O(3 downto 2) => \NLW_TOT_PIXEL_ORIGINAL_reg[15]_i_4_O_UNCONNECTED\(3 downto 2),
      O(1) => \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_6\,
      O(0) => \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \TOT_PIXEL_ORIGINAL[15]_i_7_n_0\,
      S(0) => \TOT_PIXEL_ORIGINAL[15]_i_8_n_0\
    );
\TOT_PIXEL_ORIGINAL_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL[15]_i_1_n_0\,
      D => TOT_PIXEL0(1),
      Q => TOT_PIXEL_ORIGINAL(1),
      R => RSTA
    );
\TOT_PIXEL_ORIGINAL_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL[15]_i_1_n_0\,
      D => TOT_PIXEL0(2),
      Q => TOT_PIXEL_ORIGINAL(2),
      R => RSTA
    );
\TOT_PIXEL_ORIGINAL_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_0\,
      CO(2) => \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_1\,
      CO(1) => \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_2\,
      CO(0) => \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \TOT_PIXEL_ORIGINAL[2]_i_2_n_0\,
      DI(2) => \TOT_PIXEL_ORIGINAL[2]_i_3_n_0\,
      DI(1) => \TOT_PIXEL_ORIGINAL[2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_4\,
      O(2 downto 0) => TOT_PIXEL0(2 downto 0),
      S(3) => \TOT_PIXEL_ORIGINAL[2]_i_5_n_0\,
      S(2) => \TOT_PIXEL_ORIGINAL[2]_i_6_n_0\,
      S(1) => \TOT_PIXEL_ORIGINAL[2]_i_7_n_0\,
      S(0) => \TOT_PIXEL_ORIGINAL[2]_i_8_n_0\
    );
\TOT_PIXEL_ORIGINAL_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL[15]_i_1_n_0\,
      D => TOT_PIXEL0(3),
      Q => TOT_PIXEL_ORIGINAL(3),
      R => RSTA
    );
\TOT_PIXEL_ORIGINAL_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL[15]_i_1_n_0\,
      D => TOT_PIXEL0(4),
      Q => TOT_PIXEL_ORIGINAL(4),
      R => RSTA
    );
\TOT_PIXEL_ORIGINAL_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL[15]_i_1_n_0\,
      D => TOT_PIXEL0(5),
      Q => TOT_PIXEL_ORIGINAL(5),
      R => RSTA
    );
\TOT_PIXEL_ORIGINAL_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL[15]_i_1_n_0\,
      D => TOT_PIXEL0(6),
      Q => TOT_PIXEL_ORIGINAL(6),
      R => RSTA
    );
\TOT_PIXEL_ORIGINAL_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_0\,
      CO(2) => \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_1\,
      CO(1) => \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_2\,
      CO(0) => \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \TOT_PIXEL_ORIGINAL[6]_i_2_n_0\,
      DI(2) => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_6\,
      DI(1) => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_7\,
      DI(0) => \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_4\,
      O(3 downto 0) => TOT_PIXEL0(6 downto 3),
      S(3) => \TOT_PIXEL_ORIGINAL[6]_i_4_n_0\,
      S(2) => \TOT_PIXEL_ORIGINAL[6]_i_5_n_0\,
      S(1) => \TOT_PIXEL_ORIGINAL[6]_i_6_n_0\,
      S(0) => \TOT_PIXEL_ORIGINAL[6]_i_7_n_0\
    );
\TOT_PIXEL_ORIGINAL_reg[6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_0\,
      CO(3) => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_0\,
      CO(2) => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_1\,
      CO(1) => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_2\,
      CO(0) => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \TOT_PIXEL_ORIGINAL[6]_i_8_n_0\,
      DI(2) => \TOT_PIXEL_ORIGINAL[6]_i_9_n_0\,
      DI(1) => \TOT_PIXEL_ORIGINAL[6]_i_10_n_0\,
      DI(0) => \TOT_PIXEL_ORIGINAL[6]_i_11_n_0\,
      O(3) => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_4\,
      O(2) => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_5\,
      O(1) => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_6\,
      O(0) => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_7\,
      S(3) => \TOT_PIXEL_ORIGINAL[6]_i_12_n_0\,
      S(2) => \TOT_PIXEL_ORIGINAL[6]_i_13_n_0\,
      S(1) => \TOT_PIXEL_ORIGINAL[6]_i_14_n_0\,
      S(0) => \TOT_PIXEL_ORIGINAL[6]_i_15_n_0\
    );
\TOT_PIXEL_ORIGINAL_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL[15]_i_1_n_0\,
      D => TOT_PIXEL0(7),
      Q => TOT_PIXEL_ORIGINAL(7),
      R => RSTA
    );
\TOT_PIXEL_ORIGINAL_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL[15]_i_1_n_0\,
      D => TOT_PIXEL0(8),
      Q => TOT_PIXEL_ORIGINAL(8),
      R => RSTA
    );
\TOT_PIXEL_ORIGINAL_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL[15]_i_1_n_0\,
      D => TOT_PIXEL0(9),
      Q => TOT_PIXEL_ORIGINAL(9),
      R => RSTA
    );
\TOT_PIXEL_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL[15]_i_1_n_0\,
      D => p_0_out(0),
      Q => L(0),
      R => RSTA
    );
\TOT_PIXEL_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL[15]_i_1_n_0\,
      D => p_0_out(10),
      Q => L(10),
      R => RSTA
    );
\TOT_PIXEL_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL[15]_i_1_n_0\,
      D => p_0_out(11),
      Q => L(11),
      R => RSTA
    );
\TOT_PIXEL_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL[15]_i_1_n_0\,
      D => p_0_out(12),
      Q => L(12),
      R => RSTA
    );
\TOT_PIXEL_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TOT_PIXEL_reg[8]_i_2_n_0\,
      CO(3) => \TOT_PIXEL_reg[12]_i_2_n_0\,
      CO(2) => \TOT_PIXEL_reg[12]_i_2_n_1\,
      CO(1) => \TOT_PIXEL_reg[12]_i_2_n_2\,
      CO(0) => \TOT_PIXEL_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => L(12 downto 9),
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \TOT_PIXEL[12]_i_3_n_0\,
      S(2) => \TOT_PIXEL[12]_i_4_n_0\,
      S(1) => \TOT_PIXEL[12]_i_5_n_0\,
      S(0) => \TOT_PIXEL[12]_i_6_n_0\
    );
\TOT_PIXEL_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL[15]_i_1_n_0\,
      D => p_0_out(13),
      Q => L(13),
      R => RSTA
    );
\TOT_PIXEL_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL[15]_i_1_n_0\,
      D => p_0_out(14),
      Q => L(14),
      R => RSTA
    );
\TOT_PIXEL_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL[15]_i_1_n_0\,
      D => p_0_out(15),
      Q => L(15),
      R => RSTA
    );
\TOT_PIXEL_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \TOT_PIXEL_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_TOT_PIXEL_reg[15]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \TOT_PIXEL_reg[15]_i_5_n_2\,
      CO(0) => \TOT_PIXEL_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => L(14 downto 13),
      O(3) => \NLW_TOT_PIXEL_reg[15]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(15 downto 13),
      S(3) => '0',
      S(2) => \TOT_PIXEL[15]_i_6_n_0\,
      S(1) => \TOT_PIXEL[15]_i_7_n_0\,
      S(0) => \TOT_PIXEL[15]_i_8_n_0\
    );
\TOT_PIXEL_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL[15]_i_1_n_0\,
      D => p_0_out(1),
      Q => L(1),
      R => RSTA
    );
\TOT_PIXEL_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL[15]_i_1_n_0\,
      D => p_0_out(2),
      Q => L(2),
      R => RSTA
    );
\TOT_PIXEL_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL[15]_i_1_n_0\,
      D => p_0_out(3),
      Q => L(3),
      R => RSTA
    );
\TOT_PIXEL_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL[15]_i_1_n_0\,
      D => p_0_out(4),
      Q => L(4),
      R => RSTA
    );
\TOT_PIXEL_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TOT_PIXEL_reg[4]_i_2_n_0\,
      CO(2) => \TOT_PIXEL_reg[4]_i_2_n_1\,
      CO(1) => \TOT_PIXEL_reg[4]_i_2_n_2\,
      CO(0) => \TOT_PIXEL_reg[4]_i_2_n_3\,
      CYINIT => L(0),
      DI(3 downto 0) => L(4 downto 1),
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \TOT_PIXEL[4]_i_3_n_0\,
      S(2) => \TOT_PIXEL[4]_i_4_n_0\,
      S(1) => \TOT_PIXEL[4]_i_5_n_0\,
      S(0) => \TOT_PIXEL[4]_i_6_n_0\
    );
\TOT_PIXEL_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL[15]_i_1_n_0\,
      D => p_0_out(5),
      Q => L(5),
      R => RSTA
    );
\TOT_PIXEL_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL[15]_i_1_n_0\,
      D => p_0_out(6),
      Q => L(6),
      R => RSTA
    );
\TOT_PIXEL_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL[15]_i_1_n_0\,
      D => p_0_out(7),
      Q => L(7),
      R => RSTA
    );
\TOT_PIXEL_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL[15]_i_1_n_0\,
      D => p_0_out(8),
      Q => L(8),
      R => RSTA
    );
\TOT_PIXEL_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TOT_PIXEL_reg[4]_i_2_n_0\,
      CO(3) => \TOT_PIXEL_reg[8]_i_2_n_0\,
      CO(2) => \TOT_PIXEL_reg[8]_i_2_n_1\,
      CO(1) => \TOT_PIXEL_reg[8]_i_2_n_2\,
      CO(0) => \TOT_PIXEL_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => L(8 downto 5),
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \TOT_PIXEL[8]_i_3_n_0\,
      S(2) => \TOT_PIXEL[8]_i_4_n_0\,
      S(1) => \TOT_PIXEL[8]_i_5_n_0\,
      S(0) => \TOT_PIXEL[8]_i_6_n_0\
    );
\TOT_PIXEL_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL[15]_i_1_n_0\,
      D => p_0_out(9),
      Q => L(9),
      R => RSTA
    );
i_clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => i_clk_IBUF,
      O => i_clk_IBUF_BUFG
    );
i_clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_clk,
      O => i_clk_IBUF
    );
\i_data_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(0),
      O => i_data_IBUF(0)
    );
\i_data_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(1),
      O => i_data_IBUF(1)
    );
\i_data_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(2),
      O => i_data_IBUF(2)
    );
\i_data_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(3),
      O => i_data_IBUF(3)
    );
\i_data_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(4),
      O => i_data_IBUF(4)
    );
\i_data_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(5),
      O => i_data_IBUF(5)
    );
\i_data_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(6),
      O => i_data_IBUF(6)
    );
\i_data_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(7),
      O => i_data_IBUF(7)
    );
i_rst_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_rst,
      O => i_rst_IBUF
    );
i_start_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_start,
      O => i_start_IBUF
    );
\o_address[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[11]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => TOT_PIXEL_ORIGINAL(11),
      O => \o_address[11]_i_2_n_0\
    );
\o_address[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[10]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => TOT_PIXEL_ORIGINAL(10),
      O => \o_address[11]_i_3_n_0\
    );
\o_address[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[9]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => TOT_PIXEL_ORIGINAL(9),
      O => \o_address[11]_i_4_n_0\
    );
\o_address[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[8]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => TOT_PIXEL_ORIGINAL(8),
      O => \o_address[11]_i_5_n_0\
    );
\o_address[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4A426848"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state[3]_i_5_n_0\,
      I4 => \state_reg_n_0_[2]\,
      O => \o_address[15]_i_1_n_0\
    );
\o_address[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[15]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => TOT_PIXEL_ORIGINAL(15),
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[3]\,
      O => \o_address[15]_i_3_n_0\
    );
\o_address[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[14]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => TOT_PIXEL_ORIGINAL(14),
      O => \o_address[15]_i_4_n_0\
    );
\o_address[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[13]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => TOT_PIXEL_ORIGINAL(13),
      O => \o_address[15]_i_5_n_0\
    );
\o_address[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[12]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => TOT_PIXEL_ORIGINAL(12),
      O => \o_address[15]_i_6_n_0\
    );
\o_address[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => TOT_PIXEL_ORIGINAL(3),
      O => \o_address[3]_i_2_n_0\
    );
\o_address[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => TOT_PIXEL_ORIGINAL(2),
      O => \o_address[3]_i_3_n_0\
    );
\o_address[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => TOT_PIXEL_ORIGINAL(1),
      O => \o_address[3]_i_4_n_0\
    );
\o_address[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => TOT_PIXEL_ORIGINAL(0),
      O => \o_address[3]_i_5_n_0\
    );
\o_address[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[7]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => TOT_PIXEL_ORIGINAL(7),
      O => \o_address[7]_i_2_n_0\
    );
\o_address[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[6]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => TOT_PIXEL_ORIGINAL(6),
      O => \o_address[7]_i_3_n_0\
    );
\o_address[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[5]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => TOT_PIXEL_ORIGINAL(5),
      O => \o_address[7]_i_4_n_0\
    );
\o_address[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => TOT_PIXEL_ORIGINAL(4),
      O => \o_address[7]_i_5_n_0\
    );
\o_address_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(0),
      O => o_address(0)
    );
\o_address_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(10),
      O => o_address(10)
    );
\o_address_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(11),
      O => o_address(11)
    );
\o_address_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(12),
      O => o_address(12)
    );
\o_address_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(13),
      O => o_address(13)
    );
\o_address_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(14),
      O => o_address(14)
    );
\o_address_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(15),
      O => o_address(15)
    );
\o_address_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(1),
      O => o_address(1)
    );
\o_address_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(2),
      O => o_address(2)
    );
\o_address_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(3),
      O => o_address(3)
    );
\o_address_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(4),
      O => o_address(4)
    );
\o_address_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(5),
      O => o_address(5)
    );
\o_address_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(6),
      O => o_address(6)
    );
\o_address_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(7),
      O => o_address(7)
    );
\o_address_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(8),
      O => o_address(8)
    );
\o_address_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(9),
      O => o_address(9)
    );
\o_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[15]_i_1_n_0\,
      D => o_address1_in(0),
      Q => o_address_OBUF(0),
      R => RSTA
    );
\o_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[15]_i_1_n_0\,
      D => o_address1_in(10),
      Q => o_address_OBUF(10),
      R => RSTA
    );
\o_address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[15]_i_1_n_0\,
      D => o_address1_in(11),
      Q => o_address_OBUF(11),
      R => RSTA
    );
\o_address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_address_reg[7]_i_1_n_0\,
      CO(3) => \o_address_reg[11]_i_1_n_0\,
      CO(2) => \o_address_reg[11]_i_1_n_1\,
      CO(1) => \o_address_reg[11]_i_1_n_2\,
      CO(0) => \o_address_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \COUNTER_reg_n_0_[11]\,
      DI(2) => \COUNTER_reg_n_0_[10]\,
      DI(1) => \COUNTER_reg_n_0_[9]\,
      DI(0) => \COUNTER_reg_n_0_[8]\,
      O(3 downto 0) => o_address1_in(11 downto 8),
      S(3) => \o_address[11]_i_2_n_0\,
      S(2) => \o_address[11]_i_3_n_0\,
      S(1) => \o_address[11]_i_4_n_0\,
      S(0) => \o_address[11]_i_5_n_0\
    );
\o_address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[15]_i_1_n_0\,
      D => o_address1_in(12),
      Q => o_address_OBUF(12),
      R => RSTA
    );
\o_address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[15]_i_1_n_0\,
      D => o_address1_in(13),
      Q => o_address_OBUF(13),
      R => RSTA
    );
\o_address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[15]_i_1_n_0\,
      D => o_address1_in(14),
      Q => o_address_OBUF(14),
      R => RSTA
    );
\o_address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[15]_i_1_n_0\,
      D => o_address1_in(15),
      Q => o_address_OBUF(15),
      R => RSTA
    );
\o_address_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_address_reg[11]_i_1_n_0\,
      CO(3) => \NLW_o_address_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \o_address_reg[15]_i_2_n_1\,
      CO(1) => \o_address_reg[15]_i_2_n_2\,
      CO(0) => \o_address_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \COUNTER_reg_n_0_[14]\,
      DI(1) => \COUNTER_reg_n_0_[13]\,
      DI(0) => \COUNTER_reg_n_0_[12]\,
      O(3 downto 0) => o_address1_in(15 downto 12),
      S(3) => \o_address[15]_i_3_n_0\,
      S(2) => \o_address[15]_i_4_n_0\,
      S(1) => \o_address[15]_i_5_n_0\,
      S(0) => \o_address[15]_i_6_n_0\
    );
\o_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[15]_i_1_n_0\,
      D => o_address1_in(1),
      Q => o_address_OBUF(1),
      R => RSTA
    );
\o_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[15]_i_1_n_0\,
      D => o_address1_in(2),
      Q => o_address_OBUF(2),
      R => RSTA
    );
\o_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[15]_i_1_n_0\,
      D => o_address1_in(3),
      Q => o_address_OBUF(3),
      R => RSTA
    );
\o_address_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_address_reg[3]_i_1_n_0\,
      CO(2) => \o_address_reg[3]_i_1_n_1\,
      CO(1) => \o_address_reg[3]_i_1_n_2\,
      CO(0) => \o_address_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \COUNTER_reg_n_0_[3]\,
      DI(2) => \COUNTER_reg_n_0_[2]\,
      DI(1) => \COUNTER_reg_n_0_[1]\,
      DI(0) => \COUNTER_reg_n_0_[0]\,
      O(3 downto 0) => o_address1_in(3 downto 0),
      S(3) => \o_address[3]_i_2_n_0\,
      S(2) => \o_address[3]_i_3_n_0\,
      S(1) => \o_address[3]_i_4_n_0\,
      S(0) => \o_address[3]_i_5_n_0\
    );
\o_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[15]_i_1_n_0\,
      D => o_address1_in(4),
      Q => o_address_OBUF(4),
      R => RSTA
    );
\o_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[15]_i_1_n_0\,
      D => o_address1_in(5),
      Q => o_address_OBUF(5),
      R => RSTA
    );
\o_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[15]_i_1_n_0\,
      D => o_address1_in(6),
      Q => o_address_OBUF(6),
      R => RSTA
    );
\o_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[15]_i_1_n_0\,
      D => o_address1_in(7),
      Q => o_address_OBUF(7),
      R => RSTA
    );
\o_address_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_address_reg[3]_i_1_n_0\,
      CO(3) => \o_address_reg[7]_i_1_n_0\,
      CO(2) => \o_address_reg[7]_i_1_n_1\,
      CO(1) => \o_address_reg[7]_i_1_n_2\,
      CO(0) => \o_address_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \COUNTER_reg_n_0_[7]\,
      DI(2) => \COUNTER_reg_n_0_[6]\,
      DI(1) => \COUNTER_reg_n_0_[5]\,
      DI(0) => \COUNTER_reg_n_0_[4]\,
      O(3 downto 0) => o_address1_in(7 downto 4),
      S(3) => \o_address[7]_i_2_n_0\,
      S(2) => \o_address[7]_i_3_n_0\,
      S(1) => \o_address[7]_i_4_n_0\,
      S(0) => \o_address[7]_i_5_n_0\
    );
\o_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[15]_i_1_n_0\,
      D => o_address1_in(8),
      Q => o_address_OBUF(8),
      R => RSTA
    );
\o_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[15]_i_1_n_0\,
      D => o_address1_in(9),
      Q => o_address_OBUF(9),
      R => RSTA
    );
\o_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => TEMP_PIXEL(0),
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => OVERFLOW_reg_n_0,
      O => \o_data[0]_i_1_n_0\
    );
\o_data[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => TEMP_PIXEL(1),
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => OVERFLOW_reg_n_0,
      O => \o_data[1]_i_1_n_0\
    );
\o_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => TEMP_PIXEL(2),
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => OVERFLOW_reg_n_0,
      O => \o_data[2]_i_1_n_0\
    );
\o_data[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => TEMP_PIXEL(3),
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => OVERFLOW_reg_n_0,
      O => \o_data[3]_i_1_n_0\
    );
\o_data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => TEMP_PIXEL(4),
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => OVERFLOW_reg_n_0,
      O => \o_data[4]_i_1_n_0\
    );
\o_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => TEMP_PIXEL(5),
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => OVERFLOW_reg_n_0,
      O => \o_data[5]_i_1_n_0\
    );
\o_data[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => TEMP_PIXEL(6),
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => OVERFLOW_reg_n_0,
      O => \o_data[6]_i_1_n_0\
    );
\o_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      O => \o_data[7]_i_1_n_0\
    );
\o_data[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => TEMP_PIXEL(7),
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => OVERFLOW_reg_n_0,
      O => \o_data[7]_i_2_n_0\
    );
\o_data_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(0),
      O => o_data(0)
    );
\o_data_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(1),
      O => o_data(1)
    );
\o_data_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(2),
      O => o_data(2)
    );
\o_data_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(3),
      O => o_data(3)
    );
\o_data_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(4),
      O => o_data(4)
    );
\o_data_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(5),
      O => o_data(5)
    );
\o_data_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(6),
      O => o_data(6)
    );
\o_data_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(7),
      O => o_data(7)
    );
\o_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \o_data[0]_i_1_n_0\,
      Q => o_data_OBUF(0),
      R => RSTA
    );
\o_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \o_data[1]_i_1_n_0\,
      Q => o_data_OBUF(1),
      R => RSTA
    );
\o_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \o_data[2]_i_1_n_0\,
      Q => o_data_OBUF(2),
      R => RSTA
    );
\o_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \o_data[3]_i_1_n_0\,
      Q => o_data_OBUF(3),
      R => RSTA
    );
\o_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \o_data[4]_i_1_n_0\,
      Q => o_data_OBUF(4),
      R => RSTA
    );
\o_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \o_data[5]_i_1_n_0\,
      Q => o_data_OBUF(5),
      R => RSTA
    );
\o_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \o_data[6]_i_1_n_0\,
      Q => o_data_OBUF(6),
      R => RSTA
    );
\o_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \o_data[7]_i_2_n_0\,
      Q => o_data_OBUF(7),
      R => RSTA
    );
o_done_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_done_OBUF,
      O => o_done
    );
o_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => o_done_i_1_n_0
    );
o_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_done_i_1_n_0,
      D => i_start_IBUF,
      Q => o_done_OBUF,
      R => RSTA
    );
o_en_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_en_OBUF,
      O => o_en
    );
o_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000040"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => i_start_IBUF,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[3]\,
      O => o_en_i_1_n_0
    );
o_en_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      O => o_en_i_2_n_0
    );
o_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_en_i_1_n_0,
      D => o_en_i_2_n_0,
      Q => o_en_OBUF,
      R => RSTA
    );
o_we_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_we_OBUF,
      O => o_we
    );
o_we_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2800"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => o_we_i_1_n_0
    );
o_we_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      O => o_we_i_2_n_0
    );
o_we_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_we_i_1_n_0,
      D => o_we_i_2_n_0,
      Q => o_we_OBUF,
      R => RSTA
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8FF03BFC8FF00BF"
    )
        port map (
      I0 => \state[3]_i_5_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => ISCLEAN_reg_n_0,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00FF00FF00A30"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => ISCLEAN_reg_n_0,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[3]\,
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F3034F3"
    )
        port map (
      I0 => \state[3]_i_5_n_0\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \state[2]_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444F4F"
    )
        port map (
      I0 => ISCLEAN_reg_n_0,
      I1 => i_rst_IBUF,
      I2 => \state[3]_i_3_n_0\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state[3]_i_4_n_0\,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1CCC0CCF"
    )
        port map (
      I0 => \state[3]_i_5_n_0\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[0]\,
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0000000000A30"
    )
        port map (
      I0 => ISCLEAN_reg_n_0,
      I1 => i_start_IBUF,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[2]\,
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => \BEFORE_SHIFT[7]_i_3_n_0\,
      I1 => \BEFORE_SHIFT[7]_i_4_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \state[3]_i_4_n_0\
    );
\state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state[3]_i_6_n_0\,
      I1 => L(6),
      I2 => L(7),
      I3 => L(5),
      I4 => L(8),
      I5 => \BEFORE_SHIFT[7]_i_3_n_0\,
      O => \state[3]_i_5_n_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => L(1),
      I1 => L(2),
      I2 => L(3),
      I3 => L(4),
      O => \state[3]_i_6_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \state[3]_i_1_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \state[3]_i_1_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \state[3]_i_1_n_0\,
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\,
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \state[3]_i_1_n_0\,
      D => \state[3]_i_2_n_0\,
      Q => \state_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
