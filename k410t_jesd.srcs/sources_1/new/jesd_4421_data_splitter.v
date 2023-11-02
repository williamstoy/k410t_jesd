`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/02/2023 06:07:26 PM
// Design Name: 
// Module Name: jesd_4421_data_splitter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module jesd_4421_data_splitter(
    input   wire [127:0]    rx_tdata,
    input   wire            rx_tvalid,
    output  wire [15:0]     A0,
    output  wire [15:0]     A1,
    output  wire [15:0]     B0,
    output  wire [15:0]     B1,
    output  wire [15:0]     C0,
    output  wire [15:0]     C1,
    output  wire [15:0]     D0,
    output  wire [15:0]     D1
    );
    
    assign A0 = rx_tdata[127:112];
    assign A1 = rx_tdata[111:96];
    assign B0 = rx_tdata[95:80];
    assign B1 = rx_tdata[79:64];
    assign C0 = rx_tdata[63:48];
    assign C1 = rx_tdata[47:32];
    assign D0 = rx_tdata[31:16];
    assign D1 = rx_tdata[15:0];
endmodule
