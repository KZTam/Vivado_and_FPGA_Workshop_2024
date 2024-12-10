`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2024 14:41:51
// Design Name: 
// Module Name: baud_rate_generator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: This device
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments: maximum baudrate = 131071 kbps for 17 bits, remember to control the WIDTH parameter.
// 
//////////////////////////////////////////////////////////////////////////////////


module baud_rate_generator #(
    parameter WIDTH = 17, OVERSAMPLING_RATE = 8
)(
        input [WIDTH - 1:0] baud_rate_value,
        input clk, reset,
        output reg done
    );
    
    reg [WIDTH - 1:0] cnt;
    reg [WIDTH - 1:0] prescaler;
    
    initial begin
        cnt = 0;
        done = 0;
    end
    
    //  determine prescaler using formula below:
    //
    //  prescaler = fc/(oversampling_rate*baud_rate)
    //
    //  where: fc is assumed to 62.5MHz (Tc = 16ns) (zybo z7 external clock frequency/2)
    //          oversampling rate either 8 (default) or 16
    //          baud rate (4200,9600,115200,etc)
    always @(*) 
    begin
        prescaler <= 62500000/(OVERSAMPLING_RATE*baud_rate_value);
    end
    
    always @(posedge clk)
    begin
        if(reset)
        begin
            cnt <= 0;
            prescaler <= 0;
        end
        else
        begin
            if(cnt >= prescaler)
            begin
                done <= 1;  //send a tick
                cnt <= 0;
            end
            else
            begin
                cnt <= cnt + 1;
                done <= 0;
            end
        end
    end
    
endmodule
