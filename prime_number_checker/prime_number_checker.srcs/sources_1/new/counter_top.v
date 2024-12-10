`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2024 15:28:31
// Design Name: 
// Module Name: counter_top
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


module counter_top #(parameter WIDTH = 4, INPUT_FREQ_TO_CLK_DIV = 7_000_000,
TARGET_FREQ = 1)(
    input i_clk,
    input i_rst,
    input i_up_down,
    output [WIDTH-1:0] o_counter
    );
    
     wire divided_clk;
     
     counter #(.WIDTH(WIDTH)) counter_inst(
         .i_clk(divided_clk),
         .i_rst(i_rst),
         .i_up_down(i_up_down),
         .o_counter(o_counter)
     );
     
     clk_div #(.INPUT_FREQ(INPUT_FREQ_TO_CLK_DIV), .TARGET_FREQ(TARGET_FREQ))
    clk_div_inst (
         .i_clk(i_clk),
         .i_rst(i_rst),
         .o_clk(divided_clk)
     );
endmodule
