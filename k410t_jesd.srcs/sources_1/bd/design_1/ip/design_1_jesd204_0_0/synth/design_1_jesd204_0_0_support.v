//----------------------------------------------------------------------------
// Title : Support Level Module
// Project : JESD204
//----------------------------------------------------------------------------
// File : jesd204_support.v
//----------------------------------------------------------------------------
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
//----------------------------------------------------------------------------

`timescale 1ns / 1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_jesd204_0_0_support (
  // Additional GT signals for debug
  input   [2:0]  loopback,


  // GT Rx Control
  output [127:0]  gt_rxdata,
  output  [15:0]  gt_rxcharisk,
  output  [15:0]  gt_rxdisperr,
  output  [15:0]  gt_rxnotintable,

  output         gt0_txresetdone_out,  //GT reset complete when high
  output         gt0_rxresetdone_out,
  output         gt0_cplllock_out,
  // DRP Ports
  input  [8:0]   gt0_drpaddr_in,
  input  [15:0]  gt0_drpdi_in,
  input          gt0_drpen_in,
  input          gt0_drpwe_in,
  output [15:0]  gt0_drpdo_out,
  output         gt0_drprdy_out,

  // Power-Down Ports
  input  [1:0]   gt0_rxpd_in,
  input  [1:0]   gt0_txpd_in,

  // RX Margin Analysis Ports
  output         gt0_eyescandataerror_out,
  input          gt0_eyescantrigger_in,
  input          gt0_eyescanreset_in,

  // GT Tx Control
  input  [4:0]   gt0_txpostcursor_in,
  input  [4:0]   gt0_txprecursor_in,
  input  [3:0]   gt0_txdiffctrl_in,
  input          gt0_txpolarity_in,
  input          gt0_txinhibit_in,

  // TX Pattern Checker ports
  input          gt0_txprbsforceerr_in,

  // TX Initialization
  input          gt0_txpcsreset_in,
  input          gt0_txpmareset_in,

  // TX Buffer Ports
  output [1:0]   gt0_txbufstatus_out,

  // Rx CDR Ports
  input          gt0_rxcdrhold_in,

  // Rx Polarity Port
  input          gt0_rxpolarity_in,

  // RX Pattern Checker ports
  output         gt0_rxprbserr_out,
  input  [2:0]   gt0_rxprbssel_in,
  input          gt0_rxprbscntreset_in,

  // RX Buffer Bypass Ports
  input          gt0_rxbufreset_in,
  output [2:0]   gt0_rxbufstatus_out,
  output [2:0]   gt0_rxstatus_out,

  // RX Byte and Word Alignment Ports
  output         gt0_rxbyteisaligned_out,
  output         gt0_rxbyterealign_out,
  output         gt0_rxcommadet_out,

  // Digital Monitor Ports
  output [7:0]   gt0_dmonitorout_out,

  // RX Initialization and Reset Ports
  input          gt0_rxpcsreset_in,
  input          gt0_rxpmareset_in,

  // Receive Ports - RX Equalizer Ports
  input          gt0_rxlpmen_in,
  input          gt0_rxdfelpmreset_in,
  output [6:0]   gt0_rxmonitorout_out,
  input  [1:0]   gt0_rxmonitorsel_in,

  output         gt1_txresetdone_out,  //GT reset complete when high
  output         gt1_rxresetdone_out,
  output         gt1_cplllock_out,
  // DRP Ports
  input  [8:0]   gt1_drpaddr_in,
  input  [15:0]  gt1_drpdi_in,
  input          gt1_drpen_in,
  input          gt1_drpwe_in,
  output [15:0]  gt1_drpdo_out,
  output         gt1_drprdy_out,

  // Power-Down Ports
  input  [1:0]   gt1_rxpd_in,
  input  [1:0]   gt1_txpd_in,

  // RX Margin Analysis Ports
  output         gt1_eyescandataerror_out,
  input          gt1_eyescantrigger_in,
  input          gt1_eyescanreset_in,

  // GT Tx Control
  input  [4:0]   gt1_txpostcursor_in,
  input  [4:0]   gt1_txprecursor_in,
  input  [3:0]   gt1_txdiffctrl_in,
  input          gt1_txpolarity_in,
  input          gt1_txinhibit_in,

  // TX Pattern Checker ports
  input          gt1_txprbsforceerr_in,

  // TX Initialization
  input          gt1_txpcsreset_in,
  input          gt1_txpmareset_in,

  // TX Buffer Ports
  output [1:0]   gt1_txbufstatus_out,

  // Rx CDR Ports
  input          gt1_rxcdrhold_in,

  // Rx Polarity Port
  input          gt1_rxpolarity_in,

  // RX Pattern Checker ports
  output         gt1_rxprbserr_out,
  input  [2:0]   gt1_rxprbssel_in,
  input          gt1_rxprbscntreset_in,

  // RX Buffer Bypass Ports
  input          gt1_rxbufreset_in,
  output [2:0]   gt1_rxbufstatus_out,
  output [2:0]   gt1_rxstatus_out,

  // RX Byte and Word Alignment Ports
  output         gt1_rxbyteisaligned_out,
  output         gt1_rxbyterealign_out,
  output         gt1_rxcommadet_out,

  // Digital Monitor Ports
  output [7:0]   gt1_dmonitorout_out,

  // RX Initialization and Reset Ports
  input          gt1_rxpcsreset_in,
  input          gt1_rxpmareset_in,

  // Receive Ports - RX Equalizer Ports
  input          gt1_rxlpmen_in,
  input          gt1_rxdfelpmreset_in,
  output [6:0]   gt1_rxmonitorout_out,
  input  [1:0]   gt1_rxmonitorsel_in,

  output         gt2_txresetdone_out,  //GT reset complete when high
  output         gt2_rxresetdone_out,
  output         gt2_cplllock_out,
  // DRP Ports
  input  [8:0]   gt2_drpaddr_in,
  input  [15:0]  gt2_drpdi_in,
  input          gt2_drpen_in,
  input          gt2_drpwe_in,
  output [15:0]  gt2_drpdo_out,
  output         gt2_drprdy_out,

  // Power-Down Ports
  input  [1:0]   gt2_rxpd_in,
  input  [1:0]   gt2_txpd_in,

  // RX Margin Analysis Ports
  output         gt2_eyescandataerror_out,
  input          gt2_eyescantrigger_in,
  input          gt2_eyescanreset_in,

  // GT Tx Control
  input  [4:0]   gt2_txpostcursor_in,
  input  [4:0]   gt2_txprecursor_in,
  input  [3:0]   gt2_txdiffctrl_in,
  input          gt2_txpolarity_in,
  input          gt2_txinhibit_in,

  // TX Pattern Checker ports
  input          gt2_txprbsforceerr_in,

  // TX Initialization
  input          gt2_txpcsreset_in,
  input          gt2_txpmareset_in,

  // TX Buffer Ports
  output [1:0]   gt2_txbufstatus_out,

  // Rx CDR Ports
  input          gt2_rxcdrhold_in,

  // Rx Polarity Port
  input          gt2_rxpolarity_in,

  // RX Pattern Checker ports
  output         gt2_rxprbserr_out,
  input  [2:0]   gt2_rxprbssel_in,
  input          gt2_rxprbscntreset_in,

  // RX Buffer Bypass Ports
  input          gt2_rxbufreset_in,
  output [2:0]   gt2_rxbufstatus_out,
  output [2:0]   gt2_rxstatus_out,

  // RX Byte and Word Alignment Ports
  output         gt2_rxbyteisaligned_out,
  output         gt2_rxbyterealign_out,
  output         gt2_rxcommadet_out,

  // Digital Monitor Ports
  output [7:0]   gt2_dmonitorout_out,

  // RX Initialization and Reset Ports
  input          gt2_rxpcsreset_in,
  input          gt2_rxpmareset_in,

  // Receive Ports - RX Equalizer Ports
  input          gt2_rxlpmen_in,
  input          gt2_rxdfelpmreset_in,
  output [6:0]   gt2_rxmonitorout_out,
  input  [1:0]   gt2_rxmonitorsel_in,

  output         gt3_txresetdone_out,  //GT reset complete when high
  output         gt3_rxresetdone_out,
  output         gt3_cplllock_out,
  // DRP Ports
  input  [8:0]   gt3_drpaddr_in,
  input  [15:0]  gt3_drpdi_in,
  input          gt3_drpen_in,
  input          gt3_drpwe_in,
  output [15:0]  gt3_drpdo_out,
  output         gt3_drprdy_out,

  // Power-Down Ports
  input  [1:0]   gt3_rxpd_in,
  input  [1:0]   gt3_txpd_in,

  // RX Margin Analysis Ports
  output         gt3_eyescandataerror_out,
  input          gt3_eyescantrigger_in,
  input          gt3_eyescanreset_in,

  // GT Tx Control
  input  [4:0]   gt3_txpostcursor_in,
  input  [4:0]   gt3_txprecursor_in,
  input  [3:0]   gt3_txdiffctrl_in,
  input          gt3_txpolarity_in,
  input          gt3_txinhibit_in,

  // TX Pattern Checker ports
  input          gt3_txprbsforceerr_in,

  // TX Initialization
  input          gt3_txpcsreset_in,
  input          gt3_txpmareset_in,

  // TX Buffer Ports
  output [1:0]   gt3_txbufstatus_out,

  // Rx CDR Ports
  input          gt3_rxcdrhold_in,

  // Rx Polarity Port
  input          gt3_rxpolarity_in,

  // RX Pattern Checker ports
  output         gt3_rxprbserr_out,
  input  [2:0]   gt3_rxprbssel_in,
  input          gt3_rxprbscntreset_in,

  // RX Buffer Bypass Ports
  input          gt3_rxbufreset_in,
  output [2:0]   gt3_rxbufstatus_out,
  output [2:0]   gt3_rxstatus_out,

  // RX Byte and Word Alignment Ports
  output         gt3_rxbyteisaligned_out,
  output         gt3_rxbyterealign_out,
  output         gt3_rxcommadet_out,

  // Digital Monitor Ports
  output [7:0]   gt3_dmonitorout_out,

  // RX Initialization and Reset Ports
  input          gt3_rxpcsreset_in,
  input          gt3_rxpmareset_in,

  // Receive Ports - RX Equalizer Ports
  input          gt3_rxlpmen_in,
  input          gt3_rxdfelpmreset_in,
  output [6:0]   gt3_rxmonitorout_out,
  input  [1:0]   gt3_rxmonitorsel_in,

  // GT Reference Clock
  input          refclk_p,
  input          refclk_n,




  //*******************************************
  // Rx Ports
  //*******************************************
  input          rx_reset,
  output         rx_core_clk_out,

  input          rx_sysref,
  output         rx_sync,

  input   [3:0]  rxp,
  input   [3:0]  rxn,

  output         rx_aresetn,

  output  [3:0]  rx_start_of_frame,
  output  [3:0]  rx_end_of_frame,
  output  [3:0]  rx_start_of_multiframe,
  output  [3:0]  rx_end_of_multiframe,
  output  [15:0]  rx_frame_error,

  // Rx AXI-S interface
  output         rx_tvalid,
  output [127:0] rx_tdata,

  // AXI-Lite Control/Status
  input          s_axi_aclk,
  input          s_axi_aresetn,
  input  [11:0]  s_axi_awaddr,
  input          s_axi_awvalid,
  output         s_axi_awready,
  input  [31:0]  s_axi_wdata,
  input   [3:0]  s_axi_wstrb,
  input          s_axi_wvalid,
  output         s_axi_wready,
  output  [1:0]  s_axi_bresp,
  output         s_axi_bvalid,
  input          s_axi_bready,
  input  [11:0]  s_axi_araddr,
  input          s_axi_arvalid,
  output         s_axi_arready,
  output [31:0]  s_axi_rdata,
  output  [1:0]  s_axi_rresp,
  output         s_axi_rvalid,
  input          s_axi_rready
);

  localparam tx_pll_sel = 0;
  localparam rx_pll_sel = 0;

//*******************************************
// Wire declaration
//*******************************************
  wire         refclk;
  wire         rx_core_clk;

  wire         txoutclk;
  wire         rxoutclk;

  // GT Common I/O

  wire         rxencommaalign_i;
  wire         rx_reset_done;

  wire         rx_reset_gt;
  wire [31:0]  gt0_txdata;
  wire [3:0]   gt0_txcharisk;

  wire [31:0]  gt0_rxdata;
  wire [3:0]   gt0_rxcharisk;
  wire [3:0]   gt0_rxdisperr;
  wire [3:0]   gt0_rxnotintable;

  wire [31:0]  gt1_txdata;
  wire [3:0]   gt1_txcharisk;

  wire [31:0]  gt1_rxdata;
  wire [3:0]   gt1_rxcharisk;
  wire [3:0]   gt1_rxdisperr;
  wire [3:0]   gt1_rxnotintable;

  wire [31:0]  gt2_txdata;
  wire [3:0]   gt2_txcharisk;

  wire [31:0]  gt2_rxdata;
  wire [3:0]   gt2_rxcharisk;
  wire [3:0]   gt2_rxdisperr;
  wire [3:0]   gt2_rxnotintable;

  wire [31:0]  gt3_txdata;
  wire [3:0]   gt3_txcharisk;

  wire [31:0]  gt3_rxdata;
  wire [3:0]   gt3_rxcharisk;
  wire [3:0]   gt3_rxdisperr;
  wire [3:0]   gt3_rxnotintable;

//*******************************************
// JESD204 Core
//*******************************************
design_1_jesd204_0_0_block  jesd204_block_i
 (

   // Rx
  .rx_reset               (rx_reset),
  .rx_core_clk            (rx_core_clk),

  .rx_sysref              (rx_sysref),
  .rx_sync                (rx_sync),

  // Ports Required for GT
  .rx_reset_gt            (rx_reset_gt),

  .rxencommaalign_out    (rxencommaalign_i),
  .rx_reset_done         (rx_reset_done),

  // Lane 0
  .gt0_rxdata            (gt0_rxdata),
  .gt0_rxcharisk         (gt0_rxcharisk),
  .gt0_rxdisperr         (gt0_rxdisperr),
  .gt0_rxnotintable      (gt0_rxnotintable),

  // Lane 1
  .gt1_rxdata            (gt1_rxdata),
  .gt1_rxcharisk         (gt1_rxcharisk),
  .gt1_rxdisperr         (gt1_rxdisperr),
  .gt1_rxnotintable      (gt1_rxnotintable),

  // Lane 2
  .gt2_rxdata            (gt2_rxdata),
  .gt2_rxcharisk         (gt2_rxcharisk),
  .gt2_rxdisperr         (gt2_rxdisperr),
  .gt2_rxnotintable      (gt2_rxnotintable),

  // Lane 3
  .gt3_rxdata            (gt3_rxdata),
  .gt3_rxcharisk         (gt3_rxcharisk),
  .gt3_rxdisperr         (gt3_rxdisperr),
  .gt3_rxnotintable      (gt3_rxnotintable),


  // Rx AXI-S interface for each lane
  .rx_aresetn             (rx_aresetn),

  .rx_start_of_frame      (rx_start_of_frame),
  .rx_end_of_frame        (rx_end_of_frame),
  .rx_start_of_multiframe (rx_start_of_multiframe),
  .rx_end_of_multiframe   (rx_end_of_multiframe),
  .rx_frame_error         (rx_frame_error),

  .rx_tdata               (rx_tdata),
  .rx_tvalid              (rx_tvalid),

  // AXI-Lite Control/Status
  .s_axi_aclk             (s_axi_aclk),
  .s_axi_aresetn          (s_axi_aresetn),
  .s_axi_awaddr           (s_axi_awaddr),
  .s_axi_awvalid          (s_axi_awvalid),
  .s_axi_awready          (s_axi_awready),
  .s_axi_wdata            (s_axi_wdata),
  .s_axi_wstrb            (s_axi_wstrb),
  .s_axi_wvalid           (s_axi_wvalid),
  .s_axi_wready           (s_axi_wready),
  .s_axi_bresp            (s_axi_bresp),
  .s_axi_bvalid           (s_axi_bvalid),
  .s_axi_bready           (s_axi_bready),
  .s_axi_araddr           (s_axi_araddr),
  .s_axi_arvalid          (s_axi_arvalid),
  .s_axi_arready          (s_axi_arready),
  .s_axi_rdata            (s_axi_rdata),
  .s_axi_rresp            (s_axi_rresp),
  .s_axi_rvalid           (s_axi_rvalid),
  .s_axi_rready           (s_axi_rready)
);

//*******************************************
// Shared Clocking Module
// Clocks from this module can be used to
// share with other CL modules
//*******************************************
design_1_jesd204_0_0_clocking

i_shared_clocks(
  .refclk_pad_n         (refclk_n),
  .refclk_pad_p         (refclk_p),
  .refclk               (refclk),       //Used to drive GT Ref clock

  .coreclk              (rx_core_clk)  //Clock used by JESD204 core and usrclk2 input for GT module
 );

// Assign values to output clocks
  assign rx_core_clk_out = rx_core_clk;

//------------------------------------------------------------
// Instantiate the JESD204 PHY core
//------------------------------------------------------------
design_1_jesd204_0_0_phy
i_jesd204_phy (
  // Loopback
  .gt0_loopback_in           (loopback),

  // GT Reset Done Outputs
  .gt0_txresetdone_out       (gt0_txresetdone_out),
  .gt0_rxresetdone_out       (gt0_rxresetdone_out),

  .gt0_cplllock_out          (gt0_cplllock_out),

  // DRP Ports
  .gt0_drpaddr               (gt0_drpaddr_in),
  .gt0_drpdi                 (gt0_drpdi_in),
  .gt0_drpen                 (gt0_drpen_in),
  .gt0_drpwe                 (gt0_drpwe_in),
  .gt0_drpdo                 (gt0_drpdo_out),
  .gt0_drprdy                (gt0_drprdy_out),

  // Power Down Ports
  .gt0_rxpd_in               (gt0_rxpd_in),
  .gt0_txpd_in               (gt0_txpd_in),

  // RX Margin Analysis Ports
  .gt0_eyescandataerror_out  (gt0_eyescandataerror_out),
  .gt0_eyescantrigger_in     (gt0_eyescantrigger_in),
  .gt0_eyescanreset_in       (gt0_eyescanreset_in),

  // Tx Control
  .gt0_txpostcursor_in       (gt0_txpostcursor_in),
  .gt0_txprecursor_in        (gt0_txprecursor_in),
  .gt0_txdiffctrl_in         (gt0_txdiffctrl_in),
  .gt0_txpolarity_in         (gt0_txpolarity_in),
  .gt0_txinhibit_in          (gt0_txinhibit_in),

  // TX Pattern Checker ports
  .gt0_txprbsforceerr_in     (gt0_txprbsforceerr_in),

  // TX Initialization
  .gt0_txpcsreset_in         (gt0_txpcsreset_in),
  .gt0_txpmareset_in         (gt0_txpmareset_in),

  // TX Buffer Ports
  .gt0_txbufstatus_out       (gt0_txbufstatus_out),

  // Rx CDR Ports
  .gt0_rxcdrhold_in          (gt0_rxcdrhold_in),

  // Rx Polarity Port
  .gt0_rxpolarity_in         (gt0_rxpolarity_in),


  // Receive Ports - Pattern Checker ports
  .gt0_rxprbserr_out         (gt0_rxprbserr_out),
  .gt0_rxprbssel_in          (gt0_rxprbssel_in),
  .gt0_rxprbscntreset_in     (gt0_rxprbscntreset_in),

  // RX Buffer Bypass Ports
  .gt0_rxbufreset_in         (gt0_rxbufreset_in),
  .gt0_rxbufstatus_out       (gt0_rxbufstatus_out),
  .gt0_rxstatus_out          (gt0_rxstatus_out),

  // RX Byte and Word Alignment Ports
  .gt0_rxbyteisaligned_out   (gt0_rxbyteisaligned_out),
  .gt0_rxbyterealign_out     (gt0_rxbyterealign_out),
  .gt0_rxcommadet_out        (gt0_rxcommadet_out),

  // Digital Monitor Ports
  .gt0_dmonitorout_out       (gt0_dmonitorout_out),


  // RX Initialization and Reset Ports
  .gt0_rxpcsreset_in         (gt0_rxpcsreset_in),
  .gt0_rxpmareset_in         (gt0_rxpmareset_in),

  // Receive Ports - RX Equalizer Ports
  .gt0_rxlpmen_in            (gt0_rxlpmen_in),
  .gt0_rxdfelpmreset_in      (gt0_rxdfelpmreset_in),
  .gt0_rxmonitorout_out      (gt0_rxmonitorout_out),
  .gt0_rxmonitorsel_in       (gt0_rxmonitorsel_in),

  // Loopback
  .gt1_loopback_in           (loopback),

  // GT Reset Done Outputs
  .gt1_txresetdone_out       (gt1_txresetdone_out),
  .gt1_rxresetdone_out       (gt1_rxresetdone_out),

  .gt1_cplllock_out          (gt1_cplllock_out),

  // DRP Ports
  .gt1_drpaddr               (gt1_drpaddr_in),
  .gt1_drpdi                 (gt1_drpdi_in),
  .gt1_drpen                 (gt1_drpen_in),
  .gt1_drpwe                 (gt1_drpwe_in),
  .gt1_drpdo                 (gt1_drpdo_out),
  .gt1_drprdy                (gt1_drprdy_out),

  // Power Down Ports
  .gt1_rxpd_in               (gt1_rxpd_in),
  .gt1_txpd_in               (gt1_txpd_in),

  // RX Margin Analysis Ports
  .gt1_eyescandataerror_out  (gt1_eyescandataerror_out),
  .gt1_eyescantrigger_in     (gt1_eyescantrigger_in),
  .gt1_eyescanreset_in       (gt1_eyescanreset_in),

  // Tx Control
  .gt1_txpostcursor_in       (gt1_txpostcursor_in),
  .gt1_txprecursor_in        (gt1_txprecursor_in),
  .gt1_txdiffctrl_in         (gt1_txdiffctrl_in),
  .gt1_txpolarity_in         (gt1_txpolarity_in),
  .gt1_txinhibit_in          (gt1_txinhibit_in),

  // TX Pattern Checker ports
  .gt1_txprbsforceerr_in     (gt1_txprbsforceerr_in),

  // TX Initialization
  .gt1_txpcsreset_in         (gt1_txpcsreset_in),
  .gt1_txpmareset_in         (gt1_txpmareset_in),

  // TX Buffer Ports
  .gt1_txbufstatus_out       (gt1_txbufstatus_out),

  // Rx CDR Ports
  .gt1_rxcdrhold_in          (gt1_rxcdrhold_in),

  // Rx Polarity Port
  .gt1_rxpolarity_in         (gt1_rxpolarity_in),


  // Receive Ports - Pattern Checker ports
  .gt1_rxprbserr_out         (gt1_rxprbserr_out),
  .gt1_rxprbssel_in          (gt1_rxprbssel_in),
  .gt1_rxprbscntreset_in     (gt1_rxprbscntreset_in),

  // RX Buffer Bypass Ports
  .gt1_rxbufreset_in         (gt1_rxbufreset_in),
  .gt1_rxbufstatus_out       (gt1_rxbufstatus_out),
  .gt1_rxstatus_out          (gt1_rxstatus_out),

  // RX Byte and Word Alignment Ports
  .gt1_rxbyteisaligned_out   (gt1_rxbyteisaligned_out),
  .gt1_rxbyterealign_out     (gt1_rxbyterealign_out),
  .gt1_rxcommadet_out        (gt1_rxcommadet_out),

  // Digital Monitor Ports
  .gt1_dmonitorout_out       (gt1_dmonitorout_out),


  // RX Initialization and Reset Ports
  .gt1_rxpcsreset_in         (gt1_rxpcsreset_in),
  .gt1_rxpmareset_in         (gt1_rxpmareset_in),

  // Receive Ports - RX Equalizer Ports
  .gt1_rxlpmen_in            (gt1_rxlpmen_in),
  .gt1_rxdfelpmreset_in      (gt1_rxdfelpmreset_in),
  .gt1_rxmonitorout_out      (gt1_rxmonitorout_out),
  .gt1_rxmonitorsel_in       (gt1_rxmonitorsel_in),

  // Loopback
  .gt2_loopback_in           (loopback),

  // GT Reset Done Outputs
  .gt2_txresetdone_out       (gt2_txresetdone_out),
  .gt2_rxresetdone_out       (gt2_rxresetdone_out),

  .gt2_cplllock_out          (gt2_cplllock_out),

  // DRP Ports
  .gt2_drpaddr               (gt2_drpaddr_in),
  .gt2_drpdi                 (gt2_drpdi_in),
  .gt2_drpen                 (gt2_drpen_in),
  .gt2_drpwe                 (gt2_drpwe_in),
  .gt2_drpdo                 (gt2_drpdo_out),
  .gt2_drprdy                (gt2_drprdy_out),

  // Power Down Ports
  .gt2_rxpd_in               (gt2_rxpd_in),
  .gt2_txpd_in               (gt2_txpd_in),

  // RX Margin Analysis Ports
  .gt2_eyescandataerror_out  (gt2_eyescandataerror_out),
  .gt2_eyescantrigger_in     (gt2_eyescantrigger_in),
  .gt2_eyescanreset_in       (gt2_eyescanreset_in),

  // Tx Control
  .gt2_txpostcursor_in       (gt2_txpostcursor_in),
  .gt2_txprecursor_in        (gt2_txprecursor_in),
  .gt2_txdiffctrl_in         (gt2_txdiffctrl_in),
  .gt2_txpolarity_in         (gt2_txpolarity_in),
  .gt2_txinhibit_in          (gt2_txinhibit_in),

  // TX Pattern Checker ports
  .gt2_txprbsforceerr_in     (gt2_txprbsforceerr_in),

  // TX Initialization
  .gt2_txpcsreset_in         (gt2_txpcsreset_in),
  .gt2_txpmareset_in         (gt2_txpmareset_in),

  // TX Buffer Ports
  .gt2_txbufstatus_out       (gt2_txbufstatus_out),

  // Rx CDR Ports
  .gt2_rxcdrhold_in          (gt2_rxcdrhold_in),

  // Rx Polarity Port
  .gt2_rxpolarity_in         (gt2_rxpolarity_in),


  // Receive Ports - Pattern Checker ports
  .gt2_rxprbserr_out         (gt2_rxprbserr_out),
  .gt2_rxprbssel_in          (gt2_rxprbssel_in),
  .gt2_rxprbscntreset_in     (gt2_rxprbscntreset_in),

  // RX Buffer Bypass Ports
  .gt2_rxbufreset_in         (gt2_rxbufreset_in),
  .gt2_rxbufstatus_out       (gt2_rxbufstatus_out),
  .gt2_rxstatus_out          (gt2_rxstatus_out),

  // RX Byte and Word Alignment Ports
  .gt2_rxbyteisaligned_out   (gt2_rxbyteisaligned_out),
  .gt2_rxbyterealign_out     (gt2_rxbyterealign_out),
  .gt2_rxcommadet_out        (gt2_rxcommadet_out),

  // Digital Monitor Ports
  .gt2_dmonitorout_out       (gt2_dmonitorout_out),


  // RX Initialization and Reset Ports
  .gt2_rxpcsreset_in         (gt2_rxpcsreset_in),
  .gt2_rxpmareset_in         (gt2_rxpmareset_in),

  // Receive Ports - RX Equalizer Ports
  .gt2_rxlpmen_in            (gt2_rxlpmen_in),
  .gt2_rxdfelpmreset_in      (gt2_rxdfelpmreset_in),
  .gt2_rxmonitorout_out      (gt2_rxmonitorout_out),
  .gt2_rxmonitorsel_in       (gt2_rxmonitorsel_in),

  // Loopback
  .gt3_loopback_in           (loopback),

  // GT Reset Done Outputs
  .gt3_txresetdone_out       (gt3_txresetdone_out),
  .gt3_rxresetdone_out       (gt3_rxresetdone_out),

  .gt3_cplllock_out          (gt3_cplllock_out),

  // DRP Ports
  .gt3_drpaddr               (gt3_drpaddr_in),
  .gt3_drpdi                 (gt3_drpdi_in),
  .gt3_drpen                 (gt3_drpen_in),
  .gt3_drpwe                 (gt3_drpwe_in),
  .gt3_drpdo                 (gt3_drpdo_out),
  .gt3_drprdy                (gt3_drprdy_out),

  // Power Down Ports
  .gt3_rxpd_in               (gt3_rxpd_in),
  .gt3_txpd_in               (gt3_txpd_in),

  // RX Margin Analysis Ports
  .gt3_eyescandataerror_out  (gt3_eyescandataerror_out),
  .gt3_eyescantrigger_in     (gt3_eyescantrigger_in),
  .gt3_eyescanreset_in       (gt3_eyescanreset_in),

  // Tx Control
  .gt3_txpostcursor_in       (gt3_txpostcursor_in),
  .gt3_txprecursor_in        (gt3_txprecursor_in),
  .gt3_txdiffctrl_in         (gt3_txdiffctrl_in),
  .gt3_txpolarity_in         (gt3_txpolarity_in),
  .gt3_txinhibit_in          (gt3_txinhibit_in),

  // TX Pattern Checker ports
  .gt3_txprbsforceerr_in     (gt3_txprbsforceerr_in),

  // TX Initialization
  .gt3_txpcsreset_in         (gt3_txpcsreset_in),
  .gt3_txpmareset_in         (gt3_txpmareset_in),

  // TX Buffer Ports
  .gt3_txbufstatus_out       (gt3_txbufstatus_out),

  // Rx CDR Ports
  .gt3_rxcdrhold_in          (gt3_rxcdrhold_in),

  // Rx Polarity Port
  .gt3_rxpolarity_in         (gt3_rxpolarity_in),


  // Receive Ports - Pattern Checker ports
  .gt3_rxprbserr_out         (gt3_rxprbserr_out),
  .gt3_rxprbssel_in          (gt3_rxprbssel_in),
  .gt3_rxprbscntreset_in     (gt3_rxprbscntreset_in),

  // RX Buffer Bypass Ports
  .gt3_rxbufreset_in         (gt3_rxbufreset_in),
  .gt3_rxbufstatus_out       (gt3_rxbufstatus_out),
  .gt3_rxstatus_out          (gt3_rxstatus_out),

  // RX Byte and Word Alignment Ports
  .gt3_rxbyteisaligned_out   (gt3_rxbyteisaligned_out),
  .gt3_rxbyterealign_out     (gt3_rxbyterealign_out),
  .gt3_rxcommadet_out        (gt3_rxcommadet_out),

  // Digital Monitor Ports
  .gt3_dmonitorout_out       (gt3_dmonitorout_out),


  // RX Initialization and Reset Ports
  .gt3_rxpcsreset_in         (gt3_rxpcsreset_in),
  .gt3_rxpmareset_in         (gt3_rxpmareset_in),

  // Receive Ports - RX Equalizer Ports
  .gt3_rxlpmen_in            (gt3_rxlpmen_in),
  .gt3_rxdfelpmreset_in      (gt3_rxdfelpmreset_in),
  .gt3_rxmonitorout_out      (gt3_rxmonitorout_out),
  .gt3_rxmonitorsel_in       (gt3_rxmonitorsel_in),

  // Reset Inputs for each direction
  .tx_reset_gt             (rx_reset_gt),
  .rx_reset_gt             (rx_reset_gt),
  .tx_sys_reset            (rx_reset),
  .rx_sys_reset            (rx_reset),

  // Reset Done for each direction
  .tx_reset_done            (tx_reset_done),
  .rx_reset_done            (rx_reset_done),

  .cpll_refclk              (refclk),


  .rxencommaalign          (rxencommaalign_i),

// Clocks
  .tx_core_clk             (rx_core_clk),
  .txoutclk                (txoutclk),

  .rx_core_clk             (rx_core_clk),

  .rxoutclk                (rxoutclk),

  .drpclk               (s_axi_aclk),
  
 
  .gt_prbssel              (3'b000),

  // Tie off Tx Ports
  // Lane 0
  .gt0_txdata              (32'b0),
  .gt0_txcharisk           (4'b0),

  // Lane 1
  .gt1_txdata              (32'b0),
  .gt1_txcharisk           (4'b0),

  // Lane 2
  .gt2_txdata              (32'b0),
  .gt2_txcharisk           (4'b0),

  // Lane 3
  .gt3_txdata              (32'b0),
  .gt3_txcharisk           (4'b0),


  // Rx Ports
  // Lane 0
  .gt0_rxdata              (gt0_rxdata),
  .gt0_rxcharisk           (gt0_rxcharisk),
  .gt0_rxdisperr           (gt0_rxdisperr),
  .gt0_rxnotintable        (gt0_rxnotintable),

  // Lane 1
  .gt1_rxdata              (gt1_rxdata),
  .gt1_rxcharisk           (gt1_rxcharisk),
  .gt1_rxdisperr           (gt1_rxdisperr),
  .gt1_rxnotintable        (gt1_rxnotintable),

  // Lane 2
  .gt2_rxdata              (gt2_rxdata),
  .gt2_rxcharisk           (gt2_rxcharisk),
  .gt2_rxdisperr           (gt2_rxdisperr),
  .gt2_rxnotintable        (gt2_rxnotintable),

  // Lane 3
  .gt3_rxdata              (gt3_rxdata),
  .gt3_rxcharisk           (gt3_rxcharisk),
  .gt3_rxdisperr           (gt3_rxdisperr),
  .gt3_rxnotintable        (gt3_rxnotintable),


  // Serial ports
  .rxn_in                  (rxn),
  .rxp_in                  (rxp),
  .txn_out                 (),
  .txp_out                 ()

);

  // Assign Debug output ports
  assign gt_rxdata       =  {gt3_rxdata, gt2_rxdata, gt1_rxdata, gt0_rxdata};
  assign gt_rxcharisk    =  {gt3_rxcharisk, gt2_rxcharisk, gt1_rxcharisk, gt0_rxcharisk};
  assign gt_rxdisperr    =  {gt3_rxdisperr, gt2_rxdisperr, gt1_rxdisperr, gt0_rxdisperr};
  assign gt_rxnotintable =  {gt3_rxnotintable, gt2_rxnotintable, gt1_rxnotintable, gt0_rxnotintable};


endmodule
