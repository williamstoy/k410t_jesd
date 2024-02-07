-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Wed Feb  7 16:55:56 2024
-- Host        : linrack12.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /users/nalarcon/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_enabled_binary_count_0_0/design_1_enabled_binary_count_0_0_sim_netlist.vhdl
-- Design      : design_1_enabled_binary_count_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_enabled_binary_count_0_0_enabled_binary_counter is
  port (
    count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    EN : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RST_N : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_enabled_binary_count_0_0_enabled_binary_counter : entity is "enabled_binary_counter";
end design_1_enabled_binary_count_0_0_enabled_binary_counter;

architecture STRUCTURE of design_1_enabled_binary_count_0_0_enabled_binary_counter is
  signal \^count\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count[31]_i_2_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_count_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  count(31 downto 0) <= \^count\(31 downto 0);
\count[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_N,
      O => \count[31]_i_2_n_0\
    );
\count[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(0),
      O => \count[3]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[3]_i_1_n_7\,
      Q => \^count\(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[11]_i_1_n_5\,
      Q => \^count\(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[11]_i_1_n_4\,
      Q => \^count\(11)
    );
\count_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[7]_i_1_n_0\,
      CO(3) => \count_reg[11]_i_1_n_0\,
      CO(2) => \count_reg[11]_i_1_n_1\,
      CO(1) => \count_reg[11]_i_1_n_2\,
      CO(0) => \count_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[11]_i_1_n_4\,
      O(2) => \count_reg[11]_i_1_n_5\,
      O(1) => \count_reg[11]_i_1_n_6\,
      O(0) => \count_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^count\(11 downto 8)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[15]_i_1_n_7\,
      Q => \^count\(12)
    );
\count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[15]_i_1_n_6\,
      Q => \^count\(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[15]_i_1_n_5\,
      Q => \^count\(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[15]_i_1_n_4\,
      Q => \^count\(15)
    );
\count_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[11]_i_1_n_0\,
      CO(3) => \count_reg[15]_i_1_n_0\,
      CO(2) => \count_reg[15]_i_1_n_1\,
      CO(1) => \count_reg[15]_i_1_n_2\,
      CO(0) => \count_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[15]_i_1_n_4\,
      O(2) => \count_reg[15]_i_1_n_5\,
      O(1) => \count_reg[15]_i_1_n_6\,
      O(0) => \count_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^count\(15 downto 12)
    );
\count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[19]_i_1_n_7\,
      Q => \^count\(16)
    );
\count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[19]_i_1_n_6\,
      Q => \^count\(17)
    );
\count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[19]_i_1_n_5\,
      Q => \^count\(18)
    );
\count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[19]_i_1_n_4\,
      Q => \^count\(19)
    );
\count_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[15]_i_1_n_0\,
      CO(3) => \count_reg[19]_i_1_n_0\,
      CO(2) => \count_reg[19]_i_1_n_1\,
      CO(1) => \count_reg[19]_i_1_n_2\,
      CO(0) => \count_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[19]_i_1_n_4\,
      O(2) => \count_reg[19]_i_1_n_5\,
      O(1) => \count_reg[19]_i_1_n_6\,
      O(0) => \count_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^count\(19 downto 16)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[3]_i_1_n_6\,
      Q => \^count\(1)
    );
\count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[23]_i_1_n_7\,
      Q => \^count\(20)
    );
\count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[23]_i_1_n_6\,
      Q => \^count\(21)
    );
\count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[23]_i_1_n_5\,
      Q => \^count\(22)
    );
\count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[23]_i_1_n_4\,
      Q => \^count\(23)
    );
\count_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[19]_i_1_n_0\,
      CO(3) => \count_reg[23]_i_1_n_0\,
      CO(2) => \count_reg[23]_i_1_n_1\,
      CO(1) => \count_reg[23]_i_1_n_2\,
      CO(0) => \count_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[23]_i_1_n_4\,
      O(2) => \count_reg[23]_i_1_n_5\,
      O(1) => \count_reg[23]_i_1_n_6\,
      O(0) => \count_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^count\(23 downto 20)
    );
\count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[27]_i_1_n_7\,
      Q => \^count\(24)
    );
\count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[27]_i_1_n_6\,
      Q => \^count\(25)
    );
\count_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[27]_i_1_n_5\,
      Q => \^count\(26)
    );
\count_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[27]_i_1_n_4\,
      Q => \^count\(27)
    );
\count_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[23]_i_1_n_0\,
      CO(3) => \count_reg[27]_i_1_n_0\,
      CO(2) => \count_reg[27]_i_1_n_1\,
      CO(1) => \count_reg[27]_i_1_n_2\,
      CO(0) => \count_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[27]_i_1_n_4\,
      O(2) => \count_reg[27]_i_1_n_5\,
      O(1) => \count_reg[27]_i_1_n_6\,
      O(0) => \count_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^count\(27 downto 24)
    );
\count_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[31]_i_1_n_7\,
      Q => \^count\(28)
    );
\count_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[31]_i_1_n_6\,
      Q => \^count\(29)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[3]_i_1_n_5\,
      Q => \^count\(2)
    );
\count_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[31]_i_1_n_5\,
      Q => \^count\(30)
    );
\count_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[31]_i_1_n_4\,
      Q => \^count\(31)
    );
\count_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[27]_i_1_n_0\,
      CO(3) => \NLW_count_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[31]_i_1_n_1\,
      CO(1) => \count_reg[31]_i_1_n_2\,
      CO(0) => \count_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[31]_i_1_n_4\,
      O(2) => \count_reg[31]_i_1_n_5\,
      O(1) => \count_reg[31]_i_1_n_6\,
      O(0) => \count_reg[31]_i_1_n_7\,
      S(3 downto 0) => \^count\(31 downto 28)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[3]_i_1_n_4\,
      Q => \^count\(3)
    );
\count_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[3]_i_1_n_0\,
      CO(2) => \count_reg[3]_i_1_n_1\,
      CO(1) => \count_reg[3]_i_1_n_2\,
      CO(0) => \count_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[3]_i_1_n_4\,
      O(2) => \count_reg[3]_i_1_n_5\,
      O(1) => \count_reg[3]_i_1_n_6\,
      O(0) => \count_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^count\(3 downto 1),
      S(0) => \count[3]_i_2_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[7]_i_1_n_7\,
      Q => \^count\(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[7]_i_1_n_6\,
      Q => \^count\(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[7]_i_1_n_5\,
      Q => \^count\(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[7]_i_1_n_4\,
      Q => \^count\(7)
    );
\count_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[3]_i_1_n_0\,
      CO(3) => \count_reg[7]_i_1_n_0\,
      CO(2) => \count_reg[7]_i_1_n_1\,
      CO(1) => \count_reg[7]_i_1_n_2\,
      CO(0) => \count_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[7]_i_1_n_4\,
      O(2) => \count_reg[7]_i_1_n_5\,
      O(1) => \count_reg[7]_i_1_n_6\,
      O(0) => \count_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^count\(7 downto 4)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[11]_i_1_n_7\,
      Q => \^count\(8)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count_reg[11]_i_1_n_6\,
      Q => \^count\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_enabled_binary_count_0_0 is
  port (
    RST_N : in STD_LOGIC;
    CLK : in STD_LOGIC;
    EN : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_enabled_binary_count_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_enabled_binary_count_0_0 : entity is "design_1_enabled_binary_count_0_0,enabled_binary_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_enabled_binary_count_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_enabled_binary_count_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_enabled_binary_count_0_0 : entity is "enabled_binary_counter,Vivado 2019.2";
end design_1_enabled_binary_count_0_0;

architecture STRUCTURE of design_1_enabled_binary_count_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RST_N : signal is "xilinx.com:signal:reset:1.0 RST_N RST";
  attribute X_INTERFACE_PARAMETER of RST_N : signal is "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_enabled_binary_count_0_0_enabled_binary_counter
     port map (
      CLK => CLK,
      EN => EN,
      RST_N => RST_N,
      count(31 downto 0) => count(31 downto 0)
    );
end STRUCTURE;
