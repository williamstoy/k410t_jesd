`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Created by Aditya Ramkumar for TRAUMAS1_ADC
// Edited by Nicolas Alarcon for GEVI Directed Evolution Project
// Create Date: 02/07/2024 06:04:52 PM
// Design Name: 
// Module Name: FIFO_FSM
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


module FIFO_FSM #(parameter integer FIFO_DEPTH = 8000,
parameter integer FIFO_WIDTH = 32)
(
	
	input wire RST_N,
	input wire CLK, // FIFO CLK
	input wire READY,
	input wire [FIFO_WIDTH-1:0] DATA_IN,
	
	output reg state_reg,
	output reg [FIFO_WIDTH-1:0] FIFO_DATA,
	output reg WR_EN
);

reg [12:0] bit_count;

//States
localparam IDLE = 1'b0, SHIFT = 1'b1;

initial begin
	state_reg = 1'b0;
end

//FSM
always @(negedge RST_N, posedge CLK) begin

    if(!RST_N) begin
        state_reg <= IDLE;
        bit_count <= 12'b0;
        WR_EN <= 1'b0;
    end
    else begin
	case(state_reg)
		IDLE: if (READY) begin
			state_reg <= SHIFT;
			bit_count <= 13'b0;
			WR_EN <= 1'b0;
			end
			else begin
			state_reg <= IDLE;
			bit_count <= 13'b0;
			WR_EN <= 1'b0;
			end

		SHIFT:  begin
		    FIFO_DATA <= DATA_IN;
			WR_EN <= 1'b1;
			
		   if (bit_count == FIFO_DEPTH) begin
			state_reg <= IDLE;
			bit_count <= 13'b0;

		   end else begin
			state_reg <= SHIFT;
			bit_count <= bit_count + 1'b1;
		   end
			
			end

		default: begin
			state_reg <= IDLE;
			bit_count <= 13'b0;
			WR_EN <= 1'b0;	
			end
	endcase

    end
end


endmodule
