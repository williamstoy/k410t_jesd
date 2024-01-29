-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Jan 28 19:36:12 2024
-- Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /users/wstoy/Documents/vivado/projects/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_concat_pad_0_0/design_1_concat_pad_0_0_sim_netlist.vhdl
-- Design      : design_1_concat_pad_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_concat_pad_0_0 is
  port (
    in0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    pad_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_concat_pad_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_concat_pad_0_0 : entity is "design_1_concat_pad_0_0,concat_pad,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_concat_pad_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_concat_pad_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_concat_pad_0_0 : entity is "concat_pad,Vivado 2019.2";
end design_1_concat_pad_0_0;

architecture STRUCTURE of design_1_concat_pad_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^in0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  \^in0\(13 downto 0) <= in0(13 downto 0);
  \^in1\(13 downto 0) <= in1(13 downto 0);
  pad_out(31 downto 18) <= \^in1\(13 downto 0);
  pad_out(17) <= \<const0>\;
  pad_out(16) <= \<const0>\;
  pad_out(15 downto 2) <= \^in0\(13 downto 0);
  pad_out(1) <= \<const0>\;
  pad_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
