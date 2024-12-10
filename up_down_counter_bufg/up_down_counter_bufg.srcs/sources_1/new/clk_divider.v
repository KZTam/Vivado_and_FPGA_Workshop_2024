`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.11.2024 22:49:42
// Design Name: 
// Module Name: clk_divider
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


module clk_divider #(parameter INPUT_FREQ = 7_000_000, TARGET_FREQ = 1)(
    input i_clk,
    input i_rst_n,
    output reg o_clk
    );
    
    localparam COUNTER_THRESHOLD = (INPUT_FREQ/(2*TARGET_FREQ))-1;
    localparam COUNTER_WIDTH = $clog2(COUNTER_THRESHOLD);
    
    reg [COUNTER_WIDTH-1:0] counter_r;
    
    always @(posedge i_clk or negedge i_rst_n) begin
        if(!i_rst_n) begin
            counter_r <= 0;
            o_clk <= 0;
        end
        else begin
            counter_r <= counter_r + 1;
            if(counter_r == COUNTER_THRESHOLD) begin
                o_clk <= ~o_clk;
                counter_r <= 0;
            end
        end
    end

endmodule
