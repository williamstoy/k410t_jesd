//Author: Nicolas Alarcon
//

//States for Event Handling
`define IDLE 2'b00
`define EVENT 2'b01
//`define WAITING 2'b11
//Event Flag
`define STARTFLAG {1'b1,15'h0000}
//`define ENDFLAG 32'b01010101010101010101010101010101

module dpu#(parameter START_OF_FRAME = 40,
            parameter EVENT_DEPTH = 41
)
(
    input wire clk,
    input wire en,
    input wire [31:0] V_thresholdA,
    input wire [31:0] V_thresholdB,
    input wire [31:0] time_min, 
    input wire [31:0] time_max,
    input wire        rst_n,
    input wire [31:0] data_in,
    output wire       event_A,
    output wire       event_B,
    output reg [31:0] data_out,
    output wire stuck
);

//State Machine Regs
reg [1:0] event_state;

//counters
reg [31:0] counter;
reg [127:0] abs_counter; //absolute time
reg [31:0] event_cnt;
reg [31:0] time_out;

//event array
reg [31:0] events [EVENT_DEPTH-1:0]; 

//wire out
wire [15:0] channelB, channelA;
assign channelB = data_in[31:16];
assign channelA = data_in[15:0];

//internal wires
wire event_detA, event_detB, go_to_idle;
reg event_trig;

//event detection: TODO with updated event format
assign event_detA = (channelA < V_thresholdA);
assign event_detB = (channelB < V_thresholdB);

wire event_detected = (event_detA || event_detB);
assign stuck = (event_detected && counter>time_max);
assign go_to_idle = (stuck) || (~event_detected && time_out>time_min);

assign event_A = event_detA && event_trig;
assign event_B = event_detB && event_trig;

//

integer i;

always@(posedge clk or negedge rst_n) begin

    if(rst_n == 1'b0) begin
        event_state <= `IDLE;
        time_out <= 3'b0;
        counter <= 32'd0;
        abs_counter <= 128'd0;
        event_cnt <= 32'd0;
        event_trig <= 1'b0;
        //reset event regs
        for (i = 0; i<EVENT_DEPTH; i = i+1) events[i] <= 32'b0; 
    end else if (en) begin
    
	abs_counter <= abs_counter + 1;

	//shifting out old data
	for (i = 1; i<EVENT_DEPTH; i = i+1) events[i] <= events[i-1];
 	data_out <= events[EVENT_DEPTH-1];
	events[0] <= data_in;	
	
	//detects and flags events with metadata
	case (event_state)
	`IDLE: begin
	    counter <= 32'd0;
	    time_out <= 32'b0;
	    event_trig <= 1'b0;

	    if (event_detected) begin //write_preamble 
	       time_out <= time_out + 1;
            if (time_out>time_min) begin
                time_out <= 32'd0;
                event_state <= `EVENT;
                event_trig <= 1'b1;
                event_cnt <= event_cnt + 1;
                
                //load in start flag
                events[START_OF_FRAME][15:0] <= event_detA ? `STARTFLAG : events[START_OF_FRAME][15:0]; 
                events[START_OF_FRAME][31:16] <= event_detB ? `STARTFLAG : events[START_OF_FRAME][31:16];
                
                //load in metadata
                events[START_OF_FRAME-1] <= event_cnt; 
                //give actual time of event
                {events[START_OF_FRAME-2], events[START_OF_FRAME-3], 
                events[START_OF_FRAME-4], events[START_OF_FRAME-5]} <= abs_counter - time_out;
            end
        end
	end 
	`EVENT: begin
	    counter <= counter + 1;
	    
	    if (go_to_idle) begin //time_out clock cycles have occured since evt
		event_state <= `IDLE; 
	    end else if (event_detected && counter<time_max) begin //valid event
		  time_out <= 32'd0;
		  //do maths needed for decision making
	    end else if (~event_detected) begin //may be noise
		  time_out <= time_out + 1; 
	    end
	end
	//'WAITING: begin no functionality yet
	//end
	default: event_state <= `IDLE; 
	endcase
	end
    end
endmodule
