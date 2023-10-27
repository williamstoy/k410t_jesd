-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu Oct 26 15:34:01 2023
-- Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_okAXI4LiteInterface_0_0_sim_netlist.vhdl
-- Design      : design_1_okAXI4LiteInterface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k410tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_okAXI4LiteInterface is
  port (
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    EP_DATAIN_WIREOUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_aresetn : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    activity_mon : out STD_LOGIC;
    EP_READY : out STD_LOGIC;
    okClkIn : in STD_LOGIC;
    EP_WRITE : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    EP_DATAOUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_okAXI4LiteInterface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_okAXI4LiteInterface is
  signal \EP_DATAIN_WIREOUT[31]_i_1_n_0\ : STD_LOGIC;
  signal \^ep_ready\ : STD_LOGIC;
  signal EP_READY_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \counter_resetting[5]_i_1_n_0\ : STD_LOGIC;
  signal counter_resetting_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal counter_rx_from_ok0 : STD_LOGIC;
  signal \counter_rx_from_ok[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_rx_from_ok[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_rx_from_ok[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_rx_from_ok_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_rx_from_ok_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_rx_from_ok_reg_n_0_[2]\ : STD_LOGIC;
  signal \m_axi_araddr[11]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axi_aresetn\ : STD_LOGIC;
  signal m_axi_aresetn_i_1_n_0 : STD_LOGIC;
  signal m_axi_aresetn_i_2_n_0 : STD_LOGIC;
  signal m_axi_aresetn_i_3_n_0 : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal m_axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal \m_axi_awaddr[11]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal m_axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal m_axi_bready_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \m_axi_wdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal read_address_flag_i_1_n_0 : STD_LOGIC;
  signal read_address_flag_reg_n_0 : STD_LOGIC;
  signal read_flag_i_1_n_0 : STD_LOGIC;
  signal read_flag_i_2_n_0 : STD_LOGIC;
  signal read_flag_i_3_n_0 : STD_LOGIC;
  signal read_flag_i_4_n_0 : STD_LOGIC;
  signal read_flag_reg_n_0 : STD_LOGIC;
  signal reset_flag_i_1_n_0 : STD_LOGIC;
  signal reset_flag_reg_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal write_flag_i_1_n_0 : STD_LOGIC;
  signal write_flag_i_2_n_0 : STD_LOGIC;
  signal write_flag_reg_n_0 : STD_LOGIC;
  signal write_response_flag_i_1_n_0 : STD_LOGIC;
  signal write_response_flag_reg_n_0 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[0]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[10]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[11]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[12]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[13]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[14]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[15]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[16]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[17]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[18]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[19]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[1]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[20]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[21]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[22]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[23]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[24]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[25]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[26]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[27]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[28]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[29]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[2]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[30]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[31]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[3]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[4]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[5]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[6]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[7]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[8]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of \EP_DATAIN_WIREOUT_reg[9]\ : label is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of EP_READY_i_1 : label is "soft_lutpair3";
  attribute X_INTERFACE_INFO of EP_READY_reg : label is "opalkelly.com:interface:btpipein:1.0 btpipein_DATA EP_READY";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_RESET:01,STATE_AXI_RXTX:10,STATE_IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_RESET:01,STATE_AXI_RXTX:10,STATE_IDLE:00";
  attribute SOFT_HLUTNM of \counter_resetting[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_resetting[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_resetting[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_resetting[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_rx_from_ok[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_rx_from_ok[1]_i_1\ : label is "soft_lutpair1";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[0]\ : label is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[10]\ : label is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[11]\ : label is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[1]\ : label is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[2]\ : label is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[3]\ : label is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[4]\ : label is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[5]\ : label is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[6]\ : label is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[7]\ : label is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[8]\ : label is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[9]\ : label is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arvalid_reg : label is "xilinx.com:interface:aximm:1.0 m_axi ARVALID";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[0]\ : label is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[10]\ : label is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[11]\ : label is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[1]\ : label is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[2]\ : label is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[3]\ : label is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[4]\ : label is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[5]\ : label is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[6]\ : label is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[7]\ : label is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[8]\ : label is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[9]\ : label is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awvalid_reg : label is "xilinx.com:interface:aximm:1.0 m_axi AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready_reg : label is "xilinx.com:interface:aximm:1.0 m_axi BREADY";
  attribute X_INTERFACE_INFO of m_axi_rready_reg : label is "xilinx.com:interface:aximm:1.0 m_axi RREADY";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[0]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[10]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[11]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[12]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[13]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[14]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[15]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[16]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[17]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[18]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[19]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[1]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[20]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[21]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[22]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[23]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[24]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[25]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[26]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[27]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[28]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[29]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[2]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[30]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[31]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[3]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[4]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[5]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[6]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[7]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[8]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of \m_axi_wdata_reg[9]\ : label is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of m_axi_wvalid_reg : label is "xilinx.com:interface:aximm:1.0 m_axi WVALID";
  attribute SOFT_HLUTNM of read_flag_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of read_flag_i_3 : label is "soft_lutpair0";
begin
  EP_READY <= \^ep_ready\;
  m_axi_aresetn <= \^m_axi_aresetn\;
  m_axi_arvalid <= \^m_axi_arvalid\;
  m_axi_awvalid <= \^m_axi_awvalid\;
  m_axi_bready <= \^m_axi_bready\;
  m_axi_rready <= \^m_axi_rready\;
  m_axi_wstrb(0) <= \^m_axi_wstrb\(0);
\EP_DATAIN_WIREOUT[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => m_axi_rvalid,
      I3 => \^m_axi_rready\,
      O => \EP_DATAIN_WIREOUT[31]_i_1_n_0\
    );
\EP_DATAIN_WIREOUT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(0),
      Q => EP_DATAIN_WIREOUT(0),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(10),
      Q => EP_DATAIN_WIREOUT(10),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(11),
      Q => EP_DATAIN_WIREOUT(11),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(12),
      Q => EP_DATAIN_WIREOUT(12),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(13),
      Q => EP_DATAIN_WIREOUT(13),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(14),
      Q => EP_DATAIN_WIREOUT(14),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(15),
      Q => EP_DATAIN_WIREOUT(15),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(16),
      Q => EP_DATAIN_WIREOUT(16),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(17),
      Q => EP_DATAIN_WIREOUT(17),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(18),
      Q => EP_DATAIN_WIREOUT(18),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(19),
      Q => EP_DATAIN_WIREOUT(19),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(1),
      Q => EP_DATAIN_WIREOUT(1),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(20),
      Q => EP_DATAIN_WIREOUT(20),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(21),
      Q => EP_DATAIN_WIREOUT(21),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(22),
      Q => EP_DATAIN_WIREOUT(22),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(23),
      Q => EP_DATAIN_WIREOUT(23),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(24),
      Q => EP_DATAIN_WIREOUT(24),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(25),
      Q => EP_DATAIN_WIREOUT(25),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(26),
      Q => EP_DATAIN_WIREOUT(26),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(27),
      Q => EP_DATAIN_WIREOUT(27),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(28),
      Q => EP_DATAIN_WIREOUT(28),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(29),
      Q => EP_DATAIN_WIREOUT(29),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(2),
      Q => EP_DATAIN_WIREOUT(2),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(30),
      Q => EP_DATAIN_WIREOUT(30),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(31),
      Q => EP_DATAIN_WIREOUT(31),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(3),
      Q => EP_DATAIN_WIREOUT(3),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(4),
      Q => EP_DATAIN_WIREOUT(4),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(5),
      Q => EP_DATAIN_WIREOUT(5),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(6),
      Q => EP_DATAIN_WIREOUT(6),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(7),
      Q => EP_DATAIN_WIREOUT(7),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(8),
      Q => EP_DATAIN_WIREOUT(8),
      R => '0'
    );
\EP_DATAIN_WIREOUT_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      D => m_axi_rdata(9),
      Q => EP_DATAIN_WIREOUT(9),
      R => '0'
    );
EP_READY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD01"
    )
        port map (
      I0 => EP_WRITE,
      I1 => state(0),
      I2 => state(1),
      I3 => \^ep_ready\,
      O => EP_READY_i_1_n_0
    );
EP_READY_reg: unisim.vcomponents.FDRE
     port map (
      C => okClkIn,
      CE => '1',
      D => EP_READY_i_1_n_0,
      Q => \^ep_ready\,
      R => '0'
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F044"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => reset_flag_reg_n_0,
      I2 => m_axi_aresetn_i_3_n_0,
      I3 => state(0),
      I4 => state(1),
      O => next_state(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \counter_rx_from_ok_reg_n_0_[1]\,
      I1 => \counter_rx_from_ok_reg_n_0_[0]\,
      I2 => \counter_rx_from_ok_reg_n_0_[2]\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05054505050F4505"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => write_response_flag_reg_n_0,
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => state(1),
      I4 => state(0),
      I5 => m_axi_aresetn_i_3_n_0,
      O => next_state(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFFFEFF"
    )
        port map (
      I0 => reset_flag_reg_n_0,
      I1 => \counter_rx_from_ok_reg_n_0_[1]\,
      I2 => \counter_rx_from_ok_reg_n_0_[0]\,
      I3 => \counter_rx_from_ok_reg_n_0_[2]\,
      I4 => state(0),
      I5 => state(1),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_flag_reg_n_0,
      I1 => write_flag_reg_n_0,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => '1',
      D => next_state(0),
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => '1',
      D => next_state(1),
      Q => state(1),
      R => '0'
    );
activity_mon_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^m_axi_wstrb\(0),
      I1 => \^m_axi_aresetn\,
      O => activity_mon
    );
\counter_resetting[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_resetting_reg(0),
      O => p_0_in(0)
    );
\counter_resetting[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_resetting_reg(0),
      I1 => counter_resetting_reg(1),
      O => p_0_in(1)
    );
\counter_resetting[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counter_resetting_reg(2),
      I1 => counter_resetting_reg(1),
      I2 => counter_resetting_reg(0),
      O => p_0_in(2)
    );
\counter_resetting[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter_resetting_reg(3),
      I1 => counter_resetting_reg(0),
      I2 => counter_resetting_reg(1),
      I3 => counter_resetting_reg(2),
      O => p_0_in(3)
    );
\counter_resetting[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counter_resetting_reg(4),
      I1 => counter_resetting_reg(2),
      I2 => counter_resetting_reg(1),
      I3 => counter_resetting_reg(0),
      I4 => counter_resetting_reg(3),
      O => p_0_in(4)
    );
\counter_resetting[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \counter_resetting[5]_i_1_n_0\
    );
\counter_resetting[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => counter_rx_from_ok0
    );
\counter_resetting[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => counter_resetting_reg(5),
      I1 => counter_resetting_reg(3),
      I2 => counter_resetting_reg(0),
      I3 => counter_resetting_reg(1),
      I4 => counter_resetting_reg(2),
      I5 => counter_resetting_reg(4),
      O => p_0_in(5)
    );
\counter_resetting_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => okClkIn,
      CE => counter_rx_from_ok0,
      D => p_0_in(0),
      Q => counter_resetting_reg(0),
      R => \counter_resetting[5]_i_1_n_0\
    );
\counter_resetting_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => okClkIn,
      CE => counter_rx_from_ok0,
      D => p_0_in(1),
      Q => counter_resetting_reg(1),
      R => \counter_resetting[5]_i_1_n_0\
    );
\counter_resetting_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => okClkIn,
      CE => counter_rx_from_ok0,
      D => p_0_in(2),
      Q => counter_resetting_reg(2),
      R => \counter_resetting[5]_i_1_n_0\
    );
\counter_resetting_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => okClkIn,
      CE => counter_rx_from_ok0,
      D => p_0_in(3),
      Q => counter_resetting_reg(3),
      R => \counter_resetting[5]_i_1_n_0\
    );
\counter_resetting_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => okClkIn,
      CE => counter_rx_from_ok0,
      D => p_0_in(4),
      Q => counter_resetting_reg(4),
      R => \counter_resetting[5]_i_1_n_0\
    );
\counter_resetting_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => okClkIn,
      CE => counter_rx_from_ok0,
      D => p_0_in(5),
      Q => counter_resetting_reg(5),
      R => \counter_resetting[5]_i_1_n_0\
    );
\counter_rx_from_ok[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A4"
    )
        port map (
      I0 => \counter_rx_from_ok_reg_n_0_[0]\,
      I1 => EP_WRITE,
      I2 => state(1),
      I3 => state(0),
      O => \counter_rx_from_ok[0]_i_1_n_0\
    );
\counter_rx_from_ok[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00AA48"
    )
        port map (
      I0 => \counter_rx_from_ok_reg_n_0_[1]\,
      I1 => EP_WRITE,
      I2 => \counter_rx_from_ok_reg_n_0_[0]\,
      I3 => state(1),
      I4 => state(0),
      O => \counter_rx_from_ok[1]_i_1_n_0\
    );
\counter_rx_from_ok[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AAAA6A00"
    )
        port map (
      I0 => \counter_rx_from_ok_reg_n_0_[2]\,
      I1 => \counter_rx_from_ok_reg_n_0_[1]\,
      I2 => \counter_rx_from_ok_reg_n_0_[0]\,
      I3 => EP_WRITE,
      I4 => state(1),
      I5 => state(0),
      O => \counter_rx_from_ok[2]_i_1_n_0\
    );
\counter_rx_from_ok_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => okClkIn,
      CE => '1',
      D => \counter_rx_from_ok[0]_i_1_n_0\,
      Q => \counter_rx_from_ok_reg_n_0_[0]\,
      R => '0'
    );
\counter_rx_from_ok_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => okClkIn,
      CE => '1',
      D => \counter_rx_from_ok[1]_i_1_n_0\,
      Q => \counter_rx_from_ok_reg_n_0_[1]\,
      R => '0'
    );
\counter_rx_from_ok_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => okClkIn,
      CE => '1',
      D => \counter_rx_from_ok[2]_i_1_n_0\,
      Q => \counter_rx_from_ok_reg_n_0_[2]\,
      R => '0'
    );
\m_axi_araddr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \counter_rx_from_ok_reg_n_0_[2]\,
      I1 => \counter_rx_from_ok_reg_n_0_[0]\,
      I2 => \counter_rx_from_ok_reg_n_0_[1]\,
      I3 => state(1),
      I4 => state(0),
      I5 => EP_WRITE,
      O => \m_axi_araddr[11]_i_1_n_0\
    );
\m_axi_araddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_araddr[11]_i_1_n_0\,
      D => EP_DATAOUT(0),
      Q => m_axi_araddr(0),
      R => '0'
    );
\m_axi_araddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_araddr[11]_i_1_n_0\,
      D => EP_DATAOUT(10),
      Q => m_axi_araddr(10),
      R => '0'
    );
\m_axi_araddr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_araddr[11]_i_1_n_0\,
      D => EP_DATAOUT(11),
      Q => m_axi_araddr(11),
      R => '0'
    );
\m_axi_araddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_araddr[11]_i_1_n_0\,
      D => EP_DATAOUT(1),
      Q => m_axi_araddr(1),
      R => '0'
    );
\m_axi_araddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_araddr[11]_i_1_n_0\,
      D => EP_DATAOUT(2),
      Q => m_axi_araddr(2),
      R => '0'
    );
\m_axi_araddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_araddr[11]_i_1_n_0\,
      D => EP_DATAOUT(3),
      Q => m_axi_araddr(3),
      R => '0'
    );
\m_axi_araddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_araddr[11]_i_1_n_0\,
      D => EP_DATAOUT(4),
      Q => m_axi_araddr(4),
      R => '0'
    );
\m_axi_araddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_araddr[11]_i_1_n_0\,
      D => EP_DATAOUT(5),
      Q => m_axi_araddr(5),
      R => '0'
    );
\m_axi_araddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_araddr[11]_i_1_n_0\,
      D => EP_DATAOUT(6),
      Q => m_axi_araddr(6),
      R => '0'
    );
\m_axi_araddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_araddr[11]_i_1_n_0\,
      D => EP_DATAOUT(7),
      Q => m_axi_araddr(7),
      R => '0'
    );
\m_axi_araddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_araddr[11]_i_1_n_0\,
      D => EP_DATAOUT(8),
      Q => m_axi_araddr(8),
      R => '0'
    );
\m_axi_araddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_araddr[11]_i_1_n_0\,
      D => EP_DATAOUT(9),
      Q => m_axi_araddr(9),
      R => '0'
    );
m_axi_aresetn_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => m_axi_aresetn_i_1_n_0
    );
m_axi_aresetn_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => m_axi_aresetn_i_3_n_0,
      I1 => state(1),
      I2 => state(0),
      O => m_axi_aresetn_i_2_n_0
    );
m_axi_aresetn_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => counter_resetting_reg(4),
      I1 => counter_resetting_reg(2),
      I2 => counter_resetting_reg(5),
      I3 => counter_resetting_reg(0),
      I4 => counter_resetting_reg(1),
      I5 => counter_resetting_reg(3),
      O => m_axi_aresetn_i_3_n_0
    );
m_axi_aresetn_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => okClkIn,
      CE => m_axi_aresetn_i_1_n_0,
      D => m_axi_aresetn_i_2_n_0,
      Q => \^m_axi_aresetn\,
      R => '0'
    );
m_axi_arvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04440000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => m_axi_arready,
      I3 => \^m_axi_arvalid\,
      I4 => read_address_flag_reg_n_0,
      O => m_axi_arvalid_i_1_n_0
    );
m_axi_arvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => m_axi_aresetn_i_1_n_0,
      D => m_axi_arvalid_i_1_n_0,
      Q => \^m_axi_arvalid\,
      R => '0'
    );
\m_axi_awaddr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => EP_WRITE,
      I3 => \counter_rx_from_ok_reg_n_0_[2]\,
      I4 => \counter_rx_from_ok_reg_n_0_[0]\,
      I5 => \counter_rx_from_ok_reg_n_0_[1]\,
      O => \m_axi_awaddr[11]_i_1_n_0\
    );
\m_axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_awaddr[11]_i_1_n_0\,
      D => EP_DATAOUT(0),
      Q => m_axi_awaddr(0),
      R => '0'
    );
\m_axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_awaddr[11]_i_1_n_0\,
      D => EP_DATAOUT(10),
      Q => m_axi_awaddr(10),
      R => '0'
    );
\m_axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_awaddr[11]_i_1_n_0\,
      D => EP_DATAOUT(11),
      Q => m_axi_awaddr(11),
      R => '0'
    );
\m_axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_awaddr[11]_i_1_n_0\,
      D => EP_DATAOUT(1),
      Q => m_axi_awaddr(1),
      R => '0'
    );
\m_axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_awaddr[11]_i_1_n_0\,
      D => EP_DATAOUT(2),
      Q => m_axi_awaddr(2),
      R => '0'
    );
\m_axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_awaddr[11]_i_1_n_0\,
      D => EP_DATAOUT(3),
      Q => m_axi_awaddr(3),
      R => '0'
    );
\m_axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_awaddr[11]_i_1_n_0\,
      D => EP_DATAOUT(4),
      Q => m_axi_awaddr(4),
      R => '0'
    );
\m_axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_awaddr[11]_i_1_n_0\,
      D => EP_DATAOUT(5),
      Q => m_axi_awaddr(5),
      R => '0'
    );
\m_axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_awaddr[11]_i_1_n_0\,
      D => EP_DATAOUT(6),
      Q => m_axi_awaddr(6),
      R => '0'
    );
\m_axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_awaddr[11]_i_1_n_0\,
      D => EP_DATAOUT(7),
      Q => m_axi_awaddr(7),
      R => '0'
    );
\m_axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_awaddr[11]_i_1_n_0\,
      D => EP_DATAOUT(8),
      Q => m_axi_awaddr(8),
      R => '0'
    );
\m_axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_awaddr[11]_i_1_n_0\,
      D => EP_DATAOUT(9),
      Q => m_axi_awaddr(9),
      R => '0'
    );
m_axi_awvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202020"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => write_flag_reg_n_0,
      I3 => \^m_axi_awvalid\,
      I4 => m_axi_awready,
      O => m_axi_awvalid_i_1_n_0
    );
m_axi_awvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => m_axi_aresetn_i_1_n_0,
      D => m_axi_awvalid_i_1_n_0,
      Q => \^m_axi_awvalid\,
      R => '0'
    );
m_axi_bready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00700000"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \^m_axi_bready\,
      I2 => state(1),
      I3 => state(0),
      I4 => write_response_flag_reg_n_0,
      O => m_axi_bready_i_1_n_0
    );
m_axi_bready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => m_axi_aresetn_i_1_n_0,
      D => m_axi_bready_i_1_n_0,
      Q => \^m_axi_bready\,
      R => '0'
    );
m_axi_rready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => m_axi_aresetn_i_1_n_0,
      D => \EP_DATAIN_WIREOUT[31]_i_1_n_0\,
      Q => \^m_axi_rready\,
      R => '0'
    );
\m_axi_wdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => EP_WRITE,
      I3 => \counter_rx_from_ok_reg_n_0_[1]\,
      I4 => \counter_rx_from_ok_reg_n_0_[2]\,
      I5 => \counter_rx_from_ok_reg_n_0_[0]\,
      O => \m_axi_wdata[31]_i_1_n_0\
    );
\m_axi_wdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(0),
      Q => m_axi_wdata(0),
      R => '0'
    );
\m_axi_wdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(10),
      Q => m_axi_wdata(10),
      R => '0'
    );
\m_axi_wdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(11),
      Q => m_axi_wdata(11),
      R => '0'
    );
\m_axi_wdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(12),
      Q => m_axi_wdata(12),
      R => '0'
    );
\m_axi_wdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(13),
      Q => m_axi_wdata(13),
      R => '0'
    );
\m_axi_wdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(14),
      Q => m_axi_wdata(14),
      R => '0'
    );
\m_axi_wdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(15),
      Q => m_axi_wdata(15),
      R => '0'
    );
\m_axi_wdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(16),
      Q => m_axi_wdata(16),
      R => '0'
    );
\m_axi_wdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(17),
      Q => m_axi_wdata(17),
      R => '0'
    );
\m_axi_wdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(18),
      Q => m_axi_wdata(18),
      R => '0'
    );
\m_axi_wdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(19),
      Q => m_axi_wdata(19),
      R => '0'
    );
\m_axi_wdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(1),
      Q => m_axi_wdata(1),
      R => '0'
    );
\m_axi_wdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(20),
      Q => m_axi_wdata(20),
      R => '0'
    );
\m_axi_wdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(21),
      Q => m_axi_wdata(21),
      R => '0'
    );
\m_axi_wdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(22),
      Q => m_axi_wdata(22),
      R => '0'
    );
\m_axi_wdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(23),
      Q => m_axi_wdata(23),
      R => '0'
    );
\m_axi_wdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(24),
      Q => m_axi_wdata(24),
      R => '0'
    );
\m_axi_wdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(25),
      Q => m_axi_wdata(25),
      R => '0'
    );
\m_axi_wdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(26),
      Q => m_axi_wdata(26),
      R => '0'
    );
\m_axi_wdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(27),
      Q => m_axi_wdata(27),
      R => '0'
    );
\m_axi_wdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(28),
      Q => m_axi_wdata(28),
      R => '0'
    );
\m_axi_wdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(29),
      Q => m_axi_wdata(29),
      R => '0'
    );
\m_axi_wdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(2),
      Q => m_axi_wdata(2),
      R => '0'
    );
\m_axi_wdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(30),
      Q => m_axi_wdata(30),
      R => '0'
    );
\m_axi_wdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(31),
      Q => m_axi_wdata(31),
      R => '0'
    );
\m_axi_wdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(3),
      Q => m_axi_wdata(3),
      R => '0'
    );
\m_axi_wdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(4),
      Q => m_axi_wdata(4),
      R => '0'
    );
\m_axi_wdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(5),
      Q => m_axi_wdata(5),
      R => '0'
    );
\m_axi_wdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(6),
      Q => m_axi_wdata(6),
      R => '0'
    );
\m_axi_wdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(7),
      Q => m_axi_wdata(7),
      R => '0'
    );
\m_axi_wdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(8),
      Q => m_axi_wdata(8),
      R => '0'
    );
\m_axi_wdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      D => EP_DATAOUT(9),
      Q => m_axi_wdata(9),
      R => '0'
    );
m_axi_wvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202020"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => write_flag_reg_n_0,
      I3 => m_axi_wready,
      I4 => \^m_axi_wstrb\(0),
      O => m_axi_wvalid_i_1_n_0
    );
m_axi_wvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => m_axi_aresetn_i_1_n_0,
      D => m_axi_wvalid_i_1_n_0,
      Q => \^m_axi_wstrb\(0),
      R => '0'
    );
read_address_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FFFFFF100000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => EP_DATAOUT(2),
      I3 => m_axi_arvalid_i_1_n_0,
      I4 => write_flag_i_2_n_0,
      I5 => read_address_flag_reg_n_0,
      O => read_address_flag_i_1_n_0
    );
read_address_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => '1',
      D => read_address_flag_i_1_n_0,
      Q => read_address_flag_reg_n_0,
      R => '0'
    );
read_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAEFFFEEAA2000"
    )
        port map (
      I0 => read_flag_i_2_n_0,
      I1 => \^m_axi_rready\,
      I2 => m_axi_rvalid,
      I3 => read_flag_i_3_n_0,
      I4 => read_flag_i_4_n_0,
      I5 => read_flag_reg_n_0,
      O => read_flag_i_1_n_0
    );
read_flag_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => EP_DATAOUT(2),
      I1 => state(0),
      I2 => state(1),
      O => read_flag_i_2_n_0
    );
read_flag_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => read_flag_i_3_n_0
    );
read_flag_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \counter_rx_from_ok_reg_n_0_[2]\,
      I3 => \counter_rx_from_ok_reg_n_0_[0]\,
      I4 => \counter_rx_from_ok_reg_n_0_[1]\,
      I5 => EP_WRITE,
      O => read_flag_i_4_n_0
    );
read_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => '1',
      D => read_flag_i_1_n_0,
      Q => read_flag_reg_n_0,
      R => '0'
    );
reset_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33BB30BB00880088"
    )
        port map (
      I0 => EP_DATAOUT(0),
      I1 => read_flag_i_4_n_0,
      I2 => m_axi_aresetn_i_3_n_0,
      I3 => state(0),
      I4 => state(1),
      I5 => reset_flag_reg_n_0,
      O => reset_flag_i_1_n_0
    );
reset_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => '1',
      D => reset_flag_i_1_n_0,
      Q => reset_flag_reg_n_0,
      R => '0'
    );
write_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAFFFFABAA0000"
    )
        port map (
      I0 => m_axi_wvalid_i_1_n_0,
      I1 => state(1),
      I2 => state(0),
      I3 => EP_DATAOUT(1),
      I4 => write_flag_i_2_n_0,
      I5 => write_flag_reg_n_0,
      O => write_flag_i_1_n_0
    );
write_flag_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAE"
    )
        port map (
      I0 => state(1),
      I1 => EP_WRITE,
      I2 => \counter_rx_from_ok_reg_n_0_[1]\,
      I3 => \counter_rx_from_ok_reg_n_0_[0]\,
      I4 => \counter_rx_from_ok_reg_n_0_[2]\,
      I5 => state(0),
      O => write_flag_i_2_n_0
    );
write_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => '1',
      D => write_flag_i_1_n_0,
      Q => write_flag_reg_n_0,
      R => '0'
    );
write_response_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FFFFFF100000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => EP_DATAOUT(1),
      I3 => m_axi_bready_i_1_n_0,
      I4 => write_flag_i_2_n_0,
      I5 => write_response_flag_reg_n_0,
      O => write_response_flag_i_1_n_0
    );
write_response_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => okClkIn,
      CE => '1',
      D => write_response_flag_i_1_n_0,
      Q => write_response_flag_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_okAXI4LiteInterface_0_0,okAXI4LiteInterface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "okAXI4LiteInterface,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^okclkin\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of EP_READY : signal is "opalkelly.com:interface:btpipein:1.0 btpipein_DATA EP_READY";
  attribute X_INTERFACE_INFO of EP_WRITE : signal is "opalkelly.com:interface:btpipein:1.0 btpipein_DATA EP_WRITE";
  attribute X_INTERFACE_INFO of m_axi_aclk : signal is "xilinx.com:signal:clock:1.0 m_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axi_aclk : signal is "XIL_INTERFACENAME m_axi_aclk, ASSOCIATED_BUSIF m_axi, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 100800000, PHASE 0.000, CLK_DOMAIN design_1_okAXI4LiteInterface_0_0_m_axi_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m_axi_aresetn : signal is "XIL_INTERFACENAME m_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi BVALID";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100800000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_okAXI4LiteInterface_0_0_m_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi RVALID";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi WVALID";
  attribute X_INTERFACE_PARAMETER of okClkIn : signal is "FREQ_HZ 100800000";
  attribute X_INTERFACE_INFO of EP_DATAIN_WIREOUT : signal is "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN";
  attribute X_INTERFACE_INFO of EP_DATAOUT : signal is "opalkelly.com:interface:btpipein:1.0 btpipein_DATA EP_DATAOUT";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi BRESP";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axi RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axi WSTRB";
begin
  \^okclkin\ <= okClkIn;
  m_axi_aclk <= \^okclkin\;
  m_axi_wstrb(3) <= \^m_axi_wstrb\(3);
  m_axi_wstrb(2) <= \^m_axi_wstrb\(3);
  m_axi_wstrb(1) <= \^m_axi_wstrb\(3);
  m_axi_wstrb(0) <= \^m_axi_wstrb\(3);
  m_axi_wvalid <= \^m_axi_wstrb\(3);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_okAXI4LiteInterface
     port map (
      EP_DATAIN_WIREOUT(31 downto 0) => EP_DATAIN_WIREOUT(31 downto 0),
      EP_DATAOUT(31 downto 0) => EP_DATAOUT(31 downto 0),
      EP_READY => EP_READY,
      EP_WRITE => EP_WRITE,
      activity_mon => activity_mon,
      m_axi_araddr(11 downto 0) => m_axi_araddr(11 downto 0),
      m_axi_aresetn => m_axi_aresetn,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(11 downto 0) => m_axi_awaddr(11 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(0) => \^m_axi_wstrb\(3),
      okClkIn => \^okclkin\
    );
end STRUCTURE;
