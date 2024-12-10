`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.11.2024 22:47:57
// Design Name: 
// Module Name: top_level
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


module top_level #(parameter WIDTH = 4, INPUT_FREQ_TO_CLK_DIV = 7_000_000, TARGET_FREQ = 1)(
    input i_clk,
    input i_rst_n,
    input i_up_down,
    input i_sel,
    output [WIDTH-1:0] o_counter
    );
    
    wire clk_out_from_pll, divided_clk, clk_to_counter;
    
    up_down_cnt #(.WIDTH(WIDTH)) counter_inst(
     .i_clk(clk_to_counter),
     .i_rst_n(i_rst_n),
     .i_up_down(i_up_down),
     .o_counter(o_counter)
    );
    
 clk_wiz_0 instance_name
   (
    // Clock out ports
    .clk_out1(clk_out_from_pll),     // output clk_out1
    // Status and control signals
    .resetn(i_rst_n), // input resetn
   // Clock in ports
    .clk_in1(i_clk)      // input clk_in1
    );
    
    BUFGCTRL BUFGCTRL_inst(
        .i0(divided_clk),
        .i1(clk_out_from_pll),
        .s0(i_sel),
        .f(clk_to_counter)
    );
    
 clk_divider #(.INPUT_FREQ(INPUT_FREQ_TO_CLK_DIV), .TARGET_FREQ(TARGET_FREQ))
    clk_div_inst (
        .i_clk(clk_out_from_pll),
        .i_rst_n(i_rst_n),
        .o_clk(divided_clk)
 );    
endmodule
