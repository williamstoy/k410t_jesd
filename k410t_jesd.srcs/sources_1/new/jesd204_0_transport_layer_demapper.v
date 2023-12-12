//----------------------------------------------------------------------------
// Title : Transport Layer Demapper for the Example Design
// Project : JESD204
//----------------------------------------------------------------------------
// File : jesd204_0_transport_layer_demapper.v
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

module jesd204_0_transport_layer_demapper (
  input         clk,
  input         rst_n,

  input [127:0] rx_tdata,
  input         rx_tvalid,

  //Channel 0
  output [13:0] signalA_sampl0,
  output [13:0] signalA_sampl1,
  output        signalA_cntrl0,
  output        signalA_cntrl1,
  //Channel 1
  output [13:0] signalB_sampl0,
  output [13:0] signalB_sampl1,
  output        signalB_cntrl0,
  output        signalB_cntrl1,
  //Channel 2
  output [13:0] signalC_sampl0,
  output [13:0] signalC_sampl1,
  output        signalC_cntrl0,
  output        signalC_cntrl1,
  //Channel 3
  output [13:0] signalD_sampl0,
  output [13:0] signalD_sampl1,
  output        signalD_cntrl0,
  output        signalD_cntrl1,

  output        ready_out
);

//Channel 0
reg [13:0] signalA_sampl0_reg;
reg [13:0] signalA_sampl1_reg;
reg        signalA_cntrl0_reg;
reg        signalA_cntrl1_reg;
//Channel 1
reg [13:0] signalB_sampl0_reg;
reg [13:0] signalB_sampl1_reg;
reg        signalB_cntrl0_reg;
reg        signalB_cntrl1_reg;
//Channel 2
reg [13:0] signalC_sampl0_reg;
reg [13:0] signalC_sampl1_reg;
reg        signalC_cntrl0_reg;
reg        signalC_cntrl1_reg;
//Channel 3
reg [13:0] signalD_sampl0_reg;
reg [13:0] signalD_sampl1_reg;
reg        signalD_cntrl0_reg;
reg        signalD_cntrl1_reg;

reg full;

always @(posedge clk, negedge rst_n)
begin
  if(!rst_n)
  begin
    //Channel 0
    signalA_sampl0_reg <= 0;
    signalA_sampl1_reg <= 0;
    signalA_cntrl0_reg <= 0;
    signalA_cntrl1_reg <= 0;
    //Channel 1
    signalB_sampl0_reg <= 0;
    signalB_sampl1_reg <= 0;
    signalB_cntrl0_reg <= 0;
    signalB_cntrl1_reg <= 0;
    //Channel 2
    signalC_sampl0_reg <= 0;
    signalC_sampl1_reg <= 0;
    signalC_cntrl0_reg <= 0;
    signalC_cntrl1_reg <= 0;
    //Channel 3
    signalD_sampl0_reg <= 0;
    signalD_sampl1_reg <= 0;
    signalD_cntrl0_reg <= 0;
    signalD_cntrl1_reg <= 0;
    full <= 1'b0;
  end
  else
  begin
    if(rx_tvalid)
    begin
      //extract the samples from the input data word
      //Channel 0
      signalA_cntrl1_reg <= rx_tdata[9];
      signalA_sampl1_reg <= {rx_tdata[7:0], rx_tdata[127:122]};
      signalA_cntrl0_reg <= rx_tdata[25];
      signalA_sampl0_reg <= rx_tdata[23:10];
      //Channel 1
      signalB_cntrl1_reg <= rx_tdata[41];
      signalB_sampl1_reg <= rx_tdata[39:26];
      signalB_cntrl0_reg <= rx_tdata[57];
      signalB_sampl0_reg <= rx_tdata[55:42];
      //Channel 2
      signalC_cntrl1_reg <= rx_tdata[73];
      signalC_sampl1_reg <= rx_tdata[71:58];
      signalC_cntrl0_reg <= rx_tdata[89];
      signalC_sampl0_reg <= rx_tdata[87:74];
      //Channel 3
      signalD_cntrl1_reg <= rx_tdata[105];
      signalD_sampl1_reg <= rx_tdata[103:90];
      signalD_cntrl0_reg <= rx_tdata[121];
      signalD_sampl0_reg <= rx_tdata[119:106];
      full <= 1'b1;
    end
  end
end//always

//assign registered demapped sample to the outputs
//Channel 0
assign signalA_sampl0 = signalA_sampl0_reg;
assign signalA_sampl1 = signalA_sampl1_reg;
assign signalA_cntrl0 = signalA_cntrl0_reg;
assign signalA_cntrl1 = signalA_cntrl1_reg;
//Channel 1
assign signalB_sampl0 = signalB_sampl0_reg;
assign signalB_sampl1 = signalB_sampl1_reg;
assign signalB_cntrl0 = signalB_cntrl0_reg;
assign signalB_cntrl1 = signalB_cntrl1_reg;
//Channel 2
assign signalC_sampl0 = signalC_sampl0_reg;
assign signalC_sampl1 = signalC_sampl1_reg;
assign signalC_cntrl0 = signalC_cntrl0_reg;
assign signalC_cntrl1 = signalC_cntrl1_reg;
//Channel 3
assign signalD_sampl0 = signalD_sampl0_reg;
assign signalD_sampl1 = signalD_sampl1_reg;
assign signalD_cntrl0 = signalD_cntrl0_reg;
assign signalD_cntrl1 = signalD_cntrl1_reg;

assign ready_out = rx_tvalid & full;

endmodule
