`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/08 16:27:50
// Design Name: 
// Module Name: tb_mcu
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


module tb_mcu ();

    logic clk, reset;
    MCU umcu (
        .clk  (clk),
        .reset(reset)
    );
    always #5 clk = ~clk;
    initial begin
        clk   = 0;
        reset = 1;
        #10;
        reset = 0;
    end
endmodule
