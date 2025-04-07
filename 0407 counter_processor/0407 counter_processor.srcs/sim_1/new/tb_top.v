`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/07 11:35:05
// Design Name: 
// Module Name: tb_top
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


module tb_top(

    );
reg clk,reset;
wire [7:0] outport;
    top u_top(
        .clk(clk),
        .reset(reset),
        .outport(outport)
    );

always #5 clk = ~clk;

initial begin
    clk = 0;
    reset =1;
    #10;
    reset =0;
    wait(outport == 55);
    #20; $finish;
end

endmodule
