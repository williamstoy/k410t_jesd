-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Jan 28 19:36:42 2024
-- Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /users/wstoy/Documents/vivado/projects/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_half_rate_0_0/design_1_half_rate_0_0_sim_netlist.vhdl
-- Design      : design_1_half_rate_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_half_rate_0_0_half_rate is
  port (
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_half_rate_0_0_half_rate : entity is "half_rate";
end design_1_half_rate_0_0_half_rate;

architecture STRUCTURE of design_1_half_rate_0_0_half_rate is
  signal \data_out[31]_i_1_n_0\ : STD_LOGIC;
  signal flip : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
\data_out[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \data_out[31]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(0),
      Q => data_out(0)
    );
\data_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(10),
      Q => data_out(10)
    );
\data_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(11),
      Q => data_out(11)
    );
\data_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(12),
      Q => data_out(12)
    );
\data_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(13),
      Q => data_out(13)
    );
\data_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(14),
      Q => data_out(14)
    );
\data_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(15),
      Q => data_out(15)
    );
\data_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(16),
      Q => data_out(16)
    );
\data_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(17),
      Q => data_out(17)
    );
\data_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(18),
      Q => data_out(18)
    );
\data_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(19),
      Q => data_out(19)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(1),
      Q => data_out(1)
    );
\data_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(20),
      Q => data_out(20)
    );
\data_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(21),
      Q => data_out(21)
    );
\data_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(22),
      Q => data_out(22)
    );
\data_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(23),
      Q => data_out(23)
    );
\data_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(24),
      Q => data_out(24)
    );
\data_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(25),
      Q => data_out(25)
    );
\data_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(26),
      Q => data_out(26)
    );
\data_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(27),
      Q => data_out(27)
    );
\data_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(28),
      Q => data_out(28)
    );
\data_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(29),
      Q => data_out(29)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(2),
      Q => data_out(2)
    );
\data_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(30),
      Q => data_out(30)
    );
\data_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(31),
      Q => data_out(31)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(3),
      Q => data_out(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(4),
      Q => data_out(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(5),
      Q => data_out(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(6),
      Q => data_out(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(7),
      Q => data_out(7)
    );
\data_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(8),
      Q => data_out(8)
    );
\data_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => flip,
      CLR => \data_out[31]_i_1_n_0\,
      D => data_in(9),
      Q => data_out(9)
    );
flip_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => flip,
      O => p_0_in
    );
flip_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[31]_i_1_n_0\,
      D => p_0_in,
      Q => flip
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_half_rate_0_0 is
  port (
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_half_rate_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_half_rate_0_0 : entity is "design_1_half_rate_0_0,half_rate,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_half_rate_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_half_rate_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_half_rate_0_0 : entity is "half_rate,Vivado 2019.2";
end design_1_half_rate_0_0;

architecture STRUCTURE of design_1_half_rate_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_half_rate_0_0_half_rate
     port map (
      clk => clk,
      data_in(31 downto 0) => data_in(31 downto 0),
      data_out(31 downto 0) => data_out(31 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
