`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.11.2024 21:36:58
// Design Name: 
// Module Name: seq_full_adder
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


module seq_full_adder(
    input i_clk,
    input i_rst_n,
    input i_a,
    input i_b,
    input i_cin,
    output reg o_sum,
    output reg o_cout
    );
    
    reg a_r, b_r, cin_r;
    wire sum_w, cout_w, w1, w2, w3;
    
    always @(posedge i_clk, negedge i_rst_n)
    begin
        if (!i_rst_n) begin
            a_r <= 0;
            b_r <= 0;
            cin_r <= 0;
            o_sum <= 0;
            o_cout <= 0;
        end
        else begin
            a_r <= i_a;
            b_r <= i_b;
            cin_r <= i_cin;
            o_sum <= sum_w;
            o_cout <= cout_w;
        end
    end
        
    xor(w1, a_r, b_r);
    xor(sum_w, w1, cin_r);
    
    and(w2, a_r, b_r);
    and(w3, w1, cin_r);
    or(cout_w, w2, w3);    
endmodule
