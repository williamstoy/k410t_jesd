-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon Feb 12 18:35:33 2024
-- Host        : linrack7.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /users/nalarcon/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_trigger_to_level_0_0/design_1_trigger_to_level_0_0_sim_netlist.vhdl
-- Design      : design_1_trigger_to_level_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_trigger_to_level_0_0_trigger_to_level is
  port (
    READY_LVL : out STD_LOGIC;
    counter_reset : out STD_LOGIC;
    READY : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RSTN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_trigger_to_level_0_0_trigger_to_level : entity is "trigger_to_level";
end design_1_trigger_to_level_0_0_trigger_to_level;

architecture STRUCTURE of design_1_trigger_to_level_0_0_trigger_to_level is
  signal \^ready_lvl\ : STD_LOGIC;
  signal READY_LVL_i_1_n_0 : STD_LOGIC;
  signal READY_LVL_i_3_n_0 : STD_LOGIC;
  signal READY_LVL_i_4_n_0 : STD_LOGIC;
  signal READY_LVL_i_5_n_0 : STD_LOGIC;
  signal READY_LVL_i_6_n_0 : STD_LOGIC;
  signal READY_LVL_i_7_n_0 : STD_LOGIC;
  signal READY_LVL_i_8_n_0 : STD_LOGIC;
  signal READY_LVL_i_9_n_0 : STD_LOGIC;
  signal \^counter_reset\ : STD_LOGIC;
  signal counter_reset_i_1_n_0 : STD_LOGIC;
  signal trig_change : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of READY_LVL_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of counter_reset_i_1 : label is "soft_lutpair0";
begin
  READY_LVL <= \^ready_lvl\;
  counter_reset <= \^counter_reset\;
READY_LVL_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF0"
    )
        port map (
      I0 => READY(2),
      I1 => READY(1),
      I2 => READY(0),
      I3 => \^ready_lvl\,
      O => READY_LVL_i_1_n_0
    );
READY_LVL_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => READY_LVL_i_4_n_0,
      I1 => READY(0),
      I2 => READY_LVL_i_5_n_0,
      I3 => READY_LVL_i_6_n_0,
      I4 => READY_LVL_i_7_n_0,
      I5 => READY_LVL_i_8_n_0,
      O => trig_change
    );
READY_LVL_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RSTN,
      O => READY_LVL_i_3_n_0
    );
READY_LVL_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => READY(30),
      I1 => READY(31),
      I2 => READY(28),
      I3 => READY(29),
      I4 => READY(27),
      I5 => READY(26),
      O => READY_LVL_i_4_n_0
    );
READY_LVL_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => READY(18),
      I1 => READY(19),
      I2 => READY(16),
      I3 => READY(17),
      I4 => READY(15),
      I5 => READY(14),
      O => READY_LVL_i_5_n_0
    );
READY_LVL_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => READY(24),
      I1 => READY(25),
      I2 => READY(22),
      I3 => READY(23),
      I4 => READY(21),
      I5 => READY(20),
      O => READY_LVL_i_6_n_0
    );
READY_LVL_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => READY(12),
      I1 => READY(13),
      I2 => READY(10),
      I3 => READY(11),
      I4 => READY(9),
      I5 => READY(8),
      O => READY_LVL_i_7_n_0
    );
READY_LVL_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => READY(6),
      I1 => READY(7),
      I2 => READY(4),
      I3 => READY(5),
      I4 => READY(3),
      I5 => READY_LVL_i_9_n_0,
      O => READY_LVL_i_8_n_0
    );
READY_LVL_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => READY(1),
      I1 => READY(2),
      O => READY_LVL_i_9_n_0
    );
READY_LVL_reg: unisim.vcomponents.FDCE
     port map (
      C => trig_change,
      CE => '1',
      CLR => READY_LVL_i_3_n_0,
      D => READY_LVL_i_1_n_0,
      Q => \^ready_lvl\
    );
counter_reset_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB0A"
    )
        port map (
      I0 => READY(2),
      I1 => READY(1),
      I2 => READY(0),
      I3 => \^counter_reset\,
      O => counter_reset_i_1_n_0
    );
counter_reset_reg: unisim.vcomponents.FDCE
     port map (
      C => trig_change,
      CE => '1',
      CLR => READY_LVL_i_3_n_0,
      D => counter_reset_i_1_n_0,
      Q => \^counter_reset\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_trigger_to_level_0_0 is
  port (
    READY : in STD_LOGIC_VECTOR ( 31 downto 0 );
    READY_LVL : out STD_LOGIC;
    counter_reset : out STD_LOGIC;
    RSTN : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_trigger_to_level_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_trigger_to_level_0_0 : entity is "design_1_trigger_to_level_0_0,trigger_to_level,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_trigger_to_level_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_trigger_to_level_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_trigger_to_level_0_0 : entity is "trigger_to_level,Vivado 2019.2";
end design_1_trigger_to_level_0_0;

architecture STRUCTURE of design_1_trigger_to_level_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RSTN : signal is "xilinx.com:signal:reset:1.0 RSTN RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RSTN : signal is "XIL_INTERFACENAME RSTN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of counter_reset : signal is "xilinx.com:signal:reset:1.0 counter_reset RST";
  attribute X_INTERFACE_PARAMETER of counter_reset : signal is "XIL_INTERFACENAME counter_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_trigger_to_level_0_0_trigger_to_level
     port map (
      READY(31 downto 0) => READY(31 downto 0),
      READY_LVL => READY_LVL,
      RSTN => RSTN,
      counter_reset => counter_reset
    );
end STRUCTURE;
