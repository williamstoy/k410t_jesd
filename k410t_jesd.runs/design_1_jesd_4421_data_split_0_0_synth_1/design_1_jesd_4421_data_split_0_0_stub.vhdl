-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu Nov  2 18:29:41 2023
-- Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_jesd_4421_data_split_0_0_stub.vhdl
-- Design      : design_1_jesd_4421_data_split_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rx_tdata[127:0],rx_tvalid,A0[15:0],A1[15:0],B0[15:0],B1[15:0],C0[15:0],C1[15:0],D0[15:0],D1[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "jesd_4421_data_splitter,Vivado 2019.2";
begin
end;
