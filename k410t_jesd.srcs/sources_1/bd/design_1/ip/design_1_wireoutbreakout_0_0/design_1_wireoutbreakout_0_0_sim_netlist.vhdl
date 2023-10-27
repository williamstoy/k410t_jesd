-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu Oct 26 15:34:08 2023
-- Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /users/wstoy/Documents/vivado/projects/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_wireoutbreakout_0_0/design_1_wireoutbreakout_0_0_sim_netlist.vhdl
-- Design      : design_1_wireoutbreakout_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wireoutbreakout_0_0 is
  port (
    EP_DATAOUT_WIREIN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_reset : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_wireoutbreakout_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_wireoutbreakout_0_0 : entity is "design_1_wireoutbreakout_0_0,wireoutbreakout,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_wireoutbreakout_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_wireoutbreakout_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_wireoutbreakout_0_0 : entity is "wireoutbreakout,Vivado 2019.2";
end design_1_wireoutbreakout_0_0;

architecture STRUCTURE of design_1_wireoutbreakout_0_0 is
  signal \^ep_dataout_wirein\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rx_reset : signal is "xilinx.com:signal:reset:1.0 rx_reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rx_reset : signal is "XIL_INTERFACENAME rx_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of EP_DATAOUT_WIREIN : signal is "opalkelly.com:interface:wirein:1.0 wirein_READDATA EP_DATAOUT";
begin
  \^ep_dataout_wirein\(0) <= EP_DATAOUT_WIREIN(0);
  rx_reset <= \^ep_dataout_wirein\(0);
end STRUCTURE;
