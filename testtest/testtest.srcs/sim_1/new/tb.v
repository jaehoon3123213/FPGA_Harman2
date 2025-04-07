`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/01 11:32:48
// Design Name: 
// Module Name: tb
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


module tb(

    );

reg clk,reset,sw;
wire [6:0] seg_out;
wire [3:0] seg_comm;
    test ute(
    .clk(clk),
    .reset(reset),
    .sw(sw),
   .seg_out(seg_out),
    .seg_comm(seg_comm)
);
always #5 clk = ~clk;

initial begin
    clk = 0;
    reset =1;
    sw = 0;
    #10
    reset =0;
end
endmodule
