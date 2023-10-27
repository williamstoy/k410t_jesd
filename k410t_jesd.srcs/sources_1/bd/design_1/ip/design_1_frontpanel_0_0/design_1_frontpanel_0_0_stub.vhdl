-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu Oct 26 14:18:39 2023
-- Host        : linrack11.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_frontpanel_0_0 -prefix
--               design_1_frontpanel_0_0_ design_1_frontpanel_0_0_stub.vhdl
-- Design      : design_1_frontpanel_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_frontpanel_0_0 is
  Port ( 
    wi00_ep_dataout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wo20_ep_datain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    btpi80_ep_dataout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    btpi80_ep_write : out STD_LOGIC;
    btpi80_ep_blockstrobe : out STD_LOGIC;
    btpi80_ep_ready : in STD_LOGIC;
    okUH : in STD_LOGIC_VECTOR ( 4 downto 0 );
    okHU : out STD_LOGIC_VECTOR ( 2 downto 0 );
    okUHU : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    okAA : inout STD_LOGIC;
    okClk : out STD_LOGIC
  );

end design_1_frontpanel_0_0;

architecture stub of design_1_frontpanel_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "wi00_ep_dataout[31:0],wo20_ep_datain[31:0],btpi80_ep_dataout[31:0],btpi80_ep_write,btpi80_ep_blockstrobe,btpi80_ep_ready,okUH[4:0],okHU[2:0],okUHU[31:0],okAA,okClk";
begin
end;
