`timescale 1ns / 1ps

//Author: Nicolas Alarcon
//
//Takes data points to be put in FIFO and writes an event's worth of data

`define STARTFLAG {1'b1,15'h0000}

module DATA_TO_FIFO #(parameter SAMPLES_PER_EVENT = 3880)
(
    input wire clk,
    input wire rst_n,
    input wire en,
    input wire jesd_valid,
    input wire fifo_ready,
    input wire [31:0] samples_per_event,
    input wire [31:0] data_in,
    output reg wr_en,
    output reg [31:0] data_out
);

reg [31:0] event_counter;

    always @(posedge clk, negedge rst_n)begin
	if (!rst_n) begin
	    wr_en <= 0;
	    data_out <= 0;
	end else if (en & fifo_ready & jesd_valid) begin
	    data_out <= data_in;
	    
	    if (data_in[31:16] == `STARTFLAG || data_in[15:0] == `STARTFLAG) wr_en <= 1'b1;
	    
	    if (wr_en == 1'b1) event_counter <= event_counter + 1;
	    
	    if (event_counter >= samples_per_event-1) begin 
		wr_en <= 1'b0;
		event_counter <= 0;
	    end 
	    	
	end
    end
endmodule
