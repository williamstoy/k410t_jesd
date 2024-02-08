-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Wed Feb  7 19:10:29 2024
-- Host        : linrack12.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FIFO_FSM_0_0_sim_netlist.vhdl
-- Design      : design_1_FIFO_FSM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_FSM is
  port (
    state_reg : out STD_LOGIC;
    FIFO_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WR_EN : out STD_LOGIC;
    READY : in STD_LOGIC;
    CLK : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RST_N : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_FSM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_FSM is
  signal \FIFO_DATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__0_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__0_n_1\ : STD_LOGIC;
  signal \bit_count0_carry__0_n_2\ : STD_LOGIC;
  signal \bit_count0_carry__0_n_3\ : STD_LOGIC;
  signal \bit_count0_carry__1_n_1\ : STD_LOGIC;
  signal \bit_count0_carry__1_n_2\ : STD_LOGIC;
  signal \bit_count0_carry__1_n_3\ : STD_LOGIC;
  signal bit_count0_carry_n_0 : STD_LOGIC;
  signal bit_count0_carry_n_1 : STD_LOGIC;
  signal bit_count0_carry_n_2 : STD_LOGIC;
  signal bit_count0_carry_n_3 : STD_LOGIC;
  signal \bit_count[0]_i_2_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^state_reg\ : STD_LOGIC;
  signal state_reg0 : STD_LOGIC;
  signal state_reg_i_2_n_0 : STD_LOGIC;
  signal state_reg_i_3_n_0 : STD_LOGIC;
  signal state_reg_i_4_n_0 : STD_LOGIC;
  signal state_reg_i_5_n_0 : STD_LOGIC;
  signal \NLW_bit_count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  state_reg <= \^state_reg\;
\FIFO_DATA[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RST_N,
      I1 => \^state_reg\,
      O => \FIFO_DATA[31]_i_1_n_0\
    );
\FIFO_DATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(0),
      Q => FIFO_DATA(0),
      R => '0'
    );
\FIFO_DATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(10),
      Q => FIFO_DATA(10),
      R => '0'
    );
\FIFO_DATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(11),
      Q => FIFO_DATA(11),
      R => '0'
    );
\FIFO_DATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(12),
      Q => FIFO_DATA(12),
      R => '0'
    );
\FIFO_DATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(13),
      Q => FIFO_DATA(13),
      R => '0'
    );
\FIFO_DATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(14),
      Q => FIFO_DATA(14),
      R => '0'
    );
\FIFO_DATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(15),
      Q => FIFO_DATA(15),
      R => '0'
    );
\FIFO_DATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(16),
      Q => FIFO_DATA(16),
      R => '0'
    );
\FIFO_DATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(17),
      Q => FIFO_DATA(17),
      R => '0'
    );
\FIFO_DATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(18),
      Q => FIFO_DATA(18),
      R => '0'
    );
\FIFO_DATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(19),
      Q => FIFO_DATA(19),
      R => '0'
    );
\FIFO_DATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(1),
      Q => FIFO_DATA(1),
      R => '0'
    );
\FIFO_DATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(20),
      Q => FIFO_DATA(20),
      R => '0'
    );
\FIFO_DATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(21),
      Q => FIFO_DATA(21),
      R => '0'
    );
\FIFO_DATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(22),
      Q => FIFO_DATA(22),
      R => '0'
    );
\FIFO_DATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(23),
      Q => FIFO_DATA(23),
      R => '0'
    );
\FIFO_DATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(24),
      Q => FIFO_DATA(24),
      R => '0'
    );
\FIFO_DATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(25),
      Q => FIFO_DATA(25),
      R => '0'
    );
\FIFO_DATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(26),
      Q => FIFO_DATA(26),
      R => '0'
    );
\FIFO_DATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(27),
      Q => FIFO_DATA(27),
      R => '0'
    );
\FIFO_DATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(28),
      Q => FIFO_DATA(28),
      R => '0'
    );
\FIFO_DATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(29),
      Q => FIFO_DATA(29),
      R => '0'
    );
\FIFO_DATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(2),
      Q => FIFO_DATA(2),
      R => '0'
    );
\FIFO_DATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(30),
      Q => FIFO_DATA(30),
      R => '0'
    );
\FIFO_DATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(31),
      Q => FIFO_DATA(31),
      R => '0'
    );
\FIFO_DATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(3),
      Q => FIFO_DATA(3),
      R => '0'
    );
\FIFO_DATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(4),
      Q => FIFO_DATA(4),
      R => '0'
    );
\FIFO_DATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(5),
      Q => FIFO_DATA(5),
      R => '0'
    );
\FIFO_DATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(6),
      Q => FIFO_DATA(6),
      R => '0'
    );
\FIFO_DATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(7),
      Q => FIFO_DATA(7),
      R => '0'
    );
\FIFO_DATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(8),
      Q => FIFO_DATA(8),
      R => '0'
    );
\FIFO_DATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => DATA_IN(9),
      Q => FIFO_DATA(9),
      R => '0'
    );
WR_EN_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => state_reg_i_2_n_0,
      D => \^state_reg\,
      Q => WR_EN
    );
bit_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bit_count0_carry_n_0,
      CO(2) => bit_count0_carry_n_1,
      CO(1) => bit_count0_carry_n_2,
      CO(0) => bit_count0_carry_n_3,
      CYINIT => sel0(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => sel0(4 downto 1)
    );
\bit_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bit_count0_carry_n_0,
      CO(3) => \bit_count0_carry__0_n_0\,
      CO(2) => \bit_count0_carry__0_n_1\,
      CO(1) => \bit_count0_carry__0_n_2\,
      CO(0) => \bit_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => sel0(8 downto 5)
    );
\bit_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count0_carry__0_n_0\,
      CO(3) => \NLW_bit_count0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \bit_count0_carry__1_n_1\,
      CO(1) => \bit_count0_carry__1_n_2\,
      CO(0) => \bit_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => sel0(12 downto 9)
    );
\bit_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel0(0),
      I1 => \^state_reg\,
      I2 => \bit_count[0]_i_2_n_0\,
      O => p_0_in(0)
    );
\bit_count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => state_reg_i_3_n_0,
      I1 => sel0(6),
      I2 => sel0(5),
      I3 => sel0(8),
      I4 => sel0(7),
      I5 => state_reg_i_5_n_0,
      O => \bit_count[0]_i_2_n_0\
    );
\bit_count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => state_reg_i_3_n_0,
      I2 => state_reg_i_4_n_0,
      I3 => state_reg_i_5_n_0,
      I4 => \^state_reg\,
      I5 => data0(10),
      O => p_0_in(10)
    );
\bit_count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => state_reg_i_3_n_0,
      I2 => state_reg_i_4_n_0,
      I3 => state_reg_i_5_n_0,
      I4 => \^state_reg\,
      I5 => data0(11),
      O => p_0_in(11)
    );
\bit_count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => state_reg_i_3_n_0,
      I2 => state_reg_i_4_n_0,
      I3 => state_reg_i_5_n_0,
      I4 => \^state_reg\,
      I5 => data0(12),
      O => p_0_in(12)
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => state_reg_i_3_n_0,
      I2 => state_reg_i_4_n_0,
      I3 => state_reg_i_5_n_0,
      I4 => \^state_reg\,
      I5 => data0(1),
      O => p_0_in(1)
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => state_reg_i_3_n_0,
      I2 => state_reg_i_4_n_0,
      I3 => state_reg_i_5_n_0,
      I4 => \^state_reg\,
      I5 => data0(2),
      O => p_0_in(2)
    );
\bit_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => state_reg_i_3_n_0,
      I2 => state_reg_i_4_n_0,
      I3 => state_reg_i_5_n_0,
      I4 => \^state_reg\,
      I5 => data0(3),
      O => p_0_in(3)
    );
\bit_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => state_reg_i_3_n_0,
      I2 => state_reg_i_4_n_0,
      I3 => state_reg_i_5_n_0,
      I4 => \^state_reg\,
      I5 => data0(4),
      O => p_0_in(4)
    );
\bit_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => state_reg_i_3_n_0,
      I2 => state_reg_i_4_n_0,
      I3 => state_reg_i_5_n_0,
      I4 => \^state_reg\,
      I5 => data0(5),
      O => p_0_in(5)
    );
\bit_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => state_reg_i_3_n_0,
      I2 => state_reg_i_4_n_0,
      I3 => state_reg_i_5_n_0,
      I4 => \^state_reg\,
      I5 => data0(6),
      O => p_0_in(6)
    );
\bit_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => state_reg_i_3_n_0,
      I2 => state_reg_i_4_n_0,
      I3 => state_reg_i_5_n_0,
      I4 => \^state_reg\,
      I5 => data0(7),
      O => p_0_in(7)
    );
\bit_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => state_reg_i_3_n_0,
      I2 => state_reg_i_4_n_0,
      I3 => state_reg_i_5_n_0,
      I4 => \^state_reg\,
      I5 => data0(8),
      O => p_0_in(8)
    );
\bit_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => state_reg_i_3_n_0,
      I2 => state_reg_i_4_n_0,
      I3 => state_reg_i_5_n_0,
      I4 => \^state_reg\,
      I5 => data0(9),
      O => p_0_in(9)
    );
\bit_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => state_reg_i_2_n_0,
      D => p_0_in(0),
      Q => sel0(0)
    );
\bit_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => state_reg_i_2_n_0,
      D => p_0_in(10),
      Q => sel0(10)
    );
\bit_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => state_reg_i_2_n_0,
      D => p_0_in(11),
      Q => sel0(11)
    );
\bit_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => state_reg_i_2_n_0,
      D => p_0_in(12),
      Q => sel0(12)
    );
\bit_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => state_reg_i_2_n_0,
      D => p_0_in(1),
      Q => sel0(1)
    );
\bit_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => state_reg_i_2_n_0,
      D => p_0_in(2),
      Q => sel0(2)
    );
\bit_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => state_reg_i_2_n_0,
      D => p_0_in(3),
      Q => sel0(3)
    );
\bit_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => state_reg_i_2_n_0,
      D => p_0_in(4),
      Q => sel0(4)
    );
\bit_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => state_reg_i_2_n_0,
      D => p_0_in(5),
      Q => sel0(5)
    );
\bit_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => state_reg_i_2_n_0,
      D => p_0_in(6),
      Q => sel0(6)
    );
\bit_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => state_reg_i_2_n_0,
      D => p_0_in(7),
      Q => sel0(7)
    );
\bit_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => state_reg_i_2_n_0,
      D => p_0_in(8),
      Q => sel0(8)
    );
\bit_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => state_reg_i_2_n_0,
      D => p_0_in(9),
      Q => sel0(9)
    );
state_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => sel0(0),
      I1 => state_reg_i_3_n_0,
      I2 => state_reg_i_4_n_0,
      I3 => state_reg_i_5_n_0,
      I4 => \^state_reg\,
      I5 => READY,
      O => state_reg0
    );
state_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_N,
      O => state_reg_i_2_n_0
    );
state_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(9),
      I2 => sel0(12),
      I3 => sel0(11),
      O => state_reg_i_3_n_0
    );
state_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(5),
      I2 => sel0(8),
      I3 => sel0(7),
      O => state_reg_i_4_n_0
    );
state_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(4),
      I3 => sel0(3),
      O => state_reg_i_5_n_0
    );
state_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => state_reg_i_2_n_0,
      D => state_reg0,
      Q => \^state_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    RST_N : in STD_LOGIC;
    CLK : in STD_LOGIC;
    READY : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    state_reg : out STD_LOGIC;
    FIFO_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WR_EN : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_FIFO_FSM_0_0,FIFO_FSM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FIFO_FSM,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RST_N : signal is "xilinx.com:signal:reset:1.0 RST_N RST";
  attribute X_INTERFACE_PARAMETER of RST_N : signal is "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_FSM
     port map (
      CLK => CLK,
      DATA_IN(31 downto 0) => DATA_IN(31 downto 0),
      FIFO_DATA(31 downto 0) => FIFO_DATA(31 downto 0),
      READY => READY,
      RST_N => RST_N,
      WR_EN => WR_EN,
      state_reg => state_reg
    );
end STRUCTURE;
