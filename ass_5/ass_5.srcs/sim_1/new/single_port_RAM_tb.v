`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.11.2024 22:42:53
// Design Name: 
// Module Name: single_port_RAM_tb
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


module single_port_RAM_tb(

    );
    reg i_clk;
    reg [1:0] i_addra;
    reg [1:0] i_dina;
    wire [1:0] o_douta;
    reg i_wea;
    reg i_rsta;
    wire o_rsta_busy;
       
    initial begin
        //init
        i_clk = 0;
        i_rsta = 0;
        i_addra = 0;
        i_dina = 0;
        i_wea = 0;
        #10;
        
        i_wea = 1;
        i_dina = 2'b01;
        #10;
        
        i_addra = 2'b01;
        i_dina = 2'b10;
        #10;
        
        i_addra = 2'b10;
        i_dina = 2'b11;
        #10;
        
        i_addra = 2'b11;
        i_dina = 2'b00;
        #10;
        
        i_wea = 0;
        i_addra = 2'b00;
        #10;

        i_addra = 2'b01;
        #10;

        i_addra = 2'b10;
        #10;

        i_addra = 2'b11;
        #10; 
        
        i_rsta = 1;
        #10;
        
        i_rsta = 0;
        #10;               
    end
    
    //clock
    always #5
        i_clk = !i_clk;
        
single_port_RAM RAM_inst(
    .i_addra(i_addra),
    .i_dina(i_dina),
    .o_douta(o_douta),
    .i_wea(i_wea),
    .i_clka(i_clk),
    .i_rsta(i_rsta),
    .o_rsta_busy(o_rsta_busy)
    );        
endmodule
