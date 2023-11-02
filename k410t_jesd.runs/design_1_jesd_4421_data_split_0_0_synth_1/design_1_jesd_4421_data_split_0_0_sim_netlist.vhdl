-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu Nov  2 18:29:41 2023
-- Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_jesd_4421_data_split_0_0_sim_netlist.vhdl
-- Design      : design_1_jesd_4421_data_split_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rx_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    rx_tvalid : in STD_LOGIC;
    A0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    B0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    B1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    C0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    C1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_jesd_4421_data_split_0_0,jesd_4421_data_splitter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "jesd_4421_data_splitter,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^rx_tdata\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rx_tvalid : signal is "xilinx.com:interface:axis:1.0 rx TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rx_tvalid : signal is "XIL_INTERFACENAME rx, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_tdata : signal is "xilinx.com:interface:axis:1.0 rx TDATA";
begin
  A0(15 downto 0) <= \^rx_tdata\(127 downto 112);
  A1(15 downto 0) <= \^rx_tdata\(111 downto 96);
  B0(15 downto 0) <= \^rx_tdata\(95 downto 80);
  B1(15 downto 0) <= \^rx_tdata\(79 downto 64);
  C0(15 downto 0) <= \^rx_tdata\(63 downto 48);
  C1(15 downto 0) <= \^rx_tdata\(47 downto 32);
  D0(15 downto 0) <= \^rx_tdata\(31 downto 16);
  D1(15 downto 0) <= \^rx_tdata\(15 downto 0);
  \^rx_tdata\(127 downto 0) <= rx_tdata(127 downto 0);
end STRUCTURE;
