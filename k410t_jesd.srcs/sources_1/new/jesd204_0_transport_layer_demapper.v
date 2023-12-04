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
  output [13:0] signal0_sampl0,
  output [13:0] signal0_sampl1,
  output  [1:0] signal0_cntrl0,
  output  [1:0] signal0_cntrl1,
  //Channel 1
  output [13:0] signal1_sampl0,
  output [13:0] signal1_sampl1,
  output  [1:0] signal1_cntrl0,
  output  [1:0] signal1_cntrl1,
  //Channel 2
  output [13:0] signal2_sampl0,
  output [13:0] signal2_sampl1,
  output  [1:0] signal2_cntrl0,
  output  [1:0] signal2_cntrl1,
  //Channel 3
  output [13:0] signal3_sampl0,
  output [13:0] signal3_sampl1,
  output  [1:0] signal3_cntrl0,
  output  [1:0] signal3_cntrl1,

  output        ready_out
);

//Channel 0
reg [13:0] signal0_sampl0_reg;
reg [13:0] signal0_sampl1_reg;
reg  [1:0] signal0_cntrl0_reg;
reg  [1:0] signal0_cntrl1_reg;
//Channel 1
reg [13:0] signal1_sampl0_reg;
reg [13:0] signal1_sampl1_reg;
reg  [1:0] signal1_cntrl0_reg;
reg  [1:0] signal1_cntrl1_reg;
//Channel 2
reg [13:0] signal2_sampl0_reg;
reg [13:0] signal2_sampl1_reg;
reg  [1:0] signal2_cntrl0_reg;
reg  [1:0] signal2_cntrl1_reg;
//Channel 3
reg [13:0] signal3_sampl0_reg;
reg [13:0] signal3_sampl1_reg;
reg  [1:0] signal3_cntrl0_reg;
reg  [1:0] signal3_cntrl1_reg;

reg full;

always @(posedge clk, negedge rst_n)
begin
  if(!rst_n)
  begin
    //Channel 0
    signal0_sampl0_reg <= 0;
    signal0_sampl1_reg <= 0;
    signal0_cntrl0_reg <= 0;
    signal0_cntrl1_reg <= 0;
    //Channel 1
    signal1_sampl0_reg <= 0;
    signal1_sampl1_reg <= 0;
    signal1_cntrl0_reg <= 0;
    signal1_cntrl1_reg <= 0;
    //Channel 2
    signal2_sampl0_reg <= 0;
    signal2_sampl1_reg <= 0;
    signal2_cntrl0_reg <= 0;
    signal2_cntrl1_reg <= 0;
    //Channel 3
    signal3_sampl0_reg <= 0;
    signal3_sampl1_reg <= 0;
    signal3_cntrl0_reg <= 0;
    signal3_cntrl1_reg <= 0;
    full <= 1'b0;
  end
  else
  begin
    if(rx_tvalid)
    begin
      //extract the samples from the input data word
      //Channel 0
      signal0_cntrl1_reg <= rx_tdata[31:30];
      signal0_sampl1_reg <= rx_tdata[29:16];
      signal0_cntrl0_reg <= rx_tdata[15:14];
      signal0_sampl0_reg <= rx_tdata[13:0];
      //Channel 1
      signal1_cntrl1_reg <= rx_tdata[63:62];
      signal1_sampl1_reg <= rx_tdata[61:48];
      signal1_cntrl0_reg <= rx_tdata[47:46];
      signal1_sampl0_reg <= rx_tdata[45:32];
      //Channel 2
      signal2_cntrl1_reg <= rx_tdata[95:94];
      signal2_sampl1_reg <= rx_tdata[93:80];
      signal2_cntrl0_reg <= rx_tdata[79:78];
      signal2_sampl0_reg <= rx_tdata[77:64];
      //Channel 3
      signal3_cntrl1_reg <= rx_tdata[127:126];
      signal3_sampl1_reg <= rx_tdata[125:112];
      signal3_cntrl0_reg <= rx_tdata[111:110];
      signal3_sampl0_reg <= rx_tdata[109:96];
      full <= 1'b1;
    end
  end
end//always

//assign registered demapped sample to the outputs
//Channel 0
assign signal0_sampl0 = signal0_sampl0_reg;
assign signal0_sampl1 = signal0_sampl1_reg;
assign signal0_cntrl0 = signal0_cntrl0_reg;
assign signal0_cntrl1 = signal0_cntrl1_reg;
//Channel 1
assign signal1_sampl0 = signal1_sampl0_reg;
assign signal1_sampl1 = signal1_sampl1_reg;
assign signal1_cntrl0 = signal1_cntrl0_reg;
assign signal1_cntrl1 = signal1_cntrl1_reg;
//Channel 2
assign signal2_sampl0 = signal2_sampl0_reg;
assign signal2_sampl1 = signal2_sampl1_reg;
assign signal2_cntrl0 = signal2_cntrl0_reg;
assign signal2_cntrl1 = signal2_cntrl1_reg;
//Channel 3
assign signal3_sampl0 = signal3_sampl0_reg;
assign signal3_sampl1 = signal3_sampl1_reg;
assign signal3_cntrl0 = signal3_cntrl0_reg;
assign signal3_cntrl1 = signal3_cntrl1_reg;

assign ready_out = rx_tvalid & full;

endmodule
