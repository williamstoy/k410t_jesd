-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Jan 28 19:36:41 2024
-- Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /users/wstoy/Documents/vivado/projects/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_jesd204_0_transport_0_0/design_1_jesd204_0_transport_0_0_sim_netlist.vhdl
-- Design      : design_1_jesd204_0_transport_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_jesd204_0_transport_0_0_jesd204_0_transport_layer_demapper is
  port (
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
    ready_out : out STD_LOGIC;
    rx_tvalid : in STD_LOGIC;
    rx_tdata : in STD_LOGIC_VECTOR ( 119 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_jesd204_0_transport_0_0_jesd204_0_transport_layer_demapper : entity is "jesd204_0_transport_layer_demapper";
end design_1_jesd204_0_transport_0_0_jesd204_0_transport_layer_demapper;

architecture STRUCTURE of design_1_jesd204_0_transport_0_0_jesd204_0_transport_layer_demapper is
  signal full : STD_LOGIC;
  signal \signalA_sampl0_reg[13]_i_1_n_0\ : STD_LOGIC;
begin
full_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
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
signalA_cntrl0_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(23),
      Q => signalA_cntrl0
    );
signalA_cntrl1_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(8),
      Q => signalA_cntrl1
    );
\signalA_sampl0_reg[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \signalA_sampl0_reg[13]_i_1_n_0\
    );
\signalA_sampl0_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(9),
      Q => signalA_sampl0(0)
    );
\signalA_sampl0_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(19),
      Q => signalA_sampl0(10)
    );
\signalA_sampl0_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(20),
      Q => signalA_sampl0(11)
    );
\signalA_sampl0_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(21),
      Q => signalA_sampl0(12)
    );
\signalA_sampl0_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(22),
      Q => signalA_sampl0(13)
    );
\signalA_sampl0_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(10),
      Q => signalA_sampl0(1)
    );
\signalA_sampl0_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(11),
      Q => signalA_sampl0(2)
    );
\signalA_sampl0_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(12),
      Q => signalA_sampl0(3)
    );
\signalA_sampl0_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(13),
      Q => signalA_sampl0(4)
    );
\signalA_sampl0_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(14),
      Q => signalA_sampl0(5)
    );
\signalA_sampl0_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(15),
      Q => signalA_sampl0(6)
    );
\signalA_sampl0_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(16),
      Q => signalA_sampl0(7)
    );
\signalA_sampl0_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(17),
      Q => signalA_sampl0(8)
    );
\signalA_sampl0_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(18),
      Q => signalA_sampl0(9)
    );
\signalA_sampl1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(114),
      Q => signalA_sampl1(0)
    );
\signalA_sampl1_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(4),
      Q => signalA_sampl1(10)
    );
\signalA_sampl1_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(5),
      Q => signalA_sampl1(11)
    );
\signalA_sampl1_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(6),
      Q => signalA_sampl1(12)
    );
\signalA_sampl1_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(7),
      Q => signalA_sampl1(13)
    );
\signalA_sampl1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(115),
      Q => signalA_sampl1(1)
    );
\signalA_sampl1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(116),
      Q => signalA_sampl1(2)
    );
\signalA_sampl1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(117),
      Q => signalA_sampl1(3)
    );
\signalA_sampl1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(118),
      Q => signalA_sampl1(4)
    );
\signalA_sampl1_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(119),
      Q => signalA_sampl1(5)
    );
\signalA_sampl1_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(0),
      Q => signalA_sampl1(6)
    );
\signalA_sampl1_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(1),
      Q => signalA_sampl1(7)
    );
\signalA_sampl1_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(2),
      Q => signalA_sampl1(8)
    );
\signalA_sampl1_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(3),
      Q => signalA_sampl1(9)
    );
signalB_cntrl0_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(53),
      Q => signalB_cntrl0
    );
signalB_cntrl1_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(38),
      Q => signalB_cntrl1
    );
\signalB_sampl0_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(39),
      Q => signalB_sampl0(0)
    );
\signalB_sampl0_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(49),
      Q => signalB_sampl0(10)
    );
\signalB_sampl0_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(50),
      Q => signalB_sampl0(11)
    );
\signalB_sampl0_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(51),
      Q => signalB_sampl0(12)
    );
\signalB_sampl0_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(52),
      Q => signalB_sampl0(13)
    );
\signalB_sampl0_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(40),
      Q => signalB_sampl0(1)
    );
\signalB_sampl0_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(41),
      Q => signalB_sampl0(2)
    );
\signalB_sampl0_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(42),
      Q => signalB_sampl0(3)
    );
\signalB_sampl0_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(43),
      Q => signalB_sampl0(4)
    );
\signalB_sampl0_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(44),
      Q => signalB_sampl0(5)
    );
\signalB_sampl0_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(45),
      Q => signalB_sampl0(6)
    );
\signalB_sampl0_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(46),
      Q => signalB_sampl0(7)
    );
\signalB_sampl0_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(47),
      Q => signalB_sampl0(8)
    );
\signalB_sampl0_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(48),
      Q => signalB_sampl0(9)
    );
\signalB_sampl1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(24),
      Q => signalB_sampl1(0)
    );
\signalB_sampl1_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(34),
      Q => signalB_sampl1(10)
    );
\signalB_sampl1_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(35),
      Q => signalB_sampl1(11)
    );
\signalB_sampl1_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(36),
      Q => signalB_sampl1(12)
    );
\signalB_sampl1_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(37),
      Q => signalB_sampl1(13)
    );
\signalB_sampl1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(25),
      Q => signalB_sampl1(1)
    );
\signalB_sampl1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(26),
      Q => signalB_sampl1(2)
    );
\signalB_sampl1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(27),
      Q => signalB_sampl1(3)
    );
\signalB_sampl1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(28),
      Q => signalB_sampl1(4)
    );
\signalB_sampl1_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(29),
      Q => signalB_sampl1(5)
    );
\signalB_sampl1_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(30),
      Q => signalB_sampl1(6)
    );
\signalB_sampl1_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(31),
      Q => signalB_sampl1(7)
    );
\signalB_sampl1_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(32),
      Q => signalB_sampl1(8)
    );
\signalB_sampl1_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(33),
      Q => signalB_sampl1(9)
    );
signalC_cntrl0_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(83),
      Q => signalC_cntrl0
    );
signalC_cntrl1_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(68),
      Q => signalC_cntrl1
    );
\signalC_sampl0_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(69),
      Q => signalC_sampl0(0)
    );
\signalC_sampl0_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(79),
      Q => signalC_sampl0(10)
    );
\signalC_sampl0_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(80),
      Q => signalC_sampl0(11)
    );
\signalC_sampl0_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(81),
      Q => signalC_sampl0(12)
    );
\signalC_sampl0_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(82),
      Q => signalC_sampl0(13)
    );
\signalC_sampl0_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(70),
      Q => signalC_sampl0(1)
    );
\signalC_sampl0_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(71),
      Q => signalC_sampl0(2)
    );
\signalC_sampl0_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(72),
      Q => signalC_sampl0(3)
    );
\signalC_sampl0_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(73),
      Q => signalC_sampl0(4)
    );
\signalC_sampl0_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(74),
      Q => signalC_sampl0(5)
    );
\signalC_sampl0_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(75),
      Q => signalC_sampl0(6)
    );
\signalC_sampl0_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(76),
      Q => signalC_sampl0(7)
    );
\signalC_sampl0_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(77),
      Q => signalC_sampl0(8)
    );
\signalC_sampl0_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(78),
      Q => signalC_sampl0(9)
    );
\signalC_sampl1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(54),
      Q => signalC_sampl1(0)
    );
\signalC_sampl1_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(64),
      Q => signalC_sampl1(10)
    );
\signalC_sampl1_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(65),
      Q => signalC_sampl1(11)
    );
\signalC_sampl1_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(66),
      Q => signalC_sampl1(12)
    );
\signalC_sampl1_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(67),
      Q => signalC_sampl1(13)
    );
\signalC_sampl1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(55),
      Q => signalC_sampl1(1)
    );
\signalC_sampl1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(56),
      Q => signalC_sampl1(2)
    );
\signalC_sampl1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(57),
      Q => signalC_sampl1(3)
    );
\signalC_sampl1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(58),
      Q => signalC_sampl1(4)
    );
\signalC_sampl1_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(59),
      Q => signalC_sampl1(5)
    );
\signalC_sampl1_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(60),
      Q => signalC_sampl1(6)
    );
\signalC_sampl1_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(61),
      Q => signalC_sampl1(7)
    );
\signalC_sampl1_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(62),
      Q => signalC_sampl1(8)
    );
\signalC_sampl1_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(63),
      Q => signalC_sampl1(9)
    );
signalD_cntrl0_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(113),
      Q => signalD_cntrl0
    );
signalD_cntrl1_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(98),
      Q => signalD_cntrl1
    );
\signalD_sampl0_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(99),
      Q => signalD_sampl0(0)
    );
\signalD_sampl0_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(109),
      Q => signalD_sampl0(10)
    );
\signalD_sampl0_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(110),
      Q => signalD_sampl0(11)
    );
\signalD_sampl0_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(111),
      Q => signalD_sampl0(12)
    );
\signalD_sampl0_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(112),
      Q => signalD_sampl0(13)
    );
\signalD_sampl0_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(100),
      Q => signalD_sampl0(1)
    );
\signalD_sampl0_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(101),
      Q => signalD_sampl0(2)
    );
\signalD_sampl0_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(102),
      Q => signalD_sampl0(3)
    );
\signalD_sampl0_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(103),
      Q => signalD_sampl0(4)
    );
\signalD_sampl0_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(104),
      Q => signalD_sampl0(5)
    );
\signalD_sampl0_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(105),
      Q => signalD_sampl0(6)
    );
\signalD_sampl0_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(106),
      Q => signalD_sampl0(7)
    );
\signalD_sampl0_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(107),
      Q => signalD_sampl0(8)
    );
\signalD_sampl0_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(108),
      Q => signalD_sampl0(9)
    );
\signalD_sampl1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(84),
      Q => signalD_sampl1(0)
    );
\signalD_sampl1_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(94),
      Q => signalD_sampl1(10)
    );
\signalD_sampl1_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(95),
      Q => signalD_sampl1(11)
    );
\signalD_sampl1_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(96),
      Q => signalD_sampl1(12)
    );
\signalD_sampl1_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(97),
      Q => signalD_sampl1(13)
    );
\signalD_sampl1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(85),
      Q => signalD_sampl1(1)
    );
\signalD_sampl1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(86),
      Q => signalD_sampl1(2)
    );
\signalD_sampl1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(87),
      Q => signalD_sampl1(3)
    );
\signalD_sampl1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(88),
      Q => signalD_sampl1(4)
    );
\signalD_sampl1_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(89),
      Q => signalD_sampl1(5)
    );
\signalD_sampl1_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(90),
      Q => signalD_sampl1(6)
    );
\signalD_sampl1_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(91),
      Q => signalD_sampl1(7)
    );
\signalD_sampl1_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(92),
      Q => signalD_sampl1(8)
    );
\signalD_sampl1_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_tvalid,
      CLR => \signalA_sampl0_reg[13]_i_1_n_0\,
      D => rx_tdata(93),
      Q => signalD_sampl1(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_jesd204_0_transport_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_jesd204_0_transport_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_jesd204_0_transport_0_0 : entity is "design_1_jesd204_0_transport_0_0,jesd204_0_transport_layer_demapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_jesd204_0_transport_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_jesd204_0_transport_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_jesd204_0_transport_0_0 : entity is "jesd204_0_transport_layer_demapper,Vivado 2019.2";
end design_1_jesd204_0_transport_0_0;

architecture STRUCTURE of design_1_jesd204_0_transport_0_0 is
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
inst: entity work.design_1_jesd204_0_transport_0_0_jesd204_0_transport_layer_demapper
     port map (
      clk => clk,
      ready_out => ready_out,
      rst_n => rst_n,
      rx_tdata(119 downto 113) => rx_tdata(127 downto 121),
      rx_tdata(112 downto 98) => rx_tdata(119 downto 105),
      rx_tdata(97 downto 83) => rx_tdata(103 downto 89),
      rx_tdata(82 downto 68) => rx_tdata(87 downto 73),
      rx_tdata(67 downto 53) => rx_tdata(71 downto 57),
      rx_tdata(52 downto 38) => rx_tdata(55 downto 41),
      rx_tdata(37 downto 23) => rx_tdata(39 downto 25),
      rx_tdata(22 downto 8) => rx_tdata(23 downto 9),
      rx_tdata(7 downto 0) => rx_tdata(7 downto 0),
      rx_tvalid => rx_tvalid,
      signalA_cntrl0 => signalA_cntrl0,
      signalA_cntrl1 => signalA_cntrl1,
      signalA_sampl0(13 downto 0) => signalA_sampl0(13 downto 0),
      signalA_sampl1(13 downto 0) => signalA_sampl1(13 downto 0),
      signalB_cntrl0 => signalB_cntrl0,
      signalB_cntrl1 => signalB_cntrl1,
      signalB_sampl0(13 downto 0) => signalB_sampl0(13 downto 0),
      signalB_sampl1(13 downto 0) => signalB_sampl1(13 downto 0),
      signalC_cntrl0 => signalC_cntrl0,
      signalC_cntrl1 => signalC_cntrl1,
      signalC_sampl0(13 downto 0) => signalC_sampl0(13 downto 0),
      signalC_sampl1(13 downto 0) => signalC_sampl1(13 downto 0),
      signalD_cntrl0 => signalD_cntrl0,
      signalD_cntrl1 => signalD_cntrl1,
      signalD_sampl0(13 downto 0) => signalD_sampl0(13 downto 0),
      signalD_sampl1(13 downto 0) => signalD_sampl1(13 downto 0)
    );
end STRUCTURE;
