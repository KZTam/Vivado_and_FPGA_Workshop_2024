`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.10.2024 14:43:55
// Design Name: 
// Module Name: large_combinational_logic
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


module large_combinational_logic(
    input wire i_a,
    input wire i_b,
    output wire o_y
    );
    
    (* keep="true" *) wire n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15;
    (* keep="true" *) wire n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30;
    
    // Creating an unnecessarily large Boolean equation using gates
    assign n1 = i_a & i_b;
    assign n2 = i_a | i_b;
    assign n3 = i_a ^ i_b;
    assign n4 = ~(i_a & i_b);
    assign n5 = ~(i_a | i_b);
    assign n6 = n1 | n2;
    assign n7 = n3 & n4;
    assign n8 = n5 | n6;
    assign n9 = n7 & n8;
    assign n10 = n9 | n1;
    assign n11 = n10 & n2;
    assign n12 = n3 | n11;
    assign n13 = n12 & n4;
    assign n14 = n5 | n13;
    assign n15 = n6 & n14;
    assign n16 = n15 | n7;
    assign n17 = n16 & n8;
    assign n18 = n17 | n9;
    assign n19 = n18 & n10;
    assign n20 = n19 | n11;
    assign n21 = n20 & n12;
    assign n22 = n21 | n13;
    assign n23 = n22 & n14;
    assign n24 = n23 | n15;
    assign n25 = n24 & n16;
    assign n26 = n25 | n17;
    assign n27 = n26 & n18;
    assign n28 = n27 | n19;
    assign n29 = n28 & n20;
    assign n30 = n29 | n21;
    
    // Final output
    assign o_y = n30;
endmodule
