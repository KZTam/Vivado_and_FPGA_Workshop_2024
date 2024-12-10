`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.11.2024 23:18:30
// Design Name: 
// Module Name: main_RTL
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


module main_RTL(
    input [1:0] i_a,
    input [1:0] i_sel,
    output reg [3:0] o_result
    );
    
    wire [2:0] add_sub_result;
    wire [3:0] mult_result;
    
c_addsub_0 add_sub_inst (
  .A(i_a),      // input wire [1 : 0] A
  .ADD(i_sel[0]),  // input wire ADD
  .S(add_sub_result)      // output wire [2 : 0] S
);    

mult_gen_0 mult_inst (
  .A(i_a),  // input wire [1 : 0] A
  .P(mult_result)  // output wire [3 : 0] P
);

    always @(*) begin
        case(i_sel[1])
            1'b0: o_result = {1'b0, add_sub_result};
            1'b1: o_result = mult_result;
        endcase
    end
endmodule
