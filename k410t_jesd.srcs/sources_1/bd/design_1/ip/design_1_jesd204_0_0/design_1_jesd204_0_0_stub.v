// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Oct 31 18:52:58 2023
// Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /users/wstoy/Documents/vivado/projects/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_jesd204_0_0/design_1_jesd204_0_0_stub.v
// Design      : design_1_jesd204_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "jesd204_v7_2_7,Vivado 2019.2" *)
module design_1_jesd204_0_0(loopback, gt_rxdata, gt_rxcharisk, 
  gt_rxdisperr, gt_rxnotintable, gt0_txresetdone_out, gt0_rxresetdone_out, 
  gt0_cplllock_out, gt0_drpaddr_in, gt0_drpdi_in, gt0_drpen_in, gt0_drpwe_in, gt0_drpdo_out, 
  gt0_drprdy_out, gt0_rxpd_in, gt0_txpd_in, gt0_eyescandataerror_out, 
  gt0_eyescantrigger_in, gt0_eyescanreset_in, gt0_txpostcursor_in, gt0_txprecursor_in, 
  gt0_txdiffctrl_in, gt0_txpolarity_in, gt0_txinhibit_in, gt0_txprbsforceerr_in, 
  gt0_txpcsreset_in, gt0_txpmareset_in, gt0_txbufstatus_out, gt0_rxcdrhold_in, 
  gt0_rxpolarity_in, gt0_rxprbserr_out, gt0_rxprbssel_in, gt0_rxprbscntreset_in, 
  gt0_rxbufreset_in, gt0_rxbufstatus_out, gt0_rxstatus_out, gt0_rxbyteisaligned_out, 
  gt0_rxbyterealign_out, gt0_rxcommadet_out, gt0_dmonitorout_out, gt0_rxpcsreset_in, 
  gt0_rxpmareset_in, gt0_rxlpmen_in, gt0_rxdfelpmreset_in, gt0_rxmonitorout_out, 
  gt0_rxmonitorsel_in, gt1_txresetdone_out, gt1_rxresetdone_out, gt1_cplllock_out, 
  gt1_drpaddr_in, gt1_drpdi_in, gt1_drpen_in, gt1_drpwe_in, gt1_drpdo_out, gt1_drprdy_out, 
  gt1_rxpd_in, gt1_txpd_in, gt1_eyescandataerror_out, gt1_eyescantrigger_in, 
  gt1_eyescanreset_in, gt1_txpostcursor_in, gt1_txprecursor_in, gt1_txdiffctrl_in, 
  gt1_txpolarity_in, gt1_txinhibit_in, gt1_txprbsforceerr_in, gt1_txpcsreset_in, 
  gt1_txpmareset_in, gt1_txbufstatus_out, gt1_rxcdrhold_in, gt1_rxpolarity_in, 
  gt1_rxprbserr_out, gt1_rxprbssel_in, gt1_rxprbscntreset_in, gt1_rxbufreset_in, 
  gt1_rxbufstatus_out, gt1_rxstatus_out, gt1_rxbyteisaligned_out, gt1_rxbyterealign_out, 
  gt1_rxcommadet_out, gt1_dmonitorout_out, gt1_rxpcsreset_in, gt1_rxpmareset_in, 
  gt1_rxlpmen_in, gt1_rxdfelpmreset_in, gt1_rxmonitorout_out, gt1_rxmonitorsel_in, 
  gt2_txresetdone_out, gt2_rxresetdone_out, gt2_cplllock_out, gt2_drpaddr_in, gt2_drpdi_in, 
  gt2_drpen_in, gt2_drpwe_in, gt2_drpdo_out, gt2_drprdy_out, gt2_rxpd_in, gt2_txpd_in, 
  gt2_eyescandataerror_out, gt2_eyescantrigger_in, gt2_eyescanreset_in, 
  gt2_txpostcursor_in, gt2_txprecursor_in, gt2_txdiffctrl_in, gt2_txpolarity_in, 
  gt2_txinhibit_in, gt2_txprbsforceerr_in, gt2_txpcsreset_in, gt2_txpmareset_in, 
  gt2_txbufstatus_out, gt2_rxcdrhold_in, gt2_rxpolarity_in, gt2_rxprbserr_out, 
  gt2_rxprbssel_in, gt2_rxprbscntreset_in, gt2_rxbufreset_in, gt2_rxbufstatus_out, 
  gt2_rxstatus_out, gt2_rxbyteisaligned_out, gt2_rxbyterealign_out, gt2_rxcommadet_out, 
  gt2_dmonitorout_out, gt2_rxpcsreset_in, gt2_rxpmareset_in, gt2_rxlpmen_in, 
  gt2_rxdfelpmreset_in, gt2_rxmonitorout_out, gt2_rxmonitorsel_in, gt3_txresetdone_out, 
  gt3_rxresetdone_out, gt3_cplllock_out, gt3_drpaddr_in, gt3_drpdi_in, gt3_drpen_in, 
  gt3_drpwe_in, gt3_drpdo_out, gt3_drprdy_out, gt3_rxpd_in, gt3_txpd_in, 
  gt3_eyescandataerror_out, gt3_eyescantrigger_in, gt3_eyescanreset_in, 
  gt3_txpostcursor_in, gt3_txprecursor_in, gt3_txdiffctrl_in, gt3_txpolarity_in, 
  gt3_txinhibit_in, gt3_txprbsforceerr_in, gt3_txpcsreset_in, gt3_txpmareset_in, 
  gt3_txbufstatus_out, gt3_rxcdrhold_in, gt3_rxpolarity_in, gt3_rxprbserr_out, 
  gt3_rxprbssel_in, gt3_rxprbscntreset_in, gt3_rxbufreset_in, gt3_rxbufstatus_out, 
  gt3_rxstatus_out, gt3_rxbyteisaligned_out, gt3_rxbyterealign_out, gt3_rxcommadet_out, 
  gt3_dmonitorout_out, gt3_rxpcsreset_in, gt3_rxpmareset_in, gt3_rxlpmen_in, 
  gt3_rxdfelpmreset_in, gt3_rxmonitorout_out, gt3_rxmonitorsel_in, refclk_p, refclk_n, 
  rx_reset, rx_core_clk_out, rx_sysref, rx_sync, rxp, rxn, rx_aresetn, rx_start_of_frame, 
  rx_end_of_frame, rx_start_of_multiframe, rx_end_of_multiframe, rx_frame_error, rx_tvalid, 
  rx_tdata, s_axi_aclk, s_axi_aresetn, s_axi_awaddr, s_axi_awvalid, s_axi_awready, s_axi_wdata, 
  s_axi_wstrb, s_axi_wvalid, s_axi_wready, s_axi_bresp, s_axi_bvalid, s_axi_bready, 
  s_axi_araddr, s_axi_arvalid, s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, 
  s_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="loopback[2:0],gt_rxdata[127:0],gt_rxcharisk[15:0],gt_rxdisperr[15:0],gt_rxnotintable[15:0],gt0_txresetdone_out,gt0_rxresetdone_out,gt0_cplllock_out,gt0_drpaddr_in[8:0],gt0_drpdi_in[15:0],gt0_drpen_in,gt0_drpwe_in,gt0_drpdo_out[15:0],gt0_drprdy_out,gt0_rxpd_in[1:0],gt0_txpd_in[1:0],gt0_eyescandataerror_out,gt0_eyescantrigger_in,gt0_eyescanreset_in,gt0_txpostcursor_in[4:0],gt0_txprecursor_in[4:0],gt0_txdiffctrl_in[3:0],gt0_txpolarity_in,gt0_txinhibit_in,gt0_txprbsforceerr_in,gt0_txpcsreset_in,gt0_txpmareset_in,gt0_txbufstatus_out[1:0],gt0_rxcdrhold_in,gt0_rxpolarity_in,gt0_rxprbserr_out,gt0_rxprbssel_in[2:0],gt0_rxprbscntreset_in,gt0_rxbufreset_in,gt0_rxbufstatus_out[2:0],gt0_rxstatus_out[2:0],gt0_rxbyteisaligned_out,gt0_rxbyterealign_out,gt0_rxcommadet_out,gt0_dmonitorout_out[7:0],gt0_rxpcsreset_in,gt0_rxpmareset_in,gt0_rxlpmen_in,gt0_rxdfelpmreset_in,gt0_rxmonitorout_out[6:0],gt0_rxmonitorsel_in[1:0],gt1_txresetdone_out,gt1_rxresetdone_out,gt1_cplllock_out,gt1_drpaddr_in[8:0],gt1_drpdi_in[15:0],gt1_drpen_in,gt1_drpwe_in,gt1_drpdo_out[15:0],gt1_drprdy_out,gt1_rxpd_in[1:0],gt1_txpd_in[1:0],gt1_eyescandataerror_out,gt1_eyescantrigger_in,gt1_eyescanreset_in,gt1_txpostcursor_in[4:0],gt1_txprecursor_in[4:0],gt1_txdiffctrl_in[3:0],gt1_txpolarity_in,gt1_txinhibit_in,gt1_txprbsforceerr_in,gt1_txpcsreset_in,gt1_txpmareset_in,gt1_txbufstatus_out[1:0],gt1_rxcdrhold_in,gt1_rxpolarity_in,gt1_rxprbserr_out,gt1_rxprbssel_in[2:0],gt1_rxprbscntreset_in,gt1_rxbufreset_in,gt1_rxbufstatus_out[2:0],gt1_rxstatus_out[2:0],gt1_rxbyteisaligned_out,gt1_rxbyterealign_out,gt1_rxcommadet_out,gt1_dmonitorout_out[7:0],gt1_rxpcsreset_in,gt1_rxpmareset_in,gt1_rxlpmen_in,gt1_rxdfelpmreset_in,gt1_rxmonitorout_out[6:0],gt1_rxmonitorsel_in[1:0],gt2_txresetdone_out,gt2_rxresetdone_out,gt2_cplllock_out,gt2_drpaddr_in[8:0],gt2_drpdi_in[15:0],gt2_drpen_in,gt2_drpwe_in,gt2_drpdo_out[15:0],gt2_drprdy_out,gt2_rxpd_in[1:0],gt2_txpd_in[1:0],gt2_eyescandataerror_out,gt2_eyescantrigger_in,gt2_eyescanreset_in,gt2_txpostcursor_in[4:0],gt2_txprecursor_in[4:0],gt2_txdiffctrl_in[3:0],gt2_txpolarity_in,gt2_txinhibit_in,gt2_txprbsforceerr_in,gt2_txpcsreset_in,gt2_txpmareset_in,gt2_txbufstatus_out[1:0],gt2_rxcdrhold_in,gt2_rxpolarity_in,gt2_rxprbserr_out,gt2_rxprbssel_in[2:0],gt2_rxprbscntreset_in,gt2_rxbufreset_in,gt2_rxbufstatus_out[2:0],gt2_rxstatus_out[2:0],gt2_rxbyteisaligned_out,gt2_rxbyterealign_out,gt2_rxcommadet_out,gt2_dmonitorout_out[7:0],gt2_rxpcsreset_in,gt2_rxpmareset_in,gt2_rxlpmen_in,gt2_rxdfelpmreset_in,gt2_rxmonitorout_out[6:0],gt2_rxmonitorsel_in[1:0],gt3_txresetdone_out,gt3_rxresetdone_out,gt3_cplllock_out,gt3_drpaddr_in[8:0],gt3_drpdi_in[15:0],gt3_drpen_in,gt3_drpwe_in,gt3_drpdo_out[15:0],gt3_drprdy_out,gt3_rxpd_in[1:0],gt3_txpd_in[1:0],gt3_eyescandataerror_out,gt3_eyescantrigger_in,gt3_eyescanreset_in,gt3_txpostcursor_in[4:0],gt3_txprecursor_in[4:0],gt3_txdiffctrl_in[3:0],gt3_txpolarity_in,gt3_txinhibit_in,gt3_txprbsforceerr_in,gt3_txpcsreset_in,gt3_txpmareset_in,gt3_txbufstatus_out[1:0],gt3_rxcdrhold_in,gt3_rxpolarity_in,gt3_rxprbserr_out,gt3_rxprbssel_in[2:0],gt3_rxprbscntreset_in,gt3_rxbufreset_in,gt3_rxbufstatus_out[2:0],gt3_rxstatus_out[2:0],gt3_rxbyteisaligned_out,gt3_rxbyterealign_out,gt3_rxcommadet_out,gt3_dmonitorout_out[7:0],gt3_rxpcsreset_in,gt3_rxpmareset_in,gt3_rxlpmen_in,gt3_rxdfelpmreset_in,gt3_rxmonitorout_out[6:0],gt3_rxmonitorsel_in[1:0],refclk_p,refclk_n,rx_reset,rx_core_clk_out,rx_sysref,rx_sync,rxp[3:0],rxn[3:0],rx_aresetn,rx_start_of_frame[3:0],rx_end_of_frame[3:0],rx_start_of_multiframe[3:0],rx_end_of_multiframe[3:0],rx_frame_error[15:0],rx_tvalid,rx_tdata[127:0],s_axi_aclk,s_axi_aresetn,s_axi_awaddr[11:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[11:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready" */;
  input [2:0]loopback;
  output [127:0]gt_rxdata;
  output [15:0]gt_rxcharisk;
  output [15:0]gt_rxdisperr;
  output [15:0]gt_rxnotintable;
  output gt0_txresetdone_out;
  output gt0_rxresetdone_out;
  output gt0_cplllock_out;
  input [8:0]gt0_drpaddr_in;
  input [15:0]gt0_drpdi_in;
  input gt0_drpen_in;
  input gt0_drpwe_in;
  output [15:0]gt0_drpdo_out;
  output gt0_drprdy_out;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_txpd_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  input gt0_eyescanreset_in;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input [3:0]gt0_txdiffctrl_in;
  input gt0_txpolarity_in;
  input gt0_txinhibit_in;
  input gt0_txprbsforceerr_in;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  output [1:0]gt0_txbufstatus_out;
  input gt0_rxcdrhold_in;
  input gt0_rxpolarity_in;
  output gt0_rxprbserr_out;
  input [2:0]gt0_rxprbssel_in;
  input gt0_rxprbscntreset_in;
  input gt0_rxbufreset_in;
  output [2:0]gt0_rxbufstatus_out;
  output [2:0]gt0_rxstatus_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  output [7:0]gt0_dmonitorout_out;
  input gt0_rxpcsreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxlpmen_in;
  input gt0_rxdfelpmreset_in;
  output [6:0]gt0_rxmonitorout_out;
  input [1:0]gt0_rxmonitorsel_in;
  output gt1_txresetdone_out;
  output gt1_rxresetdone_out;
  output gt1_cplllock_out;
  input [8:0]gt1_drpaddr_in;
  input [15:0]gt1_drpdi_in;
  input gt1_drpen_in;
  input gt1_drpwe_in;
  output [15:0]gt1_drpdo_out;
  output gt1_drprdy_out;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_txpd_in;
  output gt1_eyescandataerror_out;
  input gt1_eyescantrigger_in;
  input gt1_eyescanreset_in;
  input [4:0]gt1_txpostcursor_in;
  input [4:0]gt1_txprecursor_in;
  input [3:0]gt1_txdiffctrl_in;
  input gt1_txpolarity_in;
  input gt1_txinhibit_in;
  input gt1_txprbsforceerr_in;
  input gt1_txpcsreset_in;
  input gt1_txpmareset_in;
  output [1:0]gt1_txbufstatus_out;
  input gt1_rxcdrhold_in;
  input gt1_rxpolarity_in;
  output gt1_rxprbserr_out;
  input [2:0]gt1_rxprbssel_in;
  input gt1_rxprbscntreset_in;
  input gt1_rxbufreset_in;
  output [2:0]gt1_rxbufstatus_out;
  output [2:0]gt1_rxstatus_out;
  output gt1_rxbyteisaligned_out;
  output gt1_rxbyterealign_out;
  output gt1_rxcommadet_out;
  output [7:0]gt1_dmonitorout_out;
  input gt1_rxpcsreset_in;
  input gt1_rxpmareset_in;
  input gt1_rxlpmen_in;
  input gt1_rxdfelpmreset_in;
  output [6:0]gt1_rxmonitorout_out;
  input [1:0]gt1_rxmonitorsel_in;
  output gt2_txresetdone_out;
  output gt2_rxresetdone_out;
  output gt2_cplllock_out;
  input [8:0]gt2_drpaddr_in;
  input [15:0]gt2_drpdi_in;
  input gt2_drpen_in;
  input gt2_drpwe_in;
  output [15:0]gt2_drpdo_out;
  output gt2_drprdy_out;
  input [1:0]gt2_rxpd_in;
  input [1:0]gt2_txpd_in;
  output gt2_eyescandataerror_out;
  input gt2_eyescantrigger_in;
  input gt2_eyescanreset_in;
  input [4:0]gt2_txpostcursor_in;
  input [4:0]gt2_txprecursor_in;
  input [3:0]gt2_txdiffctrl_in;
  input gt2_txpolarity_in;
  input gt2_txinhibit_in;
  input gt2_txprbsforceerr_in;
  input gt2_txpcsreset_in;
  input gt2_txpmareset_in;
  output [1:0]gt2_txbufstatus_out;
  input gt2_rxcdrhold_in;
  input gt2_rxpolarity_in;
  output gt2_rxprbserr_out;
  input [2:0]gt2_rxprbssel_in;
  input gt2_rxprbscntreset_in;
  input gt2_rxbufreset_in;
  output [2:0]gt2_rxbufstatus_out;
  output [2:0]gt2_rxstatus_out;
  output gt2_rxbyteisaligned_out;
  output gt2_rxbyterealign_out;
  output gt2_rxcommadet_out;
  output [7:0]gt2_dmonitorout_out;
  input gt2_rxpcsreset_in;
  input gt2_rxpmareset_in;
  input gt2_rxlpmen_in;
  input gt2_rxdfelpmreset_in;
  output [6:0]gt2_rxmonitorout_out;
  input [1:0]gt2_rxmonitorsel_in;
  output gt3_txresetdone_out;
  output gt3_rxresetdone_out;
  output gt3_cplllock_out;
  input [8:0]gt3_drpaddr_in;
  input [15:0]gt3_drpdi_in;
  input gt3_drpen_in;
  input gt3_drpwe_in;
  output [15:0]gt3_drpdo_out;
  output gt3_drprdy_out;
  input [1:0]gt3_rxpd_in;
  input [1:0]gt3_txpd_in;
  output gt3_eyescandataerror_out;
  input gt3_eyescantrigger_in;
  input gt3_eyescanreset_in;
  input [4:0]gt3_txpostcursor_in;
  input [4:0]gt3_txprecursor_in;
  input [3:0]gt3_txdiffctrl_in;
  input gt3_txpolarity_in;
  input gt3_txinhibit_in;
  input gt3_txprbsforceerr_in;
  input gt3_txpcsreset_in;
  input gt3_txpmareset_in;
  output [1:0]gt3_txbufstatus_out;
  input gt3_rxcdrhold_in;
  input gt3_rxpolarity_in;
  output gt3_rxprbserr_out;
  input [2:0]gt3_rxprbssel_in;
  input gt3_rxprbscntreset_in;
  input gt3_rxbufreset_in;
  output [2:0]gt3_rxbufstatus_out;
  output [2:0]gt3_rxstatus_out;
  output gt3_rxbyteisaligned_out;
  output gt3_rxbyterealign_out;
  output gt3_rxcommadet_out;
  output [7:0]gt3_dmonitorout_out;
  input gt3_rxpcsreset_in;
  input gt3_rxpmareset_in;
  input gt3_rxlpmen_in;
  input gt3_rxdfelpmreset_in;
  output [6:0]gt3_rxmonitorout_out;
  input [1:0]gt3_rxmonitorsel_in;
  input refclk_p;
  input refclk_n;
  input rx_reset;
  output rx_core_clk_out;
  input rx_sysref;
  output rx_sync;
  input [3:0]rxp;
  input [3:0]rxn;
  output rx_aresetn;
  output [3:0]rx_start_of_frame;
  output [3:0]rx_end_of_frame;
  output [3:0]rx_start_of_multiframe;
  output [3:0]rx_end_of_multiframe;
  output [15:0]rx_frame_error;
  output rx_tvalid;
  output [127:0]rx_tdata;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [11:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [11:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
endmodule
