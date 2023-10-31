-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Tue Oct 31 18:52:58 2023
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
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt_rxdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    gt_rxcharisk : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt_rxdisperr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt_rxnotintable : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_txresetdone_out : out STD_LOGIC;
    gt0_rxresetdone_out : out STD_LOGIC;
    gt0_cplllock_out : out STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpen_in : in STD_LOGIC;
    gt0_drpwe_in : in STD_LOGIC;
    gt0_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drprdy_out : out STD_LOGIC;
    gt0_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txpolarity_in : in STD_LOGIC;
    gt0_txinhibit_in : in STD_LOGIC;
    gt0_txprbsforceerr_in : in STD_LOGIC;
    gt0_txpcsreset_in : in STD_LOGIC;
    gt0_txpmareset_in : in STD_LOGIC;
    gt0_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxcdrhold_in : in STD_LOGIC;
    gt0_rxpolarity_in : in STD_LOGIC;
    gt0_rxprbserr_out : out STD_LOGIC;
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxprbscntreset_in : in STD_LOGIC;
    gt0_rxbufreset_in : in STD_LOGIC;
    gt0_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxbyteisaligned_out : out STD_LOGIC;
    gt0_rxbyterealign_out : out STD_LOGIC;
    gt0_rxcommadet_out : out STD_LOGIC;
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gt0_rxpcsreset_in : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    gt0_rxlpmen_in : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txresetdone_out : out STD_LOGIC;
    gt1_rxresetdone_out : out STD_LOGIC;
    gt1_cplllock_out : out STD_LOGIC;
    gt1_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt1_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drpen_in : in STD_LOGIC;
    gt1_drpwe_in : in STD_LOGIC;
    gt1_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drprdy_out : out STD_LOGIC;
    gt1_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_eyescandataerror_out : out STD_LOGIC;
    gt1_eyescantrigger_in : in STD_LOGIC;
    gt1_eyescanreset_in : in STD_LOGIC;
    gt1_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_txpolarity_in : in STD_LOGIC;
    gt1_txinhibit_in : in STD_LOGIC;
    gt1_txprbsforceerr_in : in STD_LOGIC;
    gt1_txpcsreset_in : in STD_LOGIC;
    gt1_txpmareset_in : in STD_LOGIC;
    gt1_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxcdrhold_in : in STD_LOGIC;
    gt1_rxpolarity_in : in STD_LOGIC;
    gt1_rxprbserr_out : out STD_LOGIC;
    gt1_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxprbscntreset_in : in STD_LOGIC;
    gt1_rxbufreset_in : in STD_LOGIC;
    gt1_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxbyteisaligned_out : out STD_LOGIC;
    gt1_rxbyterealign_out : out STD_LOGIC;
    gt1_rxcommadet_out : out STD_LOGIC;
    gt1_dmonitorout_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gt1_rxpcsreset_in : in STD_LOGIC;
    gt1_rxpmareset_in : in STD_LOGIC;
    gt1_rxlpmen_in : in STD_LOGIC;
    gt1_rxdfelpmreset_in : in STD_LOGIC;
    gt1_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt1_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt2_txresetdone_out : out STD_LOGIC;
    gt2_rxresetdone_out : out STD_LOGIC;
    gt2_cplllock_out : out STD_LOGIC;
    gt2_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt2_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt2_drpen_in : in STD_LOGIC;
    gt2_drpwe_in : in STD_LOGIC;
    gt2_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt2_drprdy_out : out STD_LOGIC;
    gt2_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt2_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt2_eyescandataerror_out : out STD_LOGIC;
    gt2_eyescantrigger_in : in STD_LOGIC;
    gt2_eyescanreset_in : in STD_LOGIC;
    gt2_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt2_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt2_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt2_txpolarity_in : in STD_LOGIC;
    gt2_txinhibit_in : in STD_LOGIC;
    gt2_txprbsforceerr_in : in STD_LOGIC;
    gt2_txpcsreset_in : in STD_LOGIC;
    gt2_txpmareset_in : in STD_LOGIC;
    gt2_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt2_rxcdrhold_in : in STD_LOGIC;
    gt2_rxpolarity_in : in STD_LOGIC;
    gt2_rxprbserr_out : out STD_LOGIC;
    gt2_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt2_rxprbscntreset_in : in STD_LOGIC;
    gt2_rxbufreset_in : in STD_LOGIC;
    gt2_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt2_rxstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt2_rxbyteisaligned_out : out STD_LOGIC;
    gt2_rxbyterealign_out : out STD_LOGIC;
    gt2_rxcommadet_out : out STD_LOGIC;
    gt2_dmonitorout_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gt2_rxpcsreset_in : in STD_LOGIC;
    gt2_rxpmareset_in : in STD_LOGIC;
    gt2_rxlpmen_in : in STD_LOGIC;
    gt2_rxdfelpmreset_in : in STD_LOGIC;
    gt2_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt2_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt3_txresetdone_out : out STD_LOGIC;
    gt3_rxresetdone_out : out STD_LOGIC;
    gt3_cplllock_out : out STD_LOGIC;
    gt3_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt3_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt3_drpen_in : in STD_LOGIC;
    gt3_drpwe_in : in STD_LOGIC;
    gt3_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt3_drprdy_out : out STD_LOGIC;
    gt3_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt3_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt3_eyescandataerror_out : out STD_LOGIC;
    gt3_eyescantrigger_in : in STD_LOGIC;
    gt3_eyescanreset_in : in STD_LOGIC;
    gt3_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt3_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt3_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt3_txpolarity_in : in STD_LOGIC;
    gt3_txinhibit_in : in STD_LOGIC;
    gt3_txprbsforceerr_in : in STD_LOGIC;
    gt3_txpcsreset_in : in STD_LOGIC;
    gt3_txpmareset_in : in STD_LOGIC;
    gt3_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt3_rxcdrhold_in : in STD_LOGIC;
    gt3_rxpolarity_in : in STD_LOGIC;
    gt3_rxprbserr_out : out STD_LOGIC;
    gt3_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt3_rxprbscntreset_in : in STD_LOGIC;
    gt3_rxbufreset_in : in STD_LOGIC;
    gt3_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt3_rxstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt3_rxbyteisaligned_out : out STD_LOGIC;
    gt3_rxbyterealign_out : out STD_LOGIC;
    gt3_rxcommadet_out : out STD_LOGIC;
    gt3_dmonitorout_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gt3_rxpcsreset_in : in STD_LOGIC;
    gt3_rxpmareset_in : in STD_LOGIC;
    gt3_rxlpmen_in : in STD_LOGIC;
    gt3_rxdfelpmreset_in : in STD_LOGIC;
    gt3_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt3_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
attribute black_box_pad_pin of stub : architecture is "loopback[2:0],gt_rxdata[127:0],gt_rxcharisk[15:0],gt_rxdisperr[15:0],gt_rxnotintable[15:0],gt0_txresetdone_out,gt0_rxresetdone_out,gt0_cplllock_out,gt0_drpaddr_in[8:0],gt0_drpdi_in[15:0],gt0_drpen_in,gt0_drpwe_in,gt0_drpdo_out[15:0],gt0_drprdy_out,gt0_rxpd_in[1:0],gt0_txpd_in[1:0],gt0_eyescandataerror_out,gt0_eyescantrigger_in,gt0_eyescanreset_in,gt0_txpostcursor_in[4:0],gt0_txprecursor_in[4:0],gt0_txdiffctrl_in[3:0],gt0_txpolarity_in,gt0_txinhibit_in,gt0_txprbsforceerr_in,gt0_txpcsreset_in,gt0_txpmareset_in,gt0_txbufstatus_out[1:0],gt0_rxcdrhold_in,gt0_rxpolarity_in,gt0_rxprbserr_out,gt0_rxprbssel_in[2:0],gt0_rxprbscntreset_in,gt0_rxbufreset_in,gt0_rxbufstatus_out[2:0],gt0_rxstatus_out[2:0],gt0_rxbyteisaligned_out,gt0_rxbyterealign_out,gt0_rxcommadet_out,gt0_dmonitorout_out[7:0],gt0_rxpcsreset_in,gt0_rxpmareset_in,gt0_rxlpmen_in,gt0_rxdfelpmreset_in,gt0_rxmonitorout_out[6:0],gt0_rxmonitorsel_in[1:0],gt1_txresetdone_out,gt1_rxresetdone_out,gt1_cplllock_out,gt1_drpaddr_in[8:0],gt1_drpdi_in[15:0],gt1_drpen_in,gt1_drpwe_in,gt1_drpdo_out[15:0],gt1_drprdy_out,gt1_rxpd_in[1:0],gt1_txpd_in[1:0],gt1_eyescandataerror_out,gt1_eyescantrigger_in,gt1_eyescanreset_in,gt1_txpostcursor_in[4:0],gt1_txprecursor_in[4:0],gt1_txdiffctrl_in[3:0],gt1_txpolarity_in,gt1_txinhibit_in,gt1_txprbsforceerr_in,gt1_txpcsreset_in,gt1_txpmareset_in,gt1_txbufstatus_out[1:0],gt1_rxcdrhold_in,gt1_rxpolarity_in,gt1_rxprbserr_out,gt1_rxprbssel_in[2:0],gt1_rxprbscntreset_in,gt1_rxbufreset_in,gt1_rxbufstatus_out[2:0],gt1_rxstatus_out[2:0],gt1_rxbyteisaligned_out,gt1_rxbyterealign_out,gt1_rxcommadet_out,gt1_dmonitorout_out[7:0],gt1_rxpcsreset_in,gt1_rxpmareset_in,gt1_rxlpmen_in,gt1_rxdfelpmreset_in,gt1_rxmonitorout_out[6:0],gt1_rxmonitorsel_in[1:0],gt2_txresetdone_out,gt2_rxresetdone_out,gt2_cplllock_out,gt2_drpaddr_in[8:0],gt2_drpdi_in[15:0],gt2_drpen_in,gt2_drpwe_in,gt2_drpdo_out[15:0],gt2_drprdy_out,gt2_rxpd_in[1:0],gt2_txpd_in[1:0],gt2_eyescandataerror_out,gt2_eyescantrigger_in,gt2_eyescanreset_in,gt2_txpostcursor_in[4:0],gt2_txprecursor_in[4:0],gt2_txdiffctrl_in[3:0],gt2_txpolarity_in,gt2_txinhibit_in,gt2_txprbsforceerr_in,gt2_txpcsreset_in,gt2_txpmareset_in,gt2_txbufstatus_out[1:0],gt2_rxcdrhold_in,gt2_rxpolarity_in,gt2_rxprbserr_out,gt2_rxprbssel_in[2:0],gt2_rxprbscntreset_in,gt2_rxbufreset_in,gt2_rxbufstatus_out[2:0],gt2_rxstatus_out[2:0],gt2_rxbyteisaligned_out,gt2_rxbyterealign_out,gt2_rxcommadet_out,gt2_dmonitorout_out[7:0],gt2_rxpcsreset_in,gt2_rxpmareset_in,gt2_rxlpmen_in,gt2_rxdfelpmreset_in,gt2_rxmonitorout_out[6:0],gt2_rxmonitorsel_in[1:0],gt3_txresetdone_out,gt3_rxresetdone_out,gt3_cplllock_out,gt3_drpaddr_in[8:0],gt3_drpdi_in[15:0],gt3_drpen_in,gt3_drpwe_in,gt3_drpdo_out[15:0],gt3_drprdy_out,gt3_rxpd_in[1:0],gt3_txpd_in[1:0],gt3_eyescandataerror_out,gt3_eyescantrigger_in,gt3_eyescanreset_in,gt3_txpostcursor_in[4:0],gt3_txprecursor_in[4:0],gt3_txdiffctrl_in[3:0],gt3_txpolarity_in,gt3_txinhibit_in,gt3_txprbsforceerr_in,gt3_txpcsreset_in,gt3_txpmareset_in,gt3_txbufstatus_out[1:0],gt3_rxcdrhold_in,gt3_rxpolarity_in,gt3_rxprbserr_out,gt3_rxprbssel_in[2:0],gt3_rxprbscntreset_in,gt3_rxbufreset_in,gt3_rxbufstatus_out[2:0],gt3_rxstatus_out[2:0],gt3_rxbyteisaligned_out,gt3_rxbyterealign_out,gt3_rxcommadet_out,gt3_dmonitorout_out[7:0],gt3_rxpcsreset_in,gt3_rxpmareset_in,gt3_rxlpmen_in,gt3_rxdfelpmreset_in,gt3_rxmonitorout_out[6:0],gt3_rxmonitorsel_in[1:0],refclk_p,refclk_n,rx_reset,rx_core_clk_out,rx_sysref,rx_sync,rxp[3:0],rxn[3:0],rx_aresetn,rx_start_of_frame[3:0],rx_end_of_frame[3:0],rx_start_of_multiframe[3:0],rx_end_of_multiframe[3:0],rx_frame_error[15:0],rx_tvalid,rx_tdata[127:0],s_axi_aclk,s_axi_aresetn,s_axi_awaddr[11:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[11:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "jesd204_v7_2_7,Vivado 2019.2";
begin
end;
