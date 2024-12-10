`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.11.2024 23:03:28
// Design Name: 
// Module Name: BUFGCTRL
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


module BUFGCTRL(    //just an ordinary multiplexer
    input i0, i1,
    input s0,
    output f
    );
    
    assign f = (i0 & ~s0) | (i1 & s0);
    
endmodule
