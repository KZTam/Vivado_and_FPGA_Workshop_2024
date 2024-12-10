`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.11.2024 22:33:02
// Design Name: 
// Module Name: top
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


module top(
    input i_clk,
    input i_rst_n,
    input [1:0] i_a,
    input [1:0] i_b,
    input i_cin,
    output [1:0] o_sum,
    output o_cout
    );
    
    wire cout_w;
    seq_full_adder FA_1(
        .i_clk(i_clk),
        .i_rst_n(i_rst_n),
        .i_a(i_a[0]),
        .i_b(i_b[0]),
        .i_cin(i_cin),
        .o_sum(o_sum[0]),
        .o_cout(cout_w)
    );
    
    seq_full_adder FA_2(
        .i_clk(i_clk),
        .i_rst_n(i_rst_n),
        .i_a(i_a[1]),
        .i_b(i_b[1]),
        .i_cin(cout_w),
        .o_sum(o_sum[1]),
        .o_cout(o_cout)
    );
endmodule
