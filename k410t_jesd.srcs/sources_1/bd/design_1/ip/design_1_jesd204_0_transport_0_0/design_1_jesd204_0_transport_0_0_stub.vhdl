-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon Dec  4 14:03:44 2023
-- Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub
--               /users/wstoy/Documents/vivado/projects/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_jesd204_0_transport_0_0/design_1_jesd204_0_transport_0_0_stub.vhdl
-- Design      : design_1_jesd204_0_transport_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_jesd204_0_transport_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rx_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    rx_tvalid : in STD_LOGIC;
    signal0_sampl0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    signal0_sampl1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    signal0_cntrl0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    signal0_cntrl1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    signal1_sampl0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    signal1_sampl1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    signal1_cntrl0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    signal1_cntrl1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    signal2_sampl0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    signal2_sampl1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    signal2_cntrl0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    signal2_cntrl1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    signal3_sampl0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    signal3_sampl1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    signal3_cntrl0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    signal3_cntrl1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ready_out : out STD_LOGIC
  );

end design_1_jesd204_0_transport_0_0;

architecture stub of design_1_jesd204_0_transport_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,rx_tdata[127:0],rx_tvalid,signal0_sampl0[13:0],signal0_sampl1[13:0],signal0_cntrl0[1:0],signal0_cntrl1[1:0],signal1_sampl0[13:0],signal1_sampl1[13:0],signal1_cntrl0[1:0],signal1_cntrl1[1:0],signal2_sampl0[13:0],signal2_sampl1[13:0],signal2_cntrl0[1:0],signal2_cntrl1[1:0],signal3_sampl0[13:0],signal3_sampl1[13:0],signal3_cntrl0[1:0],signal3_cntrl1[1:0],ready_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "jesd204_0_transport_layer_demapper,Vivado 2019.2";
begin
end;
