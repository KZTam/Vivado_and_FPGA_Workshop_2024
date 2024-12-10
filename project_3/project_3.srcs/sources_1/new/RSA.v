`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2024 17:13:36
// Design Name: 
// Module Name: RSA
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


module RSA(
    input [3:0] i_message,
    input i_encrypt_decrypt,
    output [3:0] o_encrypted_decrypted_message
    );
    
    reg state;
    reg [3:0] out;
    integer power;
    
    initial begin
        state = 0;  //0 for encrypt disabled
        out = 4'b0000;
    end
    
    always @(posedge i_encrypt_decrypt) begin
        state = !state;
    end
    
    always @(*) begin
        if(state) begin
            power = i_message ** 7;
            out = power % 15;
        end
        else begin
            power = i_message ** 3;
            out = power % 15;
        end
    end
    assign o_encrypted_decrypted_message = out;
endmodule
