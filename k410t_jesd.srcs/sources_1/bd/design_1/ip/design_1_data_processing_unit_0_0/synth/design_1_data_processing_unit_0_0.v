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


// IP VLNV: xilinx.com:module_ref:data_processing_unit:1.0
// IP Revision: 1

(* X_CORE_INFO = "data_processing_unit,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "design_1_data_processing_unit_0_0,data_processing_unit,{}" *)
(* CORE_GENERATION_INFO = "design_1_data_processing_unit_0_0,data_processing_unit,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=data_processing_unit,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_data_processing_unit_0_0 (
  V_threshold,
  time_min,
  time_max,
  clk,
  RESET_N,
  A0,
  A1,
  valid,
  V_peak,
  AUC,
  dt,
  IPI
);

input wire [31 : 0] V_threshold;
input wire [31 : 0] time_min;
input wire [31 : 0] time_max;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET_N RST" *)
input wire RESET_N;
input wire [13 : 0] A0;
input wire [13 : 0] A1;
output wire valid;
output wire [13 : 0] V_peak;
output wire [31 : 0] AUC;
output wire [15 : 0] dt;
output wire [31 : 0] IPI;

  data_processing_unit inst (
    .V_threshold(V_threshold),
    .time_min(time_min),
    .time_max(time_max),
    .clk(clk),
    .RESET_N(RESET_N),
    .A0(A0),
    .A1(A1),
    .valid(valid),
    .V_peak(V_peak),
    .AUC(AUC),
    .dt(dt),
    .IPI(IPI)
  );
endmodule
