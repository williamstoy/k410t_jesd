// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
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
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:jesd204_0_transport_layer_demapper:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_jesd204_0_transport_0_0 (
  clk,
  rst_n,
  rx_tdata,
  rx_tvalid,
  signal0_sampl0,
  signal0_sampl1,
  signal0_cntrl0,
  signal0_cntrl1,
  signal1_sampl0,
  signal1_sampl1,
  signal1_cntrl0,
  signal1_cntrl1,
  signal2_sampl0,
  signal2_sampl1,
  signal2_cntrl0,
  signal2_cntrl1,
  signal3_sampl0,
  signal3_sampl1,
  signal3_cntrl0,
  signal3_cntrl1,
  ready_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF rx, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rx TDATA" *)
input wire [127 : 0] rx_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rx TVALID" *)
input wire rx_tvalid;
output wire [13 : 0] signal0_sampl0;
output wire [13 : 0] signal0_sampl1;
output wire [1 : 0] signal0_cntrl0;
output wire [1 : 0] signal0_cntrl1;
output wire [13 : 0] signal1_sampl0;
output wire [13 : 0] signal1_sampl1;
output wire [1 : 0] signal1_cntrl0;
output wire [1 : 0] signal1_cntrl1;
output wire [13 : 0] signal2_sampl0;
output wire [13 : 0] signal2_sampl1;
output wire [1 : 0] signal2_cntrl0;
output wire [1 : 0] signal2_cntrl1;
output wire [13 : 0] signal3_sampl0;
output wire [13 : 0] signal3_sampl1;
output wire [1 : 0] signal3_cntrl0;
output wire [1 : 0] signal3_cntrl1;
output wire ready_out;

  jesd204_0_transport_layer_demapper inst (
    .clk(clk),
    .rst_n(rst_n),
    .rx_tdata(rx_tdata),
    .rx_tvalid(rx_tvalid),
    .signal0_sampl0(signal0_sampl0),
    .signal0_sampl1(signal0_sampl1),
    .signal0_cntrl0(signal0_cntrl0),
    .signal0_cntrl1(signal0_cntrl1),
    .signal1_sampl0(signal1_sampl0),
    .signal1_sampl1(signal1_sampl1),
    .signal1_cntrl0(signal1_cntrl0),
    .signal1_cntrl1(signal1_cntrl1),
    .signal2_sampl0(signal2_sampl0),
    .signal2_sampl1(signal2_sampl1),
    .signal2_cntrl0(signal2_cntrl0),
    .signal2_cntrl1(signal2_cntrl1),
    .signal3_sampl0(signal3_sampl0),
    .signal3_sampl1(signal3_sampl1),
    .signal3_cntrl0(signal3_cntrl0),
    .signal3_cntrl1(signal3_cntrl1),
    .ready_out(ready_out)
  );
endmodule
