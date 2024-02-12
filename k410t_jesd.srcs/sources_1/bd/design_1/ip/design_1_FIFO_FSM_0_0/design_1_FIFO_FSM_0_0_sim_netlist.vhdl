-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon Feb 12 16:26:20 2024
-- Host        : linrack7.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /users/nalarcon/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_FIFO_FSM_0_0/design_1_FIFO_FSM_0_0_sim_netlist.vhdl
-- Design      : design_1_FIFO_FSM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIFO_FSM_0_0_FIFO_FSM is
  port (
    FIFO_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WR_EN : out STD_LOGIC;
    READY : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    TEST_MODE : in STD_LOGIC;
    CLK : in STD_LOGIC;
    test_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in00 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    in10 : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FIFO_FSM_0_0_FIFO_FSM : entity is "FIFO_FSM";
end design_1_FIFO_FSM_0_0_FIFO_FSM;

architecture STRUCTURE of design_1_FIFO_FSM_0_0_FIFO_FSM is
  signal \FIFO_DATA[18]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_DATA[31]_i_1_n_0\ : STD_LOGIC;
  signal WR_EN_i_1_n_0 : STD_LOGIC;
  signal WR_EN_i_2_n_0 : STD_LOGIC;
  signal data_count : STD_LOGIC;
  signal data_count_i_1_n_0 : STD_LOGIC;
  signal pad_out : STD_LOGIC_VECTOR ( 31 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIFO_DATA[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FIFO_DATA[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FIFO_DATA[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FIFO_DATA[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FIFO_DATA[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FIFO_DATA[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FIFO_DATA[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FIFO_DATA[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FIFO_DATA[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FIFO_DATA[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FIFO_DATA[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FIFO_DATA[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FIFO_DATA[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FIFO_DATA[26]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FIFO_DATA[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FIFO_DATA[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FIFO_DATA[29]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FIFO_DATA[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FIFO_DATA[30]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FIFO_DATA[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FIFO_DATA[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FIFO_DATA[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FIFO_DATA[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FIFO_DATA[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FIFO_DATA[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FIFO_DATA[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of WR_EN_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of data_count_i_1 : label is "soft_lutpair13";
begin
\FIFO_DATA[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(10),
      I1 => TEST_MODE,
      I2 => in00(8),
      O => pad_out(10)
    );
\FIFO_DATA[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(11),
      I1 => TEST_MODE,
      I2 => in00(9),
      O => pad_out(11)
    );
\FIFO_DATA[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(12),
      I1 => TEST_MODE,
      I2 => in00(10),
      O => pad_out(12)
    );
\FIFO_DATA[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(13),
      I1 => TEST_MODE,
      I2 => in00(11),
      O => pad_out(13)
    );
\FIFO_DATA[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(14),
      I1 => TEST_MODE,
      I2 => in00(12),
      O => pad_out(14)
    );
\FIFO_DATA[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(15),
      I1 => TEST_MODE,
      I2 => in00(13),
      O => pad_out(15)
    );
\FIFO_DATA[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => data_count,
      I1 => READY,
      I2 => RST_N,
      I3 => TEST_MODE,
      O => \FIFO_DATA[18]_i_1_n_0\
    );
\FIFO_DATA[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(19),
      I1 => TEST_MODE,
      I2 => in10(0),
      O => pad_out(19)
    );
\FIFO_DATA[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(20),
      I1 => TEST_MODE,
      I2 => in10(1),
      O => pad_out(20)
    );
\FIFO_DATA[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(21),
      I1 => TEST_MODE,
      I2 => in10(2),
      O => pad_out(21)
    );
\FIFO_DATA[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(22),
      I1 => TEST_MODE,
      I2 => in10(3),
      O => pad_out(22)
    );
\FIFO_DATA[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(23),
      I1 => TEST_MODE,
      I2 => in10(4),
      O => pad_out(23)
    );
\FIFO_DATA[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(24),
      I1 => TEST_MODE,
      I2 => in10(5),
      O => pad_out(24)
    );
\FIFO_DATA[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(25),
      I1 => TEST_MODE,
      I2 => in10(6),
      O => pad_out(25)
    );
\FIFO_DATA[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(26),
      I1 => TEST_MODE,
      I2 => in10(7),
      O => pad_out(26)
    );
\FIFO_DATA[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(27),
      I1 => TEST_MODE,
      I2 => in10(8),
      O => pad_out(27)
    );
\FIFO_DATA[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(28),
      I1 => TEST_MODE,
      I2 => in10(9),
      O => pad_out(28)
    );
\FIFO_DATA[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(29),
      I1 => TEST_MODE,
      I2 => in10(10),
      O => pad_out(29)
    );
\FIFO_DATA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(2),
      I1 => TEST_MODE,
      I2 => in00(0),
      O => pad_out(2)
    );
\FIFO_DATA[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(30),
      I1 => TEST_MODE,
      I2 => in10(11),
      O => pad_out(30)
    );
\FIFO_DATA[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RST_N,
      I1 => READY,
      I2 => data_count,
      O => \FIFO_DATA[31]_i_1_n_0\
    );
\FIFO_DATA[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(31),
      I1 => TEST_MODE,
      I2 => in10(12),
      O => pad_out(31)
    );
\FIFO_DATA[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(3),
      I1 => TEST_MODE,
      I2 => in00(1),
      O => pad_out(3)
    );
\FIFO_DATA[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(4),
      I1 => TEST_MODE,
      I2 => in00(2),
      O => pad_out(4)
    );
\FIFO_DATA[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(5),
      I1 => TEST_MODE,
      I2 => in00(3),
      O => pad_out(5)
    );
\FIFO_DATA[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(6),
      I1 => TEST_MODE,
      I2 => in00(4),
      O => pad_out(6)
    );
\FIFO_DATA[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(7),
      I1 => TEST_MODE,
      I2 => in00(5),
      O => pad_out(7)
    );
\FIFO_DATA[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(8),
      I1 => TEST_MODE,
      I2 => in00(6),
      O => pad_out(8)
    );
\FIFO_DATA[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(9),
      I1 => TEST_MODE,
      I2 => in00(7),
      O => pad_out(9)
    );
\FIFO_DATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => test_data(0),
      Q => FIFO_DATA(0),
      R => \FIFO_DATA[18]_i_1_n_0\
    );
\FIFO_DATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(10),
      Q => FIFO_DATA(10),
      R => '0'
    );
\FIFO_DATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(11),
      Q => FIFO_DATA(11),
      R => '0'
    );
\FIFO_DATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(12),
      Q => FIFO_DATA(12),
      R => '0'
    );
\FIFO_DATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(13),
      Q => FIFO_DATA(13),
      R => '0'
    );
\FIFO_DATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(14),
      Q => FIFO_DATA(14),
      R => '0'
    );
\FIFO_DATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(15),
      Q => FIFO_DATA(15),
      R => '0'
    );
\FIFO_DATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => test_data(16),
      Q => FIFO_DATA(16),
      R => \FIFO_DATA[18]_i_1_n_0\
    );
\FIFO_DATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => test_data(17),
      Q => FIFO_DATA(17),
      R => \FIFO_DATA[18]_i_1_n_0\
    );
\FIFO_DATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => test_data(18),
      Q => FIFO_DATA(18),
      R => \FIFO_DATA[18]_i_1_n_0\
    );
\FIFO_DATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(19),
      Q => FIFO_DATA(19),
      R => '0'
    );
\FIFO_DATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => test_data(1),
      Q => FIFO_DATA(1),
      R => \FIFO_DATA[18]_i_1_n_0\
    );
\FIFO_DATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(20),
      Q => FIFO_DATA(20),
      R => '0'
    );
\FIFO_DATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(21),
      Q => FIFO_DATA(21),
      R => '0'
    );
\FIFO_DATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(22),
      Q => FIFO_DATA(22),
      R => '0'
    );
\FIFO_DATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(23),
      Q => FIFO_DATA(23),
      R => '0'
    );
\FIFO_DATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(24),
      Q => FIFO_DATA(24),
      R => '0'
    );
\FIFO_DATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(25),
      Q => FIFO_DATA(25),
      R => '0'
    );
\FIFO_DATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(26),
      Q => FIFO_DATA(26),
      R => '0'
    );
\FIFO_DATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(27),
      Q => FIFO_DATA(27),
      R => '0'
    );
\FIFO_DATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(28),
      Q => FIFO_DATA(28),
      R => '0'
    );
\FIFO_DATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(29),
      Q => FIFO_DATA(29),
      R => '0'
    );
\FIFO_DATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(2),
      Q => FIFO_DATA(2),
      R => '0'
    );
\FIFO_DATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(30),
      Q => FIFO_DATA(30),
      R => '0'
    );
\FIFO_DATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(31),
      Q => FIFO_DATA(31),
      R => '0'
    );
\FIFO_DATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(3),
      Q => FIFO_DATA(3),
      R => '0'
    );
\FIFO_DATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(4),
      Q => FIFO_DATA(4),
      R => '0'
    );
\FIFO_DATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(5),
      Q => FIFO_DATA(5),
      R => '0'
    );
\FIFO_DATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(6),
      Q => FIFO_DATA(6),
      R => '0'
    );
\FIFO_DATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(7),
      Q => FIFO_DATA(7),
      R => '0'
    );
\FIFO_DATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(8),
      Q => FIFO_DATA(8),
      R => '0'
    );
\FIFO_DATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => pad_out(9),
      Q => FIFO_DATA(9),
      R => '0'
    );
WR_EN_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_count,
      I1 => READY,
      O => WR_EN_i_1_n_0
    );
WR_EN_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_N,
      O => WR_EN_i_2_n_0
    );
WR_EN_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_2_n_0,
      D => WR_EN_i_1_n_0,
      Q => WR_EN
    );
data_count_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_count,
      O => data_count_i_1_n_0
    );
data_count_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_2_n_0,
      D => data_count_i_1_n_0,
      Q => data_count
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIFO_FSM_0_0 is
  port (
    RST_N : in STD_LOGIC;
    CLK : in STD_LOGIC;
    READY : in STD_LOGIC;
    TEST_MODE : in STD_LOGIC;
    test_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in00 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    in01 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    in10 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    in11 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    FIFO_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WR_EN : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_FIFO_FSM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_FIFO_FSM_0_0 : entity is "design_1_FIFO_FSM_0_0,FIFO_FSM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_FIFO_FSM_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_FIFO_FSM_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_FIFO_FSM_0_0 : entity is "FIFO_FSM,Vivado 2019.2";
end design_1_FIFO_FSM_0_0;

architecture STRUCTURE of design_1_FIFO_FSM_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RST_N : signal is "xilinx.com:signal:reset:1.0 RST_N RST";
  attribute X_INTERFACE_PARAMETER of RST_N : signal is "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_FIFO_FSM_0_0_FIFO_FSM
     port map (
      CLK => CLK,
      FIFO_DATA(31 downto 0) => FIFO_DATA(31 downto 0),
      READY => READY,
      RST_N => RST_N,
      TEST_MODE => TEST_MODE,
      WR_EN => WR_EN,
      in00(13 downto 0) => in00(13 downto 0),
      in10(12 downto 0) => in10(12 downto 0),
      test_data(31 downto 0) => test_data(31 downto 0)
    );
end STRUCTURE;
