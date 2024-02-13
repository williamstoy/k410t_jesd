-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Tue Feb 13 11:10:58 2024
-- Host        : linrack10.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
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
    pad_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FIFO_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WR_EN : out STD_LOGIC;
    READY : in STD_LOGIC;
    VALID : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    TEST_MODE : in STD_LOGIC;
    CLK : in STD_LOGIC;
    test_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inA0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    inB0 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_FSM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_FSM is
  signal \FIFO_DATA[17]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_DATA[31]_i_1_n_0\ : STD_LOGIC;
  signal WR_EN0_n_0 : STD_LOGIC;
  signal WR_EN_i_1_n_0 : STD_LOGIC;
  signal data_count : STD_LOGIC;
  signal data_count_i_1_n_0 : STD_LOGIC;
  signal \^pad_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of WR_EN0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of data_count_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pad_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pad_out[10]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pad_out[11]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pad_out[12]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pad_out[13]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pad_out[14]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pad_out[15]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pad_out[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pad_out[17]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pad_out[18]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pad_out[19]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pad_out[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pad_out[20]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pad_out[21]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pad_out[22]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pad_out[23]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pad_out[24]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pad_out[25]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pad_out[26]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pad_out[27]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pad_out[28]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pad_out[29]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pad_out[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pad_out[30]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pad_out[31]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pad_out[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pad_out[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pad_out[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pad_out[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pad_out[7]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pad_out[8]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pad_out[9]_INST_0\ : label is "soft_lutpair5";
begin
  pad_out(31 downto 0) <= \^pad_out\(31 downto 0);
\FIFO_DATA[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => data_count,
      I1 => READY,
      I2 => VALID,
      I3 => RST_N,
      I4 => TEST_MODE,
      O => \FIFO_DATA[17]_i_1_n_0\
    );
\FIFO_DATA[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => RST_N,
      I1 => VALID,
      I2 => READY,
      I3 => data_count,
      O => \FIFO_DATA[31]_i_1_n_0\
    );
\FIFO_DATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => test_data(0),
      Q => FIFO_DATA(0),
      R => \FIFO_DATA[17]_i_1_n_0\
    );
\FIFO_DATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(10),
      Q => FIFO_DATA(10),
      R => '0'
    );
\FIFO_DATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(11),
      Q => FIFO_DATA(11),
      R => '0'
    );
\FIFO_DATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(12),
      Q => FIFO_DATA(12),
      R => '0'
    );
\FIFO_DATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(13),
      Q => FIFO_DATA(13),
      R => '0'
    );
\FIFO_DATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(14),
      Q => FIFO_DATA(14),
      R => '0'
    );
\FIFO_DATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(15),
      Q => FIFO_DATA(15),
      R => '0'
    );
\FIFO_DATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => test_data(16),
      Q => FIFO_DATA(16),
      R => \FIFO_DATA[17]_i_1_n_0\
    );
\FIFO_DATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => test_data(17),
      Q => FIFO_DATA(17),
      R => \FIFO_DATA[17]_i_1_n_0\
    );
\FIFO_DATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(18),
      Q => FIFO_DATA(18),
      R => '0'
    );
\FIFO_DATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(19),
      Q => FIFO_DATA(19),
      R => '0'
    );
\FIFO_DATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => test_data(1),
      Q => FIFO_DATA(1),
      R => \FIFO_DATA[17]_i_1_n_0\
    );
\FIFO_DATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(20),
      Q => FIFO_DATA(20),
      R => '0'
    );
\FIFO_DATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(21),
      Q => FIFO_DATA(21),
      R => '0'
    );
\FIFO_DATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(22),
      Q => FIFO_DATA(22),
      R => '0'
    );
\FIFO_DATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(23),
      Q => FIFO_DATA(23),
      R => '0'
    );
\FIFO_DATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(24),
      Q => FIFO_DATA(24),
      R => '0'
    );
\FIFO_DATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(25),
      Q => FIFO_DATA(25),
      R => '0'
    );
\FIFO_DATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(26),
      Q => FIFO_DATA(26),
      R => '0'
    );
\FIFO_DATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(27),
      Q => FIFO_DATA(27),
      R => '0'
    );
\FIFO_DATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(28),
      Q => FIFO_DATA(28),
      R => '0'
    );
\FIFO_DATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(29),
      Q => FIFO_DATA(29),
      R => '0'
    );
\FIFO_DATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(2),
      Q => FIFO_DATA(2),
      R => '0'
    );
\FIFO_DATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(30),
      Q => FIFO_DATA(30),
      R => '0'
    );
\FIFO_DATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(31),
      Q => FIFO_DATA(31),
      R => '0'
    );
\FIFO_DATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(3),
      Q => FIFO_DATA(3),
      R => '0'
    );
\FIFO_DATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(4),
      Q => FIFO_DATA(4),
      R => '0'
    );
\FIFO_DATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(5),
      Q => FIFO_DATA(5),
      R => '0'
    );
\FIFO_DATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(6),
      Q => FIFO_DATA(6),
      R => '0'
    );
\FIFO_DATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(7),
      Q => FIFO_DATA(7),
      R => '0'
    );
\FIFO_DATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(8),
      Q => FIFO_DATA(8),
      R => '0'
    );
\FIFO_DATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FIFO_DATA[31]_i_1_n_0\,
      D => \^pad_out\(9),
      Q => FIFO_DATA(9),
      R => '0'
    );
WR_EN0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_count,
      I1 => READY,
      I2 => VALID,
      O => WR_EN0_n_0
    );
WR_EN_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_N,
      O => WR_EN_i_1_n_0
    );
WR_EN_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => WR_EN0_n_0,
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
      CLR => WR_EN_i_1_n_0,
      D => data_count_i_1_n_0,
      Q => data_count
    );
\pad_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TEST_MODE,
      I1 => test_data(0),
      O => \^pad_out\(0)
    );
\pad_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(10),
      I1 => TEST_MODE,
      I2 => inA0(8),
      O => \^pad_out\(10)
    );
\pad_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(11),
      I1 => TEST_MODE,
      I2 => inA0(9),
      O => \^pad_out\(11)
    );
\pad_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(12),
      I1 => TEST_MODE,
      I2 => inA0(10),
      O => \^pad_out\(12)
    );
\pad_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(13),
      I1 => TEST_MODE,
      I2 => inA0(11),
      O => \^pad_out\(13)
    );
\pad_out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(14),
      I1 => TEST_MODE,
      I2 => inA0(12),
      O => \^pad_out\(14)
    );
\pad_out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(15),
      I1 => TEST_MODE,
      I2 => inA0(13),
      O => \^pad_out\(15)
    );
\pad_out[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TEST_MODE,
      I1 => test_data(16),
      O => \^pad_out\(16)
    );
\pad_out[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TEST_MODE,
      I1 => test_data(17),
      O => \^pad_out\(17)
    );
\pad_out[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(18),
      I1 => TEST_MODE,
      I2 => inB0(0),
      O => \^pad_out\(18)
    );
\pad_out[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(19),
      I1 => TEST_MODE,
      I2 => inB0(1),
      O => \^pad_out\(19)
    );
\pad_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TEST_MODE,
      I1 => test_data(1),
      O => \^pad_out\(1)
    );
\pad_out[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(20),
      I1 => TEST_MODE,
      I2 => inB0(2),
      O => \^pad_out\(20)
    );
\pad_out[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(21),
      I1 => TEST_MODE,
      I2 => inB0(3),
      O => \^pad_out\(21)
    );
\pad_out[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(22),
      I1 => TEST_MODE,
      I2 => inB0(4),
      O => \^pad_out\(22)
    );
\pad_out[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(23),
      I1 => TEST_MODE,
      I2 => inB0(5),
      O => \^pad_out\(23)
    );
\pad_out[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(24),
      I1 => TEST_MODE,
      I2 => inB0(6),
      O => \^pad_out\(24)
    );
\pad_out[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(25),
      I1 => TEST_MODE,
      I2 => inB0(7),
      O => \^pad_out\(25)
    );
\pad_out[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(26),
      I1 => TEST_MODE,
      I2 => inB0(8),
      O => \^pad_out\(26)
    );
\pad_out[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(27),
      I1 => TEST_MODE,
      I2 => inB0(9),
      O => \^pad_out\(27)
    );
\pad_out[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(28),
      I1 => TEST_MODE,
      I2 => inB0(10),
      O => \^pad_out\(28)
    );
\pad_out[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(29),
      I1 => TEST_MODE,
      I2 => inB0(11),
      O => \^pad_out\(29)
    );
\pad_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(2),
      I1 => TEST_MODE,
      I2 => inA0(0),
      O => \^pad_out\(2)
    );
\pad_out[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(30),
      I1 => TEST_MODE,
      I2 => inB0(12),
      O => \^pad_out\(30)
    );
\pad_out[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(31),
      I1 => TEST_MODE,
      I2 => inB0(13),
      O => \^pad_out\(31)
    );
\pad_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(3),
      I1 => TEST_MODE,
      I2 => inA0(1),
      O => \^pad_out\(3)
    );
\pad_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(4),
      I1 => TEST_MODE,
      I2 => inA0(2),
      O => \^pad_out\(4)
    );
\pad_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(5),
      I1 => TEST_MODE,
      I2 => inA0(3),
      O => \^pad_out\(5)
    );
\pad_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(6),
      I1 => TEST_MODE,
      I2 => inA0(4),
      O => \^pad_out\(6)
    );
\pad_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(7),
      I1 => TEST_MODE,
      I2 => inA0(5),
      O => \^pad_out\(7)
    );
\pad_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(8),
      I1 => TEST_MODE,
      I2 => inA0(6),
      O => \^pad_out\(8)
    );
\pad_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => test_data(9),
      I1 => TEST_MODE,
      I2 => inA0(7),
      O => \^pad_out\(9)
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
    TEST_MODE : in STD_LOGIC;
    VALID : in STD_LOGIC;
    test_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inA0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    inA1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    inB0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    inB1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    FIFO_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WR_EN : out STD_LOGIC;
    pad_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
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
      FIFO_DATA(31 downto 0) => FIFO_DATA(31 downto 0),
      READY => READY,
      RST_N => RST_N,
      TEST_MODE => TEST_MODE,
      VALID => VALID,
      WR_EN => WR_EN,
      inA0(13 downto 0) => inA0(13 downto 0),
      inB0(13 downto 0) => inB0(13 downto 0),
      pad_out(31 downto 0) => pad_out(31 downto 0),
      test_data(31 downto 0) => test_data(31 downto 0)
    );
end STRUCTURE;
