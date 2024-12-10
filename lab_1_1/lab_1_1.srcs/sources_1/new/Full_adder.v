`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.11.2024 13:13:32
// Design Name: 
// Module Name: Full_adder
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


module Full_adder(
    input i_a,
    input i_b,
    input i_cin,
    output o_sum,
    output o_cout
    );
    
    wire w1, w2, w3;
    
    xor(w1, i_a, i_b);
    xor(o_sum, w1, i_cin);
    
    and(w2, i_a, i_b);
    and(w3, w1, i_cin);
    or(o_cout, w2, w3);
    
endmodule
