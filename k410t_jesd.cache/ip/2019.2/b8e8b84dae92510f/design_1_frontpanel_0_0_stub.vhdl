-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Jan 28 13:34:32 2024
-- Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_frontpanel_0_0_stub.vhdl
-- Design      : design_1_frontpanel_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    wi00_ep_dataout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wi01_ep_dataout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wi02_ep_dataout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wi03_ep_dataout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wo20_ep_datain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    btpi80_ep_dataout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    btpi80_ep_write : out STD_LOGIC;
    btpi80_ep_blockstrobe : out STD_LOGIC;
    btpi80_ep_ready : in STD_LOGIC;
    btpoA1_ep_datain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    btpoA1_ep_read : out STD_LOGIC;
    btpoA1_ep_blockstrobe : out STD_LOGIC;
    btpoA1_ep_ready : in STD_LOGIC;
    okUH : in STD_LOGIC_VECTOR ( 4 downto 0 );
    okHU : out STD_LOGIC_VECTOR ( 2 downto 0 );
    okUHU : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    okAA : inout STD_LOGIC;
    okClk : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "wi00_ep_dataout[31:0],wi01_ep_dataout[31:0],wi02_ep_dataout[31:0],wi03_ep_dataout[31:0],wo20_ep_datain[31:0],btpi80_ep_dataout[31:0],btpi80_ep_write,btpi80_ep_blockstrobe,btpi80_ep_ready,btpoA1_ep_datain[31:0],btpoA1_ep_read,btpoA1_ep_blockstrobe,btpoA1_ep_ready,okUH[4:0],okHU[2:0],okUHU[31:0],okAA,okClk";
begin
end;
