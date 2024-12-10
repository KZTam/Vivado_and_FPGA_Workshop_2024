`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2024 17:01:35
// Design Name: 
// Module Name: full_adder_4_bit
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


module full_adder_4_bit(
    input [3:0] a,
    input [3:0] b,
    input c_in,
    output [3:0] s,
    output c_out
    );
    
    wire w0,w1,w2;
    
    full_adder fa0(
        .a(a[0]),
        .b(b[0]),
        .c_in(c_in),
        .s(s[0]),
        .c_out(w0)
        );
        
    full_adder fa1(
        .a(a[1]),
        .b(b[1]),
        .c_in(w0),
        .s(s[1]),
        .c_out(w1)
        );
        
    full_adder fa2(
        .a(a[2]),
        .b(b[2]),
        .c_in(w1),
        .s(s[2]),
        .c_out(w2)
        );
        
    full_adder fa3(
        .a(a[3]),
        .b(b[3]),
        .c_in(w2),
        .s(s[3]),
        .c_out(c_out)
        );
        
endmodule
