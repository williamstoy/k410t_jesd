`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2023 02:11:44 PM
// Design Name: 
// Module Name: triggered_clock_spy
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


module clock_control (
    input wire clk,
    input wire [31:0] trigger,
    output reg clock_enable,
    output wire CE,
    output reg clock_reset
);
    assign CE = clock_enable;
    reg [31:0] counter_max  = 32'd100800000;
    reg [26:0] counter      = 32'd0;

    always @(posedge clk) begin
        if (trigger[0]) begin
            counter <= 32'd0;           // 1) reset the counter
            clock_reset <= 1'b1;        // 2) pulse the clock_reset bit high
            clock_enable <= 1'b1;       // 3) set the clock_enable high
        end else if (clock_reset) begin
            clock_reset <= 1'b0;        // to make sure clock_reset is only a pulse
        end else if (clock_enable) begin
            if (counter < counter_max) begin
                counter <= counter + 1;  // 4) start counting up
            end else begin
                clock_enable <= 1'b0;    // when the number is reached, set the clock_enable low
            end
        end
    end

endmodule

