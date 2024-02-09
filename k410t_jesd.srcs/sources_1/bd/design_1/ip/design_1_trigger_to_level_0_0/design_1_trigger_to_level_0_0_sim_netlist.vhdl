-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Feb  9 16:23:28 2024
-- Host        : linrack12.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
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
    READY : in STD_LOGIC_VECTOR ( 0 to 0 );
    RSTN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_trigger_to_level_0_0_trigger_to_level : entity is "trigger_to_level";
end design_1_trigger_to_level_0_0_trigger_to_level;

architecture STRUCTURE of design_1_trigger_to_level_0_0_trigger_to_level is
  signal \^ready_lvl\ : STD_LOGIC;
  signal READY_LVL_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  READY_LVL <= \^ready_lvl\;
READY_LVL_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ready_lvl\,
      O => p_0_in
    );
READY_LVL_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RSTN,
      O => READY_LVL_i_2_n_0
    );
READY_LVL_reg: unisim.vcomponents.FDCE
     port map (
      C => READY(0),
      CE => '1',
      CLR => READY_LVL_i_2_n_0,
      D => p_0_in,
      Q => \^ready_lvl\
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
begin
inst: entity work.design_1_trigger_to_level_0_0_trigger_to_level
     port map (
      READY(0) => READY(0),
      READY_LVL => READY_LVL,
      RSTN => RSTN
    );
end STRUCTURE;
