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
    input wire signed [31:0] V_thresholdA,
    input wire signed [31:0] V_thresholdB,
    input wire [31:0] time_min, 
    input wire [31:0] time_max,
    input wire        rst_n,
    input wire signed [31:0] data_in,
    output wire       event_A,
    output wire       event_B,
    output reg signed [31:0] data_out, //underneath are debug outputs
    output reg [1:0] event_stateA,
    output reg [1:0] event_stateB,
    output reg [31:0] time_outA,
    output reg [31:0] time_outB
);

//State Machine Regs


//counters
reg [31:0] counterA, counterB;
reg [63:0] abs_counter; //absolute time 33 min
reg [15:0] event_cntA, event_cntB;
//reg [31:0] time_out;

//event array
reg [15:0] eventsB [EVENT_DEPTH-1:0]; 
reg [15:0] eventsA [EVENT_DEPTH-1:0]; 


//wire out
wire signed [15:0] channelB, channelA;
assign channelB = data_in[31:16];
assign channelA = data_in[15:0];

//internal wires
wire event_detA, event_detB, go_to_idleA, go_to_idleB;
reg event_trigA, event_trigB;

//event detection: TODO with updated event format
assign event_detA = (channelA < V_thresholdA);
assign event_detB = (channelB < V_thresholdB);

wire stuckA = (event_A && counterA>time_max);
wire stuckB = (event_B && counterB >time_max);
assign go_to_idleA = (stuckA) || (~event_detA && event_trigA);
assign go_to_idleB = (stuckB) || (~event_detB && event_trigB);

assign event_A = event_detA && event_trigA;
assign event_B = event_detB && event_trigB;



integer i;

always@(posedge clk or negedge rst_n) begin

    if(rst_n == 1'b0) begin
        event_stateA <= `IDLE;
        event_stateB <= `IDLE;
        time_outA <= 32'b0;
        time_outB <= 32'b0;
        counterA <= 32'd0;
        counterB <= 32'd0;
        abs_counter <= 128'd0;
        event_cntA <= 16'd0;
        event_cntB <= 16'd0;
        event_trigA <= 1'b0;
        event_trigB <= 1'b0;

        //reset event regs
        for (i = 0; i<EVENT_DEPTH; i = i+1) eventsA[i] <= 32'b0; 
        for (i = 0; i<EVENT_DEPTH; i = i+1) eventsB[i] <= 32'b0; 
    end else if (en) begin
    
	abs_counter <= abs_counter + 1;

	//shifting out old data
	for (i = 1; i<EVENT_DEPTH; i = i+1) eventsA[i] <= eventsA[i-1];
	for (i = 1; i<EVENT_DEPTH; i = i+1) eventsB[i] <= eventsB[i-1];
	
 	data_out <= {eventsB[EVENT_DEPTH-1],eventsA[EVENT_DEPTH-1]};
	{eventsB[0],eventsA[0]} <= data_in;	
	
	//detects and flags events with metadata
	case (event_stateA)
	`IDLE: begin
	    counterA <= 32'd0;
	    time_outA <= 32'b0;
	    event_trigA <= 1'b0;

	    if (event_detA) begin //write_preamble 
	       time_outA <= time_outA + 1;
            if (time_outA>time_min) begin
                time_outA <= 32'd0;
                event_stateA <= `EVENT;
                event_trigA <= 1'b1;
                event_cntA <= event_cntA + 1;
                
                //load in start flag
                eventsA[START_OF_FRAME] <= `STARTFLAG;
                
                //load in metadata
                eventsA[START_OF_FRAME-1] <= event_cntA; 
                //give actual time of event
                {eventsA[START_OF_FRAME-2], eventsA[START_OF_FRAME-3], 
                eventsA[START_OF_FRAME-4], eventsA[START_OF_FRAME-5]} <= abs_counter - time_outA;
            end
        end
	end 
	`EVENT: begin
	    counterA <= counterA + 1;
	    
	    if (go_to_idleA) begin //time_out clock cycles have occured since evt
		event_stateA <= `IDLE; 
	    end else if (event_detA && counterA<time_max) begin //valid event
		  time_outA <= 32'd0;
		  //do maths needed for decision making
	    end else if (~event_detA) begin //may be noise
		  time_outA <= time_outA + 1; 
	    end
	end
	//'WAITING: begin no functionality yet
	//end
	default: event_stateA <= `IDLE; 
	endcase
	
	
	
	//detects and flags events with metadata
	case (event_stateB)
	`IDLE: begin
	    counterB <= 32'd0;
	    time_outB <= 32'b0;
	    event_trigB <= 1'b0;

	    if (event_detB) begin //write_preamble 
	       time_outB <= time_outB + 1;
            if (time_outB>time_min) begin
                time_outB <= 32'd0;
                event_stateB <= `EVENT;
                event_trigB <= 1'b1;
                event_cntB <= event_cntB + 1;
                
                //load in start flag
                eventsB[START_OF_FRAME][15:0] <= `STARTFLAG;
                
                //load in metadata
                eventsB[START_OF_FRAME-1] <= event_cntB; 
                //give actual time of event
                {eventsB[START_OF_FRAME-2], eventsB[START_OF_FRAME-3], 
                eventsB[START_OF_FRAME-4], eventsB[START_OF_FRAME-5]} <= abs_counter - time_outB;
            end
        end
	end 
	`EVENT: begin
	    counterB <= counterB + 1;
	    
	    if (go_to_idleB) begin //time_out clock cycles have occured since evt
		event_stateB <= `IDLE; 
	    end else if (event_detB && counterB<time_max) begin //valid event
		  time_outB <= 32'd0;
		  //do maths needed for decision making
	    end else if (~event_detB) begin //may be noise
		  time_outB <= time_outB + 1; 
	    end
	end
	//'WAITING: begin no functionality yet
	//end
	default: event_stateB <= `IDLE; 
	endcase
	
	
	
	
	end
    end
endmodule
