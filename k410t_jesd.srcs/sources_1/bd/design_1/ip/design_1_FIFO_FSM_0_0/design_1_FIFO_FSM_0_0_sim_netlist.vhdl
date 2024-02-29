-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Wed Feb 28 20:58:13 2024
-- Host        : linrack2.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
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
    pad_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WR_EN : out STD_LOGIC;
    channelA_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    channelB_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    READY : in STD_LOGIC;
    VALID : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    TEST_MODE : in STD_LOGIC;
    inA0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    inA1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    inB0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    inB1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    test_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AVG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FIFO_FSM_0_0_FIFO_FSM : entity is "FIFO_FSM";
end design_1_FIFO_FSM_0_0_FIFO_FSM;

architecture STRUCTURE of design_1_FIFO_FSM_0_0_FIFO_FSM is
  signal \FIFO_DATA[17]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_DATA[31]_i_1_n_0\ : STD_LOGIC;
  signal WR_EN0_n_0 : STD_LOGIC;
  signal WR_EN_i_1_n_0 : STD_LOGIC;
  signal channelA : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal channelA_2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal channelB : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal channelB_2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal data_count : STD_LOGIC;
  signal data_count_i_1_n_0 : STD_LOGIC;
  signal \^pad_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tempA_avg : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \tempA_avg__0\ : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \tempA_avg_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tempA_avg_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tempA_avg_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tempA_avg_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tempA_avg_carry__0_n_0\ : STD_LOGIC;
  signal \tempA_avg_carry__0_n_1\ : STD_LOGIC;
  signal \tempA_avg_carry__0_n_2\ : STD_LOGIC;
  signal \tempA_avg_carry__0_n_3\ : STD_LOGIC;
  signal \tempA_avg_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tempA_avg_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tempA_avg_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tempA_avg_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tempA_avg_carry__1_n_0\ : STD_LOGIC;
  signal \tempA_avg_carry__1_n_1\ : STD_LOGIC;
  signal \tempA_avg_carry__1_n_2\ : STD_LOGIC;
  signal \tempA_avg_carry__1_n_3\ : STD_LOGIC;
  signal \tempA_avg_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tempA_avg_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tempA_avg_carry__2_n_2\ : STD_LOGIC;
  signal \tempA_avg_carry__2_n_3\ : STD_LOGIC;
  signal tempA_avg_carry_i_1_n_0 : STD_LOGIC;
  signal tempA_avg_carry_i_2_n_0 : STD_LOGIC;
  signal tempA_avg_carry_i_3_n_0 : STD_LOGIC;
  signal tempA_avg_carry_i_4_n_0 : STD_LOGIC;
  signal tempA_avg_carry_n_0 : STD_LOGIC;
  signal tempA_avg_carry_n_1 : STD_LOGIC;
  signal tempA_avg_carry_n_2 : STD_LOGIC;
  signal tempA_avg_carry_n_3 : STD_LOGIC;
  signal \tempA_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tempA_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tempA_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tempA_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tempA_carry__0_n_0\ : STD_LOGIC;
  signal \tempA_carry__0_n_1\ : STD_LOGIC;
  signal \tempA_carry__0_n_2\ : STD_LOGIC;
  signal \tempA_carry__0_n_3\ : STD_LOGIC;
  signal \tempA_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tempA_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tempA_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tempA_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tempA_carry__1_n_0\ : STD_LOGIC;
  signal \tempA_carry__1_n_1\ : STD_LOGIC;
  signal \tempA_carry__1_n_2\ : STD_LOGIC;
  signal \tempA_carry__1_n_3\ : STD_LOGIC;
  signal \tempA_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tempA_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tempA_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tempA_carry__2_n_1\ : STD_LOGIC;
  signal \tempA_carry__2_n_3\ : STD_LOGIC;
  signal tempA_carry_i_1_n_0 : STD_LOGIC;
  signal tempA_carry_i_2_n_0 : STD_LOGIC;
  signal tempA_carry_i_3_n_0 : STD_LOGIC;
  signal tempA_carry_i_4_n_0 : STD_LOGIC;
  signal tempA_carry_n_0 : STD_LOGIC;
  signal tempA_carry_n_1 : STD_LOGIC;
  signal tempA_carry_n_2 : STD_LOGIC;
  signal tempA_carry_n_3 : STD_LOGIC;
  signal tempB_avg : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \tempB_avg__0\ : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \tempB_avg_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tempB_avg_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tempB_avg_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tempB_avg_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tempB_avg_carry__0_n_0\ : STD_LOGIC;
  signal \tempB_avg_carry__0_n_1\ : STD_LOGIC;
  signal \tempB_avg_carry__0_n_2\ : STD_LOGIC;
  signal \tempB_avg_carry__0_n_3\ : STD_LOGIC;
  signal \tempB_avg_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tempB_avg_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tempB_avg_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tempB_avg_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tempB_avg_carry__1_n_0\ : STD_LOGIC;
  signal \tempB_avg_carry__1_n_1\ : STD_LOGIC;
  signal \tempB_avg_carry__1_n_2\ : STD_LOGIC;
  signal \tempB_avg_carry__1_n_3\ : STD_LOGIC;
  signal \tempB_avg_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tempB_avg_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tempB_avg_carry__2_n_2\ : STD_LOGIC;
  signal \tempB_avg_carry__2_n_3\ : STD_LOGIC;
  signal tempB_avg_carry_i_1_n_0 : STD_LOGIC;
  signal tempB_avg_carry_i_2_n_0 : STD_LOGIC;
  signal tempB_avg_carry_i_3_n_0 : STD_LOGIC;
  signal tempB_avg_carry_i_4_n_0 : STD_LOGIC;
  signal tempB_avg_carry_n_0 : STD_LOGIC;
  signal tempB_avg_carry_n_1 : STD_LOGIC;
  signal tempB_avg_carry_n_2 : STD_LOGIC;
  signal tempB_avg_carry_n_3 : STD_LOGIC;
  signal \tempB_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tempB_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tempB_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tempB_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tempB_carry__0_n_0\ : STD_LOGIC;
  signal \tempB_carry__0_n_1\ : STD_LOGIC;
  signal \tempB_carry__0_n_2\ : STD_LOGIC;
  signal \tempB_carry__0_n_3\ : STD_LOGIC;
  signal \tempB_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tempB_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tempB_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tempB_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tempB_carry__1_n_0\ : STD_LOGIC;
  signal \tempB_carry__1_n_1\ : STD_LOGIC;
  signal \tempB_carry__1_n_2\ : STD_LOGIC;
  signal \tempB_carry__1_n_3\ : STD_LOGIC;
  signal \tempB_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tempB_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tempB_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tempB_carry__2_n_1\ : STD_LOGIC;
  signal \tempB_carry__2_n_3\ : STD_LOGIC;
  signal tempB_carry_i_1_n_0 : STD_LOGIC;
  signal tempB_carry_i_2_n_0 : STD_LOGIC;
  signal tempB_carry_i_3_n_0 : STD_LOGIC;
  signal tempB_carry_i_4_n_0 : STD_LOGIC;
  signal tempB_carry_n_0 : STD_LOGIC;
  signal tempB_carry_n_1 : STD_LOGIC;
  signal tempB_carry_n_2 : STD_LOGIC;
  signal tempB_carry_n_3 : STD_LOGIC;
  signal NLW_tempA_avg_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tempA_avg_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tempA_avg_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tempA_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tempA_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tempA_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_tempB_avg_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tempB_avg_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tempB_avg_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tempB_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tempB_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tempB_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of WR_EN0 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \channelA_out[0]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \channelA_out[10]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \channelA_out[11]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \channelA_out[12]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \channelA_out[13]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \channelA_out[1]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \channelA_out[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \channelA_out[3]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \channelA_out[4]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \channelA_out[5]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \channelA_out[6]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \channelA_out[7]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \channelA_out[8]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \channelA_out[9]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \channelB_out[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \channelB_out[10]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \channelB_out[11]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \channelB_out[12]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \channelB_out[13]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \channelB_out[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \channelB_out[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \channelB_out[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \channelB_out[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \channelB_out[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \channelB_out[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \channelB_out[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \channelB_out[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \channelB_out[9]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of data_count_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \pad_out[0]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pad_out[10]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pad_out[11]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pad_out[12]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pad_out[13]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pad_out[14]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pad_out[15]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pad_out[16]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pad_out[17]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pad_out[18]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pad_out[19]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pad_out[1]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pad_out[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pad_out[21]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pad_out[22]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pad_out[23]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pad_out[24]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pad_out[25]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pad_out[26]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pad_out[27]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pad_out[28]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pad_out[29]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pad_out[2]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pad_out[30]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pad_out[31]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pad_out[3]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pad_out[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pad_out[5]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pad_out[6]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pad_out[7]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pad_out[8]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pad_out[9]_INST_0\ : label is "soft_lutpair19";
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
\channelA_2[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tempA_carry__2_n_1\,
      O => channelA(13)
    );
\channelA_2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelA(0),
      Q => channelA_2(0)
    );
\channelA_2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelA(10),
      Q => channelA_2(10)
    );
\channelA_2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelA(11),
      Q => channelA_2(11)
    );
\channelA_2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelA(12),
      Q => channelA_2(12)
    );
\channelA_2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelA(13),
      Q => channelA_2(13)
    );
\channelA_2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelA(1),
      Q => channelA_2(1)
    );
\channelA_2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelA(2),
      Q => channelA_2(2)
    );
\channelA_2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelA(3),
      Q => channelA_2(3)
    );
\channelA_2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelA(4),
      Q => channelA_2(4)
    );
\channelA_2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelA(5),
      Q => channelA_2(5)
    );
\channelA_2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelA(6),
      Q => channelA_2(6)
    );
\channelA_2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelA(7),
      Q => channelA_2(7)
    );
\channelA_2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelA(8),
      Q => channelA_2(8)
    );
\channelA_2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelA(9),
      Q => channelA_2(9)
    );
\channelA_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempA_avg(1),
      I1 => AVG,
      I2 => inA0(0),
      O => channelA_out(0)
    );
\channelA_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempA_avg(11),
      I1 => AVG,
      I2 => inA0(10),
      O => channelA_out(10)
    );
\channelA_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempA_avg(12),
      I1 => AVG,
      I2 => inA0(11),
      O => channelA_out(11)
    );
\channelA_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempA_avg(13),
      I1 => AVG,
      I2 => inA0(12),
      O => channelA_out(12)
    );
\channelA_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tempA_avg__0\(14),
      I1 => AVG,
      I2 => inA0(13),
      O => channelA_out(13)
    );
\channelA_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempA_avg(2),
      I1 => AVG,
      I2 => inA0(1),
      O => channelA_out(1)
    );
\channelA_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempA_avg(3),
      I1 => AVG,
      I2 => inA0(2),
      O => channelA_out(2)
    );
\channelA_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempA_avg(4),
      I1 => AVG,
      I2 => inA0(3),
      O => channelA_out(3)
    );
\channelA_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempA_avg(5),
      I1 => AVG,
      I2 => inA0(4),
      O => channelA_out(4)
    );
\channelA_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempA_avg(6),
      I1 => AVG,
      I2 => inA0(5),
      O => channelA_out(5)
    );
\channelA_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempA_avg(7),
      I1 => AVG,
      I2 => inA0(6),
      O => channelA_out(6)
    );
\channelA_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempA_avg(8),
      I1 => AVG,
      I2 => inA0(7),
      O => channelA_out(7)
    );
\channelA_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempA_avg(9),
      I1 => AVG,
      I2 => inA0(8),
      O => channelA_out(8)
    );
\channelA_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempA_avg(10),
      I1 => AVG,
      I2 => inA0(9),
      O => channelA_out(9)
    );
\channelB_2[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tempB_carry__2_n_1\,
      O => channelB(13)
    );
\channelB_2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelB(0),
      Q => channelB_2(0)
    );
\channelB_2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelB(10),
      Q => channelB_2(10)
    );
\channelB_2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelB(11),
      Q => channelB_2(11)
    );
\channelB_2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelB(12),
      Q => channelB_2(12)
    );
\channelB_2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelB(13),
      Q => channelB_2(13)
    );
\channelB_2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelB(1),
      Q => channelB_2(1)
    );
\channelB_2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelB(2),
      Q => channelB_2(2)
    );
\channelB_2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelB(3),
      Q => channelB_2(3)
    );
\channelB_2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelB(4),
      Q => channelB_2(4)
    );
\channelB_2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelB(5),
      Q => channelB_2(5)
    );
\channelB_2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelB(6),
      Q => channelB_2(6)
    );
\channelB_2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelB(7),
      Q => channelB_2(7)
    );
\channelB_2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelB(8),
      Q => channelB_2(8)
    );
\channelB_2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => WR_EN_i_1_n_0,
      D => channelB(9),
      Q => channelB_2(9)
    );
\channelB_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempB_avg(1),
      I1 => AVG,
      I2 => inB0(0),
      O => channelB_out(0)
    );
\channelB_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempB_avg(11),
      I1 => AVG,
      I2 => inB0(10),
      O => channelB_out(10)
    );
\channelB_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempB_avg(12),
      I1 => AVG,
      I2 => inB0(11),
      O => channelB_out(11)
    );
\channelB_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempB_avg(13),
      I1 => AVG,
      I2 => inB0(12),
      O => channelB_out(12)
    );
\channelB_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tempB_avg__0\(14),
      I1 => AVG,
      I2 => inB0(13),
      O => channelB_out(13)
    );
\channelB_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempB_avg(2),
      I1 => AVG,
      I2 => inB0(1),
      O => channelB_out(1)
    );
\channelB_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempB_avg(3),
      I1 => AVG,
      I2 => inB0(2),
      O => channelB_out(2)
    );
\channelB_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempB_avg(4),
      I1 => AVG,
      I2 => inB0(3),
      O => channelB_out(3)
    );
\channelB_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempB_avg(5),
      I1 => AVG,
      I2 => inB0(4),
      O => channelB_out(4)
    );
\channelB_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempB_avg(6),
      I1 => AVG,
      I2 => inB0(5),
      O => channelB_out(5)
    );
\channelB_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempB_avg(7),
      I1 => AVG,
      I2 => inB0(6),
      O => channelB_out(6)
    );
\channelB_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempB_avg(8),
      I1 => AVG,
      I2 => inB0(7),
      O => channelB_out(7)
    );
\channelB_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempB_avg(9),
      I1 => AVG,
      I2 => inB0(8),
      O => channelB_out(8)
    );
\channelB_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tempB_avg(10),
      I1 => AVG,
      I2 => inB0(9),
      O => channelB_out(9)
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
\pad_out[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(10),
      I1 => TEST_MODE,
      I2 => tempA_avg(9),
      I3 => AVG,
      I4 => inA0(8),
      O => \^pad_out\(10)
    );
\pad_out[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(11),
      I1 => TEST_MODE,
      I2 => tempA_avg(10),
      I3 => AVG,
      I4 => inA0(9),
      O => \^pad_out\(11)
    );
\pad_out[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(12),
      I1 => TEST_MODE,
      I2 => tempA_avg(11),
      I3 => AVG,
      I4 => inA0(10),
      O => \^pad_out\(12)
    );
\pad_out[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(13),
      I1 => TEST_MODE,
      I2 => tempA_avg(12),
      I3 => AVG,
      I4 => inA0(11),
      O => \^pad_out\(13)
    );
\pad_out[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(14),
      I1 => TEST_MODE,
      I2 => tempA_avg(13),
      I3 => AVG,
      I4 => inA0(12),
      O => \^pad_out\(14)
    );
\pad_out[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(15),
      I1 => TEST_MODE,
      I2 => \tempA_avg__0\(14),
      I3 => AVG,
      I4 => inA0(13),
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
\pad_out[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(18),
      I1 => TEST_MODE,
      I2 => tempB_avg(1),
      I3 => AVG,
      I4 => inB0(0),
      O => \^pad_out\(18)
    );
\pad_out[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(19),
      I1 => TEST_MODE,
      I2 => tempB_avg(2),
      I3 => AVG,
      I4 => inB0(1),
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
\pad_out[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(20),
      I1 => TEST_MODE,
      I2 => tempB_avg(3),
      I3 => AVG,
      I4 => inB0(2),
      O => \^pad_out\(20)
    );
\pad_out[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(21),
      I1 => TEST_MODE,
      I2 => tempB_avg(4),
      I3 => AVG,
      I4 => inB0(3),
      O => \^pad_out\(21)
    );
\pad_out[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(22),
      I1 => TEST_MODE,
      I2 => tempB_avg(5),
      I3 => AVG,
      I4 => inB0(4),
      O => \^pad_out\(22)
    );
\pad_out[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(23),
      I1 => TEST_MODE,
      I2 => tempB_avg(6),
      I3 => AVG,
      I4 => inB0(5),
      O => \^pad_out\(23)
    );
\pad_out[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(24),
      I1 => TEST_MODE,
      I2 => tempB_avg(7),
      I3 => AVG,
      I4 => inB0(6),
      O => \^pad_out\(24)
    );
\pad_out[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(25),
      I1 => TEST_MODE,
      I2 => tempB_avg(8),
      I3 => AVG,
      I4 => inB0(7),
      O => \^pad_out\(25)
    );
\pad_out[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(26),
      I1 => TEST_MODE,
      I2 => tempB_avg(9),
      I3 => AVG,
      I4 => inB0(8),
      O => \^pad_out\(26)
    );
\pad_out[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(27),
      I1 => TEST_MODE,
      I2 => tempB_avg(10),
      I3 => AVG,
      I4 => inB0(9),
      O => \^pad_out\(27)
    );
\pad_out[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(28),
      I1 => TEST_MODE,
      I2 => tempB_avg(11),
      I3 => AVG,
      I4 => inB0(10),
      O => \^pad_out\(28)
    );
\pad_out[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(29),
      I1 => TEST_MODE,
      I2 => tempB_avg(12),
      I3 => AVG,
      I4 => inB0(11),
      O => \^pad_out\(29)
    );
\pad_out[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(2),
      I1 => TEST_MODE,
      I2 => tempA_avg(1),
      I3 => AVG,
      I4 => inA0(0),
      O => \^pad_out\(2)
    );
\pad_out[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(30),
      I1 => TEST_MODE,
      I2 => tempB_avg(13),
      I3 => AVG,
      I4 => inB0(12),
      O => \^pad_out\(30)
    );
\pad_out[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(31),
      I1 => TEST_MODE,
      I2 => \tempB_avg__0\(14),
      I3 => AVG,
      I4 => inB0(13),
      O => \^pad_out\(31)
    );
\pad_out[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(3),
      I1 => TEST_MODE,
      I2 => tempA_avg(2),
      I3 => AVG,
      I4 => inA0(1),
      O => \^pad_out\(3)
    );
\pad_out[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(4),
      I1 => TEST_MODE,
      I2 => tempA_avg(3),
      I3 => AVG,
      I4 => inA0(2),
      O => \^pad_out\(4)
    );
\pad_out[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(5),
      I1 => TEST_MODE,
      I2 => tempA_avg(4),
      I3 => AVG,
      I4 => inA0(3),
      O => \^pad_out\(5)
    );
\pad_out[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(6),
      I1 => TEST_MODE,
      I2 => tempA_avg(5),
      I3 => AVG,
      I4 => inA0(4),
      O => \^pad_out\(6)
    );
\pad_out[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(7),
      I1 => TEST_MODE,
      I2 => tempA_avg(6),
      I3 => AVG,
      I4 => inA0(5),
      O => \^pad_out\(7)
    );
\pad_out[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(8),
      I1 => TEST_MODE,
      I2 => tempA_avg(7),
      I3 => AVG,
      I4 => inA0(6),
      O => \^pad_out\(8)
    );
\pad_out[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => test_data(9),
      I1 => TEST_MODE,
      I2 => tempA_avg(8),
      I3 => AVG,
      I4 => inA0(7),
      O => \^pad_out\(9)
    );
tempA_avg_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tempA_avg_carry_n_0,
      CO(2) => tempA_avg_carry_n_1,
      CO(1) => tempA_avg_carry_n_2,
      CO(0) => tempA_avg_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => channelA(3 downto 0),
      O(3 downto 1) => tempA_avg(3 downto 1),
      O(0) => NLW_tempA_avg_carry_O_UNCONNECTED(0),
      S(3) => tempA_avg_carry_i_1_n_0,
      S(2) => tempA_avg_carry_i_2_n_0,
      S(1) => tempA_avg_carry_i_3_n_0,
      S(0) => tempA_avg_carry_i_4_n_0
    );
\tempA_avg_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tempA_avg_carry_n_0,
      CO(3) => \tempA_avg_carry__0_n_0\,
      CO(2) => \tempA_avg_carry__0_n_1\,
      CO(1) => \tempA_avg_carry__0_n_2\,
      CO(0) => \tempA_avg_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => channelA(7 downto 4),
      O(3 downto 0) => tempA_avg(7 downto 4),
      S(3) => \tempA_avg_carry__0_i_1_n_0\,
      S(2) => \tempA_avg_carry__0_i_2_n_0\,
      S(1) => \tempA_avg_carry__0_i_3_n_0\,
      S(0) => \tempA_avg_carry__0_i_4_n_0\
    );
\tempA_avg_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelA(7),
      I1 => channelA_2(7),
      O => \tempA_avg_carry__0_i_1_n_0\
    );
\tempA_avg_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelA(6),
      I1 => channelA_2(6),
      O => \tempA_avg_carry__0_i_2_n_0\
    );
\tempA_avg_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelA(5),
      I1 => channelA_2(5),
      O => \tempA_avg_carry__0_i_3_n_0\
    );
\tempA_avg_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelA(4),
      I1 => channelA_2(4),
      O => \tempA_avg_carry__0_i_4_n_0\
    );
\tempA_avg_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempA_avg_carry__0_n_0\,
      CO(3) => \tempA_avg_carry__1_n_0\,
      CO(2) => \tempA_avg_carry__1_n_1\,
      CO(1) => \tempA_avg_carry__1_n_2\,
      CO(0) => \tempA_avg_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => channelA(11 downto 8),
      O(3 downto 0) => tempA_avg(11 downto 8),
      S(3) => \tempA_avg_carry__1_i_1_n_0\,
      S(2) => \tempA_avg_carry__1_i_2_n_0\,
      S(1) => \tempA_avg_carry__1_i_3_n_0\,
      S(0) => \tempA_avg_carry__1_i_4_n_0\
    );
\tempA_avg_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelA(11),
      I1 => channelA_2(11),
      O => \tempA_avg_carry__1_i_1_n_0\
    );
\tempA_avg_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelA(10),
      I1 => channelA_2(10),
      O => \tempA_avg_carry__1_i_2_n_0\
    );
\tempA_avg_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelA(9),
      I1 => channelA_2(9),
      O => \tempA_avg_carry__1_i_3_n_0\
    );
\tempA_avg_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelA(8),
      I1 => channelA_2(8),
      O => \tempA_avg_carry__1_i_4_n_0\
    );
\tempA_avg_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempA_avg_carry__1_n_0\,
      CO(3 downto 2) => \NLW_tempA_avg_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tempA_avg_carry__2_n_2\,
      CO(0) => \tempA_avg_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tempA_carry__2_n_1\,
      DI(0) => channelA(12),
      O(3) => \NLW_tempA_avg_carry__2_O_UNCONNECTED\(3),
      O(2) => \tempA_avg__0\(14),
      O(1 downto 0) => tempA_avg(13 downto 12),
      S(3 downto 2) => B"01",
      S(1) => \tempA_avg_carry__2_i_1_n_0\,
      S(0) => \tempA_avg_carry__2_i_2_n_0\
    );
\tempA_avg_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tempA_carry__2_n_1\,
      I1 => channelA_2(13),
      O => \tempA_avg_carry__2_i_1_n_0\
    );
\tempA_avg_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelA(12),
      I1 => channelA_2(12),
      O => \tempA_avg_carry__2_i_2_n_0\
    );
tempA_avg_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelA(3),
      I1 => channelA_2(3),
      O => tempA_avg_carry_i_1_n_0
    );
tempA_avg_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelA(2),
      I1 => channelA_2(2),
      O => tempA_avg_carry_i_2_n_0
    );
tempA_avg_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelA(1),
      I1 => channelA_2(1),
      O => tempA_avg_carry_i_3_n_0
    );
tempA_avg_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelA(0),
      I1 => channelA_2(0),
      O => tempA_avg_carry_i_4_n_0
    );
tempA_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tempA_carry_n_0,
      CO(2) => tempA_carry_n_1,
      CO(1) => tempA_carry_n_2,
      CO(0) => tempA_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => inA0(3 downto 0),
      O(3 downto 1) => channelA(2 downto 0),
      O(0) => NLW_tempA_carry_O_UNCONNECTED(0),
      S(3) => tempA_carry_i_1_n_0,
      S(2) => tempA_carry_i_2_n_0,
      S(1) => tempA_carry_i_3_n_0,
      S(0) => tempA_carry_i_4_n_0
    );
\tempA_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tempA_carry_n_0,
      CO(3) => \tempA_carry__0_n_0\,
      CO(2) => \tempA_carry__0_n_1\,
      CO(1) => \tempA_carry__0_n_2\,
      CO(0) => \tempA_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => inA0(7 downto 4),
      O(3 downto 0) => channelA(6 downto 3),
      S(3) => \tempA_carry__0_i_1_n_0\,
      S(2) => \tempA_carry__0_i_2_n_0\,
      S(1) => \tempA_carry__0_i_3_n_0\,
      S(0) => \tempA_carry__0_i_4_n_0\
    );
\tempA_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inA0(7),
      I1 => inA1(7),
      O => \tempA_carry__0_i_1_n_0\
    );
\tempA_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inA0(6),
      I1 => inA1(6),
      O => \tempA_carry__0_i_2_n_0\
    );
\tempA_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inA0(5),
      I1 => inA1(5),
      O => \tempA_carry__0_i_3_n_0\
    );
\tempA_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inA0(4),
      I1 => inA1(4),
      O => \tempA_carry__0_i_4_n_0\
    );
\tempA_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempA_carry__0_n_0\,
      CO(3) => \tempA_carry__1_n_0\,
      CO(2) => \tempA_carry__1_n_1\,
      CO(1) => \tempA_carry__1_n_2\,
      CO(0) => \tempA_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => inA0(11 downto 8),
      O(3 downto 0) => channelA(10 downto 7),
      S(3) => \tempA_carry__1_i_1_n_0\,
      S(2) => \tempA_carry__1_i_2_n_0\,
      S(1) => \tempA_carry__1_i_3_n_0\,
      S(0) => \tempA_carry__1_i_4_n_0\
    );
\tempA_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inA0(11),
      I1 => inA1(11),
      O => \tempA_carry__1_i_1_n_0\
    );
\tempA_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inA0(10),
      I1 => inA1(10),
      O => \tempA_carry__1_i_2_n_0\
    );
\tempA_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inA0(9),
      I1 => inA1(9),
      O => \tempA_carry__1_i_3_n_0\
    );
\tempA_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inA0(8),
      I1 => inA1(8),
      O => \tempA_carry__1_i_4_n_0\
    );
\tempA_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempA_carry__1_n_0\,
      CO(3) => \NLW_tempA_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \tempA_carry__2_n_1\,
      CO(1) => \NLW_tempA_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \tempA_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tempA_carry__2_i_1_n_0\,
      DI(0) => inA0(12),
      O(3 downto 2) => \NLW_tempA_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => channelA(12 downto 11),
      S(3 downto 2) => B"01",
      S(1) => \tempA_carry__2_i_2_n_0\,
      S(0) => \tempA_carry__2_i_3_n_0\
    );
\tempA_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inA0(13),
      O => \tempA_carry__2_i_1_n_0\
    );
\tempA_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inA0(13),
      I1 => inA1(13),
      O => \tempA_carry__2_i_2_n_0\
    );
\tempA_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inA0(12),
      I1 => inA1(12),
      O => \tempA_carry__2_i_3_n_0\
    );
tempA_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inA0(3),
      I1 => inA1(3),
      O => tempA_carry_i_1_n_0
    );
tempA_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inA0(2),
      I1 => inA1(2),
      O => tempA_carry_i_2_n_0
    );
tempA_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inA0(1),
      I1 => inA1(1),
      O => tempA_carry_i_3_n_0
    );
tempA_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inA0(0),
      I1 => inA1(0),
      O => tempA_carry_i_4_n_0
    );
tempB_avg_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tempB_avg_carry_n_0,
      CO(2) => tempB_avg_carry_n_1,
      CO(1) => tempB_avg_carry_n_2,
      CO(0) => tempB_avg_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => channelB(3 downto 0),
      O(3 downto 1) => tempB_avg(3 downto 1),
      O(0) => NLW_tempB_avg_carry_O_UNCONNECTED(0),
      S(3) => tempB_avg_carry_i_1_n_0,
      S(2) => tempB_avg_carry_i_2_n_0,
      S(1) => tempB_avg_carry_i_3_n_0,
      S(0) => tempB_avg_carry_i_4_n_0
    );
\tempB_avg_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tempB_avg_carry_n_0,
      CO(3) => \tempB_avg_carry__0_n_0\,
      CO(2) => \tempB_avg_carry__0_n_1\,
      CO(1) => \tempB_avg_carry__0_n_2\,
      CO(0) => \tempB_avg_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => channelB(7 downto 4),
      O(3 downto 0) => tempB_avg(7 downto 4),
      S(3) => \tempB_avg_carry__0_i_1_n_0\,
      S(2) => \tempB_avg_carry__0_i_2_n_0\,
      S(1) => \tempB_avg_carry__0_i_3_n_0\,
      S(0) => \tempB_avg_carry__0_i_4_n_0\
    );
\tempB_avg_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelB(7),
      I1 => channelB_2(7),
      O => \tempB_avg_carry__0_i_1_n_0\
    );
\tempB_avg_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelB(6),
      I1 => channelB_2(6),
      O => \tempB_avg_carry__0_i_2_n_0\
    );
\tempB_avg_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelB(5),
      I1 => channelB_2(5),
      O => \tempB_avg_carry__0_i_3_n_0\
    );
\tempB_avg_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelB(4),
      I1 => channelB_2(4),
      O => \tempB_avg_carry__0_i_4_n_0\
    );
\tempB_avg_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempB_avg_carry__0_n_0\,
      CO(3) => \tempB_avg_carry__1_n_0\,
      CO(2) => \tempB_avg_carry__1_n_1\,
      CO(1) => \tempB_avg_carry__1_n_2\,
      CO(0) => \tempB_avg_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => channelB(11 downto 8),
      O(3 downto 0) => tempB_avg(11 downto 8),
      S(3) => \tempB_avg_carry__1_i_1_n_0\,
      S(2) => \tempB_avg_carry__1_i_2_n_0\,
      S(1) => \tempB_avg_carry__1_i_3_n_0\,
      S(0) => \tempB_avg_carry__1_i_4_n_0\
    );
\tempB_avg_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelB(11),
      I1 => channelB_2(11),
      O => \tempB_avg_carry__1_i_1_n_0\
    );
\tempB_avg_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelB(10),
      I1 => channelB_2(10),
      O => \tempB_avg_carry__1_i_2_n_0\
    );
\tempB_avg_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelB(9),
      I1 => channelB_2(9),
      O => \tempB_avg_carry__1_i_3_n_0\
    );
\tempB_avg_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelB(8),
      I1 => channelB_2(8),
      O => \tempB_avg_carry__1_i_4_n_0\
    );
\tempB_avg_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempB_avg_carry__1_n_0\,
      CO(3 downto 2) => \NLW_tempB_avg_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tempB_avg_carry__2_n_2\,
      CO(0) => \tempB_avg_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tempB_carry__2_n_1\,
      DI(0) => channelB(12),
      O(3) => \NLW_tempB_avg_carry__2_O_UNCONNECTED\(3),
      O(2) => \tempB_avg__0\(14),
      O(1 downto 0) => tempB_avg(13 downto 12),
      S(3 downto 2) => B"01",
      S(1) => \tempB_avg_carry__2_i_1_n_0\,
      S(0) => \tempB_avg_carry__2_i_2_n_0\
    );
\tempB_avg_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tempB_carry__2_n_1\,
      I1 => channelB_2(13),
      O => \tempB_avg_carry__2_i_1_n_0\
    );
\tempB_avg_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelB(12),
      I1 => channelB_2(12),
      O => \tempB_avg_carry__2_i_2_n_0\
    );
tempB_avg_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelB(3),
      I1 => channelB_2(3),
      O => tempB_avg_carry_i_1_n_0
    );
tempB_avg_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelB(2),
      I1 => channelB_2(2),
      O => tempB_avg_carry_i_2_n_0
    );
tempB_avg_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelB(1),
      I1 => channelB_2(1),
      O => tempB_avg_carry_i_3_n_0
    );
tempB_avg_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channelB(0),
      I1 => channelB_2(0),
      O => tempB_avg_carry_i_4_n_0
    );
tempB_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tempB_carry_n_0,
      CO(2) => tempB_carry_n_1,
      CO(1) => tempB_carry_n_2,
      CO(0) => tempB_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => inB0(3 downto 0),
      O(3 downto 1) => channelB(2 downto 0),
      O(0) => NLW_tempB_carry_O_UNCONNECTED(0),
      S(3) => tempB_carry_i_1_n_0,
      S(2) => tempB_carry_i_2_n_0,
      S(1) => tempB_carry_i_3_n_0,
      S(0) => tempB_carry_i_4_n_0
    );
\tempB_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tempB_carry_n_0,
      CO(3) => \tempB_carry__0_n_0\,
      CO(2) => \tempB_carry__0_n_1\,
      CO(1) => \tempB_carry__0_n_2\,
      CO(0) => \tempB_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => inB0(7 downto 4),
      O(3 downto 0) => channelB(6 downto 3),
      S(3) => \tempB_carry__0_i_1_n_0\,
      S(2) => \tempB_carry__0_i_2_n_0\,
      S(1) => \tempB_carry__0_i_3_n_0\,
      S(0) => \tempB_carry__0_i_4_n_0\
    );
\tempB_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inB0(7),
      I1 => inB1(7),
      O => \tempB_carry__0_i_1_n_0\
    );
\tempB_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inB0(6),
      I1 => inB1(6),
      O => \tempB_carry__0_i_2_n_0\
    );
\tempB_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inB0(5),
      I1 => inB1(5),
      O => \tempB_carry__0_i_3_n_0\
    );
\tempB_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inB0(4),
      I1 => inB1(4),
      O => \tempB_carry__0_i_4_n_0\
    );
\tempB_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempB_carry__0_n_0\,
      CO(3) => \tempB_carry__1_n_0\,
      CO(2) => \tempB_carry__1_n_1\,
      CO(1) => \tempB_carry__1_n_2\,
      CO(0) => \tempB_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => inB0(11 downto 8),
      O(3 downto 0) => channelB(10 downto 7),
      S(3) => \tempB_carry__1_i_1_n_0\,
      S(2) => \tempB_carry__1_i_2_n_0\,
      S(1) => \tempB_carry__1_i_3_n_0\,
      S(0) => \tempB_carry__1_i_4_n_0\
    );
\tempB_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inB0(11),
      I1 => inB1(11),
      O => \tempB_carry__1_i_1_n_0\
    );
\tempB_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inB0(10),
      I1 => inB1(10),
      O => \tempB_carry__1_i_2_n_0\
    );
\tempB_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inB0(9),
      I1 => inB1(9),
      O => \tempB_carry__1_i_3_n_0\
    );
\tempB_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inB0(8),
      I1 => inB1(8),
      O => \tempB_carry__1_i_4_n_0\
    );
\tempB_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempB_carry__1_n_0\,
      CO(3) => \NLW_tempB_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \tempB_carry__2_n_1\,
      CO(1) => \NLW_tempB_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \tempB_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tempB_carry__2_i_1_n_0\,
      DI(0) => inB0(12),
      O(3 downto 2) => \NLW_tempB_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => channelB(12 downto 11),
      S(3 downto 2) => B"01",
      S(1) => \tempB_carry__2_i_2_n_0\,
      S(0) => \tempB_carry__2_i_3_n_0\
    );
\tempB_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inB0(13),
      O => \tempB_carry__2_i_1_n_0\
    );
\tempB_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inB0(13),
      I1 => inB1(13),
      O => \tempB_carry__2_i_2_n_0\
    );
\tempB_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inB0(12),
      I1 => inB1(12),
      O => \tempB_carry__2_i_3_n_0\
    );
tempB_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inB0(3),
      I1 => inB1(3),
      O => tempB_carry_i_1_n_0
    );
tempB_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inB0(2),
      I1 => inB1(2),
      O => tempB_carry_i_2_n_0
    );
tempB_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inB0(1),
      I1 => inB1(1),
      O => tempB_carry_i_3_n_0
    );
tempB_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inB0(0),
      I1 => inB1(0),
      O => tempB_carry_i_4_n_0
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
    AVG : in STD_LOGIC;
    VALID : in STD_LOGIC;
    test_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inA0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    inA1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    inB0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    inB1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    FIFO_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WR_EN : out STD_LOGIC;
    pad_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    channelA_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    channelB_out : out STD_LOGIC_VECTOR ( 13 downto 0 )
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
      AVG => AVG,
      CLK => CLK,
      FIFO_DATA(31 downto 0) => FIFO_DATA(31 downto 0),
      READY => READY,
      RST_N => RST_N,
      TEST_MODE => TEST_MODE,
      VALID => VALID,
      WR_EN => WR_EN,
      channelA_out(13 downto 0) => channelA_out(13 downto 0),
      channelB_out(13 downto 0) => channelB_out(13 downto 0),
      inA0(13 downto 0) => inA0(13 downto 0),
      inA1(13 downto 0) => inA1(13 downto 0),
      inB0(13 downto 0) => inB0(13 downto 0),
      inB1(13 downto 0) => inB1(13 downto 0),
      pad_out(31 downto 0) => pad_out(31 downto 0),
      test_data(31 downto 0) => test_data(31 downto 0)
    );
end STRUCTURE;
