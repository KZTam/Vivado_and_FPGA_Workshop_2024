`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2024 23:40:40
// Design Name: 
// Module Name: pwm_testbench
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


module pwm_testbench(

    );
    
    reg i_clk;
    reg i_rst_n;
    reg [3:0] i_duty;
    wire o_pwm;
    
    initial begin
        i_clk = 0;
        i_rst_n = 1;
        i_duty = 4'b0000;
        #15;    //in nanoseconds
        
        i_duty = 4'b0001;
        #200;
        i_duty = 4'b0010;
        #200;
        i_duty = 4'b0011;
        #200;
        i_duty = 4'b0100;
        #200;
        i_duty = 4'b0101;
        #200;
    end
    
    always #5 i_clk = !i_clk;
    
    PWM #(.RESOLUTION(4))pwm_inst(
        .i_clk(i_clk),
        .i_rst_n(i_rst_n),
        .i_duty(i_duty),
        .o_pwm(o_pwm)
    );
endmodule
