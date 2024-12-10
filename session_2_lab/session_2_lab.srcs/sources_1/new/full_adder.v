`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2024 15:54:31
// Design Name: 
// Module Name: full_adder
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


module full_adder(
    input a,b,c_in,
    output s,c_out
    );
    
    xor g1(w1,a,b);
    xor g2(s,w1,c_in);
    and g3(w2,a,b);
    and g4(w3,w1,c_in);
    or g5(c_out,w2,w3);
    
endmodule
