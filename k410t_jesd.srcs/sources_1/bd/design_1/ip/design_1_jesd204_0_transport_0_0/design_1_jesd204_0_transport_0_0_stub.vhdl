-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Wed Feb 21 18:56:20 2024
-- Host        : linrack10.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub
--               /users/nalarcon/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_jesd204_0_transport_0_0/design_1_jesd204_0_transport_0_0_stub.vhdl
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
    signalA_sampl0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    signalA_sampl1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    signalA_cntrl0 : out STD_LOGIC;
    signalA_cntrl1 : out STD_LOGIC;
    signalB_sampl0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    signalB_sampl1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    signalB_cntrl0 : out STD_LOGIC;
    signalB_cntrl1 : out STD_LOGIC;
    signalC_sampl0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    signalC_sampl1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    signalC_cntrl0 : out STD_LOGIC;
    signalC_cntrl1 : out STD_LOGIC;
    signalD_sampl0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    signalD_sampl1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    signalD_cntrl0 : out STD_LOGIC;
    signalD_cntrl1 : out STD_LOGIC;
    ready_out : out STD_LOGIC
  );

end design_1_jesd204_0_transport_0_0;

architecture stub of design_1_jesd204_0_transport_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,rx_tdata[127:0],rx_tvalid,signalA_sampl0[13:0],signalA_sampl1[13:0],signalA_cntrl0,signalA_cntrl1,signalB_sampl0[13:0],signalB_sampl1[13:0],signalB_cntrl0,signalB_cntrl1,signalC_sampl0[13:0],signalC_sampl1[13:0],signalC_cntrl0,signalC_cntrl1,signalD_sampl0[13:0],signalD_sampl1[13:0],signalD_cntrl0,signalD_cntrl1,ready_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "jesd204_0_transport_layer_demapper,Vivado 2019.2";
begin
end;
