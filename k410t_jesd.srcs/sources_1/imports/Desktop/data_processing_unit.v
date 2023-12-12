
//Author: Nicolas Alarcon
//Last updated: 12/12/2023

//Note: all metrics are in terms of clock cycles, rather than seconds.
//122.8 MHz clock

//States for Event Handling, Grey Encoding
`define IDLE 2'b00
`define EVENT 2'b01
`define WAITING 2'b11

module data_processing_unit
(
    wire signed [31:0] V_threshold,
    wire [31:0] time_min, //to make sure noise hasn't caused a false alarm
    wire [31:0] time_max, //to make sure nothing has gone wrong
    input wire clk,
    input wire RESET_N,
    input wire signed [13:0] sample0,
    input wire signed [13:0] sample1,
    output reg valid,
    output signed reg [13:0] V_peak,
    output reg signed [31:0] AUC, //area under curve
    output reg [15:0] dt, //width of spike
    output reg [31:0] IPI //Inter-Peak Interval
);

//State Machine Regs
reg [1:0] event_state;

//counter regs
reg [31:0] counter; //for dt
//reg [31:0] end_time;
reg signed [31:0] V_sum; //keeps track of AUC
reg signed [15:0] V_max; //keeps track of V_peak

//internal wires
wire event_detected;
wire go_to_idle;
wire [13:0] signed sample_max;

//assign outside of sequential logic for speed
assign go_to_idle = (event_detected && counter>time_max) || (~event_detected && counter<time_min);
assign event_detected = sample0 > V_threshold || sample1 > V_threshold;
assign sample_max = (sample0>sample1) ? sample0:sample1;

//always block with asynchronous reset
always@( posedge clk or negedge RESET_N ) begin

    if ( RESET_N == 1'b0 )
        begin
        event_state <= `IDLE;
        counter <= 32'h0000;
        dt <= 16'h00;
        IPI <= 32'h0000;
        V_sum <= 32'h0000;
        AUC <= 32'h0000;
        V_max <= 14'h00;
        V_peak <= 14'h00; 
        end 

    else begin

        case (event_state)
        `IDLE: begin //wait to detect event, reset counter

            counter <= 32'h0000;
            dt <= 16'h00;
            IPI <= 32'h0000;
            V_sum <= 32'h0000;
            AUC <= 32'h0000;
            V_max <= 14'h00;
            V_peak <= 14'h00;

            if(event_detected == 1'b1) begin
                event_state <= `EVENT; 
            end
        end
        `EVENT: begin
            counter <= counter + 1;

            if (go_to_idle) begin //checks if valid
                event_state <= `IDLE; //also resets counter

            end else if (event_detected && counter<time_max) begin  //evaluate data metrics
                    //FIXME do all computation, valid
                    V_max <= (V_max>sample_max) ? V_max:sample_max;
                    V_sum <= V_sum + sample_max;
                    valid <= 1'b1;
                    
            end else if (~event_detected && counter>time_min) begin //event ends
                    event_state <= `WAITING;
                    valid <= 1'b0;
                    dt <= counter;
                    V_peak <= V_max;
                    V_max <= 14'h00;
                    AUC <= V_sum;
                    V_sum <= 32'h0000;
            end
        end
        `WAITING: begin
            counter <= counter + 1; //keep incrementing for IPI

            if(event_detected == 1'b1 ) begin
                event_state <= `EVENT; 
                IPI <= counter; //counts from last event to next event
                counter <= 32'h0000;
                
            end else if(counter>time_max+dt) begin //timed out in waiting
                event_state <= `IDLE;
            end
        end
        endcase 


end
end

endmodule