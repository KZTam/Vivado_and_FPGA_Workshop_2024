`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.10.2024 12:29:15
// Design Name: 
// Module Name: mux_2_to_1
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


module mux_2_to_1(
    input in0,
    input in1,
    input s,
    output out
    );
    assign out = (~s & in0) | (s & in1);
endmodule
