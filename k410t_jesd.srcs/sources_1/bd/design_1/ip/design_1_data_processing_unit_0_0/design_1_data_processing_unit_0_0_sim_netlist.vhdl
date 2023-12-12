-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Tue Dec 12 17:05:27 2023
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
    IPI : out STD_LOGIC_VECTOR ( 31 downto 0 );
    A1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    RESET_N : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_data_processing_unit_0_0_data_processing_unit : entity is "data_processing_unit";
end design_1_data_processing_unit_0_0_data_processing_unit;

architecture STRUCTURE of design_1_data_processing_unit_0_0_data_processing_unit is
  signal \FSM_sequential_event_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_27_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_28_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_29_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_30_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_31_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_32_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_33_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_34_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_35_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_36_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_37_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_38_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_39_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state_reg[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state_reg[1]_i_14_n_1\ : STD_LOGIC;
  signal \FSM_sequential_event_state_reg[1]_i_14_n_2\ : STD_LOGIC;
  signal \FSM_sequential_event_state_reg[1]_i_14_n_3\ : STD_LOGIC;
  signal \FSM_sequential_event_state_reg[1]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state_reg[1]_i_23_n_1\ : STD_LOGIC;
  signal \FSM_sequential_event_state_reg[1]_i_23_n_2\ : STD_LOGIC;
  signal \FSM_sequential_event_state_reg[1]_i_23_n_3\ : STD_LOGIC;
  signal \FSM_sequential_event_state_reg[1]_i_4_n_1\ : STD_LOGIC;
  signal \FSM_sequential_event_state_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \FSM_sequential_event_state_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \FSM_sequential_event_state_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_event_state_reg[1]_i_5_n_1\ : STD_LOGIC;
  signal \FSM_sequential_event_state_reg[1]_i_5_n_2\ : STD_LOGIC;
  signal \FSM_sequential_event_state_reg[1]_i_5_n_3\ : STD_LOGIC;
  signal IPI0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \IPI[31]_i_1_n_0\ : STD_LOGIC;
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
  signal counter_0 : STD_LOGIC;
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
  signal \dt[15]_i_10_n_0\ : STD_LOGIC;
  signal \dt[15]_i_11_n_0\ : STD_LOGIC;
  signal \dt[15]_i_12_n_0\ : STD_LOGIC;
  signal \dt[15]_i_13_n_0\ : STD_LOGIC;
  signal \dt[15]_i_15_n_0\ : STD_LOGIC;
  signal \dt[15]_i_16_n_0\ : STD_LOGIC;
  signal \dt[15]_i_17_n_0\ : STD_LOGIC;
  signal \dt[15]_i_18_n_0\ : STD_LOGIC;
  signal \dt[15]_i_19_n_0\ : STD_LOGIC;
  signal \dt[15]_i_1_n_0\ : STD_LOGIC;
  signal \dt[15]_i_20_n_0\ : STD_LOGIC;
  signal \dt[15]_i_21_n_0\ : STD_LOGIC;
  signal \dt[15]_i_22_n_0\ : STD_LOGIC;
  signal \dt[15]_i_24_n_0\ : STD_LOGIC;
  signal \dt[15]_i_25_n_0\ : STD_LOGIC;
  signal \dt[15]_i_26_n_0\ : STD_LOGIC;
  signal \dt[15]_i_27_n_0\ : STD_LOGIC;
  signal \dt[15]_i_28_n_0\ : STD_LOGIC;
  signal \dt[15]_i_29_n_0\ : STD_LOGIC;
  signal \dt[15]_i_2_n_0\ : STD_LOGIC;
  signal \dt[15]_i_30_n_0\ : STD_LOGIC;
  signal \dt[15]_i_31_n_0\ : STD_LOGIC;
  signal \dt[15]_i_32_n_0\ : STD_LOGIC;
  signal \dt[15]_i_33_n_0\ : STD_LOGIC;
  signal \dt[15]_i_34_n_0\ : STD_LOGIC;
  signal \dt[15]_i_35_n_0\ : STD_LOGIC;
  signal \dt[15]_i_36_n_0\ : STD_LOGIC;
  signal \dt[15]_i_37_n_0\ : STD_LOGIC;
  signal \dt[15]_i_38_n_0\ : STD_LOGIC;
  signal \dt[15]_i_39_n_0\ : STD_LOGIC;
  signal \dt[15]_i_3_n_0\ : STD_LOGIC;
  signal \dt[15]_i_6_n_0\ : STD_LOGIC;
  signal \dt[15]_i_7_n_0\ : STD_LOGIC;
  signal \dt[15]_i_8_n_0\ : STD_LOGIC;
  signal \dt[15]_i_9_n_0\ : STD_LOGIC;
  signal \dt[1]_i_1_n_0\ : STD_LOGIC;
  signal \dt[2]_i_1_n_0\ : STD_LOGIC;
  signal \dt[3]_i_1_n_0\ : STD_LOGIC;
  signal \dt[4]_i_1_n_0\ : STD_LOGIC;
  signal \dt[5]_i_1_n_0\ : STD_LOGIC;
  signal \dt[6]_i_1_n_0\ : STD_LOGIC;
  signal \dt[7]_i_1_n_0\ : STD_LOGIC;
  signal \dt[8]_i_1_n_0\ : STD_LOGIC;
  signal \dt[9]_i_1_n_0\ : STD_LOGIC;
  signal \dt_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \dt_reg[15]_i_14_n_1\ : STD_LOGIC;
  signal \dt_reg[15]_i_14_n_2\ : STD_LOGIC;
  signal \dt_reg[15]_i_14_n_3\ : STD_LOGIC;
  signal \dt_reg[15]_i_23_n_0\ : STD_LOGIC;
  signal \dt_reg[15]_i_23_n_1\ : STD_LOGIC;
  signal \dt_reg[15]_i_23_n_2\ : STD_LOGIC;
  signal \dt_reg[15]_i_23_n_3\ : STD_LOGIC;
  signal \dt_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \dt_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \dt_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \dt_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \dt_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \dt_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \dt_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal event_detected0 : STD_LOGIC;
  signal event_detected00_in : STD_LOGIC;
  signal \event_detected0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \event_detected0_carry__0_n_2\ : STD_LOGIC;
  signal \event_detected0_carry__0_n_3\ : STD_LOGIC;
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
  signal \event_detected0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \event_detected0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \event_detected0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \event_detected0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \event_detected0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \event_detected0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \event_detected__0\ : STD_LOGIC;
  signal event_state14_in : STD_LOGIC;
  signal \event_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \event_state__1\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal go_to_idle16_in : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_FSM_sequential_event_state_reg[1]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_event_state_reg[1]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_event_state_reg[1]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_event_state_reg[1]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \NLW_dt_reg[15]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dt_reg[15]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dt_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dt_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_event_detected0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_event_detected0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_event_detected0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_event_detected0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_event_detected0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_event_detected0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_event_state[1]_i_3\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_event_state_reg[0]\ : label is "iSTATE:10,iSTATE0:00,iSTATE1:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_event_state_reg[1]\ : label is "iSTATE:10,iSTATE0:00,iSTATE1:01";
  attribute SOFT_HLUTNM of \IPI[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \IPI[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \IPI[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \IPI[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \IPI[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \IPI[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \IPI[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \IPI[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \IPI[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \IPI[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \IPI[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \IPI[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \IPI[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \IPI[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \IPI[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \IPI[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \IPI[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \IPI[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \IPI[26]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \IPI[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \IPI[28]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \IPI[29]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \IPI[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \IPI[30]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \IPI[31]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \IPI[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \IPI[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \IPI[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \IPI[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \IPI[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \IPI[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \IPI[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dt[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dt[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dt[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dt[13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dt[14]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dt[15]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dt[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dt[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dt[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dt[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dt[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dt[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dt[9]_i_1\ : label is "soft_lutpair4";
begin
  dt(15 downto 0) <= \^dt\(15 downto 0);
\FSM_sequential_event_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0DCC0D3C0D0C"
    )
        port map (
      I0 => \_inferred__1/i__carry__6_n_0\,
      I1 => \event_detected__0\,
      I2 => \event_state__0\(0),
      I3 => \event_state__0\(1),
      I4 => event_state14_in,
      I5 => go_to_idle16_in,
      O => \FSM_sequential_event_state[1]_i_1_n_0\
    );
\FSM_sequential_event_state[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      I1 => \counter_reg_n_0_[31]\,
      O => \FSM_sequential_event_state[1]_i_10_n_0\
    );
\FSM_sequential_event_state[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[28]\,
      I1 => \counter_reg_n_0_[29]\,
      O => \FSM_sequential_event_state[1]_i_11_n_0\
    );
\FSM_sequential_event_state[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      I1 => \counter_reg_n_0_[27]\,
      O => \FSM_sequential_event_state[1]_i_12_n_0\
    );
\FSM_sequential_event_state[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      I1 => \counter_reg_n_0_[25]\,
      O => \FSM_sequential_event_state[1]_i_13_n_0\
    );
\FSM_sequential_event_state[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => \counter_reg_n_0_[23]\,
      O => \FSM_sequential_event_state[1]_i_15_n_0\
    );
\FSM_sequential_event_state[1]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => \counter_reg_n_0_[21]\,
      O => \FSM_sequential_event_state[1]_i_16_n_0\
    );
\FSM_sequential_event_state[1]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[19]\,
      O => \FSM_sequential_event_state[1]_i_17_n_0\
    );
\FSM_sequential_event_state[1]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => \counter_reg_n_0_[17]\,
      O => \FSM_sequential_event_state[1]_i_18_n_0\
    );
\FSM_sequential_event_state[1]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => \counter_reg_n_0_[23]\,
      O => \FSM_sequential_event_state[1]_i_19_n_0\
    );
\FSM_sequential_event_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => \event_state__0\(0),
      I2 => event_state14_in,
      I3 => event_detected00_in,
      I4 => event_detected0,
      O => \event_state__1\(1)
    );
\FSM_sequential_event_state[1]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => \counter_reg_n_0_[21]\,
      O => \FSM_sequential_event_state[1]_i_20_n_0\
    );
\FSM_sequential_event_state[1]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[19]\,
      O => \FSM_sequential_event_state[1]_i_21_n_0\
    );
\FSM_sequential_event_state[1]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => \counter_reg_n_0_[17]\,
      O => \FSM_sequential_event_state[1]_i_22_n_0\
    );
\FSM_sequential_event_state[1]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      I1 => \counter_reg_n_0_[15]\,
      O => \FSM_sequential_event_state[1]_i_24_n_0\
    );
\FSM_sequential_event_state[1]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => \counter_reg_n_0_[13]\,
      O => \FSM_sequential_event_state[1]_i_25_n_0\
    );
\FSM_sequential_event_state[1]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => \counter_reg_n_0_[11]\,
      O => \FSM_sequential_event_state[1]_i_26_n_0\
    );
\FSM_sequential_event_state[1]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[9]\,
      O => \FSM_sequential_event_state[1]_i_27_n_0\
    );
\FSM_sequential_event_state[1]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      I1 => \counter_reg_n_0_[15]\,
      O => \FSM_sequential_event_state[1]_i_28_n_0\
    );
\FSM_sequential_event_state[1]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => \counter_reg_n_0_[13]\,
      O => \FSM_sequential_event_state[1]_i_29_n_0\
    );
\FSM_sequential_event_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => event_detected00_in,
      I1 => event_detected0,
      O => \event_detected__0\
    );
\FSM_sequential_event_state[1]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => \counter_reg_n_0_[11]\,
      O => \FSM_sequential_event_state[1]_i_30_n_0\
    );
\FSM_sequential_event_state[1]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[9]\,
      O => \FSM_sequential_event_state[1]_i_31_n_0\
    );
\FSM_sequential_event_state[1]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => \counter_reg_n_0_[7]\,
      O => \FSM_sequential_event_state[1]_i_32_n_0\
    );
\FSM_sequential_event_state[1]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[5]\,
      O => \FSM_sequential_event_state[1]_i_33_n_0\
    );
\FSM_sequential_event_state[1]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[3]\,
      O => \FSM_sequential_event_state[1]_i_34_n_0\
    );
\FSM_sequential_event_state[1]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \FSM_sequential_event_state[1]_i_35_n_0\
    );
\FSM_sequential_event_state[1]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => \counter_reg_n_0_[7]\,
      O => \FSM_sequential_event_state[1]_i_36_n_0\
    );
\FSM_sequential_event_state[1]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[5]\,
      O => \FSM_sequential_event_state[1]_i_37_n_0\
    );
\FSM_sequential_event_state[1]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[3]\,
      O => \FSM_sequential_event_state[1]_i_38_n_0\
    );
\FSM_sequential_event_state[1]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \FSM_sequential_event_state[1]_i_39_n_0\
    );
\FSM_sequential_event_state[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      I1 => \counter_reg_n_0_[31]\,
      O => \FSM_sequential_event_state[1]_i_6_n_0\
    );
\FSM_sequential_event_state[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[28]\,
      I1 => \counter_reg_n_0_[29]\,
      O => \FSM_sequential_event_state[1]_i_7_n_0\
    );
\FSM_sequential_event_state[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      I1 => \counter_reg_n_0_[27]\,
      O => \FSM_sequential_event_state[1]_i_8_n_0\
    );
\FSM_sequential_event_state[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      I1 => \counter_reg_n_0_[25]\,
      O => \FSM_sequential_event_state[1]_i_9_n_0\
    );
\FSM_sequential_event_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_sequential_event_state[1]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => \IPI[31]_i_1_n_0\,
      Q => \event_state__0\(0)
    );
\FSM_sequential_event_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_sequential_event_state[1]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => \event_state__1\(1),
      Q => \event_state__0\(1)
    );
\FSM_sequential_event_state_reg[1]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_event_state_reg[1]_i_23_n_0\,
      CO(3) => \FSM_sequential_event_state_reg[1]_i_14_n_0\,
      CO(2) => \FSM_sequential_event_state_reg[1]_i_14_n_1\,
      CO(1) => \FSM_sequential_event_state_reg[1]_i_14_n_2\,
      CO(0) => \FSM_sequential_event_state_reg[1]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_event_state[1]_i_24_n_0\,
      DI(2) => \FSM_sequential_event_state[1]_i_25_n_0\,
      DI(1) => \FSM_sequential_event_state[1]_i_26_n_0\,
      DI(0) => \FSM_sequential_event_state[1]_i_27_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_event_state_reg[1]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_event_state[1]_i_28_n_0\,
      S(2) => \FSM_sequential_event_state[1]_i_29_n_0\,
      S(1) => \FSM_sequential_event_state[1]_i_30_n_0\,
      S(0) => \FSM_sequential_event_state[1]_i_31_n_0\
    );
\FSM_sequential_event_state_reg[1]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_event_state_reg[1]_i_23_n_0\,
      CO(2) => \FSM_sequential_event_state_reg[1]_i_23_n_1\,
      CO(1) => \FSM_sequential_event_state_reg[1]_i_23_n_2\,
      CO(0) => \FSM_sequential_event_state_reg[1]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_event_state[1]_i_32_n_0\,
      DI(2) => \FSM_sequential_event_state[1]_i_33_n_0\,
      DI(1) => \FSM_sequential_event_state[1]_i_34_n_0\,
      DI(0) => \FSM_sequential_event_state[1]_i_35_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_event_state_reg[1]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_event_state[1]_i_36_n_0\,
      S(2) => \FSM_sequential_event_state[1]_i_37_n_0\,
      S(1) => \FSM_sequential_event_state[1]_i_38_n_0\,
      S(0) => \FSM_sequential_event_state[1]_i_39_n_0\
    );
\FSM_sequential_event_state_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_event_state_reg[1]_i_5_n_0\,
      CO(3) => go_to_idle16_in,
      CO(2) => \FSM_sequential_event_state_reg[1]_i_4_n_1\,
      CO(1) => \FSM_sequential_event_state_reg[1]_i_4_n_2\,
      CO(0) => \FSM_sequential_event_state_reg[1]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_event_state[1]_i_6_n_0\,
      DI(2) => \FSM_sequential_event_state[1]_i_7_n_0\,
      DI(1) => \FSM_sequential_event_state[1]_i_8_n_0\,
      DI(0) => \FSM_sequential_event_state[1]_i_9_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_event_state_reg[1]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_event_state[1]_i_10_n_0\,
      S(2) => \FSM_sequential_event_state[1]_i_11_n_0\,
      S(1) => \FSM_sequential_event_state[1]_i_12_n_0\,
      S(0) => \FSM_sequential_event_state[1]_i_13_n_0\
    );
\FSM_sequential_event_state_reg[1]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_event_state_reg[1]_i_14_n_0\,
      CO(3) => \FSM_sequential_event_state_reg[1]_i_5_n_0\,
      CO(2) => \FSM_sequential_event_state_reg[1]_i_5_n_1\,
      CO(1) => \FSM_sequential_event_state_reg[1]_i_5_n_2\,
      CO(0) => \FSM_sequential_event_state_reg[1]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_event_state[1]_i_15_n_0\,
      DI(2) => \FSM_sequential_event_state[1]_i_16_n_0\,
      DI(1) => \FSM_sequential_event_state[1]_i_17_n_0\,
      DI(0) => \FSM_sequential_event_state[1]_i_18_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_event_state_reg[1]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_event_state[1]_i_19_n_0\,
      S(2) => \FSM_sequential_event_state[1]_i_20_n_0\,
      S(1) => \FSM_sequential_event_state[1]_i_21_n_0\,
      S(0) => \FSM_sequential_event_state[1]_i_22_n_0\
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
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(0),
      Q => IPI(0)
    );
\IPI_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(10),
      Q => IPI(10)
    );
\IPI_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(11),
      Q => IPI(11)
    );
\IPI_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(12),
      Q => IPI(12)
    );
\IPI_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(13),
      Q => IPI(13)
    );
\IPI_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(14),
      Q => IPI(14)
    );
\IPI_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(15),
      Q => IPI(15)
    );
\IPI_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(16),
      Q => IPI(16)
    );
\IPI_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(17),
      Q => IPI(17)
    );
\IPI_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(18),
      Q => IPI(18)
    );
\IPI_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(19),
      Q => IPI(19)
    );
\IPI_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(1),
      Q => IPI(1)
    );
\IPI_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(20),
      Q => IPI(20)
    );
\IPI_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(21),
      Q => IPI(21)
    );
\IPI_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(22),
      Q => IPI(22)
    );
\IPI_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(23),
      Q => IPI(23)
    );
\IPI_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(24),
      Q => IPI(24)
    );
\IPI_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(25),
      Q => IPI(25)
    );
\IPI_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(26),
      Q => IPI(26)
    );
\IPI_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(27),
      Q => IPI(27)
    );
\IPI_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(28),
      Q => IPI(28)
    );
\IPI_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(29),
      Q => IPI(29)
    );
\IPI_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(2),
      Q => IPI(2)
    );
\IPI_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(30),
      Q => IPI(30)
    );
\IPI_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(31),
      Q => IPI(31)
    );
\IPI_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(3),
      Q => IPI(3)
    );
\IPI_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(4),
      Q => IPI(4)
    );
\IPI_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(5),
      Q => IPI(5)
    );
\IPI_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(6),
      Q => IPI(6)
    );
\IPI_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(7),
      Q => IPI(7)
    );
\IPI_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(8),
      Q => IPI(8)
    );
\IPI_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \IPI[31]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => IPI0_in(9),
      Q => IPI(9)
    );
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^dt\(3 downto 0),
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^dt\(7 downto 4),
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \_inferred__1/i__carry__1_n_0\,
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^dt\(11 downto 8),
      O(3 downto 0) => \NLW__inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__1_n_0\,
      CO(3) => \_inferred__1/i__carry__2_n_0\,
      CO(2) => \_inferred__1/i__carry__2_n_1\,
      CO(1) => \_inferred__1/i__carry__2_n_2\,
      CO(0) => \_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^dt\(15 downto 12),
      O(3 downto 0) => \NLW__inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__2_n_0\,
      CO(3) => \_inferred__1/i__carry__3_n_0\,
      CO(2) => \_inferred__1/i__carry__3_n_1\,
      CO(1) => \_inferred__1/i__carry__3_n_2\,
      CO(0) => \_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__1/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__3_n_0\,
      CO(3) => \_inferred__1/i__carry__4_n_0\,
      CO(2) => \_inferred__1/i__carry__4_n_1\,
      CO(1) => \_inferred__1/i__carry__4_n_2\,
      CO(0) => \_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__1/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__4_n_0\,
      CO(3) => \_inferred__1/i__carry__5_n_0\,
      CO(2) => \_inferred__1/i__carry__5_n_1\,
      CO(1) => \_inferred__1/i__carry__5_n_2\,
      CO(0) => \_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__1/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__5_n_0\,
      CO(3) => \_inferred__1/i__carry__6_n_0\,
      CO(2) => \_inferred__1/i__carry__6_n_1\,
      CO(1) => \_inferred__1/i__carry__6_n_2\,
      CO(0) => \_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__1/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
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
      I4 => in6(10),
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
      I4 => in6(11),
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
      I4 => in6(12),
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
      I4 => in6(13),
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
      I4 => in6(14),
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
      I4 => in6(15),
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
      I4 => in6(16),
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
      I4 => in6(17),
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
      I4 => in6(18),
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
      I4 => in6(19),
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
      I4 => in6(1),
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
      I4 => in6(20),
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
      I4 => in6(21),
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
      I4 => in6(22),
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
      I4 => in6(23),
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
      I4 => in6(24),
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
      I4 => in6(25),
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
      I4 => in6(26),
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
      I4 => in6(27),
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
      I4 => in6(28),
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
      I4 => in6(29),
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
      I4 => in6(2),
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
      I4 => in6(30),
      O => counter(30)
    );
\counter[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \event_state__0\(0),
      I1 => \event_state__0\(1),
      O => counter_0
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
      I4 => in6(31),
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
      I4 => in6(3),
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
      I4 => in6(4),
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
      I4 => in6(5),
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
      I4 => in6(6),
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
      I4 => in6(7),
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
      I4 => in6(8),
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
      I4 => in6(9),
      O => counter(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(0),
      Q => \counter_reg_n_0_[0]\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(10),
      Q => \counter_reg_n_0_[10]\
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(11),
      Q => \counter_reg_n_0_[11]\
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
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
      O(3 downto 0) => in6(12 downto 9),
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(13),
      Q => \counter_reg_n_0_[13]\
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(14),
      Q => \counter_reg_n_0_[14]\
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(15),
      Q => \counter_reg_n_0_[15]\
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
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
      O(3 downto 0) => in6(16 downto 13),
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(17),
      Q => \counter_reg_n_0_[17]\
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(18),
      Q => \counter_reg_n_0_[18]\
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(19),
      Q => \counter_reg_n_0_[19]\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(1),
      Q => \counter_reg_n_0_[1]\
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
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
      O(3 downto 0) => in6(20 downto 17),
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(21),
      Q => \counter_reg_n_0_[21]\
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(22),
      Q => \counter_reg_n_0_[22]\
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(23),
      Q => \counter_reg_n_0_[23]\
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
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
      O(3 downto 0) => in6(24 downto 21),
      S(3) => \counter_reg_n_0_[24]\,
      S(2) => \counter_reg_n_0_[23]\,
      S(1) => \counter_reg_n_0_[22]\,
      S(0) => \counter_reg_n_0_[21]\
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(25),
      Q => \counter_reg_n_0_[25]\
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(26),
      Q => \counter_reg_n_0_[26]\
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(27),
      Q => \counter_reg_n_0_[27]\
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
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
      O(3 downto 0) => in6(28 downto 25),
      S(3) => \counter_reg_n_0_[28]\,
      S(2) => \counter_reg_n_0_[27]\,
      S(1) => \counter_reg_n_0_[26]\,
      S(0) => \counter_reg_n_0_[25]\
    );
\counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(29),
      Q => \counter_reg_n_0_[29]\
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(2),
      Q => \counter_reg_n_0_[2]\
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(30),
      Q => \counter_reg_n_0_[30]\
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
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
      O(2 downto 0) => in6(31 downto 29),
      S(3) => '0',
      S(2) => \counter_reg_n_0_[31]\,
      S(1) => \counter_reg_n_0_[30]\,
      S(0) => \counter_reg_n_0_[29]\
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(3),
      Q => \counter_reg_n_0_[3]\
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
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
      O(3 downto 0) => in6(4 downto 1),
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(5),
      Q => \counter_reg_n_0_[5]\
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(6),
      Q => \counter_reg_n_0_[6]\
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
      D => counter(7),
      Q => \counter_reg_n_0_[7]\
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
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
      O(3 downto 0) => in6(8 downto 5),
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => \dt[15]_i_3_n_0\,
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
\dt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00045555"
    )
        port map (
      I0 => \event_state__0\(1),
      I1 => event_state14_in,
      I2 => event_detected00_in,
      I3 => event_detected0,
      I4 => \event_state__0\(0),
      O => \dt[15]_i_1_n_0\
    );
\dt[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      I1 => \counter_reg_n_0_[31]\,
      O => \dt[15]_i_10_n_0\
    );
\dt[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[28]\,
      I1 => \counter_reg_n_0_[29]\,
      O => \dt[15]_i_11_n_0\
    );
\dt[15]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      I1 => \counter_reg_n_0_[27]\,
      O => \dt[15]_i_12_n_0\
    );
\dt[15]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      I1 => \counter_reg_n_0_[25]\,
      O => \dt[15]_i_13_n_0\
    );
\dt[15]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => \counter_reg_n_0_[23]\,
      O => \dt[15]_i_15_n_0\
    );
\dt[15]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => \counter_reg_n_0_[21]\,
      O => \dt[15]_i_16_n_0\
    );
\dt[15]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[19]\,
      O => \dt[15]_i_17_n_0\
    );
\dt[15]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => \counter_reg_n_0_[17]\,
      O => \dt[15]_i_18_n_0\
    );
\dt[15]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => \counter_reg_n_0_[23]\,
      O => \dt[15]_i_19_n_0\
    );
\dt[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => \event_state__0\(0),
      O => \dt[15]_i_2_n_0\
    );
\dt[15]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => \counter_reg_n_0_[21]\,
      O => \dt[15]_i_20_n_0\
    );
\dt[15]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[19]\,
      O => \dt[15]_i_21_n_0\
    );
\dt[15]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => \counter_reg_n_0_[17]\,
      O => \dt[15]_i_22_n_0\
    );
\dt[15]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      I1 => \counter_reg_n_0_[15]\,
      O => \dt[15]_i_24_n_0\
    );
\dt[15]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => \counter_reg_n_0_[13]\,
      O => \dt[15]_i_25_n_0\
    );
\dt[15]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => \counter_reg_n_0_[11]\,
      O => \dt[15]_i_26_n_0\
    );
\dt[15]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[9]\,
      O => \dt[15]_i_27_n_0\
    );
\dt[15]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      I1 => \counter_reg_n_0_[15]\,
      O => \dt[15]_i_28_n_0\
    );
\dt[15]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => \counter_reg_n_0_[13]\,
      O => \dt[15]_i_29_n_0\
    );
\dt[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESET_N,
      O => \dt[15]_i_3_n_0\
    );
\dt[15]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => \counter_reg_n_0_[11]\,
      O => \dt[15]_i_30_n_0\
    );
\dt[15]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[9]\,
      O => \dt[15]_i_31_n_0\
    );
\dt[15]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => \counter_reg_n_0_[7]\,
      O => \dt[15]_i_32_n_0\
    );
\dt[15]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[5]\,
      O => \dt[15]_i_33_n_0\
    );
\dt[15]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[3]\,
      O => \dt[15]_i_34_n_0\
    );
\dt[15]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \dt[15]_i_35_n_0\
    );
\dt[15]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => \counter_reg_n_0_[7]\,
      O => \dt[15]_i_36_n_0\
    );
\dt[15]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[5]\,
      O => \dt[15]_i_37_n_0\
    );
\dt[15]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[3]\,
      O => \dt[15]_i_38_n_0\
    );
\dt[15]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \dt[15]_i_39_n_0\
    );
\dt[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      I1 => \counter_reg_n_0_[31]\,
      O => \dt[15]_i_6_n_0\
    );
\dt[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[28]\,
      I1 => \counter_reg_n_0_[29]\,
      O => \dt[15]_i_7_n_0\
    );
\dt[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      I1 => \counter_reg_n_0_[27]\,
      O => \dt[15]_i_8_n_0\
    );
\dt[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      I1 => \counter_reg_n_0_[25]\,
      O => \dt[15]_i_9_n_0\
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
      CE => \dt[15]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => \dt[0]_i_1_n_0\,
      Q => \^dt\(0)
    );
\dt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dt[15]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => \dt[10]_i_1_n_0\,
      Q => \^dt\(10)
    );
\dt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dt[15]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => \dt[11]_i_1_n_0\,
      Q => \^dt\(11)
    );
\dt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dt[15]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => \dt[12]_i_1_n_0\,
      Q => \^dt\(12)
    );
\dt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dt[15]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => \dt[13]_i_1_n_0\,
      Q => \^dt\(13)
    );
\dt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dt[15]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => \dt[14]_i_1_n_0\,
      Q => \^dt\(14)
    );
\dt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dt[15]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => \dt[15]_i_2_n_0\,
      Q => \^dt\(15)
    );
\dt_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \dt_reg[15]_i_23_n_0\,
      CO(3) => \dt_reg[15]_i_14_n_0\,
      CO(2) => \dt_reg[15]_i_14_n_1\,
      CO(1) => \dt_reg[15]_i_14_n_2\,
      CO(0) => \dt_reg[15]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \dt[15]_i_24_n_0\,
      DI(2) => \dt[15]_i_25_n_0\,
      DI(1) => \dt[15]_i_26_n_0\,
      DI(0) => \dt[15]_i_27_n_0\,
      O(3 downto 0) => \NLW_dt_reg[15]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \dt[15]_i_28_n_0\,
      S(2) => \dt[15]_i_29_n_0\,
      S(1) => \dt[15]_i_30_n_0\,
      S(0) => \dt[15]_i_31_n_0\
    );
\dt_reg[15]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dt_reg[15]_i_23_n_0\,
      CO(2) => \dt_reg[15]_i_23_n_1\,
      CO(1) => \dt_reg[15]_i_23_n_2\,
      CO(0) => \dt_reg[15]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \dt[15]_i_32_n_0\,
      DI(2) => \dt[15]_i_33_n_0\,
      DI(1) => \dt[15]_i_34_n_0\,
      DI(0) => \dt[15]_i_35_n_0\,
      O(3 downto 0) => \NLW_dt_reg[15]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \dt[15]_i_36_n_0\,
      S(2) => \dt[15]_i_37_n_0\,
      S(1) => \dt[15]_i_38_n_0\,
      S(0) => \dt[15]_i_39_n_0\
    );
\dt_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \dt_reg[15]_i_5_n_0\,
      CO(3) => event_state14_in,
      CO(2) => \dt_reg[15]_i_4_n_1\,
      CO(1) => \dt_reg[15]_i_4_n_2\,
      CO(0) => \dt_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \dt[15]_i_6_n_0\,
      DI(2) => \dt[15]_i_7_n_0\,
      DI(1) => \dt[15]_i_8_n_0\,
      DI(0) => \dt[15]_i_9_n_0\,
      O(3 downto 0) => \NLW_dt_reg[15]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \dt[15]_i_10_n_0\,
      S(2) => \dt[15]_i_11_n_0\,
      S(1) => \dt[15]_i_12_n_0\,
      S(0) => \dt[15]_i_13_n_0\
    );
\dt_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \dt_reg[15]_i_14_n_0\,
      CO(3) => \dt_reg[15]_i_5_n_0\,
      CO(2) => \dt_reg[15]_i_5_n_1\,
      CO(1) => \dt_reg[15]_i_5_n_2\,
      CO(0) => \dt_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \dt[15]_i_15_n_0\,
      DI(2) => \dt[15]_i_16_n_0\,
      DI(1) => \dt[15]_i_17_n_0\,
      DI(0) => \dt[15]_i_18_n_0\,
      O(3 downto 0) => \NLW_dt_reg[15]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \dt[15]_i_19_n_0\,
      S(2) => \dt[15]_i_20_n_0\,
      S(1) => \dt[15]_i_21_n_0\,
      S(0) => \dt[15]_i_22_n_0\
    );
\dt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dt[15]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => \dt[1]_i_1_n_0\,
      Q => \^dt\(1)
    );
\dt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dt[15]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => \dt[2]_i_1_n_0\,
      Q => \^dt\(2)
    );
\dt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dt[15]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => \dt[3]_i_1_n_0\,
      Q => \^dt\(3)
    );
\dt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dt[15]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => \dt[4]_i_1_n_0\,
      Q => \^dt\(4)
    );
\dt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dt[15]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => \dt[5]_i_1_n_0\,
      Q => \^dt\(5)
    );
\dt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dt[15]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => \dt[6]_i_1_n_0\,
      Q => \^dt\(6)
    );
\dt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dt[15]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => \dt[7]_i_1_n_0\,
      Q => \^dt\(7)
    );
\dt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dt[15]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
      D => \dt[8]_i_1_n_0\,
      Q => \^dt\(8)
    );
\dt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dt[15]_i_1_n_0\,
      CLR => \dt[15]_i_3_n_0\,
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
      CO(3) => \NLW_event_detected0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => event_detected0,
      CO(1) => \event_detected0_carry__0_n_2\,
      CO(0) => \event_detected0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \event_detected0_carry__0_i_1_n_0\,
      DI(1) => \event_detected0_carry__0_i_2_n_0\,
      DI(0) => \event_detected0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_event_detected0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \event_detected0_carry__0_i_4_n_0\,
      S(1) => \event_detected0_carry__0_i_5_n_0\,
      S(0) => \event_detected0_carry__0_i_6_n_0\
    );
\event_detected0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A1(12),
      I1 => A1(13),
      O => \event_detected0_carry__0_i_1_n_0\
    );
\event_detected0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A1(10),
      I1 => A1(11),
      O => \event_detected0_carry__0_i_2_n_0\
    );
\event_detected0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A1(8),
      I1 => A1(9),
      O => \event_detected0_carry__0_i_3_n_0\
    );
\event_detected0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A1(12),
      I1 => A1(13),
      O => \event_detected0_carry__0_i_4_n_0\
    );
\event_detected0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A1(10),
      I1 => A1(11),
      O => \event_detected0_carry__0_i_5_n_0\
    );
\event_detected0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A1(8),
      I1 => A1(9),
      O => \event_detected0_carry__0_i_6_n_0\
    );
event_detected0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A1(6),
      I1 => A1(7),
      O => event_detected0_carry_i_1_n_0
    );
event_detected0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A1(4),
      I1 => A1(5),
      O => event_detected0_carry_i_2_n_0
    );
event_detected0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A1(2),
      I1 => A1(3),
      O => event_detected0_carry_i_3_n_0
    );
event_detected0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A1(0),
      I1 => A1(1),
      O => event_detected0_carry_i_4_n_0
    );
event_detected0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A1(6),
      I1 => A1(7),
      O => event_detected0_carry_i_5_n_0
    );
event_detected0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A1(4),
      I1 => A1(5),
      O => event_detected0_carry_i_6_n_0
    );
event_detected0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A1(2),
      I1 => A1(3),
      O => event_detected0_carry_i_7_n_0
    );
event_detected0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A1(0),
      I1 => A1(1),
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
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\event_detected0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \event_detected0_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_event_detected0_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => event_detected00_in,
      CO(1) => \event_detected0_inferred__0/i__carry__0_n_2\,
      CO(0) => \event_detected0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1_n_0\,
      DI(1) => \i__carry__0_i_2_n_0\,
      DI(0) => \i__carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_event_detected0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_4_n_0\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A0(12),
      I1 => A0(13),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dt\(7),
      I1 => \counter_reg_n_0_[7]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A0(10),
      I1 => A0(11),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dt\(6),
      I1 => \counter_reg_n_0_[6]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A0(8),
      I1 => A0(9),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dt\(5),
      I1 => \counter_reg_n_0_[5]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A0(12),
      I1 => A0(13),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dt\(4),
      I1 => \counter_reg_n_0_[4]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A0(10),
      I1 => A0(11),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A0(8),
      I1 => A0(9),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dt\(11),
      I1 => \counter_reg_n_0_[11]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dt\(10),
      I1 => \counter_reg_n_0_[10]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dt\(9),
      I1 => \counter_reg_n_0_[9]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dt\(8),
      I1 => \counter_reg_n_0_[8]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dt\(15),
      I1 => \counter_reg_n_0_[15]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dt\(14),
      I1 => \counter_reg_n_0_[14]\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dt\(13),
      I1 => \counter_reg_n_0_[13]\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dt\(12),
      I1 => \counter_reg_n_0_[12]\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[23]\,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[21]\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[27]\,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[25]\,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[31]\,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[29]\,
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[28]\,
      O => \i__carry__6_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A0(6),
      I1 => A0(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dt\(3),
      I1 => \counter_reg_n_0_[3]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A0(4),
      I1 => A0(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dt\(2),
      I1 => \counter_reg_n_0_[2]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A0(2),
      I1 => A0(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dt\(1),
      I1 => \counter_reg_n_0_[1]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A0(0),
      I1 => A0(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dt\(0),
      I1 => \counter_reg_n_0_[0]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A0(6),
      I1 => A0(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A0(4),
      I1 => A0(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A0(2),
      I1 => A0(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A0(0),
      I1 => A0(1),
      O => \i__carry_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_processing_unit_0_0 is
  port (
    clk : in STD_LOGIC;
    RESET_N : in STD_LOGIC;
    A0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    valid : out STD_LOGIC;
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
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RESET_N : signal is "xilinx.com:signal:reset:1.0 RESET_N RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RESET_N : signal is "XIL_INTERFACENAME RESET_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, INSERT_VIP 0";
begin
  valid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_data_processing_unit_0_0_data_processing_unit
     port map (
      A0(13 downto 0) => A0(13 downto 0),
      A1(13 downto 0) => A1(13 downto 0),
      IPI(31 downto 0) => IPI(31 downto 0),
      RESET_N => RESET_N,
      clk => clk,
      dt(15 downto 0) => dt(15 downto 0)
    );
end STRUCTURE;
