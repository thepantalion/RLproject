-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed May  5 23:12:02 2021
-- Host        : MBPFilippo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {E:/Progetto di Reti
--               Logiche/project_rl/project_rl.sim/sim_1/synth/func/xsim/project_tb_func_synth.vhd}
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
  signal \BEFORE_SHIFT_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \BEFORE_SHIFT_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \BEFORE_SHIFT_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \BEFORE_SHIFT_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \BEFORE_SHIFT_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \BEFORE_SHIFT_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \BEFORE_SHIFT_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal COUNTER : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal COUNTER0 : STD_LOGIC;
  signal \COUNTER[15]_i_3_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[15]_i_4_n_3\ : STD_LOGIC;
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
  signal DELTA_VALUE00_in : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal IsClean_i_1_n_0 : STD_LOGIC;
  signal IsClean_reg_n_0 : STD_LOGIC;
  signal J : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal K : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \K[31]_i_1_n_0\ : STD_LOGIC;
  signal MAX_PIXEL_VALUE0 : STD_LOGIC;
  signal \MAX_PIXEL_VALUE[7]_i_10_n_0\ : STD_LOGIC;
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
  signal MIN_PIXEL_VALUE0 : STD_LOGIC;
  signal \MIN_PIXEL_VALUE[7]_i_10_n_0\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE[7]_i_11_n_0\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE[7]_i_2_n_0\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE[7]_i_4_n_0\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE[7]_i_5_n_0\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE[7]_i_6_n_0\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE[7]_i_7_n_0\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE[7]_i_8_n_0\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE[7]_i_9_n_0\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \MIN_PIXEL_VALUE_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \MIN_PIXEL_VALUE_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal N_COL : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal N_COL0 : STD_LOGIC;
  signal \N_COL[7]_i_1_n_0\ : STD_LOGIC;
  signal N_RIG : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal N_RIG0 : STD_LOGIC;
  signal OverFlow1 : STD_LOGIC;
  signal OverFlow_i_11_n_0 : STD_LOGIC;
  signal OverFlow_i_12_n_0 : STD_LOGIC;
  signal OverFlow_i_13_n_0 : STD_LOGIC;
  signal OverFlow_i_14_n_0 : STD_LOGIC;
  signal OverFlow_i_15_n_0 : STD_LOGIC;
  signal OverFlow_i_16_n_0 : STD_LOGIC;
  signal OverFlow_i_1_n_0 : STD_LOGIC;
  signal OverFlow_i_2_n_0 : STD_LOGIC;
  signal OverFlow_i_3_n_0 : STD_LOGIC;
  signal OverFlow_i_5_n_0 : STD_LOGIC;
  signal OverFlow_i_6_n_0 : STD_LOGIC;
  signal OverFlow_i_7_n_0 : STD_LOGIC;
  signal OverFlow_i_8_n_0 : STD_LOGIC;
  signal OverFlow_i_9_n_0 : STD_LOGIC;
  signal OverFlow_reg_i_10_n_3 : STD_LOGIC;
  signal OverFlow_reg_n_0 : STD_LOGIC;
  signal SHIFT_LEFT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SHIFT_LEVEL0 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \SHIFT_LEVEL[0]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[0]_i_3_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[1]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[1]_i_3_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[1]_i_4_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[2]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[2]_i_4_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[2]_i_5_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[2]_i_6_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[3]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[3]_i_2_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL[3]_i_4_n_0\ : STD_LOGIC;
  signal \SHIFT_LEVEL_reg_n_0_[0]\ : STD_LOGIC;
  signal \SHIFT_LEVEL_reg_n_0_[1]\ : STD_LOGIC;
  signal \SHIFT_LEVEL_reg_n_0_[2]\ : STD_LOGIC;
  signal \SHIFT_LEVEL_reg_n_0_[3]\ : STD_LOGIC;
  signal TEMP_PIXEL : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \TEMP_PIXEL[3]_i_2_n_0\ : STD_LOGIC;
  signal \TEMP_PIXEL[4]_i_2_n_0\ : STD_LOGIC;
  signal \TEMP_PIXEL[5]_i_2_n_0\ : STD_LOGIC;
  signal \TEMP_PIXEL[6]_i_2_n_0\ : STD_LOGIC;
  signal \TEMP_PIXEL[7]_i_2_n_0\ : STD_LOGIC;
  signal \TEMP_PIXEL[7]_i_3_n_0\ : STD_LOGIC;
  signal TOT_PIXEL : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TOT_PIXEL0 : STD_LOGIC;
  signal \TOT_PIXEL[0]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[10]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[11]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[12]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[12]_i_3_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[12]_i_4_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[12]_i_5_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[12]_i_6_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[13]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[14]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[15]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[15]_i_2_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[15]_i_3_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[16]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[16]_i_3_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[16]_i_4_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[16]_i_5_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[16]_i_6_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[17]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[18]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[19]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[1]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[20]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[20]_i_3_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[20]_i_4_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[20]_i_5_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[20]_i_6_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[21]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[22]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[23]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[24]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[24]_i_3_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[24]_i_4_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[24]_i_5_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[24]_i_6_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[25]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[26]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[27]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[28]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[28]_i_3_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[28]_i_4_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[28]_i_5_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[28]_i_6_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[29]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[2]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[30]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[31]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[31]_i_3_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[31]_i_5_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[31]_i_6_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[31]_i_7_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[3]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[4]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[4]_i_3_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[4]_i_4_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[4]_i_5_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[4]_i_6_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[5]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[6]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[7]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[8]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[8]_i_3_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[8]_i_4_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[8]_i_5_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[8]_i_6_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL[9]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL0__0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_10_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_11_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_12_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[10]_i_14_n_0\ : STD_LOGIC;
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
  signal \TOT_PIXEL_ORIGINAL[3]_i_10_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[3]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[3]_i_3_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[3]_i_4_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[3]_i_5_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[3]_i_6_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[3]_i_7_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[3]_i_8_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL[3]_i_9_n_0\ : STD_LOGIC;
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
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_6\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_7\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_6\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_7\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_6\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_4\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_5\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_6\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_7\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg_n_0_[0]\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg_n_0_[10]\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg_n_0_[11]\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg_n_0_[12]\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg_n_0_[13]\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg_n_0_[14]\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg_n_0_[15]\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg_n_0_[1]\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg_n_0_[2]\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg_n_0_[3]\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg_n_0_[4]\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg_n_0_[5]\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg_n_0_[6]\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg_n_0_[7]\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg_n_0_[8]\ : STD_LOGIC;
  signal \TOT_PIXEL_ORIGINAL_reg_n_0_[9]\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \TOT_PIXEL_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal i_clk_IBUF : STD_LOGIC;
  signal i_clk_IBUF_BUFG : STD_LOGIC;
  signal i_data_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_rst_IBUF : STD_LOGIC;
  signal i_start_IBUF : STD_LOGIC;
  signal o_address0 : STD_LOGIC;
  signal \o_address[11]_i_2_n_0\ : STD_LOGIC;
  signal \o_address[11]_i_3_n_0\ : STD_LOGIC;
  signal \o_address[11]_i_4_n_0\ : STD_LOGIC;
  signal \o_address[11]_i_5_n_0\ : STD_LOGIC;
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
  signal \o_address_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \o_address_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \o_address_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \o_address_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \o_address_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \o_address_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \o_address_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \o_address_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \o_address_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \o_address_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \o_address_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \o_address_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_address_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \o_address_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \o_address_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \o_address_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \o_address_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \o_address_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \o_address_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \o_address_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_address_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \o_address_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \o_address_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \o_address_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \o_address_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \o_address_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \o_address_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal o_data0 : STD_LOGIC;
  signal \o_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_3_n_0\ : STD_LOGIC;
  signal o_data_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_done0 : STD_LOGIC;
  signal o_done_OBUF : STD_LOGIC;
  signal o_en0 : STD_LOGIC;
  signal o_en_OBUF : STD_LOGIC;
  signal o_en_i_2_n_0 : STD_LOGIC;
  signal o_we0 : STD_LOGIC;
  signal o_we_OBUF : STD_LOGIC;
  signal o_we_i_2_n_0 : STD_LOGIC;
  signal \p_2_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_10_n_0\ : STD_LOGIC;
  signal \state[3]_i_11_n_0\ : STD_LOGIC;
  signal \state[3]_i_12_n_0\ : STD_LOGIC;
  signal \state[3]_i_13_n_0\ : STD_LOGIC;
  signal \state[3]_i_14_n_0\ : STD_LOGIC;
  signal \state[3]_i_16_n_0\ : STD_LOGIC;
  signal \state[3]_i_17_n_0\ : STD_LOGIC;
  signal \state[3]_i_18_n_0\ : STD_LOGIC;
  signal \state[3]_i_19_n_0\ : STD_LOGIC;
  signal \state[3]_i_20_n_0\ : STD_LOGIC;
  signal \state[3]_i_21_n_0\ : STD_LOGIC;
  signal \state[3]_i_22_n_0\ : STD_LOGIC;
  signal \state[3]_i_23_n_0\ : STD_LOGIC;
  signal \state[3]_i_25_n_0\ : STD_LOGIC;
  signal \state[3]_i_26_n_0\ : STD_LOGIC;
  signal \state[3]_i_27_n_0\ : STD_LOGIC;
  signal \state[3]_i_28_n_0\ : STD_LOGIC;
  signal \state[3]_i_29_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_30_n_0\ : STD_LOGIC;
  signal \state[3]_i_31_n_0\ : STD_LOGIC;
  signal \state[3]_i_32_n_0\ : STD_LOGIC;
  signal \state[3]_i_33_n_0\ : STD_LOGIC;
  signal \state[3]_i_34_n_0\ : STD_LOGIC;
  signal \state[3]_i_35_n_0\ : STD_LOGIC;
  signal \state[3]_i_36_n_0\ : STD_LOGIC;
  signal \state[3]_i_37_n_0\ : STD_LOGIC;
  signal \state[3]_i_38_n_0\ : STD_LOGIC;
  signal \state[3]_i_39_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_40_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_7_n_0\ : STD_LOGIC;
  signal \state[3]_i_8_n_0\ : STD_LOGIC;
  signal \state[3]_i_9_n_0\ : STD_LOGIC;
  signal \state_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \state_reg[3]_i_15_n_1\ : STD_LOGIC;
  signal \state_reg[3]_i_15_n_2\ : STD_LOGIC;
  signal \state_reg[3]_i_15_n_3\ : STD_LOGIC;
  signal \state_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \state_reg[3]_i_24_n_1\ : STD_LOGIC;
  signal \state_reg[3]_i_24_n_2\ : STD_LOGIC;
  signal \state_reg[3]_i_24_n_3\ : STD_LOGIC;
  signal \state_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \state_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \state_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \state_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \state_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \state_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \state_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \state_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal synced : STD_LOGIC;
  signal \NLW_BEFORE_SHIFT_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_COUNTER_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_COUNTER_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DELTA_VALUE_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_MAX_PIXEL_VALUE_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_MIN_PIXEL_VALUE_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_OverFlow_reg_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_OverFlow_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_TOT_PIXEL_ORIGINAL_reg[14]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_TOT_PIXEL_ORIGINAL_reg[14]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_TOT_PIXEL_ORIGINAL_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_TOT_PIXEL_ORIGINAL_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_TOT_PIXEL_ORIGINAL_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_TOT_PIXEL_ORIGINAL_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_TOT_PIXEL_ORIGINAL_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_TOT_PIXEL_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_TOT_PIXEL_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_address_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_reg[3]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[3]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[3]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[3]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \BEFORE_SHIFT_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \BEFORE_SHIFT_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_reg[15]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \DELTA_VALUE_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \DELTA_VALUE_reg[7]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \MAX_PIXEL_VALUE_reg[7]_i_2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \MIN_PIXEL_VALUE[7]_i_2\ : label is "soft_lutpair5";
  attribute COMPARATOR_THRESHOLD of \MIN_PIXEL_VALUE_reg[7]_i_3\ : label is 11;
  attribute SOFT_HLUTNM of OverFlow_i_11 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of OverFlow_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of OverFlow_i_9 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SHIFT_LEVEL[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SHIFT_LEVEL[0]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SHIFT_LEVEL[1]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SHIFT_LEVEL[2]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SHIFT_LEVEL[2]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SHIFT_LEVEL[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \TEMP_PIXEL[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TEMP_PIXEL[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \TEMP_PIXEL[3]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \TEMP_PIXEL[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \TEMP_PIXEL[4]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \TEMP_PIXEL[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \TEMP_PIXEL[5]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \TEMP_PIXEL[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \TEMP_PIXEL[6]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \TOT_PIXEL[15]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \TOT_PIXEL[15]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TOT_PIXEL[16]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \TOT_PIXEL[17]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TOT_PIXEL[18]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \TOT_PIXEL[19]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \TOT_PIXEL[20]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[10]_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[10]_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[10]_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[10]_i_15\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[10]_i_26\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[10]_i_27\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[10]_i_28\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[10]_i_29\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[14]_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[14]_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[14]_i_13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[14]_i_14\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[14]_i_15\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[14]_i_16\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[14]_i_17\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[14]_i_18\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[2]_i_9\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[3]_i_10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[6]_i_16\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[6]_i_17\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[6]_i_18\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TOT_PIXEL_ORIGINAL[6]_i_19\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD of \TOT_PIXEL_ORIGINAL_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \TOT_PIXEL_ORIGINAL_reg[14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \TOT_PIXEL_ORIGINAL_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \TOT_PIXEL_ORIGINAL_reg[6]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \TOT_PIXEL_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \TOT_PIXEL_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \TOT_PIXEL_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \TOT_PIXEL_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \TOT_PIXEL_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \TOT_PIXEL_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \TOT_PIXEL_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \TOT_PIXEL_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \o_address_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \o_address_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \o_address_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \o_address_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \o_data[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \o_data[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \o_data[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \o_data[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \o_data[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \o_data[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \o_data[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \o_data[7]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of \state_reg[3]_i_15\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_reg[3]_i_24\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_reg[3]_i_5\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_reg[3]_i_6\ : label is 11;
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
      INIT => X"0020000000000000"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => \state_reg[3]_i_5_n_0\,
      I3 => state(0),
      I4 => state(1),
      I5 => synced,
      O => \BEFORE_SHIFT[7]_i_1_n_0\
    );
\BEFORE_SHIFT[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data_IBUF(7),
      I1 => \MIN_PIXEL_VALUE__0\(7),
      O => \BEFORE_SHIFT[7]_i_3_n_0\
    );
\BEFORE_SHIFT[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data_IBUF(6),
      I1 => \MIN_PIXEL_VALUE__0\(6),
      O => \BEFORE_SHIFT[7]_i_4_n_0\
    );
\BEFORE_SHIFT[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data_IBUF(5),
      I1 => \MIN_PIXEL_VALUE__0\(5),
      O => \BEFORE_SHIFT[7]_i_5_n_0\
    );
\BEFORE_SHIFT[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data_IBUF(4),
      I1 => \MIN_PIXEL_VALUE__0\(4),
      O => \BEFORE_SHIFT[7]_i_6_n_0\
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
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
      S(3) => \BEFORE_SHIFT[7]_i_3_n_0\,
      S(2) => \BEFORE_SHIFT[7]_i_4_n_0\,
      S(1) => \BEFORE_SHIFT[7]_i_5_n_0\,
      S(0) => \BEFORE_SHIFT[7]_i_6_n_0\
    );
\COUNTER[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0C0F0F0F8B"
    )
        port map (
      I0 => IsClean_reg_n_0,
      I1 => state(0),
      I2 => J(0),
      I3 => state(2),
      I4 => state(1),
      I5 => state(3),
      O => COUNTER(0)
    );
\COUNTER[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0C0F0F0F0B8"
    )
        port map (
      I0 => IsClean_reg_n_0,
      I1 => state(0),
      I2 => plusOp(10),
      I3 => state(2),
      I4 => state(1),
      I5 => state(3),
      O => COUNTER(10)
    );
\COUNTER[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0C0F0F0F0B8"
    )
        port map (
      I0 => IsClean_reg_n_0,
      I1 => state(0),
      I2 => plusOp(11),
      I3 => state(2),
      I4 => state(1),
      I5 => state(3),
      O => COUNTER(11)
    );
\COUNTER[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0C0F0F0F0B8"
    )
        port map (
      I0 => IsClean_reg_n_0,
      I1 => state(0),
      I2 => plusOp(12),
      I3 => state(2),
      I4 => state(1),
      I5 => state(3),
      O => COUNTER(12)
    );
\COUNTER[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0C0F0F0F0B8"
    )
        port map (
      I0 => IsClean_reg_n_0,
      I1 => state(0),
      I2 => plusOp(13),
      I3 => state(2),
      I4 => state(1),
      I5 => state(3),
      O => COUNTER(13)
    );
\COUNTER[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0C0F0F0F0B8"
    )
        port map (
      I0 => IsClean_reg_n_0,
      I1 => state(0),
      I2 => plusOp(14),
      I3 => state(2),
      I4 => state(1),
      I5 => state(3),
      O => COUNTER(14)
    );
\COUNTER[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => synced,
      I1 => \COUNTER[15]_i_3_n_0\,
      O => COUNTER0
    );
\COUNTER[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0C0F0F0F0B8"
    )
        port map (
      I0 => IsClean_reg_n_0,
      I1 => state(0),
      I2 => plusOp(15),
      I3 => state(2),
      I4 => state(1),
      I5 => state(3),
      O => COUNTER(15)
    );
\COUNTER[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCD3DCC3FCDBFCCB"
    )
        port map (
      I0 => state(1),
      I1 => state(3),
      I2 => state(0),
      I3 => state(2),
      I4 => IsClean_reg_n_0,
      I5 => \state_reg[3]_i_5_n_0\,
      O => \COUNTER[15]_i_3_n_0\
    );
\COUNTER[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAFAAAAAACA"
    )
        port map (
      I0 => plusOp(1),
      I1 => IsClean_reg_n_0,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => state(3),
      O => COUNTER(1)
    );
\COUNTER[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0C0F0F0F0B8"
    )
        port map (
      I0 => IsClean_reg_n_0,
      I1 => state(0),
      I2 => plusOp(2),
      I3 => state(2),
      I4 => state(1),
      I5 => state(3),
      O => COUNTER(2)
    );
\COUNTER[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0C0F0F0F0B8"
    )
        port map (
      I0 => IsClean_reg_n_0,
      I1 => state(0),
      I2 => plusOp(3),
      I3 => state(2),
      I4 => state(1),
      I5 => state(3),
      O => COUNTER(3)
    );
\COUNTER[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0C0F0F0F0B8"
    )
        port map (
      I0 => IsClean_reg_n_0,
      I1 => state(0),
      I2 => plusOp(4),
      I3 => state(2),
      I4 => state(1),
      I5 => state(3),
      O => COUNTER(4)
    );
\COUNTER[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0C0F0F0F0B8"
    )
        port map (
      I0 => IsClean_reg_n_0,
      I1 => state(0),
      I2 => plusOp(5),
      I3 => state(2),
      I4 => state(1),
      I5 => state(3),
      O => COUNTER(5)
    );
\COUNTER[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0C0F0F0F0B8"
    )
        port map (
      I0 => IsClean_reg_n_0,
      I1 => state(0),
      I2 => plusOp(6),
      I3 => state(2),
      I4 => state(1),
      I5 => state(3),
      O => COUNTER(6)
    );
\COUNTER[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0C0F0F0F0B8"
    )
        port map (
      I0 => IsClean_reg_n_0,
      I1 => state(0),
      I2 => plusOp(7),
      I3 => state(2),
      I4 => state(1),
      I5 => state(3),
      O => COUNTER(7)
    );
\COUNTER[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0C0F0F0F0B8"
    )
        port map (
      I0 => IsClean_reg_n_0,
      I1 => state(0),
      I2 => plusOp(8),
      I3 => state(2),
      I4 => state(1),
      I5 => state(3),
      O => COUNTER(8)
    );
\COUNTER[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0C0F0F0F0B8"
    )
        port map (
      I0 => IsClean_reg_n_0,
      I1 => state(0),
      I2 => plusOp(9),
      I3 => state(2),
      I4 => state(1),
      I5 => state(3),
      O => COUNTER(9)
    );
\COUNTER_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => COUNTER0,
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
      CE => COUNTER0,
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
      CE => COUNTER0,
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
      CE => COUNTER0,
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
      S(3 downto 0) => J(12 downto 9)
    );
\COUNTER_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => COUNTER0,
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
      CE => COUNTER0,
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
      CE => COUNTER0,
      D => COUNTER(15),
      Q => \COUNTER_reg_n_0_[15]\,
      R => '0'
    );
\COUNTER_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_COUNTER_reg[15]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \COUNTER_reg[15]_i_4_n_2\,
      CO(0) => \COUNTER_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_COUNTER_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => J(15 downto 13)
    );
\COUNTER_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => COUNTER0,
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
      CE => COUNTER0,
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
      CE => COUNTER0,
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
      CE => COUNTER0,
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
      CYINIT => J(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => J(4 downto 1)
    );
\COUNTER_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => COUNTER0,
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
      CE => COUNTER0,
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
      CE => COUNTER0,
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
      CE => COUNTER0,
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
      S(3 downto 0) => J(8 downto 5)
    );
\COUNTER_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => COUNTER0,
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
\DELTA_VALUE[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => synced,
      I3 => state(3),
      I4 => state(1),
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
      D => DELTA_VALUE00_in(0),
      Q => sel0(0),
      R => N_COL0
    );
\DELTA_VALUE_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DELTA_VALUE[7]_i_1_n_0\,
      D => DELTA_VALUE00_in(1),
      Q => sel0(1),
      R => N_COL0
    );
\DELTA_VALUE_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DELTA_VALUE[7]_i_1_n_0\,
      D => DELTA_VALUE00_in(2),
      Q => sel0(2),
      R => N_COL0
    );
\DELTA_VALUE_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DELTA_VALUE[7]_i_1_n_0\,
      D => DELTA_VALUE00_in(3),
      Q => sel0(3),
      R => N_COL0
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
      O(3 downto 0) => DELTA_VALUE00_in(3 downto 0),
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
      D => DELTA_VALUE00_in(4),
      Q => sel0(4),
      R => N_COL0
    );
\DELTA_VALUE_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DELTA_VALUE[7]_i_1_n_0\,
      D => DELTA_VALUE00_in(5),
      Q => sel0(5),
      R => N_COL0
    );
\DELTA_VALUE_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DELTA_VALUE[7]_i_1_n_0\,
      D => DELTA_VALUE00_in(6),
      Q => sel0(6),
      R => N_COL0
    );
\DELTA_VALUE_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DELTA_VALUE[7]_i_1_n_0\,
      D => DELTA_VALUE00_in(7),
      Q => sel0(7),
      R => N_COL0
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
      O(3 downto 0) => DELTA_VALUE00_in(7 downto 4),
      S(3) => \DELTA_VALUE[7]_i_3_n_0\,
      S(2) => \DELTA_VALUE[7]_i_4_n_0\,
      S(1) => \DELTA_VALUE[7]_i_5_n_0\,
      S(0) => \DELTA_VALUE[7]_i_6_n_0\
    );
IsClean_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA3AAAAAAAAA"
    )
        port map (
      I0 => IsClean_reg_n_0,
      I1 => state(1),
      I2 => state(0),
      I3 => state(3),
      I4 => state(2),
      I5 => synced,
      O => IsClean_i_1_n_0
    );
IsClean_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => IsClean_i_1_n_0,
      Q => IsClean_reg_n_0,
      R => '0'
    );
\J_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => \COUNTER_reg_n_0_[0]\,
      Q => J(0),
      R => '0'
    );
\J_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => \COUNTER_reg_n_0_[10]\,
      Q => J(10),
      R => '0'
    );
\J_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => \COUNTER_reg_n_0_[11]\,
      Q => J(11),
      R => '0'
    );
\J_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => \COUNTER_reg_n_0_[12]\,
      Q => J(12),
      R => '0'
    );
\J_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => \COUNTER_reg_n_0_[13]\,
      Q => J(13),
      R => '0'
    );
\J_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => \COUNTER_reg_n_0_[14]\,
      Q => J(14),
      R => '0'
    );
\J_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => \COUNTER_reg_n_0_[15]\,
      Q => J(15),
      R => '0'
    );
\J_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => \COUNTER_reg_n_0_[1]\,
      Q => J(1),
      R => '0'
    );
\J_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => \COUNTER_reg_n_0_[2]\,
      Q => J(2),
      R => '0'
    );
\J_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => \COUNTER_reg_n_0_[3]\,
      Q => J(3),
      R => '0'
    );
\J_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => \COUNTER_reg_n_0_[4]\,
      Q => J(4),
      R => '0'
    );
\J_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => \COUNTER_reg_n_0_[5]\,
      Q => J(5),
      R => '0'
    );
\J_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => \COUNTER_reg_n_0_[6]\,
      Q => J(6),
      R => '0'
    );
\J_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => \COUNTER_reg_n_0_[7]\,
      Q => J(7),
      R => '0'
    );
\J_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => \COUNTER_reg_n_0_[8]\,
      Q => J(8),
      R => '0'
    );
\J_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => \COUNTER_reg_n_0_[9]\,
      Q => J(9),
      R => '0'
    );
\K[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => synced,
      O => \K[31]_i_1_n_0\
    );
\K_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(0),
      Q => K(0),
      R => '0'
    );
\K_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(10),
      Q => K(10),
      R => '0'
    );
\K_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(11),
      Q => K(11),
      R => '0'
    );
\K_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(12),
      Q => K(12),
      R => '0'
    );
\K_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(13),
      Q => K(13),
      R => '0'
    );
\K_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(14),
      Q => K(14),
      R => '0'
    );
\K_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(15),
      Q => K(15),
      R => '0'
    );
\K_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(16),
      Q => K(16),
      R => '0'
    );
\K_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(17),
      Q => K(17),
      R => '0'
    );
\K_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(18),
      Q => K(18),
      R => '0'
    );
\K_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(19),
      Q => K(19),
      R => '0'
    );
\K_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(1),
      Q => K(1),
      R => '0'
    );
\K_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(20),
      Q => K(20),
      R => '0'
    );
\K_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(21),
      Q => K(21),
      R => '0'
    );
\K_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(22),
      Q => K(22),
      R => '0'
    );
\K_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(23),
      Q => K(23),
      R => '0'
    );
\K_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(24),
      Q => K(24),
      R => '0'
    );
\K_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(25),
      Q => K(25),
      R => '0'
    );
\K_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(26),
      Q => K(26),
      R => '0'
    );
\K_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(27),
      Q => K(27),
      R => '0'
    );
\K_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(28),
      Q => K(28),
      R => '0'
    );
\K_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(29),
      Q => K(29),
      R => '0'
    );
\K_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(2),
      Q => K(2),
      R => '0'
    );
\K_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(30),
      Q => K(30),
      R => '0'
    );
\K_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(31),
      Q => K(31),
      R => '0'
    );
\K_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(3),
      Q => K(3),
      R => '0'
    );
\K_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(4),
      Q => K(4),
      R => '0'
    );
\K_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(5),
      Q => K(5),
      R => '0'
    );
\K_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(6),
      Q => K(6),
      R => '0'
    );
\K_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(7),
      Q => K(7),
      R => '0'
    );
\K_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(8),
      Q => K(8),
      R => '0'
    );
\K_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \K[31]_i_1_n_0\,
      D => TOT_PIXEL(9),
      Q => K(9),
      R => '0'
    );
\MAX_PIXEL_VALUE[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => \MIN_PIXEL_VALUE[7]_i_2_n_0\,
      I3 => synced,
      I4 => \state_reg[3]_i_5_n_0\,
      I5 => \MAX_PIXEL_VALUE_reg[7]_i_2_n_0\,
      O => MAX_PIXEL_VALUE0
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
      CE => MAX_PIXEL_VALUE0,
      D => i_data_IBUF(0),
      Q => \MAX_PIXEL_VALUE__0\(0),
      R => N_COL0
    );
\MAX_PIXEL_VALUE_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => MAX_PIXEL_VALUE0,
      D => i_data_IBUF(1),
      Q => \MAX_PIXEL_VALUE__0\(1),
      R => N_COL0
    );
\MAX_PIXEL_VALUE_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => MAX_PIXEL_VALUE0,
      D => i_data_IBUF(2),
      Q => \MAX_PIXEL_VALUE__0\(2),
      R => N_COL0
    );
\MAX_PIXEL_VALUE_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => MAX_PIXEL_VALUE0,
      D => i_data_IBUF(3),
      Q => \MAX_PIXEL_VALUE__0\(3),
      R => N_COL0
    );
\MAX_PIXEL_VALUE_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => MAX_PIXEL_VALUE0,
      D => i_data_IBUF(4),
      Q => \MAX_PIXEL_VALUE__0\(4),
      R => N_COL0
    );
\MAX_PIXEL_VALUE_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => MAX_PIXEL_VALUE0,
      D => i_data_IBUF(5),
      Q => \MAX_PIXEL_VALUE__0\(5),
      R => N_COL0
    );
\MAX_PIXEL_VALUE_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => MAX_PIXEL_VALUE0,
      D => i_data_IBUF(6),
      Q => \MAX_PIXEL_VALUE__0\(6),
      R => N_COL0
    );
\MAX_PIXEL_VALUE_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => MAX_PIXEL_VALUE0,
      D => i_data_IBUF(7),
      Q => \MAX_PIXEL_VALUE__0\(7),
      R => N_COL0
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
      INIT => X"4000000000000000"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => \MIN_PIXEL_VALUE[7]_i_2_n_0\,
      I3 => synced,
      I4 => \state_reg[3]_i_5_n_0\,
      I5 => \MIN_PIXEL_VALUE_reg[7]_i_3_n_0\,
      O => MIN_PIXEL_VALUE0
    );
\MIN_PIXEL_VALUE[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data_IBUF(3),
      I1 => \MIN_PIXEL_VALUE__0\(3),
      I2 => i_data_IBUF(2),
      I3 => \MIN_PIXEL_VALUE__0\(2),
      O => \MIN_PIXEL_VALUE[7]_i_10_n_0\
    );
\MIN_PIXEL_VALUE[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data_IBUF(1),
      I1 => \MIN_PIXEL_VALUE__0\(1),
      I2 => i_data_IBUF(0),
      I3 => \MIN_PIXEL_VALUE__0\(0),
      O => \MIN_PIXEL_VALUE[7]_i_11_n_0\
    );
\MIN_PIXEL_VALUE[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \MIN_PIXEL_VALUE[7]_i_2_n_0\
    );
\MIN_PIXEL_VALUE[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \MIN_PIXEL_VALUE__0\(7),
      I1 => i_data_IBUF(7),
      I2 => i_data_IBUF(6),
      I3 => \MIN_PIXEL_VALUE__0\(6),
      O => \MIN_PIXEL_VALUE[7]_i_4_n_0\
    );
\MIN_PIXEL_VALUE[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \MIN_PIXEL_VALUE__0\(5),
      I1 => i_data_IBUF(5),
      I2 => \MIN_PIXEL_VALUE__0\(4),
      I3 => i_data_IBUF(4),
      O => \MIN_PIXEL_VALUE[7]_i_5_n_0\
    );
\MIN_PIXEL_VALUE[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \MIN_PIXEL_VALUE__0\(3),
      I1 => i_data_IBUF(3),
      I2 => \MIN_PIXEL_VALUE__0\(2),
      I3 => i_data_IBUF(2),
      O => \MIN_PIXEL_VALUE[7]_i_6_n_0\
    );
\MIN_PIXEL_VALUE[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \MIN_PIXEL_VALUE__0\(1),
      I1 => i_data_IBUF(1),
      I2 => \MIN_PIXEL_VALUE__0\(0),
      I3 => i_data_IBUF(0),
      O => \MIN_PIXEL_VALUE[7]_i_7_n_0\
    );
\MIN_PIXEL_VALUE[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data_IBUF(7),
      I1 => \MIN_PIXEL_VALUE__0\(7),
      I2 => i_data_IBUF(6),
      I3 => \MIN_PIXEL_VALUE__0\(6),
      O => \MIN_PIXEL_VALUE[7]_i_8_n_0\
    );
\MIN_PIXEL_VALUE[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data_IBUF(5),
      I1 => \MIN_PIXEL_VALUE__0\(5),
      I2 => i_data_IBUF(4),
      I3 => \MIN_PIXEL_VALUE__0\(4),
      O => \MIN_PIXEL_VALUE[7]_i_9_n_0\
    );
\MIN_PIXEL_VALUE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => MIN_PIXEL_VALUE0,
      D => i_data_IBUF(0),
      Q => \MIN_PIXEL_VALUE__0\(0),
      S => N_COL0
    );
\MIN_PIXEL_VALUE_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => MIN_PIXEL_VALUE0,
      D => i_data_IBUF(1),
      Q => \MIN_PIXEL_VALUE__0\(1),
      S => N_COL0
    );
\MIN_PIXEL_VALUE_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => MIN_PIXEL_VALUE0,
      D => i_data_IBUF(2),
      Q => \MIN_PIXEL_VALUE__0\(2),
      S => N_COL0
    );
\MIN_PIXEL_VALUE_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => MIN_PIXEL_VALUE0,
      D => i_data_IBUF(3),
      Q => \MIN_PIXEL_VALUE__0\(3),
      S => N_COL0
    );
\MIN_PIXEL_VALUE_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => MIN_PIXEL_VALUE0,
      D => i_data_IBUF(4),
      Q => \MIN_PIXEL_VALUE__0\(4),
      S => N_COL0
    );
\MIN_PIXEL_VALUE_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => MIN_PIXEL_VALUE0,
      D => i_data_IBUF(5),
      Q => \MIN_PIXEL_VALUE__0\(5),
      S => N_COL0
    );
\MIN_PIXEL_VALUE_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => MIN_PIXEL_VALUE0,
      D => i_data_IBUF(6),
      Q => \MIN_PIXEL_VALUE__0\(6),
      S => N_COL0
    );
\MIN_PIXEL_VALUE_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => MIN_PIXEL_VALUE0,
      D => i_data_IBUF(7),
      Q => \MIN_PIXEL_VALUE__0\(7),
      S => N_COL0
    );
\MIN_PIXEL_VALUE_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \MIN_PIXEL_VALUE_reg[7]_i_3_n_0\,
      CO(2) => \MIN_PIXEL_VALUE_reg[7]_i_3_n_1\,
      CO(1) => \MIN_PIXEL_VALUE_reg[7]_i_3_n_2\,
      CO(0) => \MIN_PIXEL_VALUE_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \MIN_PIXEL_VALUE[7]_i_4_n_0\,
      DI(2) => \MIN_PIXEL_VALUE[7]_i_5_n_0\,
      DI(1) => \MIN_PIXEL_VALUE[7]_i_6_n_0\,
      DI(0) => \MIN_PIXEL_VALUE[7]_i_7_n_0\,
      O(3 downto 0) => \NLW_MIN_PIXEL_VALUE_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \MIN_PIXEL_VALUE[7]_i_8_n_0\,
      S(2) => \MIN_PIXEL_VALUE[7]_i_9_n_0\,
      S(1) => \MIN_PIXEL_VALUE[7]_i_10_n_0\,
      S(0) => \MIN_PIXEL_VALUE[7]_i_11_n_0\
    );
\N_COL[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => synced,
      I3 => state(3),
      I4 => state(2),
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
    );
\N_RIG[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => state(3),
      I1 => synced,
      I2 => state(0),
      I3 => IsClean_reg_n_0,
      I4 => state(2),
      I5 => state(1),
      O => N_COL0
    );
\N_RIG[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => synced,
      I3 => state(3),
      I4 => state(2),
      O => N_RIG0
    );
\N_RIG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => N_RIG0,
      D => i_data_IBUF(0),
      Q => N_RIG(0),
      R => N_COL0
    );
\N_RIG_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => N_RIG0,
      D => i_data_IBUF(1),
      Q => N_RIG(1),
      R => N_COL0
    );
\N_RIG_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => N_RIG0,
      D => i_data_IBUF(2),
      Q => N_RIG(2),
      R => N_COL0
    );
\N_RIG_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => N_RIG0,
      D => i_data_IBUF(3),
      Q => N_RIG(3),
      R => N_COL0
    );
\N_RIG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => N_RIG0,
      D => i_data_IBUF(4),
      Q => N_RIG(4),
      R => N_COL0
    );
\N_RIG_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => N_RIG0,
      D => i_data_IBUF(5),
      Q => N_RIG(5),
      R => N_COL0
    );
\N_RIG_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => N_RIG0,
      D => i_data_IBUF(6),
      Q => N_RIG(6),
      R => N_COL0
    );
\N_RIG_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => N_RIG0,
      D => i_data_IBUF(7),
      Q => N_RIG(7),
      R => N_COL0
    );
OverFlow_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00A2CCAE"
    )
        port map (
      I0 => OverFlow_reg_n_0,
      I1 => OverFlow_i_2_n_0,
      I2 => OverFlow_i_3_n_0,
      I3 => o_data0,
      I4 => OverFlow_i_5_n_0,
      I5 => OverFlow_i_6_n_0,
      O => OverFlow_i_1_n_0
    );
OverFlow_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(2),
      I3 => state(1),
      O => OverFlow_i_11_n_0
    );
OverFlow_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \SHIFT_LEVEL_reg_n_0_[1]\,
      I1 => BEFORE_SHIFT(1),
      I2 => \SHIFT_LEVEL_reg_n_0_[2]\,
      I3 => OverFlow_reg_n_0,
      O => OverFlow_i_12_n_0
    );
OverFlow_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \SHIFT_LEVEL_reg_n_0_[3]\,
      I1 => \SHIFT_LEVEL_reg_n_0_[2]\,
      O => OverFlow_i_13_n_0
    );
OverFlow_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \SHIFT_LEVEL_reg_n_0_[0]\,
      I1 => \SHIFT_LEVEL_reg_n_0_[1]\,
      O => OverFlow_i_14_n_0
    );
OverFlow_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SHIFT_LEVEL_reg_n_0_[2]\,
      I1 => \SHIFT_LEVEL_reg_n_0_[3]\,
      O => OverFlow_i_15_n_0
    );
OverFlow_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SHIFT_LEVEL_reg_n_0_[1]\,
      I1 => \SHIFT_LEVEL_reg_n_0_[0]\,
      O => OverFlow_i_16_n_0
    );
OverFlow_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3332333233322222"
    )
        port map (
      I0 => BEFORE_SHIFT(7),
      I1 => OverFlow_reg_n_0,
      I2 => \SHIFT_LEVEL_reg_n_0_[2]\,
      I3 => \SHIFT_LEVEL_reg_n_0_[1]\,
      I4 => OverFlow_i_7_n_0,
      I5 => OverFlow_i_8_n_0,
      O => OverFlow_i_2_n_0
    );
OverFlow_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF1FFFFFF"
    )
        port map (
      I0 => OverFlow_i_9_n_0,
      I1 => \SHIFT_LEVEL_reg_n_0_[2]\,
      I2 => \SHIFT_LEVEL_reg_n_0_[3]\,
      I3 => OverFlow1,
      I4 => synced,
      I5 => OverFlow_i_11_n_0,
      O => OverFlow_i_3_n_0
    );
OverFlow_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => synced,
      O => o_data0
    );
OverFlow_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => OverFlow_i_11_n_0,
      I1 => BEFORE_SHIFT(7),
      I2 => OverFlow_reg_n_0,
      I3 => \SHIFT_LEVEL_reg_n_0_[3]\,
      O => OverFlow_i_5_n_0
    );
OverFlow_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => OverFlow_i_11_n_0,
      I1 => OverFlow1,
      I2 => synced,
      I3 => \SHIFT_LEVEL_reg_n_0_[0]\,
      I4 => \SHIFT_LEVEL_reg_n_0_[3]\,
      I5 => OverFlow_i_12_n_0,
      O => OverFlow_i_6_n_0
    );
OverFlow_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A8A8A888"
    )
        port map (
      I0 => \SHIFT_LEVEL_reg_n_0_[2]\,
      I1 => BEFORE_SHIFT(4),
      I2 => \SHIFT_LEVEL_reg_n_0_[1]\,
      I3 => BEFORE_SHIFT(2),
      I4 => BEFORE_SHIFT(3),
      I5 => \SHIFT_LEVEL_reg_n_0_[0]\,
      O => OverFlow_i_7_n_0
    );
OverFlow_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => BEFORE_SHIFT(6),
      I1 => \SHIFT_LEVEL_reg_n_0_[0]\,
      I2 => \SHIFT_LEVEL_reg_n_0_[2]\,
      I3 => BEFORE_SHIFT(5),
      O => OverFlow_i_8_n_0
    );
OverFlow_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \SHIFT_LEVEL_reg_n_0_[0]\,
      I1 => \SHIFT_LEVEL_reg_n_0_[1]\,
      O => OverFlow_i_9_n_0
    );
OverFlow_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => OverFlow_i_1_n_0,
      Q => OverFlow_reg_n_0,
      R => '0'
    );
OverFlow_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_OverFlow_reg_i_10_CO_UNCONNECTED(3 downto 2),
      CO(1) => OverFlow1,
      CO(0) => OverFlow_reg_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => OverFlow_i_13_n_0,
      DI(0) => OverFlow_i_14_n_0,
      O(3 downto 0) => NLW_OverFlow_reg_i_10_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => OverFlow_i_15_n_0,
      S(0) => OverFlow_i_16_n_0
    );
\SHIFT_LEVEL[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \SHIFT_LEVEL_reg_n_0_[0]\,
      I1 => SHIFT_LEVEL0(2),
      I2 => \p_2_in__0\(0),
      I3 => \SHIFT_LEVEL[2]_i_4_n_0\,
      O => \SHIFT_LEVEL[0]_i_1_n_0\
    );
\SHIFT_LEVEL[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6ABE"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(5),
      I2 => \SHIFT_LEVEL[1]_i_4_n_0\,
      I3 => sel0(6),
      I4 => \SHIFT_LEVEL[0]_i_3_n_0\,
      O => \p_2_in__0\(0)
    );
\SHIFT_LEVEL[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F940000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => \SHIFT_LEVEL[3]_i_4_n_0\,
      O => \SHIFT_LEVEL[0]_i_3_n_0\
    );
\SHIFT_LEVEL[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \SHIFT_LEVEL_reg_n_0_[1]\,
      I1 => SHIFT_LEVEL0(2),
      I2 => \p_2_in__0\(1),
      I3 => \SHIFT_LEVEL[2]_i_4_n_0\,
      O => \SHIFT_LEVEL[1]_i_1_n_0\
    );
\SHIFT_LEVEL[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBBBBA"
    )
        port map (
      I0 => \SHIFT_LEVEL[1]_i_3_n_0\,
      I1 => sel0(7),
      I2 => sel0(5),
      I3 => \SHIFT_LEVEL[1]_i_4_n_0\,
      I4 => sel0(6),
      O => \p_2_in__0\(1)
    );
\SHIFT_LEVEL[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007E0000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \SHIFT_LEVEL[3]_i_4_n_0\,
      O => \SHIFT_LEVEL[1]_i_3_n_0\
    );
\SHIFT_LEVEL[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(3),
      O => \SHIFT_LEVEL[1]_i_4_n_0\
    );
\SHIFT_LEVEL[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \SHIFT_LEVEL_reg_n_0_[2]\,
      I1 => SHIFT_LEVEL0(2),
      I2 => \p_2_in__0\(2),
      I3 => \SHIFT_LEVEL[2]_i_4_n_0\,
      O => \SHIFT_LEVEL[2]_i_1_n_0\
    );
\SHIFT_LEVEL[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => synced,
      I1 => state(1),
      I2 => state(0),
      I3 => state(3),
      I4 => state(2),
      I5 => \p_2_in__0\(3),
      O => SHIFT_LEVEL0(2)
    );
\SHIFT_LEVEL[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \SHIFT_LEVEL[2]_i_5_n_0\,
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \p_2_in__0\(2)
    );
\SHIFT_LEVEL[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200000003000"
    )
        port map (
      I0 => \p_2_in__0\(3),
      I1 => \SHIFT_LEVEL[2]_i_6_n_0\,
      I2 => state(0),
      I3 => synced,
      I4 => IsClean_reg_n_0,
      I5 => state(3),
      O => \SHIFT_LEVEL[2]_i_4_n_0\
    );
\SHIFT_LEVEL[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(6),
      I2 => sel0(5),
      O => \SHIFT_LEVEL[2]_i_5_n_0\
    );
\SHIFT_LEVEL[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      O => \SHIFT_LEVEL[2]_i_6_n_0\
    );
\SHIFT_LEVEL[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \SHIFT_LEVEL_reg_n_0_[3]\,
      I1 => \SHIFT_LEVEL[3]_i_2_n_0\,
      I2 => \p_2_in__0\(3),
      I3 => N_COL0,
      O => \SHIFT_LEVEL[3]_i_1_n_0\
    );
\SHIFT_LEVEL[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(0),
      I3 => state(1),
      I4 => synced,
      O => \SHIFT_LEVEL[3]_i_2_n_0\
    );
\SHIFT_LEVEL[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \SHIFT_LEVEL[3]_i_4_n_0\,
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \p_2_in__0\(3)
    );
\SHIFT_LEVEL[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      I2 => sel0(7),
      I3 => sel0(4),
      O => \SHIFT_LEVEL[3]_i_4_n_0\
    );
\SHIFT_LEVEL_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \SHIFT_LEVEL[0]_i_1_n_0\,
      Q => \SHIFT_LEVEL_reg_n_0_[0]\,
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
      Q => \SHIFT_LEVEL_reg_n_0_[1]\,
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
      Q => \SHIFT_LEVEL_reg_n_0_[2]\,
      R => '0'
    );
\SHIFT_LEVEL_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \SHIFT_LEVEL[3]_i_1_n_0\,
      Q => \SHIFT_LEVEL_reg_n_0_[3]\,
      R => '0'
    );
\TEMP_PIXEL[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \SHIFT_LEVEL_reg_n_0_[2]\,
      I1 => \SHIFT_LEVEL_reg_n_0_[1]\,
      I2 => \SHIFT_LEVEL_reg_n_0_[0]\,
      I3 => \SHIFT_LEVEL_reg_n_0_[3]\,
      I4 => \ARG0_out__0\(0),
      O => SHIFT_LEFT(0)
    );
\TEMP_PIXEL[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \SHIFT_LEVEL_reg_n_0_[3]\,
      I1 => \SHIFT_LEVEL_reg_n_0_[1]\,
      I2 => \SHIFT_LEVEL_reg_n_0_[2]\,
      I3 => ARG0_out(1),
      I4 => \SHIFT_LEVEL_reg_n_0_[0]\,
      I5 => \ARG0_out__0\(0),
      O => SHIFT_LEFT(1)
    );
\TEMP_PIXEL[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C00005555"
    )
        port map (
      I0 => \TEMP_PIXEL[3]_i_2_n_0\,
      I1 => ARG0_out(1),
      I2 => \SHIFT_LEVEL_reg_n_0_[2]\,
      I3 => \SHIFT_LEVEL_reg_n_0_[1]\,
      I4 => \SHIFT_LEVEL_reg_n_0_[3]\,
      I5 => \SHIFT_LEVEL_reg_n_0_[0]\,
      O => SHIFT_LEFT(2)
    );
\TEMP_PIXEL[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0305"
    )
        port map (
      I0 => \TEMP_PIXEL[4]_i_2_n_0\,
      I1 => \TEMP_PIXEL[3]_i_2_n_0\,
      I2 => \SHIFT_LEVEL_reg_n_0_[3]\,
      I3 => \SHIFT_LEVEL_reg_n_0_[0]\,
      O => SHIFT_LEFT(3)
    );
\TEMP_PIXEL[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \SHIFT_LEVEL_reg_n_0_[2]\,
      I1 => ARG0_out(2),
      I2 => \SHIFT_LEVEL_reg_n_0_[1]\,
      I3 => \ARG0_out__0\(0),
      O => \TEMP_PIXEL[3]_i_2_n_0\
    );
\TEMP_PIXEL[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"030A"
    )
        port map (
      I0 => \TEMP_PIXEL[5]_i_2_n_0\,
      I1 => \TEMP_PIXEL[4]_i_2_n_0\,
      I2 => \SHIFT_LEVEL_reg_n_0_[3]\,
      I3 => \SHIFT_LEVEL_reg_n_0_[0]\,
      O => SHIFT_LEFT(4)
    );
\TEMP_PIXEL[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFDD"
    )
        port map (
      I0 => ARG0_out(3),
      I1 => \SHIFT_LEVEL_reg_n_0_[2]\,
      I2 => ARG0_out(1),
      I3 => \SHIFT_LEVEL_reg_n_0_[1]\,
      O => \TEMP_PIXEL[4]_i_2_n_0\
    );
\TEMP_PIXEL[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => \TEMP_PIXEL[6]_i_2_n_0\,
      I1 => \SHIFT_LEVEL_reg_n_0_[3]\,
      I2 => \SHIFT_LEVEL_reg_n_0_[0]\,
      I3 => \TEMP_PIXEL[5]_i_2_n_0\,
      O => SHIFT_LEFT(5)
    );
\TEMP_PIXEL[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => ARG0_out(2),
      I1 => \SHIFT_LEVEL_reg_n_0_[1]\,
      I2 => \ARG0_out__0\(0),
      I3 => \SHIFT_LEVEL_reg_n_0_[2]\,
      I4 => ARG0_out(4),
      O => \TEMP_PIXEL[5]_i_2_n_0\
    );
\TEMP_PIXEL[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => \TEMP_PIXEL[6]_i_2_n_0\,
      I1 => \SHIFT_LEVEL_reg_n_0_[0]\,
      I2 => \SHIFT_LEVEL_reg_n_0_[3]\,
      I3 => \TEMP_PIXEL[7]_i_3_n_0\,
      O => SHIFT_LEFT(6)
    );
\TEMP_PIXEL[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => ARG0_out(3),
      I1 => \SHIFT_LEVEL_reg_n_0_[1]\,
      I2 => ARG0_out(1),
      I3 => \SHIFT_LEVEL_reg_n_0_[2]\,
      I4 => ARG0_out(5),
      O => \TEMP_PIXEL[6]_i_2_n_0\
    );
\TEMP_PIXEL[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \TEMP_PIXEL[7]_i_2_n_0\,
      I1 => \SHIFT_LEVEL_reg_n_0_[0]\,
      I2 => \TEMP_PIXEL[7]_i_3_n_0\,
      I3 => \SHIFT_LEVEL_reg_n_0_[3]\,
      O => SHIFT_LEFT(7)
    );
\TEMP_PIXEL[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ARG0_out(1),
      I1 => ARG0_out(5),
      I2 => \SHIFT_LEVEL_reg_n_0_[1]\,
      I3 => ARG0_out(3),
      I4 => \SHIFT_LEVEL_reg_n_0_[2]\,
      I5 => ARG0_out(7),
      O => \TEMP_PIXEL[7]_i_2_n_0\
    );
\TEMP_PIXEL[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ARG0_out__0\(0),
      I1 => ARG0_out(4),
      I2 => \SHIFT_LEVEL_reg_n_0_[1]\,
      I3 => ARG0_out(2),
      I4 => \SHIFT_LEVEL_reg_n_0_[2]\,
      I5 => ARG0_out(6),
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
    );
\TOT_PIXEL[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30773044"
    )
        port map (
      I0 => K(0),
      I1 => \TOT_PIXEL[15]_i_2_n_0\,
      I2 => \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_7\,
      I3 => \TOT_PIXEL[15]_i_3_n_0\,
      I4 => \TOT_PIXEL_ORIGINAL_reg_n_0_[0]\,
      O => \TOT_PIXEL[0]_i_1_n_0\
    );
\TOT_PIXEL[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data1(10),
      I1 => \TOT_PIXEL[15]_i_2_n_0\,
      I2 => \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_4\,
      I3 => \TOT_PIXEL[15]_i_3_n_0\,
      I4 => \TOT_PIXEL_ORIGINAL_reg_n_0_[10]\,
      O => \TOT_PIXEL[10]_i_1_n_0\
    );
\TOT_PIXEL[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data1(11),
      I1 => \TOT_PIXEL[15]_i_2_n_0\,
      I2 => \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_7\,
      I3 => \TOT_PIXEL[15]_i_3_n_0\,
      I4 => \TOT_PIXEL_ORIGINAL_reg_n_0_[11]\,
      O => \TOT_PIXEL[11]_i_1_n_0\
    );
\TOT_PIXEL[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data1(12),
      I1 => \TOT_PIXEL[15]_i_2_n_0\,
      I2 => \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_6\,
      I3 => \TOT_PIXEL[15]_i_3_n_0\,
      I4 => \TOT_PIXEL_ORIGINAL_reg_n_0_[12]\,
      O => \TOT_PIXEL[12]_i_1_n_0\
    );
\TOT_PIXEL[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(12),
      O => \TOT_PIXEL[12]_i_3_n_0\
    );
\TOT_PIXEL[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(11),
      O => \TOT_PIXEL[12]_i_4_n_0\
    );
\TOT_PIXEL[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(10),
      O => \TOT_PIXEL[12]_i_5_n_0\
    );
\TOT_PIXEL[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(9),
      O => \TOT_PIXEL[12]_i_6_n_0\
    );
\TOT_PIXEL[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data1(13),
      I1 => \TOT_PIXEL[15]_i_2_n_0\,
      I2 => \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_5\,
      I3 => \TOT_PIXEL[15]_i_3_n_0\,
      I4 => \TOT_PIXEL_ORIGINAL_reg_n_0_[13]\,
      O => \TOT_PIXEL[13]_i_1_n_0\
    );
\TOT_PIXEL[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data1(14),
      I1 => \TOT_PIXEL[15]_i_2_n_0\,
      I2 => \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_4\,
      I3 => \TOT_PIXEL[15]_i_3_n_0\,
      I4 => \TOT_PIXEL_ORIGINAL_reg_n_0_[14]\,
      O => \TOT_PIXEL[14]_i_1_n_0\
    );
\TOT_PIXEL[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data1(15),
      I1 => \TOT_PIXEL[15]_i_2_n_0\,
      I2 => \TOT_PIXEL_ORIGINAL_reg[15]_i_2_n_7\,
      I3 => \TOT_PIXEL[15]_i_3_n_0\,
      I4 => \TOT_PIXEL_ORIGINAL_reg_n_0_[15]\,
      O => \TOT_PIXEL[15]_i_1_n_0\
    );
\TOT_PIXEL[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFF7"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => \TOT_PIXEL[15]_i_2_n_0\
    );
\TOT_PIXEL[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => state(3),
      O => \TOT_PIXEL[15]_i_3_n_0\
    );
\TOT_PIXEL[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAA2A"
    )
        port map (
      I0 => data1(16),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => state(3),
      O => \TOT_PIXEL[16]_i_1_n_0\
    );
\TOT_PIXEL[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(16),
      O => \TOT_PIXEL[16]_i_3_n_0\
    );
\TOT_PIXEL[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(15),
      O => \TOT_PIXEL[16]_i_4_n_0\
    );
\TOT_PIXEL[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(14),
      O => \TOT_PIXEL[16]_i_5_n_0\
    );
\TOT_PIXEL[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(13),
      O => \TOT_PIXEL[16]_i_6_n_0\
    );
\TOT_PIXEL[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAA2A"
    )
        port map (
      I0 => data1(17),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => state(3),
      O => \TOT_PIXEL[17]_i_1_n_0\
    );
\TOT_PIXEL[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAA2A"
    )
        port map (
      I0 => data1(18),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => state(3),
      O => \TOT_PIXEL[18]_i_1_n_0\
    );
\TOT_PIXEL[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAA2A"
    )
        port map (
      I0 => data1(19),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => state(3),
      O => \TOT_PIXEL[19]_i_1_n_0\
    );
\TOT_PIXEL[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data1(1),
      I1 => \TOT_PIXEL[15]_i_2_n_0\,
      I2 => \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_6\,
      I3 => \TOT_PIXEL[15]_i_3_n_0\,
      I4 => \TOT_PIXEL_ORIGINAL_reg_n_0_[1]\,
      O => \TOT_PIXEL[1]_i_1_n_0\
    );
\TOT_PIXEL[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAA2A"
    )
        port map (
      I0 => data1(20),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => state(3),
      O => \TOT_PIXEL[20]_i_1_n_0\
    );
\TOT_PIXEL[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(20),
      O => \TOT_PIXEL[20]_i_3_n_0\
    );
\TOT_PIXEL[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(19),
      O => \TOT_PIXEL[20]_i_4_n_0\
    );
\TOT_PIXEL[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(18),
      O => \TOT_PIXEL[20]_i_5_n_0\
    );
\TOT_PIXEL[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(17),
      O => \TOT_PIXEL[20]_i_6_n_0\
    );
\TOT_PIXEL[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAA2A"
    )
        port map (
      I0 => data1(21),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => state(3),
      O => \TOT_PIXEL[21]_i_1_n_0\
    );
\TOT_PIXEL[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAA2A"
    )
        port map (
      I0 => data1(22),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => state(3),
      O => \TOT_PIXEL[22]_i_1_n_0\
    );
\TOT_PIXEL[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAA2A"
    )
        port map (
      I0 => data1(23),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => state(3),
      O => \TOT_PIXEL[23]_i_1_n_0\
    );
\TOT_PIXEL[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAA2A"
    )
        port map (
      I0 => data1(24),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => state(3),
      O => \TOT_PIXEL[24]_i_1_n_0\
    );
\TOT_PIXEL[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(24),
      O => \TOT_PIXEL[24]_i_3_n_0\
    );
\TOT_PIXEL[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(23),
      O => \TOT_PIXEL[24]_i_4_n_0\
    );
\TOT_PIXEL[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(22),
      O => \TOT_PIXEL[24]_i_5_n_0\
    );
\TOT_PIXEL[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(21),
      O => \TOT_PIXEL[24]_i_6_n_0\
    );
\TOT_PIXEL[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAA2A"
    )
        port map (
      I0 => data1(25),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => state(3),
      O => \TOT_PIXEL[25]_i_1_n_0\
    );
\TOT_PIXEL[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAA2A"
    )
        port map (
      I0 => data1(26),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => state(3),
      O => \TOT_PIXEL[26]_i_1_n_0\
    );
\TOT_PIXEL[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAA2A"
    )
        port map (
      I0 => data1(27),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => state(3),
      O => \TOT_PIXEL[27]_i_1_n_0\
    );
\TOT_PIXEL[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAA2A"
    )
        port map (
      I0 => data1(28),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => state(3),
      O => \TOT_PIXEL[28]_i_1_n_0\
    );
\TOT_PIXEL[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(28),
      O => \TOT_PIXEL[28]_i_3_n_0\
    );
\TOT_PIXEL[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(27),
      O => \TOT_PIXEL[28]_i_4_n_0\
    );
\TOT_PIXEL[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(26),
      O => \TOT_PIXEL[28]_i_5_n_0\
    );
\TOT_PIXEL[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(25),
      O => \TOT_PIXEL[28]_i_6_n_0\
    );
\TOT_PIXEL[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAA2A"
    )
        port map (
      I0 => data1(29),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => state(3),
      O => \TOT_PIXEL[29]_i_1_n_0\
    );
\TOT_PIXEL[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data1(2),
      I1 => \TOT_PIXEL[15]_i_2_n_0\,
      I2 => \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_5\,
      I3 => \TOT_PIXEL[15]_i_3_n_0\,
      I4 => \TOT_PIXEL_ORIGINAL_reg_n_0_[2]\,
      O => \TOT_PIXEL[2]_i_1_n_0\
    );
\TOT_PIXEL[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAA2A"
    )
        port map (
      I0 => data1(30),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => state(3),
      O => \TOT_PIXEL[30]_i_1_n_0\
    );
\TOT_PIXEL[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001880000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => IsClean_reg_n_0,
      I3 => state(0),
      I4 => synced,
      I5 => state(3),
      O => \TOT_PIXEL[31]_i_1_n_0\
    );
\TOT_PIXEL[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000282088080000"
    )
        port map (
      I0 => synced,
      I1 => state(1),
      I2 => state(0),
      I3 => \state_reg[3]_i_5_n_0\,
      I4 => state(2),
      I5 => state(3),
      O => TOT_PIXEL0
    );
\TOT_PIXEL[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAA2A"
    )
        port map (
      I0 => data1(31),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => state(3),
      O => \TOT_PIXEL[31]_i_3_n_0\
    );
\TOT_PIXEL[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(31),
      O => \TOT_PIXEL[31]_i_5_n_0\
    );
\TOT_PIXEL[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(30),
      O => \TOT_PIXEL[31]_i_6_n_0\
    );
\TOT_PIXEL[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(29),
      O => \TOT_PIXEL[31]_i_7_n_0\
    );
\TOT_PIXEL[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8BBBB8BB88888"
    )
        port map (
      I0 => data1(3),
      I1 => \TOT_PIXEL[15]_i_2_n_0\,
      I2 => \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_4\,
      I3 => \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_7\,
      I4 => \TOT_PIXEL[15]_i_3_n_0\,
      I5 => \TOT_PIXEL_ORIGINAL_reg_n_0_[3]\,
      O => \TOT_PIXEL[3]_i_1_n_0\
    );
\TOT_PIXEL[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data1(4),
      I1 => \TOT_PIXEL[15]_i_2_n_0\,
      I2 => \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_6\,
      I3 => \TOT_PIXEL[15]_i_3_n_0\,
      I4 => \TOT_PIXEL_ORIGINAL_reg_n_0_[4]\,
      O => \TOT_PIXEL[4]_i_1_n_0\
    );
\TOT_PIXEL[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(4),
      O => \TOT_PIXEL[4]_i_3_n_0\
    );
\TOT_PIXEL[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(3),
      O => \TOT_PIXEL[4]_i_4_n_0\
    );
\TOT_PIXEL[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(2),
      O => \TOT_PIXEL[4]_i_5_n_0\
    );
\TOT_PIXEL[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(1),
      O => \TOT_PIXEL[4]_i_6_n_0\
    );
\TOT_PIXEL[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data1(5),
      I1 => \TOT_PIXEL[15]_i_2_n_0\,
      I2 => \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_5\,
      I3 => \TOT_PIXEL[15]_i_3_n_0\,
      I4 => \TOT_PIXEL_ORIGINAL_reg_n_0_[5]\,
      O => \TOT_PIXEL[5]_i_1_n_0\
    );
\TOT_PIXEL[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data1(6),
      I1 => \TOT_PIXEL[15]_i_2_n_0\,
      I2 => \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_4\,
      I3 => \TOT_PIXEL[15]_i_3_n_0\,
      I4 => \TOT_PIXEL_ORIGINAL_reg_n_0_[6]\,
      O => \TOT_PIXEL[6]_i_1_n_0\
    );
\TOT_PIXEL[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data1(7),
      I1 => \TOT_PIXEL[15]_i_2_n_0\,
      I2 => \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_7\,
      I3 => \TOT_PIXEL[15]_i_3_n_0\,
      I4 => \TOT_PIXEL_ORIGINAL_reg_n_0_[7]\,
      O => \TOT_PIXEL[7]_i_1_n_0\
    );
\TOT_PIXEL[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data1(8),
      I1 => \TOT_PIXEL[15]_i_2_n_0\,
      I2 => \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_6\,
      I3 => \TOT_PIXEL[15]_i_3_n_0\,
      I4 => \TOT_PIXEL_ORIGINAL_reg_n_0_[8]\,
      O => \TOT_PIXEL[8]_i_1_n_0\
    );
\TOT_PIXEL[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(8),
      O => \TOT_PIXEL[8]_i_3_n_0\
    );
\TOT_PIXEL[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(7),
      O => \TOT_PIXEL[8]_i_4_n_0\
    );
\TOT_PIXEL[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(6),
      O => \TOT_PIXEL[8]_i_5_n_0\
    );
\TOT_PIXEL[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K(5),
      O => \TOT_PIXEL[8]_i_6_n_0\
    );
\TOT_PIXEL[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data1(9),
      I1 => \TOT_PIXEL[15]_i_2_n_0\,
      I2 => \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_5\,
      I3 => \TOT_PIXEL[15]_i_3_n_0\,
      I4 => \TOT_PIXEL_ORIGINAL_reg_n_0_[9]\,
      O => \TOT_PIXEL[9]_i_1_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_6\,
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
      I3 => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_5\,
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
      I3 => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_6\,
      O => \TOT_PIXEL_ORIGINAL[10]_i_12_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788778877887"
    )
        port map (
      I0 => N_RIG(7),
      I1 => N_COL(3),
      I2 => \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_1\,
      I3 => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_4\,
      I4 => N_COL(4),
      I5 => N_RIG(6),
      O => \TOT_PIXEL_ORIGINAL[10]_i_14_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => N_RIG(6),
      I1 => N_COL(1),
      I2 => \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_4\,
      I3 => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_5\,
      O => \TOT_PIXEL_ORIGINAL[10]_i_15_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788778877887"
    )
        port map (
      I0 => N_RIG(7),
      I1 => N_COL(2),
      I2 => \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_6\,
      I3 => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_5\,
      I4 => N_COL(3),
      I5 => N_RIG(6),
      O => \TOT_PIXEL_ORIGINAL[10]_i_16_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887788778"
    )
        port map (
      I0 => N_RIG(6),
      I1 => N_COL(2),
      I2 => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_6\,
      I3 => \TOT_PIXEL_ORIGINAL_reg[14]_i_19_n_7\,
      I4 => N_COL(1),
      I5 => N_RIG(7),
      O => \TOT_PIXEL_ORIGINAL[10]_i_17_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_18\: unisim.vcomponents.LUT6
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
      O => \TOT_PIXEL_ORIGINAL[10]_i_18_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_19\: unisim.vcomponents.LUT6
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
\TOT_PIXEL_ORIGINAL[10]_i_20\: unisim.vcomponents.LUT6
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
      O => \TOT_PIXEL_ORIGINAL[10]_i_20_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_21\: unisim.vcomponents.LUT6
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
      O => \TOT_PIXEL_ORIGINAL[10]_i_21_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[10]_i_18_n_0\,
      I1 => N_RIG(5),
      I2 => N_COL(5),
      I3 => \TOT_PIXEL_ORIGINAL[10]_i_26_n_0\,
      I4 => N_COL(7),
      I5 => N_RIG(3),
      O => \TOT_PIXEL_ORIGINAL[10]_i_22_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[10]_i_19_n_0\,
      I1 => N_RIG(5),
      I2 => N_COL(4),
      I3 => \TOT_PIXEL_ORIGINAL[10]_i_27_n_0\,
      I4 => N_COL(6),
      I5 => N_RIG(3),
      O => \TOT_PIXEL_ORIGINAL[10]_i_23_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[10]_i_20_n_0\,
      I1 => N_RIG(5),
      I2 => N_COL(3),
      I3 => \TOT_PIXEL_ORIGINAL[10]_i_28_n_0\,
      I4 => N_COL(5),
      I5 => N_RIG(3),
      O => \TOT_PIXEL_ORIGINAL[10]_i_24_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[10]_i_21_n_0\,
      I1 => N_RIG(5),
      I2 => N_COL(2),
      I3 => \TOT_PIXEL_ORIGINAL[10]_i_29_n_0\,
      I4 => N_COL(4),
      I5 => N_RIG(3),
      O => \TOT_PIXEL_ORIGINAL[10]_i_25_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(6),
      I1 => N_RIG(4),
      O => \TOT_PIXEL_ORIGINAL[10]_i_26_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(5),
      I1 => N_RIG(4),
      O => \TOT_PIXEL_ORIGINAL[10]_i_27_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(4),
      I1 => N_RIG(4),
      O => \TOT_PIXEL_ORIGINAL[10]_i_28_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(3),
      I1 => N_RIG(4),
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
      I4 => \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_4\,
      I5 => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_5\,
      O => \TOT_PIXEL_ORIGINAL[10]_i_3_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F7F80FF00FF00"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_5\,
      I1 => \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_4\,
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
      I3 => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_7\,
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
      I5 => \TOT_PIXEL_ORIGINAL[10]_i_14_n_0\,
      O => \TOT_PIXEL_ORIGINAL[10]_i_6_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[10]_i_15_n_0\,
      I1 => \TOT_PIXEL_ORIGINAL[10]_i_12_n_0\,
      I2 => N_COL(2),
      I3 => N_RIG(6),
      I4 => \TOT_PIXEL_ORIGINAL[10]_i_10_n_0\,
      I5 => \TOT_PIXEL_ORIGINAL[10]_i_16_n_0\,
      O => \TOT_PIXEL_ORIGINAL[10]_i_7_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999966696666666"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[10]_i_17_n_0\,
      I1 => \TOT_PIXEL_ORIGINAL[10]_i_15_n_0\,
      I2 => N_RIG(7),
      I3 => N_COL(0),
      I4 => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_4\,
      I5 => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_7\,
      O => \TOT_PIXEL_ORIGINAL[10]_i_8_n_0\
    );
\TOT_PIXEL_ORIGINAL[10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL[10]_i_5_n_0\,
      I1 => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_5\,
      I2 => \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_4\,
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
      I0 => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_4\,
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
      I0 => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_5\,
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
      I3 => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_4\,
      O => \TOT_PIXEL_ORIGINAL[14]_i_14_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => N_RIG(7),
      I1 => N_COL(5),
      I2 => \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_6\,
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
      INIT => X"95"
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
      I4 => N_COL(5),
      I5 => \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_6\,
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
      I3 => N_RIG(7),
      I4 => N_COL(5),
      I5 => \TOT_PIXEL_ORIGINAL_reg[15]_i_4_n_6\,
      O => \TOT_PIXEL_ORIGINAL[14]_i_7_n_0\
    );
\TOT_PIXEL_ORIGINAL[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969696969"
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
\TOT_PIXEL_ORIGINAL[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => state(3),
      I1 => synced,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => \TOT_PIXEL_ORIGINAL0__0\
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
\TOT_PIXEL_ORIGINAL[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_4\,
      I1 => \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_7\,
      O => \TOT_PIXEL_ORIGINAL[3]_i_1_n_0\
    );
\TOT_PIXEL_ORIGINAL[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(1),
      I1 => N_RIG(5),
      O => \TOT_PIXEL_ORIGINAL[3]_i_10_n_0\
    );
\TOT_PIXEL_ORIGINAL[3]_i_3\: unisim.vcomponents.LUT6
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
      O => \TOT_PIXEL_ORIGINAL[3]_i_3_n_0\
    );
\TOT_PIXEL_ORIGINAL[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => N_RIG(4),
      I1 => N_COL(1),
      I2 => N_RIG(5),
      I3 => N_COL(0),
      O => \TOT_PIXEL_ORIGINAL[3]_i_4_n_0\
    );
\TOT_PIXEL_ORIGINAL[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(0),
      I1 => N_RIG(4),
      O => \TOT_PIXEL_ORIGINAL[3]_i_5_n_0\
    );
\TOT_PIXEL_ORIGINAL[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => N_COL(2),
      I1 => N_COL(3),
      I2 => N_RIG(3),
      I3 => N_COL(0),
      I4 => N_RIG(4),
      I5 => \TOT_PIXEL_ORIGINAL[3]_i_10_n_0\,
      O => \TOT_PIXEL_ORIGINAL[3]_i_6_n_0\
    );
\TOT_PIXEL_ORIGINAL[3]_i_7\: unisim.vcomponents.LUT6
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
      O => \TOT_PIXEL_ORIGINAL[3]_i_7_n_0\
    );
\TOT_PIXEL_ORIGINAL[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => N_RIG(3),
      I1 => N_COL(1),
      I2 => N_RIG(4),
      I3 => N_COL(0),
      O => \TOT_PIXEL_ORIGINAL[3]_i_8_n_0\
    );
\TOT_PIXEL_ORIGINAL[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COL(0),
      I1 => N_RIG(3),
      O => \TOT_PIXEL_ORIGINAL[3]_i_9_n_0\
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
      I1 => \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_4\,
      O => \TOT_PIXEL_ORIGINAL[6]_i_2_n_0\
    );
\TOT_PIXEL_ORIGINAL[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_4\,
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
      I1 => \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_5\,
      O => \TOT_PIXEL_ORIGINAL[6]_i_5_n_0\
    );
\TOT_PIXEL_ORIGINAL[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL_reg[6]_i_3_n_7\,
      I1 => \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_6\,
      O => \TOT_PIXEL_ORIGINAL[6]_i_6_n_0\
    );
\TOT_PIXEL_ORIGINAL[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_4\,
      I1 => \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_7\,
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
      CE => \TOT_PIXEL_ORIGINAL0__0\,
      D => \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_7\,
      Q => \TOT_PIXEL_ORIGINAL_reg_n_0_[0]\,
      R => N_COL0
    );
\TOT_PIXEL_ORIGINAL_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL0__0\,
      D => \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_4\,
      Q => \TOT_PIXEL_ORIGINAL_reg_n_0_[10]\,
      R => N_COL0
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
      O(3) => \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_4\,
      O(2) => \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_5\,
      O(1) => \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_6\,
      O(0) => \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_7\,
      S(3) => \TOT_PIXEL_ORIGINAL[10]_i_6_n_0\,
      S(2) => \TOT_PIXEL_ORIGINAL[10]_i_7_n_0\,
      S(1) => \TOT_PIXEL_ORIGINAL[10]_i_8_n_0\,
      S(0) => \TOT_PIXEL_ORIGINAL[10]_i_9_n_0\
    );
\TOT_PIXEL_ORIGINAL_reg[10]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_0\,
      CO(3) => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_0\,
      CO(2) => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_1\,
      CO(1) => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_2\,
      CO(0) => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \TOT_PIXEL_ORIGINAL[10]_i_18_n_0\,
      DI(2) => \TOT_PIXEL_ORIGINAL[10]_i_19_n_0\,
      DI(1) => \TOT_PIXEL_ORIGINAL[10]_i_20_n_0\,
      DI(0) => \TOT_PIXEL_ORIGINAL[10]_i_21_n_0\,
      O(3) => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_4\,
      O(2) => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_5\,
      O(1) => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_6\,
      O(0) => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_7\,
      S(3) => \TOT_PIXEL_ORIGINAL[10]_i_22_n_0\,
      S(2) => \TOT_PIXEL_ORIGINAL[10]_i_23_n_0\,
      S(1) => \TOT_PIXEL_ORIGINAL[10]_i_24_n_0\,
      S(0) => \TOT_PIXEL_ORIGINAL[10]_i_25_n_0\
    );
\TOT_PIXEL_ORIGINAL_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL0__0\,
      D => \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_7\,
      Q => \TOT_PIXEL_ORIGINAL_reg_n_0_[11]\,
      R => N_COL0
    );
\TOT_PIXEL_ORIGINAL_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL0__0\,
      D => \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_6\,
      Q => \TOT_PIXEL_ORIGINAL_reg_n_0_[12]\,
      R => N_COL0
    );
\TOT_PIXEL_ORIGINAL_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL0__0\,
      D => \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_5\,
      Q => \TOT_PIXEL_ORIGINAL_reg_n_0_[13]\,
      R => N_COL0
    );
\TOT_PIXEL_ORIGINAL_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL0__0\,
      D => \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_4\,
      Q => \TOT_PIXEL_ORIGINAL_reg_n_0_[14]\,
      R => N_COL0
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
      O(3) => \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_4\,
      O(2) => \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_5\,
      O(1) => \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_6\,
      O(0) => \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_7\,
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
      CE => \TOT_PIXEL_ORIGINAL0__0\,
      D => \TOT_PIXEL_ORIGINAL_reg[15]_i_2_n_7\,
      Q => \TOT_PIXEL_ORIGINAL_reg_n_0_[15]\,
      R => N_COL0
    );
\TOT_PIXEL_ORIGINAL_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TOT_PIXEL_ORIGINAL_reg[14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_TOT_PIXEL_ORIGINAL_reg[15]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_TOT_PIXEL_ORIGINAL_reg[15]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \TOT_PIXEL_ORIGINAL_reg[15]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \TOT_PIXEL_ORIGINAL[15]_i_3_n_0\
    );
\TOT_PIXEL_ORIGINAL_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \TOT_PIXEL_ORIGINAL_reg[10]_i_13_n_0\,
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
      CE => \TOT_PIXEL_ORIGINAL0__0\,
      D => \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_6\,
      Q => \TOT_PIXEL_ORIGINAL_reg_n_0_[1]\,
      R => N_COL0
    );
\TOT_PIXEL_ORIGINAL_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL0__0\,
      D => \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_5\,
      Q => \TOT_PIXEL_ORIGINAL_reg_n_0_[2]\,
      R => N_COL0
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
      O(2) => \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_5\,
      O(1) => \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_6\,
      O(0) => \TOT_PIXEL_ORIGINAL_reg[2]_i_1_n_7\,
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
      CE => \TOT_PIXEL_ORIGINAL0__0\,
      D => \TOT_PIXEL_ORIGINAL[3]_i_1_n_0\,
      Q => \TOT_PIXEL_ORIGINAL_reg_n_0_[3]\,
      R => N_COL0
    );
\TOT_PIXEL_ORIGINAL_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_0\,
      CO(2) => \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_1\,
      CO(1) => \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_2\,
      CO(0) => \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \TOT_PIXEL_ORIGINAL[3]_i_3_n_0\,
      DI(2) => \TOT_PIXEL_ORIGINAL[3]_i_4_n_0\,
      DI(1) => \TOT_PIXEL_ORIGINAL[3]_i_5_n_0\,
      DI(0) => '0',
      O(3) => \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_4\,
      O(2) => \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_5\,
      O(1) => \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_6\,
      O(0) => \TOT_PIXEL_ORIGINAL_reg[3]_i_2_n_7\,
      S(3) => \TOT_PIXEL_ORIGINAL[3]_i_6_n_0\,
      S(2) => \TOT_PIXEL_ORIGINAL[3]_i_7_n_0\,
      S(1) => \TOT_PIXEL_ORIGINAL[3]_i_8_n_0\,
      S(0) => \TOT_PIXEL_ORIGINAL[3]_i_9_n_0\
    );
\TOT_PIXEL_ORIGINAL_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL0__0\,
      D => \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_6\,
      Q => \TOT_PIXEL_ORIGINAL_reg_n_0_[4]\,
      R => N_COL0
    );
\TOT_PIXEL_ORIGINAL_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL0__0\,
      D => \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_5\,
      Q => \TOT_PIXEL_ORIGINAL_reg_n_0_[5]\,
      R => N_COL0
    );
\TOT_PIXEL_ORIGINAL_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL0__0\,
      D => \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_4\,
      Q => \TOT_PIXEL_ORIGINAL_reg_n_0_[6]\,
      R => N_COL0
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
      O(3) => \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_4\,
      O(2) => \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_5\,
      O(1) => \TOT_PIXEL_ORIGINAL_reg[6]_i_1_n_6\,
      O(0) => \NLW_TOT_PIXEL_ORIGINAL_reg[6]_i_1_O_UNCONNECTED\(0),
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
      CE => \TOT_PIXEL_ORIGINAL0__0\,
      D => \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_7\,
      Q => \TOT_PIXEL_ORIGINAL_reg_n_0_[7]\,
      R => N_COL0
    );
\TOT_PIXEL_ORIGINAL_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL0__0\,
      D => \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_6\,
      Q => \TOT_PIXEL_ORIGINAL_reg_n_0_[8]\,
      R => N_COL0
    );
\TOT_PIXEL_ORIGINAL_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \TOT_PIXEL_ORIGINAL0__0\,
      D => \TOT_PIXEL_ORIGINAL_reg[10]_i_1_n_5\,
      Q => \TOT_PIXEL_ORIGINAL_reg_n_0_[9]\,
      R => N_COL0
    );
\TOT_PIXEL_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[0]_i_1_n_0\,
      Q => TOT_PIXEL(0),
      R => N_COL0
    );
\TOT_PIXEL_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[10]_i_1_n_0\,
      Q => TOT_PIXEL(10),
      R => N_COL0
    );
\TOT_PIXEL_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[11]_i_1_n_0\,
      Q => TOT_PIXEL(11),
      R => N_COL0
    );
\TOT_PIXEL_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[12]_i_1_n_0\,
      Q => TOT_PIXEL(12),
      R => N_COL0
    );
\TOT_PIXEL_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TOT_PIXEL_reg[8]_i_2_n_0\,
      CO(3) => \TOT_PIXEL_reg[12]_i_2_n_0\,
      CO(2) => \TOT_PIXEL_reg[12]_i_2_n_1\,
      CO(1) => \TOT_PIXEL_reg[12]_i_2_n_2\,
      CO(0) => \TOT_PIXEL_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => K(12 downto 9),
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
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[13]_i_1_n_0\,
      Q => TOT_PIXEL(13),
      R => N_COL0
    );
\TOT_PIXEL_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[14]_i_1_n_0\,
      Q => TOT_PIXEL(14),
      R => N_COL0
    );
\TOT_PIXEL_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[15]_i_1_n_0\,
      Q => TOT_PIXEL(15),
      R => N_COL0
    );
\TOT_PIXEL_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[16]_i_1_n_0\,
      Q => TOT_PIXEL(16),
      R => \TOT_PIXEL[31]_i_1_n_0\
    );
\TOT_PIXEL_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TOT_PIXEL_reg[12]_i_2_n_0\,
      CO(3) => \TOT_PIXEL_reg[16]_i_2_n_0\,
      CO(2) => \TOT_PIXEL_reg[16]_i_2_n_1\,
      CO(1) => \TOT_PIXEL_reg[16]_i_2_n_2\,
      CO(0) => \TOT_PIXEL_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => K(16 downto 13),
      O(3 downto 0) => data1(16 downto 13),
      S(3) => \TOT_PIXEL[16]_i_3_n_0\,
      S(2) => \TOT_PIXEL[16]_i_4_n_0\,
      S(1) => \TOT_PIXEL[16]_i_5_n_0\,
      S(0) => \TOT_PIXEL[16]_i_6_n_0\
    );
\TOT_PIXEL_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[17]_i_1_n_0\,
      Q => TOT_PIXEL(17),
      R => \TOT_PIXEL[31]_i_1_n_0\
    );
\TOT_PIXEL_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[18]_i_1_n_0\,
      Q => TOT_PIXEL(18),
      R => \TOT_PIXEL[31]_i_1_n_0\
    );
\TOT_PIXEL_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[19]_i_1_n_0\,
      Q => TOT_PIXEL(19),
      R => \TOT_PIXEL[31]_i_1_n_0\
    );
\TOT_PIXEL_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[1]_i_1_n_0\,
      Q => TOT_PIXEL(1),
      R => N_COL0
    );
\TOT_PIXEL_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[20]_i_1_n_0\,
      Q => TOT_PIXEL(20),
      R => \TOT_PIXEL[31]_i_1_n_0\
    );
\TOT_PIXEL_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TOT_PIXEL_reg[16]_i_2_n_0\,
      CO(3) => \TOT_PIXEL_reg[20]_i_2_n_0\,
      CO(2) => \TOT_PIXEL_reg[20]_i_2_n_1\,
      CO(1) => \TOT_PIXEL_reg[20]_i_2_n_2\,
      CO(0) => \TOT_PIXEL_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => K(20 downto 17),
      O(3 downto 0) => data1(20 downto 17),
      S(3) => \TOT_PIXEL[20]_i_3_n_0\,
      S(2) => \TOT_PIXEL[20]_i_4_n_0\,
      S(1) => \TOT_PIXEL[20]_i_5_n_0\,
      S(0) => \TOT_PIXEL[20]_i_6_n_0\
    );
\TOT_PIXEL_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[21]_i_1_n_0\,
      Q => TOT_PIXEL(21),
      R => \TOT_PIXEL[31]_i_1_n_0\
    );
\TOT_PIXEL_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[22]_i_1_n_0\,
      Q => TOT_PIXEL(22),
      R => \TOT_PIXEL[31]_i_1_n_0\
    );
\TOT_PIXEL_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[23]_i_1_n_0\,
      Q => TOT_PIXEL(23),
      R => \TOT_PIXEL[31]_i_1_n_0\
    );
\TOT_PIXEL_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[24]_i_1_n_0\,
      Q => TOT_PIXEL(24),
      R => \TOT_PIXEL[31]_i_1_n_0\
    );
\TOT_PIXEL_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TOT_PIXEL_reg[20]_i_2_n_0\,
      CO(3) => \TOT_PIXEL_reg[24]_i_2_n_0\,
      CO(2) => \TOT_PIXEL_reg[24]_i_2_n_1\,
      CO(1) => \TOT_PIXEL_reg[24]_i_2_n_2\,
      CO(0) => \TOT_PIXEL_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => K(24 downto 21),
      O(3 downto 0) => data1(24 downto 21),
      S(3) => \TOT_PIXEL[24]_i_3_n_0\,
      S(2) => \TOT_PIXEL[24]_i_4_n_0\,
      S(1) => \TOT_PIXEL[24]_i_5_n_0\,
      S(0) => \TOT_PIXEL[24]_i_6_n_0\
    );
\TOT_PIXEL_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[25]_i_1_n_0\,
      Q => TOT_PIXEL(25),
      R => \TOT_PIXEL[31]_i_1_n_0\
    );
\TOT_PIXEL_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[26]_i_1_n_0\,
      Q => TOT_PIXEL(26),
      R => \TOT_PIXEL[31]_i_1_n_0\
    );
\TOT_PIXEL_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[27]_i_1_n_0\,
      Q => TOT_PIXEL(27),
      R => \TOT_PIXEL[31]_i_1_n_0\
    );
\TOT_PIXEL_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[28]_i_1_n_0\,
      Q => TOT_PIXEL(28),
      R => \TOT_PIXEL[31]_i_1_n_0\
    );
\TOT_PIXEL_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TOT_PIXEL_reg[24]_i_2_n_0\,
      CO(3) => \TOT_PIXEL_reg[28]_i_2_n_0\,
      CO(2) => \TOT_PIXEL_reg[28]_i_2_n_1\,
      CO(1) => \TOT_PIXEL_reg[28]_i_2_n_2\,
      CO(0) => \TOT_PIXEL_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => K(28 downto 25),
      O(3 downto 0) => data1(28 downto 25),
      S(3) => \TOT_PIXEL[28]_i_3_n_0\,
      S(2) => \TOT_PIXEL[28]_i_4_n_0\,
      S(1) => \TOT_PIXEL[28]_i_5_n_0\,
      S(0) => \TOT_PIXEL[28]_i_6_n_0\
    );
\TOT_PIXEL_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[29]_i_1_n_0\,
      Q => TOT_PIXEL(29),
      R => \TOT_PIXEL[31]_i_1_n_0\
    );
\TOT_PIXEL_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[2]_i_1_n_0\,
      Q => TOT_PIXEL(2),
      R => N_COL0
    );
\TOT_PIXEL_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[30]_i_1_n_0\,
      Q => TOT_PIXEL(30),
      R => \TOT_PIXEL[31]_i_1_n_0\
    );
\TOT_PIXEL_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[31]_i_3_n_0\,
      Q => TOT_PIXEL(31),
      R => \TOT_PIXEL[31]_i_1_n_0\
    );
\TOT_PIXEL_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \TOT_PIXEL_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_TOT_PIXEL_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \TOT_PIXEL_reg[31]_i_4_n_2\,
      CO(0) => \TOT_PIXEL_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => K(30 downto 29),
      O(3) => \NLW_TOT_PIXEL_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2) => \TOT_PIXEL[31]_i_5_n_0\,
      S(1) => \TOT_PIXEL[31]_i_6_n_0\,
      S(0) => \TOT_PIXEL[31]_i_7_n_0\
    );
\TOT_PIXEL_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[3]_i_1_n_0\,
      Q => TOT_PIXEL(3),
      R => N_COL0
    );
\TOT_PIXEL_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[4]_i_1_n_0\,
      Q => TOT_PIXEL(4),
      R => N_COL0
    );
\TOT_PIXEL_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TOT_PIXEL_reg[4]_i_2_n_0\,
      CO(2) => \TOT_PIXEL_reg[4]_i_2_n_1\,
      CO(1) => \TOT_PIXEL_reg[4]_i_2_n_2\,
      CO(0) => \TOT_PIXEL_reg[4]_i_2_n_3\,
      CYINIT => K(0),
      DI(3 downto 0) => K(4 downto 1),
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
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[5]_i_1_n_0\,
      Q => TOT_PIXEL(5),
      R => N_COL0
    );
\TOT_PIXEL_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[6]_i_1_n_0\,
      Q => TOT_PIXEL(6),
      R => N_COL0
    );
\TOT_PIXEL_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[7]_i_1_n_0\,
      Q => TOT_PIXEL(7),
      R => N_COL0
    );
\TOT_PIXEL_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[8]_i_1_n_0\,
      Q => TOT_PIXEL(8),
      R => N_COL0
    );
\TOT_PIXEL_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TOT_PIXEL_reg[4]_i_2_n_0\,
      CO(3) => \TOT_PIXEL_reg[8]_i_2_n_0\,
      CO(2) => \TOT_PIXEL_reg[8]_i_2_n_1\,
      CO(1) => \TOT_PIXEL_reg[8]_i_2_n_2\,
      CO(0) => \TOT_PIXEL_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => K(8 downto 5),
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
      CE => TOT_PIXEL0,
      D => \TOT_PIXEL[9]_i_1_n_0\,
      Q => TOT_PIXEL(9),
      R => N_COL0
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
      INIT => X"AAAAAAAAAAAA6AAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[11]\,
      I1 => state(1),
      I2 => state(3),
      I3 => \TOT_PIXEL_ORIGINAL_reg_n_0_[11]\,
      I4 => state(2),
      I5 => state(0),
      O => \o_address[11]_i_2_n_0\
    );
\o_address[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA6AAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[10]\,
      I1 => state(1),
      I2 => state(3),
      I3 => \TOT_PIXEL_ORIGINAL_reg_n_0_[10]\,
      I4 => state(2),
      I5 => state(0),
      O => \o_address[11]_i_3_n_0\
    );
\o_address[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA6AAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[9]\,
      I1 => state(1),
      I2 => state(3),
      I3 => \TOT_PIXEL_ORIGINAL_reg_n_0_[9]\,
      I4 => state(2),
      I5 => state(0),
      O => \o_address[11]_i_4_n_0\
    );
\o_address[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA6AAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[8]\,
      I1 => state(1),
      I2 => state(3),
      I3 => \TOT_PIXEL_ORIGINAL_reg_n_0_[8]\,
      I4 => state(2),
      I5 => state(0),
      O => \o_address[11]_i_5_n_0\
    );
\o_address[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202282088882020"
    )
        port map (
      I0 => synced,
      I1 => state(3),
      I2 => state(2),
      I3 => \state_reg[3]_i_5_n_0\,
      I4 => state(0),
      I5 => state(1),
      O => o_address0
    );
\o_address[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA6AAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[15]\,
      I1 => state(1),
      I2 => state(3),
      I3 => \TOT_PIXEL_ORIGINAL_reg_n_0_[15]\,
      I4 => state(2),
      I5 => state(0),
      O => \o_address[15]_i_3_n_0\
    );
\o_address[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA6AAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[14]\,
      I1 => state(1),
      I2 => state(3),
      I3 => \TOT_PIXEL_ORIGINAL_reg_n_0_[14]\,
      I4 => state(2),
      I5 => state(0),
      O => \o_address[15]_i_4_n_0\
    );
\o_address[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA6AAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[13]\,
      I1 => state(1),
      I2 => state(3),
      I3 => \TOT_PIXEL_ORIGINAL_reg_n_0_[13]\,
      I4 => state(2),
      I5 => state(0),
      O => \o_address[15]_i_5_n_0\
    );
\o_address[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA6AAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[12]\,
      I1 => state(1),
      I2 => state(3),
      I3 => \TOT_PIXEL_ORIGINAL_reg_n_0_[12]\,
      I4 => state(2),
      I5 => state(0),
      O => \o_address[15]_i_6_n_0\
    );
\o_address[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA6AAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[3]\,
      I1 => state(1),
      I2 => state(3),
      I3 => \TOT_PIXEL_ORIGINAL_reg_n_0_[3]\,
      I4 => state(2),
      I5 => state(0),
      O => \o_address[3]_i_2_n_0\
    );
\o_address[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA6AAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[2]\,
      I1 => state(1),
      I2 => state(3),
      I3 => \TOT_PIXEL_ORIGINAL_reg_n_0_[2]\,
      I4 => state(2),
      I5 => state(0),
      O => \o_address[3]_i_3_n_0\
    );
\o_address[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA6AAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[1]\,
      I1 => state(1),
      I2 => state(3),
      I3 => \TOT_PIXEL_ORIGINAL_reg_n_0_[1]\,
      I4 => state(2),
      I5 => state(0),
      O => \o_address[3]_i_4_n_0\
    );
\o_address[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA6AAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[0]\,
      I1 => state(1),
      I2 => state(3),
      I3 => \TOT_PIXEL_ORIGINAL_reg_n_0_[0]\,
      I4 => state(2),
      I5 => state(0),
      O => \o_address[3]_i_5_n_0\
    );
\o_address[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA6AAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[7]\,
      I1 => state(1),
      I2 => state(3),
      I3 => \TOT_PIXEL_ORIGINAL_reg_n_0_[7]\,
      I4 => state(2),
      I5 => state(0),
      O => \o_address[7]_i_2_n_0\
    );
\o_address[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA6AAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[6]\,
      I1 => state(1),
      I2 => state(3),
      I3 => \TOT_PIXEL_ORIGINAL_reg_n_0_[6]\,
      I4 => state(2),
      I5 => state(0),
      O => \o_address[7]_i_3_n_0\
    );
\o_address[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA6AAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[5]\,
      I1 => state(1),
      I2 => state(3),
      I3 => \TOT_PIXEL_ORIGINAL_reg_n_0_[5]\,
      I4 => state(2),
      I5 => state(0),
      O => \o_address[7]_i_4_n_0\
    );
\o_address[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA6AAA"
    )
        port map (
      I0 => \COUNTER_reg_n_0_[4]\,
      I1 => state(1),
      I2 => state(3),
      I3 => \TOT_PIXEL_ORIGINAL_reg_n_0_[4]\,
      I4 => state(2),
      I5 => state(0),
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
      CE => o_address0,
      D => \o_address_reg[3]_i_1_n_7\,
      Q => o_address_OBUF(0),
      R => N_COL0
    );
\o_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_address0,
      D => \o_address_reg[11]_i_1_n_5\,
      Q => o_address_OBUF(10),
      R => N_COL0
    );
\o_address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_address0,
      D => \o_address_reg[11]_i_1_n_4\,
      Q => o_address_OBUF(11),
      R => N_COL0
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
      O(3) => \o_address_reg[11]_i_1_n_4\,
      O(2) => \o_address_reg[11]_i_1_n_5\,
      O(1) => \o_address_reg[11]_i_1_n_6\,
      O(0) => \o_address_reg[11]_i_1_n_7\,
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
      CE => o_address0,
      D => \o_address_reg[15]_i_2_n_7\,
      Q => o_address_OBUF(12),
      R => N_COL0
    );
\o_address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_address0,
      D => \o_address_reg[15]_i_2_n_6\,
      Q => o_address_OBUF(13),
      R => N_COL0
    );
\o_address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_address0,
      D => \o_address_reg[15]_i_2_n_5\,
      Q => o_address_OBUF(14),
      R => N_COL0
    );
\o_address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_address0,
      D => \o_address_reg[15]_i_2_n_4\,
      Q => o_address_OBUF(15),
      R => N_COL0
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
      O(3) => \o_address_reg[15]_i_2_n_4\,
      O(2) => \o_address_reg[15]_i_2_n_5\,
      O(1) => \o_address_reg[15]_i_2_n_6\,
      O(0) => \o_address_reg[15]_i_2_n_7\,
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
      CE => o_address0,
      D => \o_address_reg[3]_i_1_n_6\,
      Q => o_address_OBUF(1),
      R => N_COL0
    );
\o_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_address0,
      D => \o_address_reg[3]_i_1_n_5\,
      Q => o_address_OBUF(2),
      R => N_COL0
    );
\o_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_address0,
      D => \o_address_reg[3]_i_1_n_4\,
      Q => o_address_OBUF(3),
      R => N_COL0
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
      O(3) => \o_address_reg[3]_i_1_n_4\,
      O(2) => \o_address_reg[3]_i_1_n_5\,
      O(1) => \o_address_reg[3]_i_1_n_6\,
      O(0) => \o_address_reg[3]_i_1_n_7\,
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
      CE => o_address0,
      D => \o_address_reg[7]_i_1_n_7\,
      Q => o_address_OBUF(4),
      R => N_COL0
    );
\o_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_address0,
      D => \o_address_reg[7]_i_1_n_6\,
      Q => o_address_OBUF(5),
      R => N_COL0
    );
\o_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_address0,
      D => \o_address_reg[7]_i_1_n_5\,
      Q => o_address_OBUF(6),
      R => N_COL0
    );
\o_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_address0,
      D => \o_address_reg[7]_i_1_n_4\,
      Q => o_address_OBUF(7),
      R => N_COL0
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
      O(3) => \o_address_reg[7]_i_1_n_4\,
      O(2) => \o_address_reg[7]_i_1_n_5\,
      O(1) => \o_address_reg[7]_i_1_n_6\,
      O(0) => \o_address_reg[7]_i_1_n_7\,
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
      CE => o_address0,
      D => \o_address_reg[11]_i_1_n_7\,
      Q => o_address_OBUF(8),
      R => N_COL0
    );
\o_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_address0,
      D => \o_address_reg[11]_i_1_n_6\,
      Q => o_address_OBUF(9),
      R => N_COL0
    );
\o_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TEMP_PIXEL(0),
      I1 => \o_data[7]_i_3_n_0\,
      O => \o_data[0]_i_1_n_0\
    );
\o_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TEMP_PIXEL(1),
      I1 => \o_data[7]_i_3_n_0\,
      O => \o_data[1]_i_1_n_0\
    );
\o_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TEMP_PIXEL(2),
      I1 => \o_data[7]_i_3_n_0\,
      O => \o_data[2]_i_1_n_0\
    );
\o_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TEMP_PIXEL(3),
      I1 => \o_data[7]_i_3_n_0\,
      O => \o_data[3]_i_1_n_0\
    );
\o_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TEMP_PIXEL(4),
      I1 => \o_data[7]_i_3_n_0\,
      O => \o_data[4]_i_1_n_0\
    );
\o_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TEMP_PIXEL(5),
      I1 => \o_data[7]_i_3_n_0\,
      O => \o_data[5]_i_1_n_0\
    );
\o_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TEMP_PIXEL(6),
      I1 => \o_data[7]_i_3_n_0\,
      O => \o_data[6]_i_1_n_0\
    );
\o_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => synced,
      O => \o_data[7]_i_1_n_0\
    );
\o_data[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TEMP_PIXEL(7),
      I1 => \o_data[7]_i_3_n_0\,
      O => \o_data[7]_i_2_n_0\
    );
\o_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => OverFlow_reg_n_0,
      I1 => synced,
      I2 => state(3),
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \o_data[7]_i_3_n_0\
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
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
      R => N_COL0
    );
o_done_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_done_OBUF,
      O => o_done
    );
o_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state(3),
      I4 => synced,
      O => o_done0
    );
o_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_done0,
      D => i_start_IBUF,
      Q => o_done_OBUF,
      R => N_COL0
    );
o_en_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_en_OBUF,
      O => o_en
    );
o_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090000000"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => synced,
      I3 => i_start_IBUF,
      I4 => state(1),
      I5 => state(0),
      O => o_en0
    );
o_en_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      O => o_en_i_2_n_0
    );
o_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_en0,
      D => o_en_i_2_n_0,
      Q => o_en_OBUF,
      R => N_COL0
    );
o_we_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_we_OBUF,
      O => o_we
    );
o_we_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => synced,
      I3 => state(3),
      I4 => state(0),
      O => o_we0
    );
o_we_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => o_we_i_2_n_0
    );
o_we_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_we0,
      D => o_we_i_2_n_0,
      Q => o_we_OBUF,
      R => N_COL0
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC02FFFFC002FF3F"
    )
        port map (
      I0 => IsClean_reg_n_0,
      I1 => state(1),
      I2 => state(3),
      I3 => state(2),
      I4 => state(0),
      I5 => \state_reg[3]_i_5_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003FFD00003CFD00"
    )
        port map (
      I0 => IsClean_reg_n_0,
      I1 => state(2),
      I2 => state(3),
      I3 => state(0),
      I4 => state(1),
      I5 => i_start_IBUF,
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F3034F0"
    )
        port map (
      I0 => \state_reg[3]_i_5_n_0\,
      I1 => state(3),
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => \state[2]_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => synced,
      I1 => \state[3]_i_3_n_0\,
      I2 => \state[3]_i_4_n_0\,
      I3 => IsClean_reg_n_0,
      I4 => i_rst_IBUF,
      O => state0
    );
\state[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TOT_PIXEL(25),
      I1 => TOT_PIXEL(24),
      O => \state[3]_i_10_n_0\
    );
\state[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TOT_PIXEL(30),
      I1 => TOT_PIXEL(31),
      O => \state[3]_i_11_n_0\
    );
\state[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TOT_PIXEL(28),
      I1 => TOT_PIXEL(29),
      O => \state[3]_i_12_n_0\
    );
\state[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TOT_PIXEL(26),
      I1 => TOT_PIXEL(27),
      O => \state[3]_i_13_n_0\
    );
\state[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TOT_PIXEL(24),
      I1 => TOT_PIXEL(25),
      O => \state[3]_i_14_n_0\
    );
\state[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TOT_PIXEL(23),
      I1 => TOT_PIXEL(22),
      O => \state[3]_i_16_n_0\
    );
\state[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TOT_PIXEL(21),
      I1 => TOT_PIXEL(20),
      O => \state[3]_i_17_n_0\
    );
\state[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TOT_PIXEL(19),
      I1 => TOT_PIXEL(18),
      O => \state[3]_i_18_n_0\
    );
\state[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TOT_PIXEL(17),
      I1 => TOT_PIXEL(16),
      O => \state[3]_i_19_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF4000"
    )
        port map (
      I0 => \state_reg[3]_i_5_n_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => state(3),
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TOT_PIXEL(22),
      I1 => TOT_PIXEL(23),
      O => \state[3]_i_20_n_0\
    );
\state[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TOT_PIXEL(20),
      I1 => TOT_PIXEL(21),
      O => \state[3]_i_21_n_0\
    );
\state[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TOT_PIXEL(18),
      I1 => TOT_PIXEL(19),
      O => \state[3]_i_22_n_0\
    );
\state[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TOT_PIXEL(16),
      I1 => TOT_PIXEL(17),
      O => \state[3]_i_23_n_0\
    );
\state[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TOT_PIXEL(15),
      I1 => TOT_PIXEL(14),
      O => \state[3]_i_25_n_0\
    );
\state[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TOT_PIXEL(13),
      I1 => TOT_PIXEL(12),
      O => \state[3]_i_26_n_0\
    );
\state[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TOT_PIXEL(11),
      I1 => TOT_PIXEL(10),
      O => \state[3]_i_27_n_0\
    );
\state[3]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TOT_PIXEL(9),
      I1 => TOT_PIXEL(8),
      O => \state[3]_i_28_n_0\
    );
\state[3]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TOT_PIXEL(14),
      I1 => TOT_PIXEL(15),
      O => \state[3]_i_29_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF1FFF5FFFFFFF"
    )
        port map (
      I0 => state(0),
      I1 => i_start_IBUF,
      I2 => state(2),
      I3 => state(1),
      I4 => \state_reg[3]_i_5_n_0\,
      I5 => state(3),
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TOT_PIXEL(12),
      I1 => TOT_PIXEL(13),
      O => \state[3]_i_30_n_0\
    );
\state[3]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TOT_PIXEL(10),
      I1 => TOT_PIXEL(11),
      O => \state[3]_i_31_n_0\
    );
\state[3]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TOT_PIXEL(8),
      I1 => TOT_PIXEL(9),
      O => \state[3]_i_32_n_0\
    );
\state[3]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TOT_PIXEL(7),
      I1 => TOT_PIXEL(6),
      O => \state[3]_i_33_n_0\
    );
\state[3]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TOT_PIXEL(5),
      I1 => TOT_PIXEL(4),
      O => \state[3]_i_34_n_0\
    );
\state[3]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TOT_PIXEL(3),
      I1 => TOT_PIXEL(2),
      O => \state[3]_i_35_n_0\
    );
\state[3]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TOT_PIXEL(1),
      I1 => TOT_PIXEL(0),
      O => \state[3]_i_36_n_0\
    );
\state[3]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TOT_PIXEL(6),
      I1 => TOT_PIXEL(7),
      O => \state[3]_i_37_n_0\
    );
\state[3]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TOT_PIXEL(4),
      I1 => TOT_PIXEL(5),
      O => \state[3]_i_38_n_0\
    );
\state[3]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TOT_PIXEL(2),
      I1 => TOT_PIXEL(3),
      O => \state[3]_i_39_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B0003000B"
    )
        port map (
      I0 => IsClean_reg_n_0,
      I1 => state(0),
      I2 => state(2),
      I3 => state(3),
      I4 => state(1),
      I5 => i_start_IBUF,
      O => \state[3]_i_4_n_0\
    );
\state[3]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TOT_PIXEL(0),
      I1 => TOT_PIXEL(1),
      O => \state[3]_i_40_n_0\
    );
\state[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TOT_PIXEL(30),
      I1 => TOT_PIXEL(31),
      O => \state[3]_i_7_n_0\
    );
\state[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TOT_PIXEL(29),
      I1 => TOT_PIXEL(28),
      O => \state[3]_i_8_n_0\
    );
\state[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TOT_PIXEL(27),
      I1 => TOT_PIXEL(26),
      O => \state[3]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => state0,
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => state0,
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => state0,
      D => \state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => state0,
      D => \state[3]_i_2_n_0\,
      Q => state(3),
      R => '0'
    );
\state_reg[3]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[3]_i_24_n_0\,
      CO(3) => \state_reg[3]_i_15_n_0\,
      CO(2) => \state_reg[3]_i_15_n_1\,
      CO(1) => \state_reg[3]_i_15_n_2\,
      CO(0) => \state_reg[3]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \state[3]_i_25_n_0\,
      DI(2) => \state[3]_i_26_n_0\,
      DI(1) => \state[3]_i_27_n_0\,
      DI(0) => \state[3]_i_28_n_0\,
      O(3 downto 0) => \NLW_state_reg[3]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[3]_i_29_n_0\,
      S(2) => \state[3]_i_30_n_0\,
      S(1) => \state[3]_i_31_n_0\,
      S(0) => \state[3]_i_32_n_0\
    );
\state_reg[3]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_reg[3]_i_24_n_0\,
      CO(2) => \state_reg[3]_i_24_n_1\,
      CO(1) => \state_reg[3]_i_24_n_2\,
      CO(0) => \state_reg[3]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \state[3]_i_33_n_0\,
      DI(2) => \state[3]_i_34_n_0\,
      DI(1) => \state[3]_i_35_n_0\,
      DI(0) => \state[3]_i_36_n_0\,
      O(3 downto 0) => \NLW_state_reg[3]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[3]_i_37_n_0\,
      S(2) => \state[3]_i_38_n_0\,
      S(1) => \state[3]_i_39_n_0\,
      S(0) => \state[3]_i_40_n_0\
    );
\state_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[3]_i_6_n_0\,
      CO(3) => \state_reg[3]_i_5_n_0\,
      CO(2) => \state_reg[3]_i_5_n_1\,
      CO(1) => \state_reg[3]_i_5_n_2\,
      CO(0) => \state_reg[3]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \state[3]_i_7_n_0\,
      DI(2) => \state[3]_i_8_n_0\,
      DI(1) => \state[3]_i_9_n_0\,
      DI(0) => \state[3]_i_10_n_0\,
      O(3 downto 0) => \NLW_state_reg[3]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[3]_i_11_n_0\,
      S(2) => \state[3]_i_12_n_0\,
      S(1) => \state[3]_i_13_n_0\,
      S(0) => \state[3]_i_14_n_0\
    );
\state_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[3]_i_15_n_0\,
      CO(3) => \state_reg[3]_i_6_n_0\,
      CO(2) => \state_reg[3]_i_6_n_1\,
      CO(1) => \state_reg[3]_i_6_n_2\,
      CO(0) => \state_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \state[3]_i_16_n_0\,
      DI(2) => \state[3]_i_17_n_0\,
      DI(1) => \state[3]_i_18_n_0\,
      DI(0) => \state[3]_i_19_n_0\,
      O(3 downto 0) => \NLW_state_reg[3]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[3]_i_20_n_0\,
      S(2) => \state[3]_i_21_n_0\,
      S(1) => \state[3]_i_22_n_0\,
      S(0) => \state[3]_i_23_n_0\
    );
synced_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => '1',
      Q => synced,
      R => '0'
    );
end STRUCTURE;
