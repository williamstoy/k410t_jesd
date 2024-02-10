-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sat Feb 10 18:44:31 2024
-- Host        : linrack12.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /users/nalarcon/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_enable_read_0_0/design_1_enable_read_0_0_sim_netlist.vhdl
-- Design      : design_1_enable_read_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_enable_read_0_0_enable_read is
  port (
    read_en : out STD_LOGIC;
    almost_empty : in STD_LOGIC;
    read : in STD_LOGIC;
    empty : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_enable_read_0_0_enable_read : entity is "enable_read";
end design_1_enable_read_0_0_enable_read;

architecture STRUCTURE of design_1_enable_read_0_0_enable_read is
begin
\read_en__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => almost_empty,
      I1 => read,
      I2 => empty,
      O => read_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_enable_read_0_0 is
  port (
    read : in STD_LOGIC;
    empty : in STD_LOGIC;
    almost_empty : in STD_LOGIC;
    read_en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_enable_read_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_enable_read_0_0 : entity is "design_1_enable_read_0_0,enable_read,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_enable_read_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_enable_read_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_enable_read_0_0 : entity is "enable_read,Vivado 2019.2";
end design_1_enable_read_0_0;

architecture STRUCTURE of design_1_enable_read_0_0 is
begin
inst: entity work.design_1_enable_read_0_0_enable_read
     port map (
      almost_empty => almost_empty,
      empty => empty,
      read => read,
      read_en => read_en
    );
end STRUCTURE;
