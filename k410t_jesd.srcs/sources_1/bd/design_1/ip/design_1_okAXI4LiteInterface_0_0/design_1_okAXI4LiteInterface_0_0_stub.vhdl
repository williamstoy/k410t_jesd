-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu Oct 26 15:34:02 2023
-- Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub
--               /users/wstoy/Documents/vivado/projects/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_okAXI4LiteInterface_0_0/design_1_okAXI4LiteInterface_0_0_stub.vhdl
-- Design      : design_1_okAXI4LiteInterface_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_okAXI4LiteInterface_0_0 is
  Port ( 
    okClkIn : in STD_LOGIC;
    EP_DATAOUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    EP_READY : out STD_LOGIC;
    EP_WRITE : in STD_LOGIC;
    EP_DATAIN_WIREOUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_aclk : out STD_LOGIC;
    m_axi_aresetn : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    activity_mon : out STD_LOGIC
  );

end design_1_okAXI4LiteInterface_0_0;

architecture stub of design_1_okAXI4LiteInterface_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "okClkIn,EP_DATAOUT[31:0],EP_READY,EP_WRITE,EP_DATAIN_WIREOUT[31:0],m_axi_aclk,m_axi_aresetn,m_axi_awaddr[11:0],m_axi_awvalid,m_axi_awready,m_axi_wdata[31:0],m_axi_wstrb[3:0],m_axi_wvalid,m_axi_wready,m_axi_bresp[1:0],m_axi_bvalid,m_axi_bready,m_axi_araddr[11:0],m_axi_arvalid,m_axi_arready,m_axi_rdata[31:0],m_axi_rresp[1:0],m_axi_rvalid,m_axi_rready,activity_mon";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "okAXI4LiteInterface,Vivado 2019.2";
begin
end;
