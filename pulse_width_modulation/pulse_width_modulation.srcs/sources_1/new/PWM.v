`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2024 23:22:38
// Design Name: 
// Module Name: PWM
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


module PWM #(parameter RESOLUTION = 4)(
    input i_clk,
    input i_rst_n,
    input [RESOLUTION-1:0] i_duty,
    output reg o_pwm
    );
    
    reg [20:0] period, counter;    
    initial begin
        o_pwm = 1;
        counter = 0;
        period = 0;
    end
  
    always @(posedge i_clk, negedge i_rst_n)
    begin
        if(~i_rst_n)
        begin
            period <= 0;
            counter <= 0;
            o_pwm <= 1;
        end
        else
        begin
            period <= (1'b1 << RESOLUTION);
            if (counter == i_duty-1)  //reached compare value
            begin
                o_pwm <= 0;
                counter <= counter + 1'b1;
            end
            else if (counter == period-1) //period elapsed
            begin
                o_pwm <= 1;
                counter <= 0;
            end
            else
            begin
                counter <= counter + 1'b1;
            end
        end
    end
    
endmodule
