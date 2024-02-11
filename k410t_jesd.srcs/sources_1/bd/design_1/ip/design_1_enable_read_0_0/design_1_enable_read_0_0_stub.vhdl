-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sat Feb 10 19:46:09 2024
-- Host        : linrack12.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub
--               /users/nalarcon/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_enable_read_0_0/design_1_enable_read_0_0_stub.vhdl
-- Design      : design_1_enable_read_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_enable_read_0_0 is
  Port ( 
    read : in STD_LOGIC;
    empty : in STD_LOGIC;
    read_en : out STD_LOGIC
  );

end design_1_enable_read_0_0;

architecture stub of design_1_enable_read_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "read,empty,read_en";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "enable_read,Vivado 2019.2";
begin
end;
