-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sat Jan 27 17:45:08 2024
-- Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /users/nalarcon/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_enable_write_0_0/design_1_enable_write_0_0_sim_netlist.vhdl
-- Design      : design_1_enable_write_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_enable_write_0_0_enable_write is
  port (
    wr_en : out STD_LOGIC;
    read : in STD_LOGIC;
    blockstrobe : in STD_LOGIC;
    full : in STD_LOGIC;
    fast_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_enable_write_0_0_enable_write : entity is "enable_write";
end design_1_enable_write_0_0_enable_write;

architecture STRUCTURE of design_1_enable_write_0_0_enable_write is
  signal meta_wr : STD_LOGIC;
  signal \write__0\ : STD_LOGIC;
begin
meta_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => '1',
      D => \write__0\,
      Q => meta_wr,
      R => '0'
    );
wr_en_reg: unisim.vcomponents.FDRE
     port map (
      C => fast_clk,
      CE => '1',
      D => meta_wr,
      Q => wr_en,
      R => '0'
    );
write: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => read,
      I1 => blockstrobe,
      I2 => full,
      O => \write__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_enable_write_0_0 is
  port (
    blockstrobe : in STD_LOGIC;
    read : in STD_LOGIC;
    full : in STD_LOGIC;
    wr_en : out STD_LOGIC;
    fast_clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_enable_write_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_enable_write_0_0 : entity is "design_1_enable_write_0_0,enable_write,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_enable_write_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_enable_write_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_enable_write_0_0 : entity is "enable_write,Vivado 2019.2";
end design_1_enable_write_0_0;

architecture STRUCTURE of design_1_enable_write_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of fast_clk : signal is "xilinx.com:signal:clock:1.0 fast_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of fast_clk : signal is "XIL_INTERFACENAME fast_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, INSERT_VIP 0";
begin
inst: entity work.design_1_enable_write_0_0_enable_write
     port map (
      blockstrobe => blockstrobe,
      fast_clk => fast_clk,
      full => full,
      read => read,
      wr_en => wr_en
    );
end STRUCTURE;
