-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Feb  9 16:24:46 2024
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
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_10_n_0\ : STD_LOGIC;
  signal \count[31]_i_11_n_0\ : STD_LOGIC;
  signal \count[31]_i_2_n_0\ : STD_LOGIC;
  signal \count[31]_i_4_n_0\ : STD_LOGIC;
  signal \count[31]_i_5_n_0\ : STD_LOGIC;
  signal \count[31]_i_6_n_0\ : STD_LOGIC;
  signal \count[31]_i_7_n_0\ : STD_LOGIC;
  signal \count[31]_i_8_n_0\ : STD_LOGIC;
  signal \count[31]_i_9_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_count_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  count(31 downto 0) <= \^count\(31 downto 0);
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \count[31]_i_4_n_0\,
      I1 => \count[31]_i_5_n_0\,
      I2 => \count[31]_i_6_n_0\,
      I3 => \count[31]_i_7_n_0\,
      I4 => \^count\(0),
      O => \count[0]_i_1_n_0\
    );
\count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(10),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(11),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(11)
    );
\count[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(12),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(12)
    );
\count[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(13),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(13)
    );
\count[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(14),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(14)
    );
\count[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(15),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(15)
    );
\count[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(16),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(16)
    );
\count[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(17),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(17)
    );
\count[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(18),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(18)
    );
\count[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(19),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(19)
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(1),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(1)
    );
\count[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(20),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(20)
    );
\count[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(21),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(21)
    );
\count[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(22),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(22)
    );
\count[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(23),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(23)
    );
\count[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(24),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(24)
    );
\count[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(25),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(25)
    );
\count[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(26),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(26)
    );
\count[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(27),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(27)
    );
\count[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(28),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(28)
    );
\count[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(29),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(29)
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(2),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(2)
    );
\count[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(30),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(30)
    );
\count[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(31),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(31)
    );
\count[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^count\(26),
      I1 => \^count\(27),
      I2 => \^count\(24),
      I3 => \^count\(25),
      O => \count[31]_i_10_n_0\
    );
\count[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^count\(18),
      I1 => \^count\(19),
      I2 => \^count\(16),
      I3 => \^count\(17),
      O => \count[31]_i_11_n_0\
    );
\count[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_N,
      O => \count[31]_i_2_n_0\
    );
\count[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^count\(13),
      I1 => \^count\(12),
      I2 => \^count\(15),
      I3 => \^count\(14),
      I4 => \count[31]_i_8_n_0\,
      O => \count[31]_i_4_n_0\
    );
\count[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^count\(5),
      I1 => \^count\(29),
      I2 => \^count\(7),
      I3 => \^count\(6),
      I4 => \count[31]_i_9_n_0\,
      O => \count[31]_i_5_n_0\
    );
\count[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \^count\(30),
      I1 => \^count\(28),
      I2 => \^count\(4),
      I3 => \^count\(0),
      I4 => \count[31]_i_10_n_0\,
      O => \count[31]_i_6_n_0\
    );
\count[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^count\(21),
      I1 => \^count\(20),
      I2 => \^count\(23),
      I3 => \^count\(22),
      I4 => \count[31]_i_11_n_0\,
      O => \count[31]_i_7_n_0\
    );
\count[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^count\(10),
      I1 => \^count\(11),
      I2 => \^count\(8),
      I3 => \^count\(9),
      O => \count[31]_i_8_n_0\
    );
\count[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^count\(2),
      I1 => \^count\(3),
      I2 => \^count\(31),
      I3 => \^count\(1),
      O => \count[31]_i_9_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(3),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(4),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(5),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(6),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(7),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(8),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(9),
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => \count[31]_i_7_n_0\,
      O => count_0(9)
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => \count[0]_i_1_n_0\,
      Q => \^count\(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(10),
      Q => \^count\(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(11),
      Q => \^count\(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(12),
      Q => \^count\(12)
    );
\count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_2_n_0\,
      CO(3) => \count_reg[12]_i_2_n_0\,
      CO(2) => \count_reg[12]_i_2_n_1\,
      CO(1) => \count_reg[12]_i_2_n_2\,
      CO(0) => \count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => \^count\(12 downto 9)
    );
\count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(13),
      Q => \^count\(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(14),
      Q => \^count\(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(15),
      Q => \^count\(15)
    );
\count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(16),
      Q => \^count\(16)
    );
\count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_2_n_0\,
      CO(3) => \count_reg[16]_i_2_n_0\,
      CO(2) => \count_reg[16]_i_2_n_1\,
      CO(1) => \count_reg[16]_i_2_n_2\,
      CO(0) => \count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => \^count\(16 downto 13)
    );
\count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(17),
      Q => \^count\(17)
    );
\count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(18),
      Q => \^count\(18)
    );
\count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(19),
      Q => \^count\(19)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(1),
      Q => \^count\(1)
    );
\count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(20),
      Q => \^count\(20)
    );
\count_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_2_n_0\,
      CO(3) => \count_reg[20]_i_2_n_0\,
      CO(2) => \count_reg[20]_i_2_n_1\,
      CO(1) => \count_reg[20]_i_2_n_2\,
      CO(0) => \count_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => \^count\(20 downto 17)
    );
\count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(21),
      Q => \^count\(21)
    );
\count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(22),
      Q => \^count\(22)
    );
\count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(23),
      Q => \^count\(23)
    );
\count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(24),
      Q => \^count\(24)
    );
\count_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_2_n_0\,
      CO(3) => \count_reg[24]_i_2_n_0\,
      CO(2) => \count_reg[24]_i_2_n_1\,
      CO(1) => \count_reg[24]_i_2_n_2\,
      CO(0) => \count_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => \^count\(24 downto 21)
    );
\count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(25),
      Q => \^count\(25)
    );
\count_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(26),
      Q => \^count\(26)
    );
\count_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(27),
      Q => \^count\(27)
    );
\count_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(28),
      Q => \^count\(28)
    );
\count_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_2_n_0\,
      CO(3) => \count_reg[28]_i_2_n_0\,
      CO(2) => \count_reg[28]_i_2_n_1\,
      CO(1) => \count_reg[28]_i_2_n_2\,
      CO(0) => \count_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => \^count\(28 downto 25)
    );
\count_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(29),
      Q => \^count\(29)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(2),
      Q => \^count\(2)
    );
\count_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(30),
      Q => \^count\(30)
    );
\count_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(31),
      Q => \^count\(31)
    );
\count_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_count_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[31]_i_3_n_2\,
      CO(0) => \count_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^count\(31 downto 29)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(3),
      Q => \^count\(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(4),
      Q => \^count\(4)
    );
\count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_2_n_0\,
      CO(2) => \count_reg[4]_i_2_n_1\,
      CO(1) => \count_reg[4]_i_2_n_2\,
      CO(0) => \count_reg[4]_i_2_n_3\,
      CYINIT => \^count\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => \^count\(4 downto 1)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(5),
      Q => \^count\(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(6),
      Q => \^count\(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(7),
      Q => \^count\(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(8),
      Q => \^count\(8)
    );
\count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_2_n_0\,
      CO(3) => \count_reg[8]_i_2_n_0\,
      CO(2) => \count_reg[8]_i_2_n_1\,
      CO(1) => \count_reg[8]_i_2_n_2\,
      CO(0) => \count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => \^count\(8 downto 5)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[31]_i_2_n_0\,
      D => count_0(9),
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
