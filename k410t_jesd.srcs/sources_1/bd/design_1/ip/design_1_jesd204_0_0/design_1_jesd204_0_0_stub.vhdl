-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu Oct 26 15:35:01 2023
-- Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub
--               /users/wstoy/Documents/vivado/projects/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_jesd204_0_0/design_1_jesd204_0_0_stub.vhdl
-- Design      : design_1_jesd204_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_jesd204_0_0 is
  Port ( 
    refclk_p : in STD_LOGIC;
    refclk_n : in STD_LOGIC;
    rx_reset : in STD_LOGIC;
    rx_core_clk_out : out STD_LOGIC;
    rx_sysref : in STD_LOGIC;
    rx_sync : out STD_LOGIC;
    rxp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_aresetn : out STD_LOGIC;
    rx_start_of_frame : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_end_of_frame : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_start_of_multiframe : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_end_of_multiframe : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_frame_error : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rx_tvalid : out STD_LOGIC;
    rx_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );

end design_1_jesd204_0_0;

architecture stub of design_1_jesd204_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "refclk_p,refclk_n,rx_reset,rx_core_clk_out,rx_sysref,rx_sync,rxp[3:0],rxn[3:0],rx_aresetn,rx_start_of_frame[3:0],rx_end_of_frame[3:0],rx_start_of_multiframe[3:0],rx_end_of_multiframe[3:0],rx_frame_error[15:0],rx_tvalid,rx_tdata[127:0],s_axi_aclk,s_axi_aresetn,s_axi_awaddr[11:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[11:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "jesd204_v7_2_7,Vivado 2019.2";
begin
end;
