-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Jan 28 19:36:47 2024
-- Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /users/wstoy/Documents/vivado/projects/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_data_processing_unit_0_0/design_1_data_processing_unit_0_0_sim_netlist.vhdl
-- Design      : design_1_data_processing_unit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_processing_unit_0_0_data_processing_unit is
  port (
    dt : out STD_LOGIC_VECTOR ( 15 downto 0 );
    V_peak : out STD_LOGIC_VECTOR ( 13 downto 0 );
    AUC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPI : out STD_LOGIC_VECTOR ( 31 downto 0 );
    valid : out STD_LOGIC;
    V_threshold : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    time_max : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sample1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sample0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    time_min : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RESET_N : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_data_processing_unit_0_0_data_processing_unit : entity is "data_processing_unit";
end design_1_data_processing_unit_0_0_data_processing_unit;

architecture STRUCTURE of design_1_data_processing_unit_0_0_data_processing_unit is
  signal \AUC[0]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[10]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[11]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[12]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[13]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[14]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[15]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[16]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[17]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[18]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[19]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[1]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[20]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[21]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[22]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[23]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[24]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[25]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[26]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[27]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[28]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[29]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[2]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[30]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[31]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[3]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[4]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[5]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[6]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[7]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[8]_i_1_n_0\ : STD_LOGIC;
  signal \AUC[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_1_n_0\ : STD_LOGIC;
  signal IPI0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \IPI[31]_i_1_n_0\ : STD_LOGIC;
  signal V_max : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal V_max2 : STD_LOGIC;
  signal \V_max2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \V_max2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \V_max2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \V_max2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \V_max2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \V_max2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \V_max2_carry__0_n_2\ : STD_LOGIC;
  signal \V_max2_carry__0_n_3\ : STD_LOGIC;
  signal \V_max2_carry__0_n_4\ : STD_LOGIC;
  signal V_max2_carry_i_1_n_0 : STD_LOGIC;
  signal V_max2_carry_i_2_n_0 : STD_LOGIC;
  signal V_max2_carry_i_3_n_0 : STD_LOGIC;
  signal V_max2_carry_i_4_n_0 : STD_LOGIC;
  signal V_max2_carry_i_5_n_0 : STD_LOGIC;
  signal V_max2_carry_i_6_n_0 : STD_LOGIC;
  signal V_max2_carry_i_7_n_0 : STD_LOGIC;
  signal V_max2_carry_i_8_n_0 : STD_LOGIC;
  signal V_max2_carry_n_0 : STD_LOGIC;
  signal V_max2_carry_n_1 : STD_LOGIC;
  signal V_max2_carry_n_2 : STD_LOGIC;
  signal V_max2_carry_n_3 : STD_LOGIC;
  signal \V_max[13]_i_1_n_0\ : STD_LOGIC;
  signal \V_max_reg_n_0_[0]\ : STD_LOGIC;
  signal \V_max_reg_n_0_[10]\ : STD_LOGIC;
  signal \V_max_reg_n_0_[11]\ : STD_LOGIC;
  signal \V_max_reg_n_0_[12]\ : STD_LOGIC;
  signal \V_max_reg_n_0_[13]\ : STD_LOGIC;
  signal \V_max_reg_n_0_[1]\ : STD_LOGIC;
  signal \V_max_reg_n_0_[2]\ : STD_LOGIC;
  signal \V_max_reg_n_0_[3]\ : STD_LOGIC;
  signal \V_max_reg_n_0_[4]\ : STD_LOGIC;
  signal \V_max_reg_n_0_[5]\ : STD_LOGIC;
  signal \V_max_reg_n_0_[6]\ : STD_LOGIC;
  signal \V_max_reg_n_0_[7]\ : STD_LOGIC;
  signal \V_max_reg_n_0_[8]\ : STD_LOGIC;
  signal \V_max_reg_n_0_[9]\ : STD_LOGIC;
  signal \V_peak[0]_i_1_n_0\ : STD_LOGIC;
  signal \V_peak[10]_i_1_n_0\ : STD_LOGIC;
  signal \V_peak[11]_i_1_n_0\ : STD_LOGIC;
  signal \V_peak[12]_i_1_n_0\ : STD_LOGIC;
  signal \V_peak[13]_i_1_n_0\ : STD_LOGIC;
  signal \V_peak[13]_i_2_n_0\ : STD_LOGIC;
  signal \V_peak[13]_i_3_n_0\ : STD_LOGIC;
  signal \V_peak[1]_i_1_n_0\ : STD_LOGIC;
  signal \V_peak[2]_i_1_n_0\ : STD_LOGIC;
  signal \V_peak[3]_i_1_n_0\ : STD_LOGIC;
  signal \V_peak[4]_i_1_n_0\ : STD_LOGIC;
  signal \V_peak[5]_i_1_n_0\ : STD_LOGIC;
  signal \V_peak[6]_i_1_n_0\ : STD_LOGIC;
  signal \V_peak[7]_i_1_n_0\ : STD_LOGIC;
  signal \V_peak[8]_i_1_n_0\ : STD_LOGIC;
  signal \V_peak[9]_i_1_n_0\ : STD_LOGIC;
  signal V_sum : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal V_sum0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \V_sum[11]_i_3_n_0\ : STD_LOGIC;
  signal \V_sum[11]_i_4_n_0\ : STD_LOGIC;
  signal \V_sum[11]_i_5_n_0\ : STD_LOGIC;
  signal \V_sum[11]_i_6_n_0\ : STD_LOGIC;
  signal \V_sum[15]_i_3_n_0\ : STD_LOGIC;
  signal \V_sum[15]_i_4_n_0\ : STD_LOGIC;
  signal \V_sum[31]_i_1_n_0\ : STD_LOGIC;
  signal \V_sum[3]_i_3_n_0\ : STD_LOGIC;
  signal \V_sum[3]_i_4_n_0\ : STD_LOGIC;
  signal \V_sum[3]_i_5_n_0\ : STD_LOGIC;
  signal \V_sum[3]_i_6_n_0\ : STD_LOGIC;
  signal \V_sum[7]_i_3_n_0\ : STD_LOGIC;
  signal \V_sum[7]_i_4_n_0\ : STD_LOGIC;
  signal \V_sum[7]_i_5_n_0\ : STD_LOGIC;
  signal \V_sum[7]_i_6_n_0\ : STD_LOGIC;
  signal \V_sum_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \V_sum_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \V_sum_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \V_sum_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \V_sum_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \V_sum_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \V_sum_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \V_sum_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \V_sum_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \V_sum_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \V_sum_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \V_sum_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \V_sum_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \V_sum_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \V_sum_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \V_sum_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \V_sum_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \V_sum_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \V_sum_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \V_sum_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \V_sum_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \V_sum_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \V_sum_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \V_sum_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \V_sum_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \V_sum_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \V_sum_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \V_sum_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \V_sum_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \V_sum_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \V_sum_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[16]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[17]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[18]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[19]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[20]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[21]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[22]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[23]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[24]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[25]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[26]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[27]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[28]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[29]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[30]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[31]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \V_sum_reg_n_0_[9]\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \^dt\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dt[0]_i_1_n_0\ : STD_LOGIC;
  signal \dt[10]_i_1_n_0\ : STD_LOGIC;
  signal \dt[11]_i_1_n_0\ : STD_LOGIC;
  signal \dt[12]_i_1_n_0\ : STD_LOGIC;
  signal \dt[13]_i_1_n_0\ : STD_LOGIC;
  signal \dt[14]_i_1_n_0\ : STD_LOGIC;
  signal \dt[15]_i_1_n_0\ : STD_LOGIC;
  signal \dt[1]_i_1_n_0\ : STD_LOGIC;
  signal \dt[2]_i_1_n_0\ : STD_LOGIC;
  signal \dt[3]_i_1_n_0\ : STD_LOGIC;
  signal \dt[4]_i_1_n_0\ : STD_LOGIC;
  signal \dt[5]_i_1_n_0\ : STD_LOGIC;
  signal \dt[6]_i_1_n_0\ : STD_LOGIC;
  signal \dt[7]_i_1_n_0\ : STD_LOGIC;
  signal \dt[8]_i_1_n_0\ : STD_LOGIC;
  signal \dt[9]_i_1_n_0\ : STD_LOGIC;
  signal event_detected0 : STD_LOGIC;
  signal event_detected00_in : STD_LOGIC;
  signal \event_detected0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__0_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__0_n_1\ : STD_LOGIC;
  signal \event_detected0_carry__0_n_2\ : STD_LOGIC;
  signal \event_detected0_carry__0_n_3\ : STD_LOGIC;
  signal \event_detected0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__1_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__1_n_1\ : STD_LOGIC;
  signal \event_detected0_carry__1_n_2\ : STD_LOGIC;
  signal \event_detected0_carry__1_n_3\ : STD_LOGIC;
  signal \event_detected0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__2_n_1\ : STD_LOGIC;
  signal \event_detected0_carry__2_n_2\ : STD_LOGIC;
  signal \event_detected0_carry__2_n_3\ : STD_LOGIC;
  signal event_detected0_carry_i_1_n_0 : STD_LOGIC;
  signal event_detected0_carry_i_2_n_0 : STD_LOGIC;
  signal event_detected0_carry_i_3_n_0 : STD_LOGIC;
  signal event_detected0_carry_i_4_n_0 : STD_LOGIC;
  signal event_detected0_carry_i_5_n_0 : STD_LOGIC;
  signal event_detected0_carry_i_6_n_0 : STD_LOGIC;
  signal event_detected0_carry_i_7_n_0 : STD_LOGIC;
  signal event_detected0_carry_i_8_n_0 : STD_LOGIC;
  signal event_detected0_carry_n_0 : STD_LOGIC;
  signal event_detected0_carry_n_1 : STD_LOGIC;
  signal event_detected0_carry_n_2 : STD_LOGIC;
  signal event_detected0_carry_n_3 : STD_LOGIC;
  signal \event_detected0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \event_detected0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \event_detected0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \event_detected0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \event_detected0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \event_detected0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \event_detected0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \event_detected0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \event_detected0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \event_detected0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \event_detected0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \event_detected0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \event_detected0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \event_detected0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \event_detected0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \event_detected__0\ : STD_LOGIC;
  signal event_state1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal event_state14_in : STD_LOGIC;
  signal event_state1_0 : STD_LOGIC;
  signal \event_state1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \event_state1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \event_state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \event_state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \event_state1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \event_state1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \event_state1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \event_state1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \event_state1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \event_state1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \event_state1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \event_state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \event_state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \event_state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \event_state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal event_state2 : STD_LOGIC;
  signal \event_state2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \event_state2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \event_state2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \event_state2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \event_state2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \event_state2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \event_state2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \event_state2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \event_state2_carry__0_n_0\ : STD_LOGIC;
  signal \event_state2_carry__0_n_1\ : STD_LOGIC;
  signal \event_state2_carry__0_n_2\ : STD_LOGIC;
  signal \event_state2_carry__0_n_3\ : STD_LOGIC;
  signal \event_state2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \event_state2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \event_state2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \event_state2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \event_state2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \event_state2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \event_state2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \event_state2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \event_state2_carry__1_n_0\ : STD_LOGIC;
  signal \event_state2_carry__1_n_1\ : STD_LOGIC;
  signal \event_state2_carry__1_n_2\ : STD_LOGIC;
  signal \event_state2_carry__1_n_3\ : STD_LOGIC;
  signal \event_state2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \event_state2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \event_state2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \event_state2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \event_state2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \event_state2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \event_state2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \event_state2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \event_state2_carry__2_n_1\ : STD_LOGIC;
  signal \event_state2_carry__2_n_2\ : STD_LOGIC;
  signal \event_state2_carry__2_n_3\ : STD_LOGIC;
  signal event_state2_carry_i_1_n_0 : STD_LOGIC;
  signal event_state2_carry_i_2_n_0 : STD_LOGIC;
  signal event_state2_carry_i_3_n_0 : STD_LOGIC;
  signal event_state2_carry_i_4_n_0 : STD_LOGIC;
  signal event_state2_carry_i_5_n_0 : STD_LOGIC;
  signal event_state2_carry_i_6_n_0 : STD_LOGIC;
  signal event_state2_carry_i_7_n_0 : STD_LOGIC;
  signal event_state2_carry_i_8_n_0 : STD_LOGIC;
  signal event_state2_carry_n_0 : STD_LOGIC;
  signal event_state2_carry_n_1 : STD_LOGIC;
  signal event_state2_carry_n_2 : STD_LOGIC;
  signal event_state2_carry_n_3 : STD_LOGIC;
  signal \event_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \event_state__0__0\ : STD_LOGIC;
  signal \event_state__1\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal go_to_idle15_in : STD_LOGIC;
  signal go_to_idle16_in : STD_LOGIC;
  signal \go_to_idle1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__0_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__0_n_1\ : STD_LOGIC;
  signal \go_to_idle1_carry__0_n_2\ : STD_LOGIC;
  signal \go_to_idle1_carry__0_n_3\ : STD_LOGIC;
  signal \go_to_idle1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__1_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__1_n_1\ : STD_LOGIC;
  signal \go_to_idle1_carry__1_n_2\ : STD_LOGIC;
  signal \go_to_idle1_carry__1_n_3\ : STD_LOGIC;
  signal \go_to_idle1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \go_to_idle1_carry__2_n_1\ : STD_LOGIC;
  signal \go_to_idle1_carry__2_n_2\ : STD_LOGIC;
  signal \go_to_idle1_carry__2_n_3\ : STD_LOGIC;
  signal go_to_idle1_carry_i_1_n_0 : STD_LOGIC;
  signal go_to_idle1_carry_i_2_n_0 : STD_LOGIC;
  signal go_to_idle1_carry_i_3_n_0 : STD_LOGIC;
  signal go_to_idle1_carry_i_4_n_0 : STD_LOGIC;
  signal go_to_idle1_carry_i_5_n_0 : STD_LOGIC;
  signal go_to_idle1_carry_i_6_n_0 : STD_LOGIC;
  signal go_to_idle1_carry_i_7_n_0 : STD_LOGIC;
  signal go_to_idle1_carry_i_8_n_0 : STD_LOGIC;
  signal go_to_idle1_carry_n_0 : STD_LOGIC;
  signal go_to_idle1_carry_n_1 : STD_LOGIC;
  signal go_to_idle1_carry_n_2 : STD_LOGIC;
  signal go_to_idle1_carry_n_3 : STD_LOGIC;
  signal \go_to_idle1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \go_to_idle1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \go_to_idle1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \go_to_idle1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \go_to_idle1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \go_to_idle1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \go_to_idle1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \go_to_idle1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \go_to_idle1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \go_to_idle1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \go_to_idle1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \go_to_idle1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \go_to_idle1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \go_to_idle1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \go_to_idle1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \go_to_idle__2\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal in7 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal sample_max1 : STD_LOGIC;
  signal \sample_max1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sample_max1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sample_max1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sample_max1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sample_max1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sample_max1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sample_max1_carry__0_n_2\ : STD_LOGIC;
  signal \sample_max1_carry__0_n_3\ : STD_LOGIC;
  signal sample_max1_carry_i_1_n_0 : STD_LOGIC;
  signal sample_max1_carry_i_2_n_0 : STD_LOGIC;
  signal sample_max1_carry_i_3_n_0 : STD_LOGIC;
  signal sample_max1_carry_i_4_n_0 : STD_LOGIC;
  signal sample_max1_carry_i_5_n_0 : STD_LOGIC;
  signal sample_max1_carry_i_6_n_0 : STD_LOGIC;
  signal sample_max1_carry_i_7_n_0 : STD_LOGIC;
  signal sample_max1_carry_i_8_n_0 : STD_LOGIC;
  signal sample_max1_carry_n_0 : STD_LOGIC;
  signal sample_max1_carry_n_1 : STD_LOGIC;
  signal sample_max1_carry_n_2 : STD_LOGIC;
  signal sample_max1_carry_n_3 : STD_LOGIC;
  signal \^valid\ : STD_LOGIC;
  signal valid_i_1_n_0 : STD_LOGIC;
  signal valid_i_3_n_0 : STD_LOGIC;
  signal NLW_V_max2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_max2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_V_max2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_V_sum_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_event_detected0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_event_detected0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_event_detected0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_event_detected0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_event_detected0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_event_detected0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_event_detected0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_event_detected0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_event_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_event_state1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_event_state1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_event_state1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_event_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_event_state2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_event_state2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_event_state2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_go_to_idle1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_go_to_idle1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_go_to_idle1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_go_to_idle1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_go_to_idle1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_go_to_idle1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_go_to_idle1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_go_to_idle1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__6_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sample_max1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sample_max1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sample_max1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AUC[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \AUC[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \AUC[11]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \AUC[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \AUC[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \AUC[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \AUC[15]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \AUC[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \AUC[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \AUC[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \AUC[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \AUC[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \AUC[20]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \AUC[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \AUC[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \AUC[23]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AUC[24]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \AUC[25]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \AUC[26]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \AUC[27]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \AUC[28]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \AUC[29]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \AUC[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \AUC[30]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \AUC[31]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \AUC[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \AUC[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \AUC[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \AUC[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \AUC[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \AUC[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \AUC[9]_i_1\ : label is "soft_lutpair13";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_event_state_reg[0]\ : label is "iSTATE:10,iSTATE0:00,iSTATE1:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_event_state_reg[1]\ : label is "iSTATE:10,iSTATE0:00,iSTATE1:01";
  attribute SOFT_HLUTNM of \IPI[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \IPI[10]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \IPI[11]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \IPI[12]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \IPI[13]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \IPI[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \IPI[15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \IPI[16]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \IPI[17]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \IPI[18]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \IPI[19]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \IPI[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \IPI[20]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \IPI[21]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \IPI[22]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \IPI[23]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \IPI[24]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \IPI[25]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \IPI[26]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \IPI[27]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \IPI[28]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \IPI[29]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \IPI[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \IPI[30]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \IPI[31]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \IPI[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \IPI[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \IPI[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \IPI[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \IPI[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \IPI[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \IPI[9]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \V_max2_carry__0_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \V_max2_carry__0_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \V_max2_carry__0_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of V_max2_carry_i_10 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of V_max2_carry_i_11 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of V_max2_carry_i_12 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of V_max2_carry_i_9 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \V_max[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \V_max[13]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \V_max[13]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \V_max[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \V_max[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \V_max[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \V_max[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \V_max[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \V_peak[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \V_peak[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \V_peak[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \V_peak[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \V_peak[13]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \V_peak[13]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \V_peak[13]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \V_peak[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \V_peak[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \V_peak[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \V_peak[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \V_peak[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \V_peak[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \V_peak[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \V_peak[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \V_peak[9]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \V_sum[17]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dt[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dt[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dt[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dt[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dt[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dt[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dt[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dt[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dt[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dt[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dt[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dt[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dt[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dt[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dt[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dt[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of valid_i_2 : label is "soft_lutpair2";
begin
  dt(15 downto 0) <= \^dt\(15 downto 0);
  valid <= \^valid\;
\AUC[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[0]\,
      I1 => \event_state__0\(0),
      O => \AUC[0]_i_1_n_0\
    );
\AUC[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[10]\,
      I1 => \event_state__0\(0),
      O => \AUC[10]_i_1_n_0\
    );
\AUC[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[11]\,
      I1 => \event_state__0\(0),
      O => \AUC[11]_i_1_n_0\
    );
\AUC[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[12]\,
      I1 => \event_state__0\(0),
      O => \AUC[12]_i_1_n_0\
    );
\AUC[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[13]\,
      I1 => \event_state__0\(0),
      O => \AUC[13]_i_1_n_0\
    );
\AUC[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[14]\,
      I1 => \event_state__0\(0),
      O => \AUC[14]_i_1_n_0\
    );
\AUC[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[15]\,
      I1 => \event_state__0\(0),
      O => \AUC[15]_i_1_n_0\
    );
\AUC[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[16]\,
      I1 => \event_state__0\(0),
      O => \AUC[16]_i_1_n_0\
    );
\AUC[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[17]\,
      I1 => \event_state__0\(0),
      O => \AUC[17]_i_1_n_0\
    );
\AUC[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[18]\,
      I1 => \event_state__0\(0),
      O => \AUC[18]_i_1_n_0\
    );
\AUC[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[19]\,
      I1 => \event_state__0\(0),
      O => \AUC[19]_i_1_n_0\
    );
\AUC[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[1]\,
      I1 => \event_state__0\(0),
      O => \AUC[1]_i_1_n_0\
    );
\AUC[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[20]\,
      I1 => \event_state__0\(0),
      O => \AUC[20]_i_1_n_0\
    );
\AUC[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[21]\,
      I1 => \event_state__0\(0),
      O => \AUC[21]_i_1_n_0\
    );
\AUC[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[22]\,
      I1 => \event_state__0\(0),
      O => \AUC[22]_i_1_n_0\
    );
\AUC[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[23]\,
      I1 => \event_state__0\(0),
      O => \AUC[23]_i_1_n_0\
    );
\AUC[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[24]\,
      I1 => \event_state__0\(0),
      O => \AUC[24]_i_1_n_0\
    );
\AUC[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[25]\,
      I1 => \event_state__0\(0),
      O => \AUC[25]_i_1_n_0\
    );
\AUC[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[26]\,
      I1 => \event_state__0\(0),
      O => \AUC[26]_i_1_n_0\
    );
\AUC[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[27]\,
      I1 => \event_state__0\(0),
      O => \AUC[27]_i_1_n_0\
    );
\AUC[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[28]\,
      I1 => \event_state__0\(0),
      O => \AUC[28]_i_1_n_0\
    );
\AUC[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[29]\,
      I1 => \event_state__0\(0),
      O => \AUC[29]_i_1_n_0\
    );
\AUC[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[2]\,
      I1 => \event_state__0\(0),
      O => \AUC[2]_i_1_n_0\
    );
\AUC[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[30]\,
      I1 => \event_state__0\(0),
      O => \AUC[30]_i_1_n_0\
    );
\AUC[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[31]\,
      I1 => \event_state__0\(0),
      O => \AUC[31]_i_1_n_0\
    );
\AUC[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[3]\,
      I1 => \event_state__0\(0),
      O => \AUC[3]_i_1_n_0\
    );
\AUC[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[4]\,
      I1 => \event_state__0\(0),
      O => \AUC[4]_i_1_n_0\
    );
\AUC[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[5]\,
      I1 => \event_state__0\(0),
      O => \AUC[5]_i_1_n_0\
    );
\AUC[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[6]\,
      I1 => \event_state__0\(0),
      O => \AUC[6]_i_1_n_0\
    );
\AUC[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[7]\,
      I1 => \event_state__0\(0),
      O => \AUC[7]_i_1_n_0\
    );
\AUC[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[8]\,
      I1 => \event_state__0\(0),
      O => \AUC[8]_i_1_n_0\
    );
\AUC[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_sum_reg_n_0_[9]\,
      I1 => \event_state__0\(0),
      O => \AUC[9]_i_1_n_0\
    );
\AUC_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[0]_i_1_n_0\,
      Q => AUC(0)
    );
\AUC_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[10]_i_1_n_0\,
      Q => AUC(10)
    );
\AUC_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[11]_i_1_n_0\,
      Q => AUC(11)
    );
\AUC_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[12]_i_1_n_0\,
      Q => AUC(12)
    );
\AUC_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[13]_i_1_n_0\,
      Q => AUC(13)
    );
\AUC_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[14]_i_1_n_0\,
      Q => AUC(14)
    );
\AUC_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[15]_i_1_n_0\,
      Q => AUC(15)
    );
\AUC_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[16]_i_1_n_0\,
      Q => AUC(16)
    );
\AUC_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[17]_i_1_n_0\,
      Q => AUC(17)
    );
\AUC_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[18]_i_1_n_0\,
      Q => AUC(18)
    );
\AUC_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[19]_i_1_n_0\,
      Q => AUC(19)
    );
\AUC_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[1]_i_1_n_0\,
      Q => AUC(1)
    );
\AUC_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[20]_i_1_n_0\,
      Q => AUC(20)
    );
\AUC_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[21]_i_1_n_0\,
      Q => AUC(21)
    );
\AUC_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[22]_i_1_n_0\,
      Q => AUC(22)
    );
\AUC_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[23]_i_1_n_0\,
      Q => AUC(23)
    );
\AUC_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[24]_i_1_n_0\,
      Q => AUC(24)
    );
\AUC_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[25]_i_1_n_0\,
      Q => AUC(25)
    );
\AUC_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[26]_i_1_n_0\,
      Q => AUC(26)
    );
\AUC_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[27]_i_1_n_0\,
      Q => AUC(27)
    );
\AUC_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[28]_i_1_n_0\,
      Q => AUC(28)
    );
\AUC_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[29]_i_1_n_0\,
      Q => AUC(29)
    );
\AUC_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[2]_i_1_n_0\,
      Q => AUC(2)
    );
\AUC_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[30]_i_1_n_0\,
      Q => AUC(30)
    );
\AUC_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[31]_i_1_n_0\,
      Q => AUC(31)
    );
\AUC_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[3]_i_1_n_0\,
      Q => AUC(3)
    );
\AUC_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[4]_i_1_n_0\,
      Q => AUC(4)
    );
\AUC_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[5]_i_1_n_0\,
      Q => AUC(5)
    );
\AUC_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[6]_i_1_n_0\,
      Q => AUC(6)
    );
\AUC_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[7]_i_1_n_0\,
      Q => AUC(7)
    );
\AUC_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[8]_i_1_n_0\,
      Q => AUC(8)
    );
\AUC_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \AUC[9]_i_1_n_0\,
      Q => AUC(9)
    );
\FSM_sequential_event_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0DFC0DFC0D0C"
    )
        port map (
      I0 => \_inferred__1/i__carry__6_n_0\,
      I1 => \event_detected__0\,
      I2 => \event_state__0\(0),
      I3 => \event_state__0\(1),
      I4 => \event_state__0__0\,
      I5 => \go_to_idle__2\,
      O => \FSM_sequential_event_state[1]_i_1_n_0\
    );
\FSM_sequential_event_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \event_state__0\(0),
      I2 => event_state14_in,
      I3 => go_to_idle15_in,
      I4 => \event_detected__0\,
      O => \event_state__1\(1)
    );
\FSM_sequential_event_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => event_state14_in,
      I1 => event_detected00_in,
      I2 => event_detected0,
      O => \event_state__0__0\
    );
\FSM_sequential_event_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_sequential_event_state[1]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \IPI[31]_i_1_n_0\,
      Q => \event_state__0\(0)
    );
\FSM_sequential_event_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_sequential_event_state[1]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \event_state__1\(1),
      Q => \event_state__0\(1)
    );
\IPI[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[0]\,
      O => IPI0_in(0)
    );
\IPI[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[10]\,
      O => IPI0_in(10)
    );
\IPI[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[11]\,
      O => IPI0_in(11)
    );
\IPI[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[12]\,
      O => IPI0_in(12)
    );
\IPI[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[13]\,
      O => IPI0_in(13)
    );
\IPI[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[14]\,
      O => IPI0_in(14)
    );
\IPI[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[15]\,
      O => IPI0_in(15)
    );
\IPI[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[16]\,
      O => IPI0_in(16)
    );
\IPI[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[17]\,
      O => IPI0_in(17)
    );
\IPI[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[18]\,
      O => IPI0_in(18)
    );
\IPI[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[19]\,
      O => IPI0_in(19)
    );
\IPI[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[1]\,
      O => IPI0_in(1)
    );
\IPI[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[20]\,
      O => IPI0_in(20)
    );
\IPI[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[21]\,
      O => IPI0_in(21)
    );
\IPI[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[22]\,
      O => IPI0_in(22)
    );
\IPI[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[23]\,
      O => IPI0_in(23)
    );
\IPI[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[24]\,
      O => IPI0_in(24)
    );
\IPI[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[25]\,
      O => IPI0_in(25)
    );
\IPI[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[26]\,
      O => IPI0_in(26)
    );
\IPI[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[27]\,
      O => IPI0_in(27)
    );
\IPI[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[28]\,
      O => IPI0_in(28)
    );
\IPI[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[29]\,
      O => IPI0_in(29)
    );
\IPI[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[2]\,
      O => IPI0_in(2)
    );
\IPI[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[30]\,
      O => IPI0_in(30)
    );
\IPI[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_detected00_in,
      I2 => event_detected0,
      I3 => \event_state__0\(1),
      O => \IPI[31]_i_1_n_0\
    );
\IPI[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[31]\,
      O => IPI0_in(31)
    );
\IPI[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[3]\,
      O => IPI0_in(3)
    );
\IPI[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[4]\,
      O => IPI0_in(4)
    );
\IPI[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[5]\,
      O => IPI0_in(5)
    );
\IPI[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[6]\,
      O => IPI0_in(6)
    );
\IPI[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[7]\,
      O => IPI0_in(7)
    );
\IPI[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[8]\,
      O => IPI0_in(8)
    );
\IPI[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \counter_reg_n_0_[9]\,
      O => IPI0_in(9)
    );
\IPI_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(0),
      Q => IPI(0)
    );
\IPI_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(10),
      Q => IPI(10)
    );
\IPI_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(11),
      Q => IPI(11)
    );
\IPI_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(12),
      Q => IPI(12)
    );
\IPI_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(13),
      Q => IPI(13)
    );
\IPI_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(14),
      Q => IPI(14)
    );
\IPI_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(15),
      Q => IPI(15)
    );
\IPI_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(16),
      Q => IPI(16)
    );
\IPI_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(17),
      Q => IPI(17)
    );
\IPI_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(18),
      Q => IPI(18)
    );
\IPI_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(19),
      Q => IPI(19)
    );
\IPI_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(1),
      Q => IPI(1)
    );
\IPI_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(20),
      Q => IPI(20)
    );
\IPI_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(21),
      Q => IPI(21)
    );
\IPI_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(22),
      Q => IPI(22)
    );
\IPI_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(23),
      Q => IPI(23)
    );
\IPI_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(24),
      Q => IPI(24)
    );
\IPI_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(25),
      Q => IPI(25)
    );
\IPI_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(26),
      Q => IPI(26)
    );
\IPI_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(27),
      Q => IPI(27)
    );
\IPI_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(28),
      Q => IPI(28)
    );
\IPI_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(29),
      Q => IPI(29)
    );
\IPI_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(2),
      Q => IPI(2)
    );
\IPI_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(30),
      Q => IPI(30)
    );
\IPI_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(31),
      Q => IPI(31)
    );
\IPI_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(3),
      Q => IPI(3)
    );
\IPI_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(4),
      Q => IPI(4)
    );
\IPI_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(5),
      Q => IPI(5)
    );
\IPI_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(6),
      Q => IPI(6)
    );
\IPI_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(7),
      Q => IPI(7)
    );
\IPI_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(8),
      Q => IPI(8)
    );
\IPI_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => IPI0_in(9),
      Q => IPI(9)
    );
V_max2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => V_max2_carry_n_0,
      CO(2) => V_max2_carry_n_1,
      CO(1) => V_max2_carry_n_2,
      CO(0) => V_max2_carry_n_3,
      CYINIT => '0',
      DI(3) => V_max2_carry_i_1_n_0,
      DI(2) => V_max2_carry_i_2_n_0,
      DI(1) => V_max2_carry_i_3_n_0,
      DI(0) => V_max2_carry_i_4_n_0,
      O(3 downto 0) => NLW_V_max2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => V_max2_carry_i_5_n_0,
      S(2) => V_max2_carry_i_6_n_0,
      S(1) => V_max2_carry_i_7_n_0,
      S(0) => V_max2_carry_i_8_n_0
    );
\V_max2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => V_max2_carry_n_0,
      CO(3) => \NLW_V_max2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => V_max2,
      CO(1) => \V_max2_carry__0_n_2\,
      CO(0) => \V_max2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \V_max2_carry__0_i_1_n_0\,
      DI(1) => \V_max2_carry__0_i_2_n_0\,
      DI(0) => \V_max2_carry__0_i_3_n_0\,
      O(3) => \V_max2_carry__0_n_4\,
      O(2 downto 0) => \NLW_V_max2_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => '1',
      S(2) => \V_max2_carry__0_i_4_n_0\,
      S(1) => \V_max2_carry__0_i_5_n_0\,
      S(0) => \V_max2_carry__0_i_6_n_0\
    );
\V_max2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \V_max_reg_n_0_[12]\,
      I1 => sample_max1,
      I2 => sample1(12),
      I3 => sample0(12),
      I4 => p_1_in(13),
      I5 => \V_max_reg_n_0_[13]\,
      O => \V_max2_carry__0_i_1_n_0\
    );
\V_max2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \V_max_reg_n_0_[10]\,
      I1 => sample_max1,
      I2 => sample1(10),
      I3 => sample0(10),
      I4 => p_1_in(11),
      I5 => \V_max_reg_n_0_[11]\,
      O => \V_max2_carry__0_i_2_n_0\
    );
\V_max2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \V_max_reg_n_0_[8]\,
      I1 => sample_max1,
      I2 => sample1(8),
      I3 => sample0(8),
      I4 => p_1_in(9),
      I5 => \V_max_reg_n_0_[9]\,
      O => \V_max2_carry__0_i_3_n_0\
    );
\V_max2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \V_max_reg_n_0_[12]\,
      I1 => sample0(12),
      I2 => sample1(12),
      I3 => sample_max1,
      I4 => \V_max_reg_n_0_[13]\,
      I5 => p_1_in(13),
      O => \V_max2_carry__0_i_4_n_0\
    );
\V_max2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \V_max_reg_n_0_[10]\,
      I1 => sample0(10),
      I2 => sample1(10),
      I3 => sample_max1,
      I4 => \V_max_reg_n_0_[11]\,
      I5 => p_1_in(11),
      O => \V_max2_carry__0_i_5_n_0\
    );
\V_max2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \V_max_reg_n_0_[8]\,
      I1 => sample0(8),
      I2 => sample1(8),
      I3 => sample_max1,
      I4 => \V_max_reg_n_0_[9]\,
      I5 => p_1_in(9),
      O => \V_max2_carry__0_i_6_n_0\
    );
\V_max2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sample0(13),
      I1 => sample1(13),
      I2 => sample_max1,
      O => p_1_in(13)
    );
\V_max2_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sample0(11),
      I1 => sample1(11),
      I2 => sample_max1,
      O => p_1_in(11)
    );
\V_max2_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sample0(9),
      I1 => sample1(9),
      I2 => sample_max1,
      O => p_1_in(9)
    );
V_max2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \V_max_reg_n_0_[6]\,
      I1 => sample_max1,
      I2 => sample1(6),
      I3 => sample0(6),
      I4 => p_1_in(7),
      I5 => \V_max_reg_n_0_[7]\,
      O => V_max2_carry_i_1_n_0
    );
V_max2_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sample0(5),
      I1 => sample1(5),
      I2 => sample_max1,
      O => p_1_in(5)
    );
V_max2_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sample0(3),
      I1 => sample1(3),
      I2 => sample_max1,
      O => p_1_in(3)
    );
V_max2_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sample0(1),
      I1 => sample1(1),
      I2 => sample_max1,
      O => p_1_in(1)
    );
V_max2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \V_max_reg_n_0_[4]\,
      I1 => sample_max1,
      I2 => sample1(4),
      I3 => sample0(4),
      I4 => p_1_in(5),
      I5 => \V_max_reg_n_0_[5]\,
      O => V_max2_carry_i_2_n_0
    );
V_max2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \V_max_reg_n_0_[2]\,
      I1 => sample_max1,
      I2 => sample1(2),
      I3 => sample0(2),
      I4 => p_1_in(3),
      I5 => \V_max_reg_n_0_[3]\,
      O => V_max2_carry_i_3_n_0
    );
V_max2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \V_max_reg_n_0_[0]\,
      I1 => sample_max1,
      I2 => sample1(0),
      I3 => sample0(0),
      I4 => p_1_in(1),
      I5 => \V_max_reg_n_0_[1]\,
      O => V_max2_carry_i_4_n_0
    );
V_max2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \V_max_reg_n_0_[6]\,
      I1 => sample0(6),
      I2 => sample1(6),
      I3 => sample_max1,
      I4 => \V_max_reg_n_0_[7]\,
      I5 => p_1_in(7),
      O => V_max2_carry_i_5_n_0
    );
V_max2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \V_max_reg_n_0_[4]\,
      I1 => sample0(4),
      I2 => sample1(4),
      I3 => sample_max1,
      I4 => \V_max_reg_n_0_[5]\,
      I5 => p_1_in(5),
      O => V_max2_carry_i_6_n_0
    );
V_max2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \V_max_reg_n_0_[2]\,
      I1 => sample0(2),
      I2 => sample1(2),
      I3 => sample_max1,
      I4 => \V_max_reg_n_0_[3]\,
      I5 => p_1_in(3),
      O => V_max2_carry_i_7_n_0
    );
V_max2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \V_max_reg_n_0_[0]\,
      I1 => sample0(0),
      I2 => sample1(0),
      I3 => sample_max1,
      I4 => \V_max_reg_n_0_[1]\,
      I5 => p_1_in(1),
      O => V_max2_carry_i_8_n_0
    );
V_max2_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sample0(7),
      I1 => sample1(7),
      I2 => sample_max1,
      O => p_1_in(7)
    );
\V_max[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800800"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state1_0,
      I2 => sample_max1,
      I3 => sample1(0),
      I4 => sample0(0),
      O => V_max(0)
    );
\V_max[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800800"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state1_0,
      I2 => sample_max1,
      I3 => sample1(10),
      I4 => sample0(10),
      O => V_max(10)
    );
\V_max[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800800"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state1_0,
      I2 => sample_max1,
      I3 => sample1(11),
      I4 => sample0(11),
      O => V_max(11)
    );
\V_max[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800800"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state1_0,
      I2 => sample_max1,
      I3 => sample1(12),
      I4 => sample0(12),
      O => V_max(12)
    );
\V_max[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540455555555"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => p_0_in,
      I2 => event_state1_0,
      I3 => \V_max2_carry__0_n_4\,
      I4 => \go_to_idle__2\,
      I5 => \event_state__0\(0),
      O => \V_max[13]_i_1_n_0\
    );
\V_max[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800800"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state1_0,
      I2 => sample_max1,
      I3 => sample1(13),
      I4 => sample0(13),
      O => V_max(13)
    );
\V_max[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => event_state14_in,
      I1 => event_detected0,
      I2 => event_detected00_in,
      O => p_0_in
    );
\V_max[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800800"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state1_0,
      I2 => sample_max1,
      I3 => sample1(1),
      I4 => sample0(1),
      O => V_max(1)
    );
\V_max[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800800"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state1_0,
      I2 => sample_max1,
      I3 => sample1(2),
      I4 => sample0(2),
      O => V_max(2)
    );
\V_max[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800800"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state1_0,
      I2 => sample_max1,
      I3 => sample1(3),
      I4 => sample0(3),
      O => V_max(3)
    );
\V_max[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800800"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state1_0,
      I2 => sample_max1,
      I3 => sample1(4),
      I4 => sample0(4),
      O => V_max(4)
    );
\V_max[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800800"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state1_0,
      I2 => sample_max1,
      I3 => sample1(5),
      I4 => sample0(5),
      O => V_max(5)
    );
\V_max[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800800"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state1_0,
      I2 => sample_max1,
      I3 => sample1(6),
      I4 => sample0(6),
      O => V_max(6)
    );
\V_max[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800800"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state1_0,
      I2 => sample_max1,
      I3 => sample1(7),
      I4 => sample0(7),
      O => V_max(7)
    );
\V_max[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800800"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state1_0,
      I2 => sample_max1,
      I3 => sample1(8),
      I4 => sample0(8),
      O => V_max(8)
    );
\V_max[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800800"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state1_0,
      I2 => sample_max1,
      I3 => sample1(9),
      I4 => sample0(9),
      O => V_max(9)
    );
\V_max_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_max[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_max(0),
      Q => \V_max_reg_n_0_[0]\
    );
\V_max_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_max[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_max(10),
      Q => \V_max_reg_n_0_[10]\
    );
\V_max_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_max[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_max(11),
      Q => \V_max_reg_n_0_[11]\
    );
\V_max_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_max[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_max(12),
      Q => \V_max_reg_n_0_[12]\
    );
\V_max_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_max[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_max(13),
      Q => \V_max_reg_n_0_[13]\
    );
\V_max_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_max[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_max(1),
      Q => \V_max_reg_n_0_[1]\
    );
\V_max_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_max[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_max(2),
      Q => \V_max_reg_n_0_[2]\
    );
\V_max_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_max[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_max(3),
      Q => \V_max_reg_n_0_[3]\
    );
\V_max_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_max[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_max(4),
      Q => \V_max_reg_n_0_[4]\
    );
\V_max_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_max[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_max(5),
      Q => \V_max_reg_n_0_[5]\
    );
\V_max_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_max[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_max(6),
      Q => \V_max_reg_n_0_[6]\
    );
\V_max_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_max[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_max(7),
      Q => \V_max_reg_n_0_[7]\
    );
\V_max_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_max[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_max(8),
      Q => \V_max_reg_n_0_[8]\
    );
\V_max_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_max[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_max(9),
      Q => \V_max_reg_n_0_[9]\
    );
\V_peak[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_max_reg_n_0_[0]\,
      I1 => \event_state__0\(0),
      O => \V_peak[0]_i_1_n_0\
    );
\V_peak[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_max_reg_n_0_[10]\,
      I1 => \event_state__0\(0),
      O => \V_peak[10]_i_1_n_0\
    );
\V_peak[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_max_reg_n_0_[11]\,
      I1 => \event_state__0\(0),
      O => \V_peak[11]_i_1_n_0\
    );
\V_peak[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_max_reg_n_0_[12]\,
      I1 => \event_state__0\(0),
      O => \V_peak[12]_i_1_n_0\
    );
\V_peak[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00105555"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \event_detected__0\,
      I2 => event_state14_in,
      I3 => \go_to_idle__2\,
      I4 => \event_state__0\(0),
      O => \V_peak[13]_i_1_n_0\
    );
\V_peak[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_max_reg_n_0_[13]\,
      I1 => \event_state__0\(0),
      O => \V_peak[13]_i_2_n_0\
    );
\V_peak[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESET_N,
      O => \V_peak[13]_i_3_n_0\
    );
\V_peak[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => event_detected00_in,
      I1 => event_detected0,
      O => \event_detected__0\
    );
\V_peak[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => go_to_idle16_in,
      I1 => event_detected00_in,
      I2 => event_detected0,
      I3 => go_to_idle15_in,
      O => \go_to_idle__2\
    );
\V_peak[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_max_reg_n_0_[1]\,
      I1 => \event_state__0\(0),
      O => \V_peak[1]_i_1_n_0\
    );
\V_peak[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_max_reg_n_0_[2]\,
      I1 => \event_state__0\(0),
      O => \V_peak[2]_i_1_n_0\
    );
\V_peak[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_max_reg_n_0_[3]\,
      I1 => \event_state__0\(0),
      O => \V_peak[3]_i_1_n_0\
    );
\V_peak[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_max_reg_n_0_[4]\,
      I1 => \event_state__0\(0),
      O => \V_peak[4]_i_1_n_0\
    );
\V_peak[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_max_reg_n_0_[5]\,
      I1 => \event_state__0\(0),
      O => \V_peak[5]_i_1_n_0\
    );
\V_peak[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_max_reg_n_0_[6]\,
      I1 => \event_state__0\(0),
      O => \V_peak[6]_i_1_n_0\
    );
\V_peak[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_max_reg_n_0_[7]\,
      I1 => \event_state__0\(0),
      O => \V_peak[7]_i_1_n_0\
    );
\V_peak[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_max_reg_n_0_[8]\,
      I1 => \event_state__0\(0),
      O => \V_peak[8]_i_1_n_0\
    );
\V_peak[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_max_reg_n_0_[9]\,
      I1 => \event_state__0\(0),
      O => \V_peak[9]_i_1_n_0\
    );
\V_peak_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \V_peak[0]_i_1_n_0\,
      Q => V_peak(0)
    );
\V_peak_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \V_peak[10]_i_1_n_0\,
      Q => V_peak(10)
    );
\V_peak_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \V_peak[11]_i_1_n_0\,
      Q => V_peak(11)
    );
\V_peak_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \V_peak[12]_i_1_n_0\,
      Q => V_peak(12)
    );
\V_peak_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \V_peak[13]_i_2_n_0\,
      Q => V_peak(13)
    );
\V_peak_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \V_peak[1]_i_1_n_0\,
      Q => V_peak(1)
    );
\V_peak_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \V_peak[2]_i_1_n_0\,
      Q => V_peak(2)
    );
\V_peak_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \V_peak[3]_i_1_n_0\,
      Q => V_peak(3)
    );
\V_peak_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \V_peak[4]_i_1_n_0\,
      Q => V_peak(4)
    );
\V_peak_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \V_peak[5]_i_1_n_0\,
      Q => V_peak(5)
    );
\V_peak_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \V_peak[6]_i_1_n_0\,
      Q => V_peak(6)
    );
\V_peak_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \V_peak[7]_i_1_n_0\,
      Q => V_peak(7)
    );
\V_peak_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \V_peak[8]_i_1_n_0\,
      Q => V_peak(8)
    );
\V_peak_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \V_peak[9]_i_1_n_0\,
      Q => V_peak(9)
    );
\V_sum[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(0),
      O => V_sum(0)
    );
\V_sum[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(10),
      O => V_sum(10)
    );
\V_sum[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(11),
      O => V_sum(11)
    );
\V_sum[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \V_sum_reg_n_0_[11]\,
      I1 => sample_max1,
      I2 => sample1(11),
      I3 => sample0(11),
      O => \V_sum[11]_i_3_n_0\
    );
\V_sum[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \V_sum_reg_n_0_[10]\,
      I1 => sample_max1,
      I2 => sample1(10),
      I3 => sample0(10),
      O => \V_sum[11]_i_4_n_0\
    );
\V_sum[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \V_sum_reg_n_0_[9]\,
      I1 => sample_max1,
      I2 => sample1(9),
      I3 => sample0(9),
      O => \V_sum[11]_i_5_n_0\
    );
\V_sum[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \V_sum_reg_n_0_[8]\,
      I1 => sample_max1,
      I2 => sample1(8),
      I3 => sample0(8),
      O => \V_sum[11]_i_6_n_0\
    );
\V_sum[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(12),
      O => V_sum(12)
    );
\V_sum[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(13),
      O => V_sum(13)
    );
\V_sum[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(14),
      O => V_sum(14)
    );
\V_sum[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(15),
      O => V_sum(15)
    );
\V_sum[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \V_sum_reg_n_0_[13]\,
      I1 => sample_max1,
      I2 => sample1(13),
      I3 => sample0(13),
      O => \V_sum[15]_i_3_n_0\
    );
\V_sum[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \V_sum_reg_n_0_[12]\,
      I1 => sample_max1,
      I2 => sample1(12),
      I3 => sample0(12),
      O => \V_sum[15]_i_4_n_0\
    );
\V_sum[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(16),
      O => V_sum(16)
    );
\V_sum[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(17),
      O => V_sum(17)
    );
\V_sum[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(18),
      O => V_sum(18)
    );
\V_sum[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(19),
      O => V_sum(19)
    );
\V_sum[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(1),
      O => V_sum(1)
    );
\V_sum[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(20),
      O => V_sum(20)
    );
\V_sum[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(21),
      O => V_sum(21)
    );
\V_sum[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(22),
      O => V_sum(22)
    );
\V_sum[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(23),
      O => V_sum(23)
    );
\V_sum[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(24),
      O => V_sum(24)
    );
\V_sum[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(25),
      O => V_sum(25)
    );
\V_sum[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(26),
      O => V_sum(26)
    );
\V_sum[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(27),
      O => V_sum(27)
    );
\V_sum[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(28),
      O => V_sum(28)
    );
\V_sum[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(29),
      O => V_sum(29)
    );
\V_sum[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(2),
      O => V_sum(2)
    );
\V_sum[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(30),
      O => V_sum(30)
    );
\V_sum[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540455555555"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => event_state14_in,
      I2 => \event_detected__0\,
      I3 => event_state2,
      I4 => \go_to_idle__2\,
      I5 => \event_state__0\(0),
      O => \V_sum[31]_i_1_n_0\
    );
\V_sum[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(31),
      O => V_sum(31)
    );
\V_sum[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(3),
      O => V_sum(3)
    );
\V_sum[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \V_sum_reg_n_0_[3]\,
      I1 => sample_max1,
      I2 => sample1(3),
      I3 => sample0(3),
      O => \V_sum[3]_i_3_n_0\
    );
\V_sum[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \V_sum_reg_n_0_[2]\,
      I1 => sample_max1,
      I2 => sample1(2),
      I3 => sample0(2),
      O => \V_sum[3]_i_4_n_0\
    );
\V_sum[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \V_sum_reg_n_0_[1]\,
      I1 => sample_max1,
      I2 => sample1(1),
      I3 => sample0(1),
      O => \V_sum[3]_i_5_n_0\
    );
\V_sum[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \V_sum_reg_n_0_[0]\,
      I1 => sample_max1,
      I2 => sample1(0),
      I3 => sample0(0),
      O => \V_sum[3]_i_6_n_0\
    );
\V_sum[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(4),
      O => V_sum(4)
    );
\V_sum[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(5),
      O => V_sum(5)
    );
\V_sum[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(6),
      O => V_sum(6)
    );
\V_sum[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(7),
      O => V_sum(7)
    );
\V_sum[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \V_sum_reg_n_0_[7]\,
      I1 => sample_max1,
      I2 => sample1(7),
      I3 => sample0(7),
      O => \V_sum[7]_i_3_n_0\
    );
\V_sum[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \V_sum_reg_n_0_[6]\,
      I1 => sample_max1,
      I2 => sample1(6),
      I3 => sample0(6),
      O => \V_sum[7]_i_4_n_0\
    );
\V_sum[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \V_sum_reg_n_0_[5]\,
      I1 => sample_max1,
      I2 => sample1(5),
      I3 => sample0(5),
      O => \V_sum[7]_i_5_n_0\
    );
\V_sum[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \V_sum_reg_n_0_[4]\,
      I1 => sample_max1,
      I2 => sample1(4),
      I3 => sample0(4),
      O => \V_sum[7]_i_6_n_0\
    );
\V_sum[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(8),
      O => V_sum(8)
    );
\V_sum[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => event_state2,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => V_sum0(9),
      O => V_sum(9)
    );
\V_sum_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(0),
      Q => \V_sum_reg_n_0_[0]\
    );
\V_sum_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(10),
      Q => \V_sum_reg_n_0_[10]\
    );
\V_sum_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(11),
      Q => \V_sum_reg_n_0_[11]\
    );
\V_sum_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_sum_reg[7]_i_2_n_0\,
      CO(3) => \V_sum_reg[11]_i_2_n_0\,
      CO(2) => \V_sum_reg[11]_i_2_n_1\,
      CO(1) => \V_sum_reg[11]_i_2_n_2\,
      CO(0) => \V_sum_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \V_sum_reg_n_0_[11]\,
      DI(2) => \V_sum_reg_n_0_[10]\,
      DI(1) => \V_sum_reg_n_0_[9]\,
      DI(0) => \V_sum_reg_n_0_[8]\,
      O(3 downto 0) => V_sum0(11 downto 8),
      S(3) => \V_sum[11]_i_3_n_0\,
      S(2) => \V_sum[11]_i_4_n_0\,
      S(1) => \V_sum[11]_i_5_n_0\,
      S(0) => \V_sum[11]_i_6_n_0\
    );
\V_sum_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(12),
      Q => \V_sum_reg_n_0_[12]\
    );
\V_sum_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(13),
      Q => \V_sum_reg_n_0_[13]\
    );
\V_sum_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(14),
      Q => \V_sum_reg_n_0_[14]\
    );
\V_sum_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(15),
      Q => \V_sum_reg_n_0_[15]\
    );
\V_sum_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_sum_reg[11]_i_2_n_0\,
      CO(3) => \V_sum_reg[15]_i_2_n_0\,
      CO(2) => \V_sum_reg[15]_i_2_n_1\,
      CO(1) => \V_sum_reg[15]_i_2_n_2\,
      CO(0) => \V_sum_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \V_sum_reg_n_0_[13]\,
      DI(0) => \V_sum_reg_n_0_[12]\,
      O(3 downto 0) => V_sum0(15 downto 12),
      S(3) => \V_sum_reg_n_0_[15]\,
      S(2) => \V_sum_reg_n_0_[14]\,
      S(1) => \V_sum[15]_i_3_n_0\,
      S(0) => \V_sum[15]_i_4_n_0\
    );
\V_sum_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(16),
      Q => \V_sum_reg_n_0_[16]\
    );
\V_sum_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(17),
      Q => \V_sum_reg_n_0_[17]\
    );
\V_sum_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(18),
      Q => \V_sum_reg_n_0_[18]\
    );
\V_sum_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(19),
      Q => \V_sum_reg_n_0_[19]\
    );
\V_sum_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_sum_reg[15]_i_2_n_0\,
      CO(3) => \V_sum_reg[19]_i_2_n_0\,
      CO(2) => \V_sum_reg[19]_i_2_n_1\,
      CO(1) => \V_sum_reg[19]_i_2_n_2\,
      CO(0) => \V_sum_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_sum0(19 downto 16),
      S(3) => \V_sum_reg_n_0_[19]\,
      S(2) => \V_sum_reg_n_0_[18]\,
      S(1) => \V_sum_reg_n_0_[17]\,
      S(0) => \V_sum_reg_n_0_[16]\
    );
\V_sum_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(1),
      Q => \V_sum_reg_n_0_[1]\
    );
\V_sum_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(20),
      Q => \V_sum_reg_n_0_[20]\
    );
\V_sum_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(21),
      Q => \V_sum_reg_n_0_[21]\
    );
\V_sum_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(22),
      Q => \V_sum_reg_n_0_[22]\
    );
\V_sum_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(23),
      Q => \V_sum_reg_n_0_[23]\
    );
\V_sum_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_sum_reg[19]_i_2_n_0\,
      CO(3) => \V_sum_reg[23]_i_2_n_0\,
      CO(2) => \V_sum_reg[23]_i_2_n_1\,
      CO(1) => \V_sum_reg[23]_i_2_n_2\,
      CO(0) => \V_sum_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_sum0(23 downto 20),
      S(3) => \V_sum_reg_n_0_[23]\,
      S(2) => \V_sum_reg_n_0_[22]\,
      S(1) => \V_sum_reg_n_0_[21]\,
      S(0) => \V_sum_reg_n_0_[20]\
    );
\V_sum_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(24),
      Q => \V_sum_reg_n_0_[24]\
    );
\V_sum_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(25),
      Q => \V_sum_reg_n_0_[25]\
    );
\V_sum_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(26),
      Q => \V_sum_reg_n_0_[26]\
    );
\V_sum_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(27),
      Q => \V_sum_reg_n_0_[27]\
    );
\V_sum_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_sum_reg[23]_i_2_n_0\,
      CO(3) => \V_sum_reg[27]_i_2_n_0\,
      CO(2) => \V_sum_reg[27]_i_2_n_1\,
      CO(1) => \V_sum_reg[27]_i_2_n_2\,
      CO(0) => \V_sum_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_sum0(27 downto 24),
      S(3) => \V_sum_reg_n_0_[27]\,
      S(2) => \V_sum_reg_n_0_[26]\,
      S(1) => \V_sum_reg_n_0_[25]\,
      S(0) => \V_sum_reg_n_0_[24]\
    );
\V_sum_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(28),
      Q => \V_sum_reg_n_0_[28]\
    );
\V_sum_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(29),
      Q => \V_sum_reg_n_0_[29]\
    );
\V_sum_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(2),
      Q => \V_sum_reg_n_0_[2]\
    );
\V_sum_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(30),
      Q => \V_sum_reg_n_0_[30]\
    );
\V_sum_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(31),
      Q => \V_sum_reg_n_0_[31]\
    );
\V_sum_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_sum_reg[27]_i_2_n_0\,
      CO(3) => \NLW_V_sum_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \V_sum_reg[31]_i_3_n_1\,
      CO(1) => \V_sum_reg[31]_i_3_n_2\,
      CO(0) => \V_sum_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_sum0(31 downto 28),
      S(3) => \V_sum_reg_n_0_[31]\,
      S(2) => \V_sum_reg_n_0_[30]\,
      S(1) => \V_sum_reg_n_0_[29]\,
      S(0) => \V_sum_reg_n_0_[28]\
    );
\V_sum_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(3),
      Q => \V_sum_reg_n_0_[3]\
    );
\V_sum_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \V_sum_reg[3]_i_2_n_0\,
      CO(2) => \V_sum_reg[3]_i_2_n_1\,
      CO(1) => \V_sum_reg[3]_i_2_n_2\,
      CO(0) => \V_sum_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \V_sum_reg_n_0_[3]\,
      DI(2) => \V_sum_reg_n_0_[2]\,
      DI(1) => \V_sum_reg_n_0_[1]\,
      DI(0) => \V_sum_reg_n_0_[0]\,
      O(3 downto 0) => V_sum0(3 downto 0),
      S(3) => \V_sum[3]_i_3_n_0\,
      S(2) => \V_sum[3]_i_4_n_0\,
      S(1) => \V_sum[3]_i_5_n_0\,
      S(0) => \V_sum[3]_i_6_n_0\
    );
\V_sum_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(4),
      Q => \V_sum_reg_n_0_[4]\
    );
\V_sum_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(5),
      Q => \V_sum_reg_n_0_[5]\
    );
\V_sum_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(6),
      Q => \V_sum_reg_n_0_[6]\
    );
\V_sum_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(7),
      Q => \V_sum_reg_n_0_[7]\
    );
\V_sum_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_sum_reg[3]_i_2_n_0\,
      CO(3) => \V_sum_reg[7]_i_2_n_0\,
      CO(2) => \V_sum_reg[7]_i_2_n_1\,
      CO(1) => \V_sum_reg[7]_i_2_n_2\,
      CO(0) => \V_sum_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \V_sum_reg_n_0_[7]\,
      DI(2) => \V_sum_reg_n_0_[6]\,
      DI(1) => \V_sum_reg_n_0_[5]\,
      DI(0) => \V_sum_reg_n_0_[4]\,
      O(3 downto 0) => V_sum0(7 downto 4),
      S(3) => \V_sum[7]_i_3_n_0\,
      S(2) => \V_sum[7]_i_4_n_0\,
      S(1) => \V_sum[7]_i_5_n_0\,
      S(0) => \V_sum[7]_i_6_n_0\
    );
\V_sum_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(8),
      Q => \V_sum_reg_n_0_[8]\
    );
\V_sum_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_sum[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => V_sum(9),
      Q => \V_sum_reg_n_0_[9]\
    );
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => event_state1(3 downto 0),
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__2_n_0\,
      S(2) => \i__carry_i_3__2_n_0\,
      S(1) => \i__carry_i_4__2_n_0\,
      S(0) => \i__carry_i_5__2_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => event_state1(7 downto 4),
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_2__2_n_0\,
      S(2) => \i__carry__0_i_3__2_n_0\,
      S(1) => \i__carry__0_i_4__2_n_0\,
      S(0) => \i__carry__0_i_5__2_n_0\
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \_inferred__1/i__carry__1_n_0\,
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => event_state1(11 downto 8),
      O(3 downto 0) => \NLW__inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_2__2_n_0\,
      S(2) => \i__carry__1_i_3__2_n_0\,
      S(1) => \i__carry__1_i_4__2_n_0\,
      S(0) => \i__carry__1_i_5__1_n_0\
    );
\_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__1_n_0\,
      CO(3) => \_inferred__1/i__carry__2_n_0\,
      CO(2) => \_inferred__1/i__carry__2_n_1\,
      CO(1) => \_inferred__1/i__carry__2_n_2\,
      CO(0) => \_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => event_state1(15 downto 12),
      O(3 downto 0) => \NLW__inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_2__2_n_0\,
      S(2) => \i__carry__2_i_3__2_n_0\,
      S(1) => \i__carry__2_i_4__2_n_0\,
      S(0) => \i__carry__2_i_5__1_n_0\
    );
\_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__2_n_0\,
      CO(3) => \_inferred__1/i__carry__3_n_0\,
      CO(2) => \_inferred__1/i__carry__3_n_1\,
      CO(1) => \_inferred__1/i__carry__3_n_2\,
      CO(0) => \_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => event_state1(19 downto 16),
      O(3 downto 0) => \NLW__inferred__1/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_2_n_0\,
      S(2) => \i__carry__3_i_3_n_0\,
      S(1) => \i__carry__3_i_4_n_0\,
      S(0) => \i__carry__3_i_5_n_0\
    );
\_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__3_n_0\,
      CO(3) => \_inferred__1/i__carry__4_n_0\,
      CO(2) => \_inferred__1/i__carry__4_n_1\,
      CO(1) => \_inferred__1/i__carry__4_n_2\,
      CO(0) => \_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => event_state1(23 downto 20),
      O(3 downto 0) => \NLW__inferred__1/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_2_n_0\,
      S(2) => \i__carry__4_i_3_n_0\,
      S(1) => \i__carry__4_i_4_n_0\,
      S(0) => \i__carry__4_i_5_n_0\
    );
\_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__4_n_0\,
      CO(3) => \_inferred__1/i__carry__5_n_0\,
      CO(2) => \_inferred__1/i__carry__5_n_1\,
      CO(1) => \_inferred__1/i__carry__5_n_2\,
      CO(0) => \_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => event_state1(27 downto 24),
      O(3 downto 0) => \NLW__inferred__1/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_2_n_0\,
      S(2) => \i__carry__5_i_3_n_0\,
      S(1) => \i__carry__5_i_4_n_0\,
      S(0) => \i__carry__5_i_5_n_0\
    );
\_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__5_n_0\,
      CO(3) => \_inferred__1/i__carry__6_n_0\,
      CO(2) => \_inferred__1/i__carry__6_n_1\,
      CO(1) => \_inferred__1/i__carry__6_n_2\,
      CO(0) => \_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => event_state1(31 downto 28),
      O(3 downto 0) => \NLW__inferred__1/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_2_n_0\,
      S(2) => \i__carry__6_i_3_n_0\,
      S(1) => \i__carry__6_i_4_n_0\,
      S(0) => \i__carry__6_i_5_n_0\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002226"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => \counter_reg_n_0_[0]\,
      O => counter(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(10),
      O => counter(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(11),
      O => counter(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(12),
      O => counter(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(13),
      O => counter(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(14),
      O => counter(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(15),
      O => counter(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(16),
      O => counter(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(17),
      O => counter(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(18),
      O => counter(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(19),
      O => counter(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(1),
      O => counter(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(20),
      O => counter(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(21),
      O => counter(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(22),
      O => counter(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(23),
      O => counter(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(24),
      O => counter(24)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(25),
      O => counter(25)
    );
\counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(26),
      O => counter(26)
    );
\counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(27),
      O => counter(27)
    );
\counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(28),
      O => counter(28)
    );
\counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(29),
      O => counter(29)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(2),
      O => counter(2)
    );
\counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(30),
      O => counter(30)
    );
\counter[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      O => \counter[31]_i_1_n_0\
    );
\counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(31),
      O => counter(31)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(3),
      O => counter(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(4),
      O => counter(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(5),
      O => counter(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(6),
      O => counter(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(7),
      O => counter(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(8),
      O => counter(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22260000"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => in7(9),
      O => counter(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(0),
      Q => \counter_reg_n_0_[0]\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(10),
      Q => \counter_reg_n_0_[10]\
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(11),
      Q => \counter_reg_n_0_[11]\
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(12),
      Q => \counter_reg_n_0_[12]\
    );
\counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_2_n_0\,
      CO(3) => \counter_reg[12]_i_2_n_0\,
      CO(2) => \counter_reg[12]_i_2_n_1\,
      CO(1) => \counter_reg[12]_i_2_n_2\,
      CO(0) => \counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(12 downto 9),
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(13),
      Q => \counter_reg_n_0_[13]\
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(14),
      Q => \counter_reg_n_0_[14]\
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(15),
      Q => \counter_reg_n_0_[15]\
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(16),
      Q => \counter_reg_n_0_[16]\
    );
\counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_2_n_0\,
      CO(3) => \counter_reg[16]_i_2_n_0\,
      CO(2) => \counter_reg[16]_i_2_n_1\,
      CO(1) => \counter_reg[16]_i_2_n_2\,
      CO(0) => \counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(16 downto 13),
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(17),
      Q => \counter_reg_n_0_[17]\
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(18),
      Q => \counter_reg_n_0_[18]\
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(19),
      Q => \counter_reg_n_0_[19]\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(1),
      Q => \counter_reg_n_0_[1]\
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(20),
      Q => \counter_reg_n_0_[20]\
    );
\counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_2_n_0\,
      CO(3) => \counter_reg[20]_i_2_n_0\,
      CO(2) => \counter_reg[20]_i_2_n_1\,
      CO(1) => \counter_reg[20]_i_2_n_2\,
      CO(0) => \counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(20 downto 17),
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(21),
      Q => \counter_reg_n_0_[21]\
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(22),
      Q => \counter_reg_n_0_[22]\
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(23),
      Q => \counter_reg_n_0_[23]\
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(24),
      Q => \counter_reg_n_0_[24]\
    );
\counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_2_n_0\,
      CO(3) => \counter_reg[24]_i_2_n_0\,
      CO(2) => \counter_reg[24]_i_2_n_1\,
      CO(1) => \counter_reg[24]_i_2_n_2\,
      CO(0) => \counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(24 downto 21),
      S(3) => \counter_reg_n_0_[24]\,
      S(2) => \counter_reg_n_0_[23]\,
      S(1) => \counter_reg_n_0_[22]\,
      S(0) => \counter_reg_n_0_[21]\
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(25),
      Q => \counter_reg_n_0_[25]\
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(26),
      Q => \counter_reg_n_0_[26]\
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(27),
      Q => \counter_reg_n_0_[27]\
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(28),
      Q => \counter_reg_n_0_[28]\
    );
\counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_2_n_0\,
      CO(3) => \counter_reg[28]_i_2_n_0\,
      CO(2) => \counter_reg[28]_i_2_n_1\,
      CO(1) => \counter_reg[28]_i_2_n_2\,
      CO(0) => \counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(28 downto 25),
      S(3) => \counter_reg_n_0_[28]\,
      S(2) => \counter_reg_n_0_[27]\,
      S(1) => \counter_reg_n_0_[26]\,
      S(0) => \counter_reg_n_0_[25]\
    );
\counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(29),
      Q => \counter_reg_n_0_[29]\
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(2),
      Q => \counter_reg_n_0_[2]\
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(30),
      Q => \counter_reg_n_0_[30]\
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(31),
      Q => \counter_reg_n_0_[31]\
    );
\counter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[31]_i_3_n_2\,
      CO(0) => \counter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in7(31 downto 29),
      S(3) => '0',
      S(2) => \counter_reg_n_0_[31]\,
      S(1) => \counter_reg_n_0_[30]\,
      S(0) => \counter_reg_n_0_[29]\
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(3),
      Q => \counter_reg_n_0_[3]\
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(4),
      Q => \counter_reg_n_0_[4]\
    );
\counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2_n_0\,
      CO(2) => \counter_reg[4]_i_2_n_1\,
      CO(1) => \counter_reg[4]_i_2_n_2\,
      CO(0) => \counter_reg[4]_i_2_n_3\,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(4 downto 1),
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(5),
      Q => \counter_reg_n_0_[5]\
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(6),
      Q => \counter_reg_n_0_[6]\
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(7),
      Q => \counter_reg_n_0_[7]\
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(8),
      Q => \counter_reg_n_0_[8]\
    );
\counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_2_n_0\,
      CO(3) => \counter_reg[8]_i_2_n_0\,
      CO(2) => \counter_reg[8]_i_2_n_1\,
      CO(1) => \counter_reg[8]_i_2_n_2\,
      CO(0) => \counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(8 downto 5),
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => counter(9),
      Q => \counter_reg_n_0_[9]\
    );
\dt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \event_state__0\(0),
      O => \dt[0]_i_1_n_0\
    );
\dt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => \event_state__0\(0),
      O => \dt[10]_i_1_n_0\
    );
\dt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => \event_state__0\(0),
      O => \dt[11]_i_1_n_0\
    );
\dt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => \event_state__0\(0),
      O => \dt[12]_i_1_n_0\
    );
\dt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => \event_state__0\(0),
      O => \dt[13]_i_1_n_0\
    );
\dt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      I1 => \event_state__0\(0),
      O => \dt[14]_i_1_n_0\
    );
\dt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => \event_state__0\(0),
      O => \dt[15]_i_1_n_0\
    );
\dt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \event_state__0\(0),
      O => \dt[1]_i_1_n_0\
    );
\dt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \event_state__0\(0),
      O => \dt[2]_i_1_n_0\
    );
\dt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \event_state__0\(0),
      O => \dt[3]_i_1_n_0\
    );
\dt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \event_state__0\(0),
      O => \dt[4]_i_1_n_0\
    );
\dt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \event_state__0\(0),
      O => \dt[5]_i_1_n_0\
    );
\dt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => \event_state__0\(0),
      O => \dt[6]_i_1_n_0\
    );
\dt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \event_state__0\(0),
      O => \dt[7]_i_1_n_0\
    );
\dt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \event_state__0\(0),
      O => \dt[8]_i_1_n_0\
    );
\dt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => \event_state__0\(0),
      O => \dt[9]_i_1_n_0\
    );
\dt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \dt[0]_i_1_n_0\,
      Q => \^dt\(0)
    );
\dt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \dt[10]_i_1_n_0\,
      Q => \^dt\(10)
    );
\dt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \dt[11]_i_1_n_0\,
      Q => \^dt\(11)
    );
\dt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \dt[12]_i_1_n_0\,
      Q => \^dt\(12)
    );
\dt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \dt[13]_i_1_n_0\,
      Q => \^dt\(13)
    );
\dt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \dt[14]_i_1_n_0\,
      Q => \^dt\(14)
    );
\dt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \dt[15]_i_1_n_0\,
      Q => \^dt\(15)
    );
\dt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \dt[1]_i_1_n_0\,
      Q => \^dt\(1)
    );
\dt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \dt[2]_i_1_n_0\,
      Q => \^dt\(2)
    );
\dt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \dt[3]_i_1_n_0\,
      Q => \^dt\(3)
    );
\dt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \dt[4]_i_1_n_0\,
      Q => \^dt\(4)
    );
\dt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \dt[5]_i_1_n_0\,
      Q => \^dt\(5)
    );
\dt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \dt[6]_i_1_n_0\,
      Q => \^dt\(6)
    );
\dt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \dt[7]_i_1_n_0\,
      Q => \^dt\(7)
    );
\dt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \dt[8]_i_1_n_0\,
      Q => \^dt\(8)
    );
\dt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \V_peak[13]_i_1_n_0\,
      CLR => \V_peak[13]_i_3_n_0\,
      D => \dt[9]_i_1_n_0\,
      Q => \^dt\(9)
    );
event_detected0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => event_detected0_carry_n_0,
      CO(2) => event_detected0_carry_n_1,
      CO(1) => event_detected0_carry_n_2,
      CO(0) => event_detected0_carry_n_3,
      CYINIT => '0',
      DI(3) => event_detected0_carry_i_1_n_0,
      DI(2) => event_detected0_carry_i_2_n_0,
      DI(1) => event_detected0_carry_i_3_n_0,
      DI(0) => event_detected0_carry_i_4_n_0,
      O(3 downto 0) => NLW_event_detected0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => event_detected0_carry_i_5_n_0,
      S(2) => event_detected0_carry_i_6_n_0,
      S(1) => event_detected0_carry_i_7_n_0,
      S(0) => event_detected0_carry_i_8_n_0
    );
\event_detected0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => event_detected0_carry_n_0,
      CO(3) => \event_detected0_carry__0_n_0\,
      CO(2) => \event_detected0_carry__0_n_1\,
      CO(1) => \event_detected0_carry__0_n_2\,
      CO(0) => \event_detected0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \event_detected0_carry__0_i_1_n_0\,
      DI(1) => \event_detected0_carry__0_i_2_n_0\,
      DI(0) => \event_detected0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_event_detected0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \event_detected0_carry__0_i_4_n_0\,
      S(2) => \event_detected0_carry__0_i_5_n_0\,
      S(1) => \event_detected0_carry__0_i_6_n_0\,
      S(0) => \event_detected0_carry__0_i_7_n_0\
    );
\event_detected0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample1(12),
      I1 => V_threshold(12),
      I2 => V_threshold(13),
      I3 => sample1(13),
      O => \event_detected0_carry__0_i_1_n_0\
    );
\event_detected0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample1(10),
      I1 => V_threshold(10),
      I2 => V_threshold(11),
      I3 => sample1(11),
      O => \event_detected0_carry__0_i_2_n_0\
    );
\event_detected0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample1(8),
      I1 => V_threshold(8),
      I2 => V_threshold(9),
      I3 => sample1(9),
      O => \event_detected0_carry__0_i_3_n_0\
    );
\event_detected0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_threshold(14),
      I1 => V_threshold(15),
      O => \event_detected0_carry__0_i_4_n_0\
    );
\event_detected0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample1(12),
      I1 => V_threshold(12),
      I2 => sample1(13),
      I3 => V_threshold(13),
      O => \event_detected0_carry__0_i_5_n_0\
    );
\event_detected0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample1(10),
      I1 => V_threshold(10),
      I2 => sample1(11),
      I3 => V_threshold(11),
      O => \event_detected0_carry__0_i_6_n_0\
    );
\event_detected0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample1(8),
      I1 => V_threshold(8),
      I2 => sample1(9),
      I3 => V_threshold(9),
      O => \event_detected0_carry__0_i_7_n_0\
    );
\event_detected0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \event_detected0_carry__0_n_0\,
      CO(3) => \event_detected0_carry__1_n_0\,
      CO(2) => \event_detected0_carry__1_n_1\,
      CO(1) => \event_detected0_carry__1_n_2\,
      CO(0) => \event_detected0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_event_detected0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \event_detected0_carry__1_i_1_n_0\,
      S(2) => \event_detected0_carry__1_i_2_n_0\,
      S(1) => \event_detected0_carry__1_i_3_n_0\,
      S(0) => \event_detected0_carry__1_i_4_n_0\
    );
\event_detected0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_threshold(22),
      I1 => V_threshold(23),
      O => \event_detected0_carry__1_i_1_n_0\
    );
\event_detected0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_threshold(20),
      I1 => V_threshold(21),
      O => \event_detected0_carry__1_i_2_n_0\
    );
\event_detected0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_threshold(18),
      I1 => V_threshold(19),
      O => \event_detected0_carry__1_i_3_n_0\
    );
\event_detected0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_threshold(16),
      I1 => V_threshold(17),
      O => \event_detected0_carry__1_i_4_n_0\
    );
\event_detected0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \event_detected0_carry__1_n_0\,
      CO(3) => event_detected0,
      CO(2) => \event_detected0_carry__2_n_1\,
      CO(1) => \event_detected0_carry__2_n_2\,
      CO(0) => \event_detected0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_event_detected0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \event_detected0_carry__2_i_1_n_0\,
      S(2) => \event_detected0_carry__2_i_2_n_0\,
      S(1) => \event_detected0_carry__2_i_3_n_0\,
      S(0) => \event_detected0_carry__2_i_4_n_0\
    );
\event_detected0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_threshold(30),
      I1 => V_threshold(31),
      O => \event_detected0_carry__2_i_1_n_0\
    );
\event_detected0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_threshold(28),
      I1 => V_threshold(29),
      O => \event_detected0_carry__2_i_2_n_0\
    );
\event_detected0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_threshold(26),
      I1 => V_threshold(27),
      O => \event_detected0_carry__2_i_3_n_0\
    );
\event_detected0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_threshold(24),
      I1 => V_threshold(25),
      O => \event_detected0_carry__2_i_4_n_0\
    );
event_detected0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample1(6),
      I1 => V_threshold(6),
      I2 => V_threshold(7),
      I3 => sample1(7),
      O => event_detected0_carry_i_1_n_0
    );
event_detected0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample1(4),
      I1 => V_threshold(4),
      I2 => V_threshold(5),
      I3 => sample1(5),
      O => event_detected0_carry_i_2_n_0
    );
event_detected0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample1(2),
      I1 => V_threshold(2),
      I2 => V_threshold(3),
      I3 => sample1(3),
      O => event_detected0_carry_i_3_n_0
    );
event_detected0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample1(0),
      I1 => V_threshold(0),
      I2 => V_threshold(1),
      I3 => sample1(1),
      O => event_detected0_carry_i_4_n_0
    );
event_detected0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample1(6),
      I1 => V_threshold(6),
      I2 => sample1(7),
      I3 => V_threshold(7),
      O => event_detected0_carry_i_5_n_0
    );
event_detected0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample1(4),
      I1 => V_threshold(4),
      I2 => sample1(5),
      I3 => V_threshold(5),
      O => event_detected0_carry_i_6_n_0
    );
event_detected0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample1(2),
      I1 => V_threshold(2),
      I2 => sample1(3),
      I3 => V_threshold(3),
      O => event_detected0_carry_i_7_n_0
    );
event_detected0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample1(0),
      I1 => V_threshold(0),
      I2 => sample1(1),
      I3 => V_threshold(1),
      O => event_detected0_carry_i_8_n_0
    );
\event_detected0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \event_detected0_inferred__0/i__carry_n_0\,
      CO(2) => \event_detected0_inferred__0/i__carry_n_1\,
      CO(1) => \event_detected0_inferred__0/i__carry_n_2\,
      CO(0) => \event_detected0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_event_detected0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\event_detected0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \event_detected0_inferred__0/i__carry_n_0\,
      CO(3) => \event_detected0_inferred__0/i__carry__0_n_0\,
      CO(2) => \event_detected0_inferred__0/i__carry__0_n_1\,
      CO(1) => \event_detected0_inferred__0/i__carry__0_n_2\,
      CO(0) => \event_detected0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1_n_0\,
      DI(1) => \i__carry__0_i_2_n_0\,
      DI(0) => \i__carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_event_detected0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4__1_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6__0_n_0\,
      S(0) => \i__carry__0_i_7__0_n_0\
    );
\event_detected0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \event_detected0_inferred__0/i__carry__0_n_0\,
      CO(3) => \event_detected0_inferred__0/i__carry__1_n_0\,
      CO(2) => \event_detected0_inferred__0/i__carry__1_n_1\,
      CO(1) => \event_detected0_inferred__0/i__carry__1_n_2\,
      CO(0) => \event_detected0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_event_detected0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__2_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\event_detected0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \event_detected0_inferred__0/i__carry__1_n_0\,
      CO(3) => event_detected00_in,
      CO(2) => \event_detected0_inferred__0/i__carry__2_n_1\,
      CO(1) => \event_detected0_inferred__0/i__carry__2_n_2\,
      CO(0) => \event_detected0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_event_detected0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__2_n_0\,
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
      S(0) => \i__carry__2_i_4__1_n_0\
    );
\event_state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \event_state1_inferred__0/i__carry_n_0\,
      CO(2) => \event_state1_inferred__0/i__carry_n_1\,
      CO(1) => \event_state1_inferred__0/i__carry_n_2\,
      CO(0) => \event_state1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_event_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\event_state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \event_state1_inferred__0/i__carry_n_0\,
      CO(3) => \event_state1_inferred__0/i__carry__0_n_0\,
      CO(2) => \event_state1_inferred__0/i__carry__0_n_1\,
      CO(1) => \event_state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \event_state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_event_state1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__0__0_n_0\
    );
\event_state1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \event_state1_inferred__0/i__carry__0_n_0\,
      CO(3) => \event_state1_inferred__0/i__carry__1_n_0\,
      CO(2) => \event_state1_inferred__0/i__carry__1_n_1\,
      CO(1) => \event_state1_inferred__0/i__carry__1_n_2\,
      CO(0) => \event_state1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_event_state1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0__0_n_0\,
      S(1) => \i__carry__1_i_7__0__0_n_0\,
      S(0) => \i__carry__1_i_8__0__0_n_0\
    );
\event_state1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \event_state1_inferred__0/i__carry__1_n_0\,
      CO(3) => event_state14_in,
      CO(2) => \event_state1_inferred__0/i__carry__2_n_1\,
      CO(1) => \event_state1_inferred__0/i__carry__2_n_2\,
      CO(0) => \event_state1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_event_state1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6__0__0_n_0\,
      S(1) => \i__carry__2_i_7__0__0_n_0\,
      S(0) => \i__carry__2_i_8__0__0_n_0\
    );
event_state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => event_state2_carry_n_0,
      CO(2) => event_state2_carry_n_1,
      CO(1) => event_state2_carry_n_2,
      CO(0) => event_state2_carry_n_3,
      CYINIT => '0',
      DI(3) => event_state2_carry_i_1_n_0,
      DI(2) => event_state2_carry_i_2_n_0,
      DI(1) => event_state2_carry_i_3_n_0,
      DI(0) => event_state2_carry_i_4_n_0,
      O(3 downto 0) => NLW_event_state2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => event_state2_carry_i_5_n_0,
      S(2) => event_state2_carry_i_6_n_0,
      S(1) => event_state2_carry_i_7_n_0,
      S(0) => event_state2_carry_i_8_n_0
    );
\event_state2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => event_state2_carry_n_0,
      CO(3) => \event_state2_carry__0_n_0\,
      CO(2) => \event_state2_carry__0_n_1\,
      CO(1) => \event_state2_carry__0_n_2\,
      CO(0) => \event_state2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \event_state2_carry__0_i_1_n_0\,
      DI(2) => \event_state2_carry__0_i_2_n_0\,
      DI(1) => \event_state2_carry__0_i_3_n_0\,
      DI(0) => \event_state2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_event_state2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \event_state2_carry__0_i_5_n_0\,
      S(2) => \event_state2_carry__0_i_6_n_0\,
      S(1) => \event_state2_carry__0_i_7_n_0\,
      S(0) => \event_state2_carry__0_i_8_n_0\
    );
\event_state2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_max(14),
      I1 => \counter_reg_n_0_[14]\,
      I2 => \counter_reg_n_0_[15]\,
      I3 => time_max(15),
      O => \event_state2_carry__0_i_1_n_0\
    );
\event_state2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_max(12),
      I1 => \counter_reg_n_0_[12]\,
      I2 => \counter_reg_n_0_[13]\,
      I3 => time_max(13),
      O => \event_state2_carry__0_i_2_n_0\
    );
\event_state2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_max(10),
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[11]\,
      I3 => time_max(11),
      O => \event_state2_carry__0_i_3_n_0\
    );
\event_state2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_max(8),
      I1 => \counter_reg_n_0_[8]\,
      I2 => \counter_reg_n_0_[9]\,
      I3 => time_max(9),
      O => \event_state2_carry__0_i_4_n_0\
    );
\event_state2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_max(14),
      I1 => \counter_reg_n_0_[14]\,
      I2 => time_max(15),
      I3 => \counter_reg_n_0_[15]\,
      O => \event_state2_carry__0_i_5_n_0\
    );
\event_state2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_max(12),
      I1 => \counter_reg_n_0_[12]\,
      I2 => time_max(13),
      I3 => \counter_reg_n_0_[13]\,
      O => \event_state2_carry__0_i_6_n_0\
    );
\event_state2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_max(10),
      I1 => \counter_reg_n_0_[10]\,
      I2 => time_max(11),
      I3 => \counter_reg_n_0_[11]\,
      O => \event_state2_carry__0_i_7_n_0\
    );
\event_state2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_max(8),
      I1 => \counter_reg_n_0_[8]\,
      I2 => time_max(9),
      I3 => \counter_reg_n_0_[9]\,
      O => \event_state2_carry__0_i_8_n_0\
    );
\event_state2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \event_state2_carry__0_n_0\,
      CO(3) => \event_state2_carry__1_n_0\,
      CO(2) => \event_state2_carry__1_n_1\,
      CO(1) => \event_state2_carry__1_n_2\,
      CO(0) => \event_state2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \event_state2_carry__1_i_1_n_0\,
      DI(2) => \event_state2_carry__1_i_2_n_0\,
      DI(1) => \event_state2_carry__1_i_3_n_0\,
      DI(0) => \event_state2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_event_state2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \event_state2_carry__1_i_5_n_0\,
      S(2) => \event_state2_carry__1_i_6_n_0\,
      S(1) => \event_state2_carry__1_i_7_n_0\,
      S(0) => \event_state2_carry__1_i_8_n_0\
    );
\event_state2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_max(22),
      I1 => \counter_reg_n_0_[22]\,
      I2 => \counter_reg_n_0_[23]\,
      I3 => time_max(23),
      O => \event_state2_carry__1_i_1_n_0\
    );
\event_state2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_max(20),
      I1 => \counter_reg_n_0_[20]\,
      I2 => \counter_reg_n_0_[21]\,
      I3 => time_max(21),
      O => \event_state2_carry__1_i_2_n_0\
    );
\event_state2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_max(18),
      I1 => \counter_reg_n_0_[18]\,
      I2 => \counter_reg_n_0_[19]\,
      I3 => time_max(19),
      O => \event_state2_carry__1_i_3_n_0\
    );
\event_state2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_max(16),
      I1 => \counter_reg_n_0_[16]\,
      I2 => \counter_reg_n_0_[17]\,
      I3 => time_max(17),
      O => \event_state2_carry__1_i_4_n_0\
    );
\event_state2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_max(22),
      I1 => \counter_reg_n_0_[22]\,
      I2 => time_max(23),
      I3 => \counter_reg_n_0_[23]\,
      O => \event_state2_carry__1_i_5_n_0\
    );
\event_state2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_max(20),
      I1 => \counter_reg_n_0_[20]\,
      I2 => time_max(21),
      I3 => \counter_reg_n_0_[21]\,
      O => \event_state2_carry__1_i_6_n_0\
    );
\event_state2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_max(18),
      I1 => \counter_reg_n_0_[18]\,
      I2 => time_max(19),
      I3 => \counter_reg_n_0_[19]\,
      O => \event_state2_carry__1_i_7_n_0\
    );
\event_state2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_max(16),
      I1 => \counter_reg_n_0_[16]\,
      I2 => time_max(17),
      I3 => \counter_reg_n_0_[17]\,
      O => \event_state2_carry__1_i_8_n_0\
    );
\event_state2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \event_state2_carry__1_n_0\,
      CO(3) => event_state2,
      CO(2) => \event_state2_carry__2_n_1\,
      CO(1) => \event_state2_carry__2_n_2\,
      CO(0) => \event_state2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \event_state2_carry__2_i_1_n_0\,
      DI(2) => \event_state2_carry__2_i_2_n_0\,
      DI(1) => \event_state2_carry__2_i_3_n_0\,
      DI(0) => \event_state2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_event_state2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \event_state2_carry__2_i_5_n_0\,
      S(2) => \event_state2_carry__2_i_6_n_0\,
      S(1) => \event_state2_carry__2_i_7_n_0\,
      S(0) => \event_state2_carry__2_i_8_n_0\
    );
\event_state2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_max(30),
      I1 => \counter_reg_n_0_[30]\,
      I2 => \counter_reg_n_0_[31]\,
      I3 => time_max(31),
      O => \event_state2_carry__2_i_1_n_0\
    );
\event_state2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_max(28),
      I1 => \counter_reg_n_0_[28]\,
      I2 => \counter_reg_n_0_[29]\,
      I3 => time_max(29),
      O => \event_state2_carry__2_i_2_n_0\
    );
\event_state2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_max(26),
      I1 => \counter_reg_n_0_[26]\,
      I2 => \counter_reg_n_0_[27]\,
      I3 => time_max(27),
      O => \event_state2_carry__2_i_3_n_0\
    );
\event_state2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_max(24),
      I1 => \counter_reg_n_0_[24]\,
      I2 => \counter_reg_n_0_[25]\,
      I3 => time_max(25),
      O => \event_state2_carry__2_i_4_n_0\
    );
\event_state2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_max(30),
      I1 => \counter_reg_n_0_[30]\,
      I2 => time_max(31),
      I3 => \counter_reg_n_0_[31]\,
      O => \event_state2_carry__2_i_5_n_0\
    );
\event_state2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_max(28),
      I1 => \counter_reg_n_0_[28]\,
      I2 => time_max(29),
      I3 => \counter_reg_n_0_[29]\,
      O => \event_state2_carry__2_i_6_n_0\
    );
\event_state2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_max(26),
      I1 => \counter_reg_n_0_[26]\,
      I2 => time_max(27),
      I3 => \counter_reg_n_0_[27]\,
      O => \event_state2_carry__2_i_7_n_0\
    );
\event_state2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_max(24),
      I1 => \counter_reg_n_0_[24]\,
      I2 => time_max(25),
      I3 => \counter_reg_n_0_[25]\,
      O => \event_state2_carry__2_i_8_n_0\
    );
event_state2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_max(6),
      I1 => \counter_reg_n_0_[6]\,
      I2 => \counter_reg_n_0_[7]\,
      I3 => time_max(7),
      O => event_state2_carry_i_1_n_0
    );
event_state2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_max(4),
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => time_max(5),
      O => event_state2_carry_i_2_n_0
    );
event_state2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_max(2),
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => time_max(3),
      O => event_state2_carry_i_3_n_0
    );
event_state2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_max(0),
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => time_max(1),
      O => event_state2_carry_i_4_n_0
    );
event_state2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_max(6),
      I1 => \counter_reg_n_0_[6]\,
      I2 => time_max(7),
      I3 => \counter_reg_n_0_[7]\,
      O => event_state2_carry_i_5_n_0
    );
event_state2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_max(4),
      I1 => \counter_reg_n_0_[4]\,
      I2 => time_max(5),
      I3 => \counter_reg_n_0_[5]\,
      O => event_state2_carry_i_6_n_0
    );
event_state2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_max(2),
      I1 => \counter_reg_n_0_[2]\,
      I2 => time_max(3),
      I3 => \counter_reg_n_0_[3]\,
      O => event_state2_carry_i_7_n_0
    );
event_state2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_max(0),
      I1 => \counter_reg_n_0_[0]\,
      I2 => time_max(1),
      I3 => \counter_reg_n_0_[1]\,
      O => event_state2_carry_i_8_n_0
    );
go_to_idle1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => go_to_idle1_carry_n_0,
      CO(2) => go_to_idle1_carry_n_1,
      CO(1) => go_to_idle1_carry_n_2,
      CO(0) => go_to_idle1_carry_n_3,
      CYINIT => '0',
      DI(3) => go_to_idle1_carry_i_1_n_0,
      DI(2) => go_to_idle1_carry_i_2_n_0,
      DI(1) => go_to_idle1_carry_i_3_n_0,
      DI(0) => go_to_idle1_carry_i_4_n_0,
      O(3 downto 0) => NLW_go_to_idle1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => go_to_idle1_carry_i_5_n_0,
      S(2) => go_to_idle1_carry_i_6_n_0,
      S(1) => go_to_idle1_carry_i_7_n_0,
      S(0) => go_to_idle1_carry_i_8_n_0
    );
\go_to_idle1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => go_to_idle1_carry_n_0,
      CO(3) => \go_to_idle1_carry__0_n_0\,
      CO(2) => \go_to_idle1_carry__0_n_1\,
      CO(1) => \go_to_idle1_carry__0_n_2\,
      CO(0) => \go_to_idle1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \go_to_idle1_carry__0_i_1_n_0\,
      DI(2) => \go_to_idle1_carry__0_i_2_n_0\,
      DI(1) => \go_to_idle1_carry__0_i_3_n_0\,
      DI(0) => \go_to_idle1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_go_to_idle1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \go_to_idle1_carry__0_i_5_n_0\,
      S(2) => \go_to_idle1_carry__0_i_6_n_0\,
      S(1) => \go_to_idle1_carry__0_i_7_n_0\,
      S(0) => \go_to_idle1_carry__0_i_8_n_0\
    );
\go_to_idle1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_min(14),
      I1 => \counter_reg_n_0_[14]\,
      I2 => \counter_reg_n_0_[15]\,
      I3 => time_min(15),
      O => \go_to_idle1_carry__0_i_1_n_0\
    );
\go_to_idle1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_min(12),
      I1 => \counter_reg_n_0_[12]\,
      I2 => \counter_reg_n_0_[13]\,
      I3 => time_min(13),
      O => \go_to_idle1_carry__0_i_2_n_0\
    );
\go_to_idle1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_min(10),
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[11]\,
      I3 => time_min(11),
      O => \go_to_idle1_carry__0_i_3_n_0\
    );
\go_to_idle1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_min(8),
      I1 => \counter_reg_n_0_[8]\,
      I2 => \counter_reg_n_0_[9]\,
      I3 => time_min(9),
      O => \go_to_idle1_carry__0_i_4_n_0\
    );
\go_to_idle1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_min(14),
      I1 => \counter_reg_n_0_[14]\,
      I2 => time_min(15),
      I3 => \counter_reg_n_0_[15]\,
      O => \go_to_idle1_carry__0_i_5_n_0\
    );
\go_to_idle1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_min(12),
      I1 => \counter_reg_n_0_[12]\,
      I2 => time_min(13),
      I3 => \counter_reg_n_0_[13]\,
      O => \go_to_idle1_carry__0_i_6_n_0\
    );
\go_to_idle1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_min(10),
      I1 => \counter_reg_n_0_[10]\,
      I2 => time_min(11),
      I3 => \counter_reg_n_0_[11]\,
      O => \go_to_idle1_carry__0_i_7_n_0\
    );
\go_to_idle1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_min(8),
      I1 => \counter_reg_n_0_[8]\,
      I2 => time_min(9),
      I3 => \counter_reg_n_0_[9]\,
      O => \go_to_idle1_carry__0_i_8_n_0\
    );
\go_to_idle1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \go_to_idle1_carry__0_n_0\,
      CO(3) => \go_to_idle1_carry__1_n_0\,
      CO(2) => \go_to_idle1_carry__1_n_1\,
      CO(1) => \go_to_idle1_carry__1_n_2\,
      CO(0) => \go_to_idle1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \go_to_idle1_carry__1_i_1_n_0\,
      DI(2) => \go_to_idle1_carry__1_i_2_n_0\,
      DI(1) => \go_to_idle1_carry__1_i_3_n_0\,
      DI(0) => \go_to_idle1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_go_to_idle1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \go_to_idle1_carry__1_i_5_n_0\,
      S(2) => \go_to_idle1_carry__1_i_6_n_0\,
      S(1) => \go_to_idle1_carry__1_i_7_n_0\,
      S(0) => \go_to_idle1_carry__1_i_8_n_0\
    );
\go_to_idle1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_min(22),
      I1 => \counter_reg_n_0_[22]\,
      I2 => \counter_reg_n_0_[23]\,
      I3 => time_min(23),
      O => \go_to_idle1_carry__1_i_1_n_0\
    );
\go_to_idle1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_min(20),
      I1 => \counter_reg_n_0_[20]\,
      I2 => \counter_reg_n_0_[21]\,
      I3 => time_min(21),
      O => \go_to_idle1_carry__1_i_2_n_0\
    );
\go_to_idle1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_min(18),
      I1 => \counter_reg_n_0_[18]\,
      I2 => \counter_reg_n_0_[19]\,
      I3 => time_min(19),
      O => \go_to_idle1_carry__1_i_3_n_0\
    );
\go_to_idle1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_min(16),
      I1 => \counter_reg_n_0_[16]\,
      I2 => \counter_reg_n_0_[17]\,
      I3 => time_min(17),
      O => \go_to_idle1_carry__1_i_4_n_0\
    );
\go_to_idle1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_min(22),
      I1 => \counter_reg_n_0_[22]\,
      I2 => time_min(23),
      I3 => \counter_reg_n_0_[23]\,
      O => \go_to_idle1_carry__1_i_5_n_0\
    );
\go_to_idle1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_min(20),
      I1 => \counter_reg_n_0_[20]\,
      I2 => time_min(21),
      I3 => \counter_reg_n_0_[21]\,
      O => \go_to_idle1_carry__1_i_6_n_0\
    );
\go_to_idle1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_min(18),
      I1 => \counter_reg_n_0_[18]\,
      I2 => time_min(19),
      I3 => \counter_reg_n_0_[19]\,
      O => \go_to_idle1_carry__1_i_7_n_0\
    );
\go_to_idle1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_min(16),
      I1 => \counter_reg_n_0_[16]\,
      I2 => time_min(17),
      I3 => \counter_reg_n_0_[17]\,
      O => \go_to_idle1_carry__1_i_8_n_0\
    );
\go_to_idle1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \go_to_idle1_carry__1_n_0\,
      CO(3) => go_to_idle15_in,
      CO(2) => \go_to_idle1_carry__2_n_1\,
      CO(1) => \go_to_idle1_carry__2_n_2\,
      CO(0) => \go_to_idle1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \go_to_idle1_carry__2_i_1_n_0\,
      DI(2) => \go_to_idle1_carry__2_i_2_n_0\,
      DI(1) => \go_to_idle1_carry__2_i_3_n_0\,
      DI(0) => \go_to_idle1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_go_to_idle1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \go_to_idle1_carry__2_i_5_n_0\,
      S(2) => \go_to_idle1_carry__2_i_6_n_0\,
      S(1) => \go_to_idle1_carry__2_i_7_n_0\,
      S(0) => \go_to_idle1_carry__2_i_8_n_0\
    );
\go_to_idle1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_min(30),
      I1 => \counter_reg_n_0_[30]\,
      I2 => \counter_reg_n_0_[31]\,
      I3 => time_min(31),
      O => \go_to_idle1_carry__2_i_1_n_0\
    );
\go_to_idle1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_min(28),
      I1 => \counter_reg_n_0_[28]\,
      I2 => \counter_reg_n_0_[29]\,
      I3 => time_min(29),
      O => \go_to_idle1_carry__2_i_2_n_0\
    );
\go_to_idle1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_min(26),
      I1 => \counter_reg_n_0_[26]\,
      I2 => \counter_reg_n_0_[27]\,
      I3 => time_min(27),
      O => \go_to_idle1_carry__2_i_3_n_0\
    );
\go_to_idle1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_min(24),
      I1 => \counter_reg_n_0_[24]\,
      I2 => \counter_reg_n_0_[25]\,
      I3 => time_min(25),
      O => \go_to_idle1_carry__2_i_4_n_0\
    );
\go_to_idle1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_min(30),
      I1 => \counter_reg_n_0_[30]\,
      I2 => time_min(31),
      I3 => \counter_reg_n_0_[31]\,
      O => \go_to_idle1_carry__2_i_5_n_0\
    );
\go_to_idle1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_min(28),
      I1 => \counter_reg_n_0_[28]\,
      I2 => time_min(29),
      I3 => \counter_reg_n_0_[29]\,
      O => \go_to_idle1_carry__2_i_6_n_0\
    );
\go_to_idle1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_min(26),
      I1 => \counter_reg_n_0_[26]\,
      I2 => time_min(27),
      I3 => \counter_reg_n_0_[27]\,
      O => \go_to_idle1_carry__2_i_7_n_0\
    );
\go_to_idle1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_min(24),
      I1 => \counter_reg_n_0_[24]\,
      I2 => time_min(25),
      I3 => \counter_reg_n_0_[25]\,
      O => \go_to_idle1_carry__2_i_8_n_0\
    );
go_to_idle1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_min(6),
      I1 => \counter_reg_n_0_[6]\,
      I2 => \counter_reg_n_0_[7]\,
      I3 => time_min(7),
      O => go_to_idle1_carry_i_1_n_0
    );
go_to_idle1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_min(4),
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => time_min(5),
      O => go_to_idle1_carry_i_2_n_0
    );
go_to_idle1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_min(2),
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => time_min(3),
      O => go_to_idle1_carry_i_3_n_0
    );
go_to_idle1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => time_min(0),
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => time_min(1),
      O => go_to_idle1_carry_i_4_n_0
    );
go_to_idle1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_min(6),
      I1 => \counter_reg_n_0_[6]\,
      I2 => time_min(7),
      I3 => \counter_reg_n_0_[7]\,
      O => go_to_idle1_carry_i_5_n_0
    );
go_to_idle1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_min(4),
      I1 => \counter_reg_n_0_[4]\,
      I2 => time_min(5),
      I3 => \counter_reg_n_0_[5]\,
      O => go_to_idle1_carry_i_6_n_0
    );
go_to_idle1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_min(2),
      I1 => \counter_reg_n_0_[2]\,
      I2 => time_min(3),
      I3 => \counter_reg_n_0_[3]\,
      O => go_to_idle1_carry_i_7_n_0
    );
go_to_idle1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_min(0),
      I1 => \counter_reg_n_0_[0]\,
      I2 => time_min(1),
      I3 => \counter_reg_n_0_[1]\,
      O => go_to_idle1_carry_i_8_n_0
    );
\go_to_idle1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \go_to_idle1_inferred__0/i__carry_n_0\,
      CO(2) => \go_to_idle1_inferred__0/i__carry_n_1\,
      CO(1) => \go_to_idle1_inferred__0/i__carry_n_2\,
      CO(0) => \go_to_idle1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_go_to_idle1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0__0_n_0\,
      S(1) => \i__carry_i_7__0__0_n_0\,
      S(0) => \i__carry_i_8__0__0_n_0\
    );
\go_to_idle1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \go_to_idle1_inferred__0/i__carry_n_0\,
      CO(3) => \go_to_idle1_inferred__0/i__carry__0_n_0\,
      CO(2) => \go_to_idle1_inferred__0/i__carry__0_n_1\,
      CO(1) => \go_to_idle1_inferred__0/i__carry__0_n_2\,
      CO(0) => \go_to_idle1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_go_to_idle1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0__0_n_0\,
      S(1) => \i__carry__0_i_7__0__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\go_to_idle1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \go_to_idle1_inferred__0/i__carry__0_n_0\,
      CO(3) => \go_to_idle1_inferred__0/i__carry__1_n_0\,
      CO(2) => \go_to_idle1_inferred__0/i__carry__1_n_1\,
      CO(1) => \go_to_idle1_inferred__0/i__carry__1_n_2\,
      CO(0) => \go_to_idle1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_go_to_idle1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\go_to_idle1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \go_to_idle1_inferred__0/i__carry__1_n_0\,
      CO(3) => go_to_idle16_in,
      CO(2) => \go_to_idle1_inferred__0/i__carry__2_n_1\,
      CO(1) => \go_to_idle1_inferred__0/i__carry__2_n_2\,
      CO(0) => \go_to_idle1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_go_to_idle1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample0(12),
      I1 => V_threshold(12),
      I2 => V_threshold(13),
      I3 => sample0(13),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      I1 => time_max(14),
      I2 => time_max(15),
      I3 => \counter_reg_n_0_[15]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      I1 => time_min(14),
      I2 => time_min(15),
      I3 => \counter_reg_n_0_[15]\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_1__2_n_0\,
      CO(3) => \i__carry__0_i_1__2_n_0\,
      CO(2) => \i__carry__0_i_1__2_n_1\,
      CO(1) => \i__carry__0_i_1__2_n_2\,
      CO(0) => \i__carry__0_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => time_max(7 downto 4),
      O(3 downto 0) => event_state1(7 downto 4),
      S(3) => \i__carry__0_i_6_n_0\,
      S(2) => \i__carry__0_i_7_n_0\,
      S(1) => \i__carry__0_i_8_n_0\,
      S(0) => \i__carry__0_i_9_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample0(10),
      I1 => V_threshold(10),
      I2 => V_threshold(11),
      I3 => sample0(11),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => time_max(12),
      I2 => time_max(13),
      I3 => \counter_reg_n_0_[13]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => time_min(12),
      I2 => time_min(13),
      I3 => \counter_reg_n_0_[13]\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(7),
      I1 => \counter_reg_n_0_[7]\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample0(8),
      I1 => V_threshold(8),
      I2 => V_threshold(9),
      I3 => sample0(9),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => time_max(10),
      I2 => time_max(11),
      I3 => \counter_reg_n_0_[11]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => time_min(10),
      I2 => time_min(11),
      I3 => \counter_reg_n_0_[11]\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(6),
      I1 => \counter_reg_n_0_[6]\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => time_max(8),
      I2 => time_max(9),
      I3 => \counter_reg_n_0_[9]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => time_min(8),
      I2 => time_min(9),
      I3 => \counter_reg_n_0_[9]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_threshold(14),
      I1 => V_threshold(15),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(5),
      I1 => \counter_reg_n_0_[5]\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample0(12),
      I1 => V_threshold(12),
      I2 => sample0(13),
      I3 => V_threshold(13),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      I1 => time_max(14),
      I2 => \counter_reg_n_0_[15]\,
      I3 => time_max(15),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      I1 => time_min(14),
      I2 => \counter_reg_n_0_[15]\,
      I3 => time_min(15),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(4),
      I1 => \counter_reg_n_0_[4]\,
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => time_max(7),
      I1 => \^dt\(7),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample0(10),
      I1 => V_threshold(10),
      I2 => sample0(11),
      I3 => V_threshold(11),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => time_max(12),
      I2 => \counter_reg_n_0_[13]\,
      I3 => time_max(13),
      O => \i__carry__0_i_6__0__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => time_min(12),
      I2 => \counter_reg_n_0_[13]\,
      I3 => time_min(13),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => time_max(6),
      I1 => \^dt\(6),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample0(8),
      I1 => V_threshold(8),
      I2 => sample0(9),
      I3 => V_threshold(9),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => time_max(10),
      I2 => \counter_reg_n_0_[11]\,
      I3 => time_max(11),
      O => \i__carry__0_i_7__0__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => time_min(10),
      I2 => \counter_reg_n_0_[11]\,
      I3 => time_min(11),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => time_max(5),
      I1 => \^dt\(5),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => time_max(8),
      I2 => \counter_reg_n_0_[9]\,
      I3 => time_max(9),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => time_min(8),
      I2 => \counter_reg_n_0_[9]\,
      I3 => time_min(9),
      O => \i__carry__0_i_8__0__0_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => time_max(4),
      I1 => \^dt\(4),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => time_max(22),
      I2 => time_max(23),
      I3 => \counter_reg_n_0_[23]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => time_min(22),
      I2 => time_min(23),
      I3 => \counter_reg_n_0_[23]\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_1__2_n_0\,
      CO(3) => \i__carry__1_i_1__1_n_0\,
      CO(2) => \i__carry__1_i_1__1_n_1\,
      CO(1) => \i__carry__1_i_1__1_n_2\,
      CO(0) => \i__carry__1_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => time_max(11 downto 8),
      O(3 downto 0) => event_state1(11 downto 8),
      S(3) => \i__carry__1_i_6_n_0\,
      S(2) => \i__carry__1_i_7_n_0\,
      S(1) => \i__carry__1_i_8_n_0\,
      S(0) => \i__carry__1_i_9_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_threshold(22),
      I1 => V_threshold(23),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => time_max(20),
      I2 => time_max(21),
      I3 => \counter_reg_n_0_[21]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => time_min(20),
      I2 => time_min(21),
      I3 => \counter_reg_n_0_[21]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_threshold(20),
      I1 => V_threshold(21),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(11),
      I1 => \counter_reg_n_0_[11]\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => time_max(18),
      I2 => time_max(19),
      I3 => \counter_reg_n_0_[19]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => time_min(18),
      I2 => time_min(19),
      I3 => \counter_reg_n_0_[19]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_threshold(18),
      I1 => V_threshold(19),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(10),
      I1 => \counter_reg_n_0_[10]\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => time_max(16),
      I2 => time_max(17),
      I3 => \counter_reg_n_0_[17]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => time_min(16),
      I2 => time_min(17),
      I3 => \counter_reg_n_0_[17]\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_threshold(16),
      I1 => V_threshold(17),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(9),
      I1 => \counter_reg_n_0_[9]\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => time_max(22),
      I2 => \counter_reg_n_0_[23]\,
      I3 => time_max(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => time_min(22),
      I2 => \counter_reg_n_0_[23]\,
      I3 => time_min(23),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(8),
      I1 => \counter_reg_n_0_[8]\,
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => time_max(11),
      I1 => \^dt\(11),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => time_max(20),
      I2 => \counter_reg_n_0_[21]\,
      I3 => time_max(21),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_6__0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => time_min(20),
      I2 => \counter_reg_n_0_[21]\,
      I3 => time_min(21),
      O => \i__carry__1_i_6__0__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => time_max(10),
      I1 => \^dt\(10),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => time_max(18),
      I2 => \counter_reg_n_0_[19]\,
      I3 => time_max(19),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_7__0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => time_min(18),
      I2 => \counter_reg_n_0_[19]\,
      I3 => time_min(19),
      O => \i__carry__1_i_7__0__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => time_max(9),
      I1 => \^dt\(9),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => time_max(16),
      I2 => \counter_reg_n_0_[17]\,
      I3 => time_max(17),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__1_i_8__0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => time_min(16),
      I2 => \counter_reg_n_0_[17]\,
      I3 => time_min(17),
      O => \i__carry__1_i_8__0__0_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => time_max(8),
      I1 => \^dt\(8),
      O => \i__carry__1_i_9_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      I1 => time_max(30),
      I2 => time_max(31),
      I3 => \counter_reg_n_0_[31]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      I1 => time_min(30),
      I2 => time_min(31),
      I3 => \counter_reg_n_0_[31]\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_1__1_n_0\,
      CO(3) => \i__carry__2_i_1__1_n_0\,
      CO(2) => \i__carry__2_i_1__1_n_1\,
      CO(1) => \i__carry__2_i_1__1_n_2\,
      CO(0) => \i__carry__2_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => time_max(15 downto 12),
      O(3 downto 0) => event_state1(15 downto 12),
      S(3) => \i__carry__2_i_6_n_0\,
      S(2) => \i__carry__2_i_7_n_0\,
      S(1) => \i__carry__2_i_8_n_0\,
      S(0) => \i__carry__2_i_9_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_threshold(30),
      I1 => V_threshold(31),
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[28]\,
      I1 => time_max(28),
      I2 => time_max(29),
      I3 => \counter_reg_n_0_[29]\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[28]\,
      I1 => time_min(28),
      I2 => time_min(29),
      I3 => \counter_reg_n_0_[29]\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_threshold(28),
      I1 => V_threshold(29),
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(15),
      I1 => \counter_reg_n_0_[15]\,
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      I1 => time_max(26),
      I2 => time_max(27),
      I3 => \counter_reg_n_0_[27]\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      I1 => time_min(26),
      I2 => time_min(27),
      I3 => \counter_reg_n_0_[27]\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_threshold(26),
      I1 => V_threshold(27),
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(14),
      I1 => \counter_reg_n_0_[14]\,
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      I1 => time_max(24),
      I2 => time_max(25),
      I3 => \counter_reg_n_0_[25]\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      I1 => time_min(24),
      I2 => time_min(25),
      I3 => \counter_reg_n_0_[25]\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_threshold(24),
      I1 => V_threshold(25),
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(13),
      I1 => \counter_reg_n_0_[13]\,
      O => \i__carry__2_i_4__2_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      I1 => time_max(30),
      I2 => \counter_reg_n_0_[31]\,
      I3 => time_max(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      I1 => time_min(30),
      I2 => \counter_reg_n_0_[31]\,
      I3 => time_min(31),
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(12),
      I1 => \counter_reg_n_0_[12]\,
      O => \i__carry__2_i_5__1_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => time_max(15),
      I1 => \^dt\(15),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[28]\,
      I1 => time_max(28),
      I2 => \counter_reg_n_0_[29]\,
      I3 => time_max(29),
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_6__0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[28]\,
      I1 => time_min(28),
      I2 => \counter_reg_n_0_[29]\,
      I3 => time_min(29),
      O => \i__carry__2_i_6__0__0_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => time_max(14),
      I1 => \^dt\(14),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      I1 => time_max(26),
      I2 => \counter_reg_n_0_[27]\,
      I3 => time_max(27),
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_7__0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      I1 => time_min(26),
      I2 => \counter_reg_n_0_[27]\,
      I3 => time_min(27),
      O => \i__carry__2_i_7__0__0_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => time_max(13),
      I1 => \^dt\(13),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      I1 => time_max(24),
      I2 => \counter_reg_n_0_[25]\,
      I3 => time_max(25),
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry__2_i_8__0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      I1 => time_min(24),
      I2 => \counter_reg_n_0_[25]\,
      I3 => time_min(25),
      O => \i__carry__2_i_8__0__0_n_0\
    );
\i__carry__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => time_max(12),
      I1 => \^dt\(12),
      O => \i__carry__2_i_9_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_1__1_n_0\,
      CO(3) => \i__carry__3_i_1_n_0\,
      CO(2) => \i__carry__3_i_1_n_1\,
      CO(1) => \i__carry__3_i_1_n_2\,
      CO(0) => \i__carry__3_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => event_state1(19 downto 16),
      S(3 downto 0) => time_max(19 downto 16)
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(19),
      I1 => \counter_reg_n_0_[19]\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(18),
      I1 => \counter_reg_n_0_[18]\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(17),
      I1 => \counter_reg_n_0_[17]\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(16),
      I1 => \counter_reg_n_0_[16]\,
      O => \i__carry__3_i_5_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__3_i_1_n_0\,
      CO(3) => \i__carry__4_i_1_n_0\,
      CO(2) => \i__carry__4_i_1_n_1\,
      CO(1) => \i__carry__4_i_1_n_2\,
      CO(0) => \i__carry__4_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => event_state1(23 downto 20),
      S(3 downto 0) => time_max(23 downto 20)
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(23),
      I1 => \counter_reg_n_0_[23]\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(22),
      I1 => \counter_reg_n_0_[22]\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(21),
      I1 => \counter_reg_n_0_[21]\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(20),
      I1 => \counter_reg_n_0_[20]\,
      O => \i__carry__4_i_5_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__4_i_1_n_0\,
      CO(3) => \i__carry__5_i_1_n_0\,
      CO(2) => \i__carry__5_i_1_n_1\,
      CO(1) => \i__carry__5_i_1_n_2\,
      CO(0) => \i__carry__5_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => event_state1(27 downto 24),
      S(3 downto 0) => time_max(27 downto 24)
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(27),
      I1 => \counter_reg_n_0_[27]\,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(26),
      I1 => \counter_reg_n_0_[26]\,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(25),
      I1 => \counter_reg_n_0_[25]\,
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(24),
      I1 => \counter_reg_n_0_[24]\,
      O => \i__carry__5_i_5_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__5_i_1_n_0\,
      CO(3) => \NLW_i__carry__6_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i__carry__6_i_1_n_1\,
      CO(1) => \i__carry__6_i_1_n_2\,
      CO(0) => \i__carry__6_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => event_state1(31 downto 28),
      S(3 downto 0) => time_max(31 downto 28)
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(31),
      I1 => \counter_reg_n_0_[31]\,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(30),
      I1 => \counter_reg_n_0_[30]\,
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(29),
      I1 => \counter_reg_n_0_[29]\,
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(28),
      I1 => \counter_reg_n_0_[28]\,
      O => \i__carry__6_i_5_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample0(6),
      I1 => V_threshold(6),
      I2 => V_threshold(7),
      I3 => sample0(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => time_max(6),
      I2 => time_max(7),
      I3 => \counter_reg_n_0_[7]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => time_min(6),
      I2 => time_min(7),
      I3 => \counter_reg_n_0_[7]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_1__2_n_0\,
      CO(2) => \i__carry_i_1__2_n_1\,
      CO(1) => \i__carry_i_1__2_n_2\,
      CO(0) => \i__carry_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => time_max(3 downto 0),
      O(3 downto 0) => event_state1(3 downto 0),
      S(3) => \i__carry_i_6_n_0\,
      S(2) => \i__carry_i_7_n_0\,
      S(1) => \i__carry_i_8_n_0\,
      S(0) => \i__carry_i_9_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample0(4),
      I1 => V_threshold(4),
      I2 => V_threshold(5),
      I3 => sample0(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => time_max(4),
      I2 => time_max(5),
      I3 => \counter_reg_n_0_[5]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => time_min(4),
      I2 => time_min(5),
      I3 => \counter_reg_n_0_[5]\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(3),
      I1 => \counter_reg_n_0_[3]\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample0(2),
      I1 => V_threshold(2),
      I2 => V_threshold(3),
      I3 => sample0(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => time_max(2),
      I2 => time_max(3),
      I3 => \counter_reg_n_0_[3]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => time_min(2),
      I2 => time_min(3),
      I3 => \counter_reg_n_0_[3]\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(2),
      I1 => \counter_reg_n_0_[2]\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample0(0),
      I1 => V_threshold(0),
      I2 => V_threshold(1),
      I3 => sample0(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => time_max(0),
      I2 => time_max(1),
      I3 => \counter_reg_n_0_[1]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => time_min(0),
      I2 => time_min(1),
      I3 => \counter_reg_n_0_[1]\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(1),
      I1 => \counter_reg_n_0_[1]\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample0(6),
      I1 => V_threshold(6),
      I2 => sample0(7),
      I3 => V_threshold(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => time_max(6),
      I2 => \counter_reg_n_0_[7]\,
      I3 => time_max(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => time_min(6),
      I2 => \counter_reg_n_0_[7]\,
      I3 => time_min(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => event_state1(0),
      I1 => \counter_reg_n_0_[0]\,
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => time_max(3),
      I1 => \^dt\(3),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample0(4),
      I1 => V_threshold(4),
      I2 => sample0(5),
      I3 => V_threshold(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => time_max(4),
      I2 => \counter_reg_n_0_[5]\,
      I3 => time_max(5),
      O => \i__carry_i_6__0__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => time_min(4),
      I2 => \counter_reg_n_0_[5]\,
      I3 => time_min(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => time_max(2),
      I1 => \^dt\(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample0(2),
      I1 => V_threshold(2),
      I2 => sample0(3),
      I3 => V_threshold(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => time_max(2),
      I2 => \counter_reg_n_0_[3]\,
      I3 => time_max(3),
      O => \i__carry_i_7__0__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => time_min(2),
      I2 => \counter_reg_n_0_[3]\,
      I3 => time_min(3),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => time_max(1),
      I1 => \^dt\(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample0(0),
      I1 => V_threshold(0),
      I2 => sample0(1),
      I3 => V_threshold(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => time_max(0),
      I2 => \counter_reg_n_0_[1]\,
      I3 => time_max(1),
      O => \i__carry_i_8__0__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => time_min(0),
      I2 => \counter_reg_n_0_[1]\,
      I3 => time_min(1),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => time_max(0),
      I1 => \^dt\(0),
      O => \i__carry_i_9_n_0\
    );
sample_max1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sample_max1_carry_n_0,
      CO(2) => sample_max1_carry_n_1,
      CO(1) => sample_max1_carry_n_2,
      CO(0) => sample_max1_carry_n_3,
      CYINIT => '0',
      DI(3) => sample_max1_carry_i_1_n_0,
      DI(2) => sample_max1_carry_i_2_n_0,
      DI(1) => sample_max1_carry_i_3_n_0,
      DI(0) => sample_max1_carry_i_4_n_0,
      O(3 downto 0) => NLW_sample_max1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sample_max1_carry_i_5_n_0,
      S(2) => sample_max1_carry_i_6_n_0,
      S(1) => sample_max1_carry_i_7_n_0,
      S(0) => sample_max1_carry_i_8_n_0
    );
\sample_max1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sample_max1_carry_n_0,
      CO(3) => \NLW_sample_max1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => sample_max1,
      CO(1) => \sample_max1_carry__0_n_2\,
      CO(0) => \sample_max1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sample_max1_carry__0_i_1_n_0\,
      DI(1) => \sample_max1_carry__0_i_2_n_0\,
      DI(0) => \sample_max1_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_sample_max1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \sample_max1_carry__0_i_4_n_0\,
      S(1) => \sample_max1_carry__0_i_5_n_0\,
      S(0) => \sample_max1_carry__0_i_6_n_0\
    );
\sample_max1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample0(12),
      I1 => sample1(12),
      I2 => sample1(13),
      I3 => sample0(13),
      O => \sample_max1_carry__0_i_1_n_0\
    );
\sample_max1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample0(10),
      I1 => sample1(10),
      I2 => sample1(11),
      I3 => sample0(11),
      O => \sample_max1_carry__0_i_2_n_0\
    );
\sample_max1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample0(8),
      I1 => sample1(8),
      I2 => sample1(9),
      I3 => sample0(9),
      O => \sample_max1_carry__0_i_3_n_0\
    );
\sample_max1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample0(12),
      I1 => sample1(12),
      I2 => sample0(13),
      I3 => sample1(13),
      O => \sample_max1_carry__0_i_4_n_0\
    );
\sample_max1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample0(10),
      I1 => sample1(10),
      I2 => sample0(11),
      I3 => sample1(11),
      O => \sample_max1_carry__0_i_5_n_0\
    );
\sample_max1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample0(8),
      I1 => sample1(8),
      I2 => sample0(9),
      I3 => sample1(9),
      O => \sample_max1_carry__0_i_6_n_0\
    );
sample_max1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample0(6),
      I1 => sample1(6),
      I2 => sample1(7),
      I3 => sample0(7),
      O => sample_max1_carry_i_1_n_0
    );
sample_max1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample0(4),
      I1 => sample1(4),
      I2 => sample1(5),
      I3 => sample0(5),
      O => sample_max1_carry_i_2_n_0
    );
sample_max1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample0(2),
      I1 => sample1(2),
      I2 => sample1(3),
      I3 => sample0(3),
      O => sample_max1_carry_i_3_n_0
    );
sample_max1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample0(0),
      I1 => sample1(0),
      I2 => sample1(1),
      I3 => sample0(1),
      O => sample_max1_carry_i_4_n_0
    );
sample_max1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample0(6),
      I1 => sample1(6),
      I2 => sample0(7),
      I3 => sample1(7),
      O => sample_max1_carry_i_5_n_0
    );
sample_max1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample0(4),
      I1 => sample1(4),
      I2 => sample0(5),
      I3 => sample1(5),
      O => sample_max1_carry_i_6_n_0
    );
sample_max1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample0(2),
      I1 => sample1(2),
      I2 => sample0(3),
      I3 => sample1(3),
      O => sample_max1_carry_i_7_n_0
    );
sample_max1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample0(0),
      I1 => sample1(0),
      I2 => sample0(1),
      I3 => sample1(1),
      O => sample_max1_carry_i_8_n_0
    );
valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => event_state1_0,
      I1 => RESET_N,
      I2 => valid_i_3_n_0,
      I3 => \event_state__0\(0),
      I4 => \event_state__0\(1),
      I5 => \^valid\,
      O => valid_i_1_n_0
    );
valid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => event_detected0,
      I1 => event_detected00_in,
      I2 => event_state2,
      O => event_state1_0
    );
valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000ACCCCCC0A"
    )
        port map (
      I0 => event_state14_in,
      I1 => event_state2,
      I2 => go_to_idle15_in,
      I3 => event_detected0,
      I4 => event_detected00_in,
      I5 => go_to_idle16_in,
      O => valid_i_3_n_0
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid_i_1_n_0,
      Q => \^valid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_processing_unit_0_0 is
  port (
    V_threshold : in STD_LOGIC_VECTOR ( 31 downto 0 );
    time_min : in STD_LOGIC_VECTOR ( 31 downto 0 );
    time_max : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    RESET_N : in STD_LOGIC;
    sample0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sample1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    valid : out STD_LOGIC;
    V_peak : out STD_LOGIC_VECTOR ( 13 downto 0 );
    AUC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dt : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IPI : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_data_processing_unit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_data_processing_unit_0_0 : entity is "design_1_data_processing_unit_0_0,data_processing_unit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_data_processing_unit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_data_processing_unit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_data_processing_unit_0_0 : entity is "data_processing_unit,Vivado 2019.2";
end design_1_data_processing_unit_0_0;

architecture STRUCTURE of design_1_data_processing_unit_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RESET_N : signal is "xilinx.com:signal:reset:1.0 RESET_N RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RESET_N : signal is "XIL_INTERFACENAME RESET_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, INSERT_VIP 0";
begin
inst: entity work.design_1_data_processing_unit_0_0_data_processing_unit
     port map (
      AUC(31 downto 0) => AUC(31 downto 0),
      IPI(31 downto 0) => IPI(31 downto 0),
      RESET_N => RESET_N,
      V_peak(13 downto 0) => V_peak(13 downto 0),
      V_threshold(31 downto 0) => V_threshold(31 downto 0),
      clk => clk,
      dt(15 downto 0) => dt(15 downto 0),
      sample0(13 downto 0) => sample0(13 downto 0),
      sample1(13 downto 0) => sample1(13 downto 0),
      time_max(31 downto 0) => time_max(31 downto 0),
      time_min(31 downto 0) => time_min(31 downto 0),
      valid => valid
    );
end STRUCTURE;
