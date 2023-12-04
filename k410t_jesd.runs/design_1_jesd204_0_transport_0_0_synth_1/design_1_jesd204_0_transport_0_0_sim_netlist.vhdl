-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon Dec  4 14:03:43 2023
-- Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_jesd204_0_transport_0_0_sim_netlist.vhdl
-- Design      : design_1_jesd204_0_transport_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_0_transport_layer_demapper is
  port (
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
    ready_out : out STD_LOGIC;
    rx_tvalid : in STD_LOGIC;
    rx_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_0_transport_layer_demapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_0_transport_layer_demapper is
  signal full : STD_LOGIC;
  signal \signal0_sampl0_reg[13]_i_1_n_0\ : STD_LOGIC;
begin
full_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tvalid,
      Q => full
    );
ready_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_tvalid,
      I1 => full,
      O => ready_out
    );
\signal0_cntrl0_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(14),
      Q => signal0_cntrl0(0)
    );
\signal0_cntrl0_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(15),
      Q => signal0_cntrl0(1)
    );
\signal0_cntrl1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(30),
      Q => signal0_cntrl1(0)
    );
\signal0_cntrl1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(31),
      Q => signal0_cntrl1(1)
    );
\signal0_sampl0_reg[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \signal0_sampl0_reg[13]_i_1_n_0\
    );
\signal0_sampl0_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(0),
      Q => signal0_sampl0(0)
    );
\signal0_sampl0_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(10),
      Q => signal0_sampl0(10)
    );
\signal0_sampl0_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(11),
      Q => signal0_sampl0(11)
    );
\signal0_sampl0_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(12),
      Q => signal0_sampl0(12)
    );
\signal0_sampl0_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(13),
      Q => signal0_sampl0(13)
    );
\signal0_sampl0_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(1),
      Q => signal0_sampl0(1)
    );
\signal0_sampl0_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(2),
      Q => signal0_sampl0(2)
    );
\signal0_sampl0_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(3),
      Q => signal0_sampl0(3)
    );
\signal0_sampl0_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(4),
      Q => signal0_sampl0(4)
    );
\signal0_sampl0_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(5),
      Q => signal0_sampl0(5)
    );
\signal0_sampl0_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(6),
      Q => signal0_sampl0(6)
    );
\signal0_sampl0_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(7),
      Q => signal0_sampl0(7)
    );
\signal0_sampl0_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(8),
      Q => signal0_sampl0(8)
    );
\signal0_sampl0_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(9),
      Q => signal0_sampl0(9)
    );
\signal0_sampl1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(16),
      Q => signal0_sampl1(0)
    );
\signal0_sampl1_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(26),
      Q => signal0_sampl1(10)
    );
\signal0_sampl1_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(27),
      Q => signal0_sampl1(11)
    );
\signal0_sampl1_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(28),
      Q => signal0_sampl1(12)
    );
\signal0_sampl1_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(29),
      Q => signal0_sampl1(13)
    );
\signal0_sampl1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(17),
      Q => signal0_sampl1(1)
    );
\signal0_sampl1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(18),
      Q => signal0_sampl1(2)
    );
\signal0_sampl1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(19),
      Q => signal0_sampl1(3)
    );
\signal0_sampl1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(20),
      Q => signal0_sampl1(4)
    );
\signal0_sampl1_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(21),
      Q => signal0_sampl1(5)
    );
\signal0_sampl1_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(22),
      Q => signal0_sampl1(6)
    );
\signal0_sampl1_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(23),
      Q => signal0_sampl1(7)
    );
\signal0_sampl1_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(24),
      Q => signal0_sampl1(8)
    );
\signal0_sampl1_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(25),
      Q => signal0_sampl1(9)
    );
\signal1_cntrl0_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(46),
      Q => signal1_cntrl0(0)
    );
\signal1_cntrl0_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(47),
      Q => signal1_cntrl0(1)
    );
\signal1_cntrl1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(62),
      Q => signal1_cntrl1(0)
    );
\signal1_cntrl1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(63),
      Q => signal1_cntrl1(1)
    );
\signal1_sampl0_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(32),
      Q => signal1_sampl0(0)
    );
\signal1_sampl0_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(42),
      Q => signal1_sampl0(10)
    );
\signal1_sampl0_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(43),
      Q => signal1_sampl0(11)
    );
\signal1_sampl0_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(44),
      Q => signal1_sampl0(12)
    );
\signal1_sampl0_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(45),
      Q => signal1_sampl0(13)
    );
\signal1_sampl0_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(33),
      Q => signal1_sampl0(1)
    );
\signal1_sampl0_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(34),
      Q => signal1_sampl0(2)
    );
\signal1_sampl0_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(35),
      Q => signal1_sampl0(3)
    );
\signal1_sampl0_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(36),
      Q => signal1_sampl0(4)
    );
\signal1_sampl0_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(37),
      Q => signal1_sampl0(5)
    );
\signal1_sampl0_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(38),
      Q => signal1_sampl0(6)
    );
\signal1_sampl0_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(39),
      Q => signal1_sampl0(7)
    );
\signal1_sampl0_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(40),
      Q => signal1_sampl0(8)
    );
\signal1_sampl0_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(41),
      Q => signal1_sampl0(9)
    );
\signal1_sampl1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(48),
      Q => signal1_sampl1(0)
    );
\signal1_sampl1_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(58),
      Q => signal1_sampl1(10)
    );
\signal1_sampl1_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(59),
      Q => signal1_sampl1(11)
    );
\signal1_sampl1_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(60),
      Q => signal1_sampl1(12)
    );
\signal1_sampl1_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(61),
      Q => signal1_sampl1(13)
    );
\signal1_sampl1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(49),
      Q => signal1_sampl1(1)
    );
\signal1_sampl1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(50),
      Q => signal1_sampl1(2)
    );
\signal1_sampl1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(51),
      Q => signal1_sampl1(3)
    );
\signal1_sampl1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(52),
      Q => signal1_sampl1(4)
    );
\signal1_sampl1_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(53),
      Q => signal1_sampl1(5)
    );
\signal1_sampl1_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(54),
      Q => signal1_sampl1(6)
    );
\signal1_sampl1_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(55),
      Q => signal1_sampl1(7)
    );
\signal1_sampl1_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(56),
      Q => signal1_sampl1(8)
    );
\signal1_sampl1_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(57),
      Q => signal1_sampl1(9)
    );
\signal2_cntrl0_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(78),
      Q => signal2_cntrl0(0)
    );
\signal2_cntrl0_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(79),
      Q => signal2_cntrl0(1)
    );
\signal2_cntrl1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(94),
      Q => signal2_cntrl1(0)
    );
\signal2_cntrl1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(95),
      Q => signal2_cntrl1(1)
    );
\signal2_sampl0_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(64),
      Q => signal2_sampl0(0)
    );
\signal2_sampl0_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(74),
      Q => signal2_sampl0(10)
    );
\signal2_sampl0_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(75),
      Q => signal2_sampl0(11)
    );
\signal2_sampl0_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(76),
      Q => signal2_sampl0(12)
    );
\signal2_sampl0_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(77),
      Q => signal2_sampl0(13)
    );
\signal2_sampl0_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(65),
      Q => signal2_sampl0(1)
    );
\signal2_sampl0_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(66),
      Q => signal2_sampl0(2)
    );
\signal2_sampl0_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(67),
      Q => signal2_sampl0(3)
    );
\signal2_sampl0_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(68),
      Q => signal2_sampl0(4)
    );
\signal2_sampl0_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(69),
      Q => signal2_sampl0(5)
    );
\signal2_sampl0_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(70),
      Q => signal2_sampl0(6)
    );
\signal2_sampl0_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(71),
      Q => signal2_sampl0(7)
    );
\signal2_sampl0_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(72),
      Q => signal2_sampl0(8)
    );
\signal2_sampl0_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(73),
      Q => signal2_sampl0(9)
    );
\signal2_sampl1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(80),
      Q => signal2_sampl1(0)
    );
\signal2_sampl1_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(90),
      Q => signal2_sampl1(10)
    );
\signal2_sampl1_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(91),
      Q => signal2_sampl1(11)
    );
\signal2_sampl1_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(92),
      Q => signal2_sampl1(12)
    );
\signal2_sampl1_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(93),
      Q => signal2_sampl1(13)
    );
\signal2_sampl1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(81),
      Q => signal2_sampl1(1)
    );
\signal2_sampl1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(82),
      Q => signal2_sampl1(2)
    );
\signal2_sampl1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(83),
      Q => signal2_sampl1(3)
    );
\signal2_sampl1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(84),
      Q => signal2_sampl1(4)
    );
\signal2_sampl1_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(85),
      Q => signal2_sampl1(5)
    );
\signal2_sampl1_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(86),
      Q => signal2_sampl1(6)
    );
\signal2_sampl1_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(87),
      Q => signal2_sampl1(7)
    );
\signal2_sampl1_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(88),
      Q => signal2_sampl1(8)
    );
\signal2_sampl1_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(89),
      Q => signal2_sampl1(9)
    );
\signal3_cntrl0_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(110),
      Q => signal3_cntrl0(0)
    );
\signal3_cntrl0_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(111),
      Q => signal3_cntrl0(1)
    );
\signal3_cntrl1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(126),
      Q => signal3_cntrl1(0)
    );
\signal3_cntrl1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(127),
      Q => signal3_cntrl1(1)
    );
\signal3_sampl0_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(96),
      Q => signal3_sampl0(0)
    );
\signal3_sampl0_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(106),
      Q => signal3_sampl0(10)
    );
\signal3_sampl0_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(107),
      Q => signal3_sampl0(11)
    );
\signal3_sampl0_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(108),
      Q => signal3_sampl0(12)
    );
\signal3_sampl0_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(109),
      Q => signal3_sampl0(13)
    );
\signal3_sampl0_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(97),
      Q => signal3_sampl0(1)
    );
\signal3_sampl0_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(98),
      Q => signal3_sampl0(2)
    );
\signal3_sampl0_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(99),
      Q => signal3_sampl0(3)
    );
\signal3_sampl0_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(100),
      Q => signal3_sampl0(4)
    );
\signal3_sampl0_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(101),
      Q => signal3_sampl0(5)
    );
\signal3_sampl0_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(102),
      Q => signal3_sampl0(6)
    );
\signal3_sampl0_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(103),
      Q => signal3_sampl0(7)
    );
\signal3_sampl0_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(104),
      Q => signal3_sampl0(8)
    );
\signal3_sampl0_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(105),
      Q => signal3_sampl0(9)
    );
\signal3_sampl1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(112),
      Q => signal3_sampl1(0)
    );
\signal3_sampl1_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(122),
      Q => signal3_sampl1(10)
    );
\signal3_sampl1_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(123),
      Q => signal3_sampl1(11)
    );
\signal3_sampl1_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(124),
      Q => signal3_sampl1(12)
    );
\signal3_sampl1_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(125),
      Q => signal3_sampl1(13)
    );
\signal3_sampl1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(113),
      Q => signal3_sampl1(1)
    );
\signal3_sampl1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(114),
      Q => signal3_sampl1(2)
    );
\signal3_sampl1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(115),
      Q => signal3_sampl1(3)
    );
\signal3_sampl1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(116),
      Q => signal3_sampl1(4)
    );
\signal3_sampl1_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(117),
      Q => signal3_sampl1(5)
    );
\signal3_sampl1_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(118),
      Q => signal3_sampl1(6)
    );
\signal3_sampl1_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(119),
      Q => signal3_sampl1(7)
    );
\signal3_sampl1_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(120),
      Q => signal3_sampl1(8)
    );
\signal3_sampl1_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signal0_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(121),
      Q => signal3_sampl1(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_jesd204_0_transport_0_0,jesd204_0_transport_layer_demapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "jesd204_0_transport_layer_demapper,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF rx, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_tvalid : signal is "xilinx.com:interface:axis:1.0 rx TVALID";
  attribute X_INTERFACE_PARAMETER of rx_tvalid : signal is "XIL_INTERFACENAME rx, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_tdata : signal is "xilinx.com:interface:axis:1.0 rx TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_0_transport_layer_demapper
     port map (
      clk => clk,
      ready_out => ready_out,
      rst_n => rst_n,
      rx_tdata(127 downto 0) => rx_tdata(127 downto 0),
      rx_tvalid => rx_tvalid,
      signal0_cntrl0(1 downto 0) => signal0_cntrl0(1 downto 0),
      signal0_cntrl1(1 downto 0) => signal0_cntrl1(1 downto 0),
      signal0_sampl0(13 downto 0) => signal0_sampl0(13 downto 0),
      signal0_sampl1(13 downto 0) => signal0_sampl1(13 downto 0),
      signal1_cntrl0(1 downto 0) => signal1_cntrl0(1 downto 0),
      signal1_cntrl1(1 downto 0) => signal1_cntrl1(1 downto 0),
      signal1_sampl0(13 downto 0) => signal1_sampl0(13 downto 0),
      signal1_sampl1(13 downto 0) => signal1_sampl1(13 downto 0),
      signal2_cntrl0(1 downto 0) => signal2_cntrl0(1 downto 0),
      signal2_cntrl1(1 downto 0) => signal2_cntrl1(1 downto 0),
      signal2_sampl0(13 downto 0) => signal2_sampl0(13 downto 0),
      signal2_sampl1(13 downto 0) => signal2_sampl1(13 downto 0),
      signal3_cntrl0(1 downto 0) => signal3_cntrl0(1 downto 0),
      signal3_cntrl1(1 downto 0) => signal3_cntrl1(1 downto 0),
      signal3_sampl0(13 downto 0) => signal3_sampl0(13 downto 0),
      signal3_sampl1(13 downto 0) => signal3_sampl1(13 downto 0)
    );
end STRUCTURE;
