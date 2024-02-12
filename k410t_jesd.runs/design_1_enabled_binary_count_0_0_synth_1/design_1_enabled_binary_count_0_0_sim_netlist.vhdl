-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon Feb 12 18:34:27 2024
-- Host        : linrack7.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_enabled_binary_count_0_0_sim_netlist.vhdl
-- Design      : design_1_enabled_binary_count_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabled_binary_counter is
  port (
    count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RST_N : in STD_LOGIC;
    EN : in STD_LOGIC;
    DIS : in STD_LOGIC;
    read_en_detect : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabled_binary_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabled_binary_counter is
  signal \blockstrobe_detect[0]_i_1_n_0\ : STD_LOGIC;
  signal \blockstrobe_detect[1]_i_1_n_0\ : STD_LOGIC;
  signal \blockstrobe_detect_reg_n_0_[0]\ : STD_LOGIC;
  signal \blockstrobe_detect_reg_n_0_[1]\ : STD_LOGIC;
  signal \^count\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal count0_0 : STD_LOGIC;
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal \count0_carry__3_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_1\ : STD_LOGIC;
  signal \count0_carry__3_n_2\ : STD_LOGIC;
  signal \count0_carry__3_n_3\ : STD_LOGIC;
  signal \count0_carry__4_n_0\ : STD_LOGIC;
  signal \count0_carry__4_n_1\ : STD_LOGIC;
  signal \count0_carry__4_n_2\ : STD_LOGIC;
  signal \count0_carry__4_n_3\ : STD_LOGIC;
  signal \count0_carry__5_n_0\ : STD_LOGIC;
  signal \count0_carry__5_n_1\ : STD_LOGIC;
  signal \count0_carry__5_n_2\ : STD_LOGIC;
  signal \count0_carry__5_n_3\ : STD_LOGIC;
  signal \count0_carry__6_n_2\ : STD_LOGIC;
  signal \count0_carry__6_n_3\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[10]_i_1_n_0\ : STD_LOGIC;
  signal \count[11]_i_1_n_0\ : STD_LOGIC;
  signal \count[12]_i_1_n_0\ : STD_LOGIC;
  signal \count[13]_i_1_n_0\ : STD_LOGIC;
  signal \count[14]_i_1_n_0\ : STD_LOGIC;
  signal \count[15]_i_1_n_0\ : STD_LOGIC;
  signal \count[16]_i_1_n_0\ : STD_LOGIC;
  signal \count[17]_i_1_n_0\ : STD_LOGIC;
  signal \count[18]_i_1_n_0\ : STD_LOGIC;
  signal \count[19]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[20]_i_1_n_0\ : STD_LOGIC;
  signal \count[21]_i_1_n_0\ : STD_LOGIC;
  signal \count[22]_i_1_n_0\ : STD_LOGIC;
  signal \count[23]_i_1_n_0\ : STD_LOGIC;
  signal \count[24]_i_1_n_0\ : STD_LOGIC;
  signal \count[25]_i_1_n_0\ : STD_LOGIC;
  signal \count[26]_i_1_n_0\ : STD_LOGIC;
  signal \count[27]_i_1_n_0\ : STD_LOGIC;
  signal \count[28]_i_1_n_0\ : STD_LOGIC;
  signal \count[29]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[30]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_10_n_0\ : STD_LOGIC;
  signal \count[31]_i_11_n_0\ : STD_LOGIC;
  signal \count[31]_i_2_n_0\ : STD_LOGIC;
  signal \count[31]_i_3_n_0\ : STD_LOGIC;
  signal \count[31]_i_4_n_0\ : STD_LOGIC;
  signal \count[31]_i_5_n_0\ : STD_LOGIC;
  signal \count[31]_i_6_n_0\ : STD_LOGIC;
  signal \count[31]_i_7_n_0\ : STD_LOGIC;
  signal \count[31]_i_8_n_0\ : STD_LOGIC;
  signal \count[31]_i_9_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[5]_i_1_n_0\ : STD_LOGIC;
  signal \count[6]_i_1_n_0\ : STD_LOGIC;
  signal \count[7]_i_1_n_0\ : STD_LOGIC;
  signal \count[8]_i_1_n_0\ : STD_LOGIC;
  signal \count[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  count(31 downto 0) <= \^count\(31 downto 0);
\blockstrobe_detect[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => read_en_detect,
      I1 => RST_N,
      I2 => EN,
      I3 => DIS,
      I4 => \blockstrobe_detect_reg_n_0_[0]\,
      O => \blockstrobe_detect[0]_i_1_n_0\
    );
\blockstrobe_detect[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \blockstrobe_detect_reg_n_0_[0]\,
      I1 => RST_N,
      I2 => EN,
      I3 => DIS,
      I4 => \blockstrobe_detect_reg_n_0_[1]\,
      O => \blockstrobe_detect[1]_i_1_n_0\
    );
\blockstrobe_detect_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \blockstrobe_detect[0]_i_1_n_0\,
      Q => \blockstrobe_detect_reg_n_0_[0]\,
      R => '0'
    );
\blockstrobe_detect_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \blockstrobe_detect[1]_i_1_n_0\,
      Q => \blockstrobe_detect_reg_n_0_[1]\,
      R => '0'
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => \^count\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(4 downto 1),
      S(3 downto 0) => \^count\(4 downto 1)
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(8 downto 5),
      S(3 downto 0) => \^count\(8 downto 5)
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(12 downto 9),
      S(3 downto 0) => \^count\(12 downto 9)
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \count0_carry__2_n_0\,
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(16 downto 13),
      S(3 downto 0) => \^count\(16 downto 13)
    );
\count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__2_n_0\,
      CO(3) => \count0_carry__3_n_0\,
      CO(2) => \count0_carry__3_n_1\,
      CO(1) => \count0_carry__3_n_2\,
      CO(0) => \count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(20 downto 17),
      S(3 downto 0) => \^count\(20 downto 17)
    );
\count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__3_n_0\,
      CO(3) => \count0_carry__4_n_0\,
      CO(2) => \count0_carry__4_n_1\,
      CO(1) => \count0_carry__4_n_2\,
      CO(0) => \count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(24 downto 21),
      S(3 downto 0) => \^count\(24 downto 21)
    );
\count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__4_n_0\,
      CO(3) => \count0_carry__5_n_0\,
      CO(2) => \count0_carry__5_n_1\,
      CO(1) => \count0_carry__5_n_2\,
      CO(0) => \count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(28 downto 25),
      S(3 downto 0) => \^count\(28 downto 25)
    );
\count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_carry__6_n_2\,
      CO(0) => \count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => count0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^count\(31 downto 29)
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001115"
    )
        port map (
      I0 => \^count\(0),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[0]_i_1_n_0\
    );
\count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(10),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[10]_i_1_n_0\
    );
\count[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(11),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[11]_i_1_n_0\
    );
\count[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(12),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[12]_i_1_n_0\
    );
\count[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(13),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[13]_i_1_n_0\
    );
\count[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(14),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[14]_i_1_n_0\
    );
\count[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(15),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[15]_i_1_n_0\
    );
\count[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(16),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[16]_i_1_n_0\
    );
\count[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(17),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[17]_i_1_n_0\
    );
\count[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(18),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[18]_i_1_n_0\
    );
\count[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(19),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[19]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(1),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[1]_i_1_n_0\
    );
\count[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(20),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[20]_i_1_n_0\
    );
\count[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(21),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[21]_i_1_n_0\
    );
\count[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(22),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[22]_i_1_n_0\
    );
\count[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(23),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[23]_i_1_n_0\
    );
\count[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(24),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[24]_i_1_n_0\
    );
\count[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(25),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[25]_i_1_n_0\
    );
\count[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(26),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[26]_i_1_n_0\
    );
\count[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(27),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[27]_i_1_n_0\
    );
\count[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(28),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[28]_i_1_n_0\
    );
\count[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(29),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[29]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(2),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[2]_i_1_n_0\
    );
\count[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(30),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[30]_i_1_n_0\
    );
\count[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => DIS,
      I1 => \blockstrobe_detect_reg_n_0_[0]\,
      I2 => \blockstrobe_detect_reg_n_0_[1]\,
      I3 => EN,
      O => count0_0
    );
\count[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => \^count\(31),
      I1 => \^count\(2),
      I2 => \^count\(1),
      I3 => \^count\(0),
      I4 => \^count\(3),
      I5 => \^count\(4),
      O => \count[31]_i_10_n_0\
    );
\count[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^count\(26),
      I1 => \^count\(25),
      I2 => \^count\(28),
      I3 => \^count\(27),
      O => \count[31]_i_11_n_0\
    );
\count[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(31),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[31]_i_2_n_0\
    );
\count[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_N,
      O => \count[31]_i_3_n_0\
    );
\count[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^count\(7),
      I1 => \^count\(8),
      I2 => \^count\(5),
      I3 => \^count\(6),
      I4 => \count[31]_i_6_n_0\,
      I5 => \count[31]_i_7_n_0\,
      O => \count[31]_i_4_n_0\
    );
\count[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \count[31]_i_8_n_0\,
      I1 => \count[31]_i_9_n_0\,
      I2 => \^count\(30),
      I3 => \^count\(29),
      I4 => \count[31]_i_10_n_0\,
      I5 => \count[31]_i_11_n_0\,
      O => \count[31]_i_5_n_0\
    );
\count[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^count\(14),
      I1 => \^count\(13),
      I2 => \^count\(16),
      I3 => \^count\(15),
      O => \count[31]_i_6_n_0\
    );
\count[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^count\(10),
      I1 => \^count\(9),
      I2 => \^count\(12),
      I3 => \^count\(11),
      O => \count[31]_i_7_n_0\
    );
\count[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^count\(22),
      I1 => \^count\(21),
      I2 => \^count\(24),
      I3 => \^count\(23),
      O => \count[31]_i_8_n_0\
    );
\count[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^count\(18),
      I1 => \^count\(17),
      I2 => \^count\(20),
      I3 => \^count\(19),
      O => \count[31]_i_9_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(3),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(4),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[4]_i_1_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(5),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[5]_i_1_n_0\
    );
\count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(6),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[6]_i_1_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(7),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[7]_i_1_n_0\
    );
\count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(8),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[8]_i_1_n_0\
    );
\count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => count0(9),
      I1 => EN,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => DIS,
      O => \count[9]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[0]_i_1_n_0\,
      Q => \^count\(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[10]_i_1_n_0\,
      Q => \^count\(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[11]_i_1_n_0\,
      Q => \^count\(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[12]_i_1_n_0\,
      Q => \^count\(12)
    );
\count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[13]_i_1_n_0\,
      Q => \^count\(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[14]_i_1_n_0\,
      Q => \^count\(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[15]_i_1_n_0\,
      Q => \^count\(15)
    );
\count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[16]_i_1_n_0\,
      Q => \^count\(16)
    );
\count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[17]_i_1_n_0\,
      Q => \^count\(17)
    );
\count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[18]_i_1_n_0\,
      Q => \^count\(18)
    );
\count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[19]_i_1_n_0\,
      Q => \^count\(19)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[1]_i_1_n_0\,
      Q => \^count\(1)
    );
\count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[20]_i_1_n_0\,
      Q => \^count\(20)
    );
\count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[21]_i_1_n_0\,
      Q => \^count\(21)
    );
\count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[22]_i_1_n_0\,
      Q => \^count\(22)
    );
\count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[23]_i_1_n_0\,
      Q => \^count\(23)
    );
\count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[24]_i_1_n_0\,
      Q => \^count\(24)
    );
\count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[25]_i_1_n_0\,
      Q => \^count\(25)
    );
\count_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[26]_i_1_n_0\,
      Q => \^count\(26)
    );
\count_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[27]_i_1_n_0\,
      Q => \^count\(27)
    );
\count_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[28]_i_1_n_0\,
      Q => \^count\(28)
    );
\count_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[29]_i_1_n_0\,
      Q => \^count\(29)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[2]_i_1_n_0\,
      Q => \^count\(2)
    );
\count_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[30]_i_1_n_0\,
      Q => \^count\(30)
    );
\count_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[31]_i_2_n_0\,
      Q => \^count\(31)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[3]_i_1_n_0\,
      Q => \^count\(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[4]_i_1_n_0\,
      Q => \^count\(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[5]_i_1_n_0\,
      Q => \^count\(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[6]_i_1_n_0\,
      Q => \^count\(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[7]_i_1_n_0\,
      Q => \^count\(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[8]_i_1_n_0\,
      Q => \^count\(8)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => count0_0,
      CLR => \count[31]_i_3_n_0\,
      D => \count[9]_i_1_n_0\,
      Q => \^count\(9)
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
    EN : in STD_LOGIC;
    DIS : in STD_LOGIC;
    read_en_detect : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_enabled_binary_count_0_0,enabled_binary_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "enabled_binary_counter,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RST_N : signal is "xilinx.com:signal:reset:1.0 RST_N RST";
  attribute X_INTERFACE_PARAMETER of RST_N : signal is "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabled_binary_counter
     port map (
      CLK => CLK,
      DIS => DIS,
      EN => EN,
      RST_N => RST_N,
      count(31 downto 0) => count(31 downto 0),
      read_en_detect => read_en_detect
    );
end STRUCTURE;
