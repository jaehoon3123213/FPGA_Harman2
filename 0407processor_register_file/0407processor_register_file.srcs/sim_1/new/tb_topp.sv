`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/07 13:53:10
// Design Name: 
// Module Name: tb_topp
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


module tb_topp(

    );
logic clk,reset;
logic [7:0] outport;

top u_top(.*);

always #5 clk = ~clk;


initial begin
    clk =0;
    reset = 1;
    #10;
    reset = 0;
end
endmodule
