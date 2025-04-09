`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/09 11:54:24
// Design Name: 
// Module Name: ram
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


module ram (
    input logic clk,
    input logic we,
    input logic [31:0] addr,
    input logic [31:0] wData,
    output logic [31:0] rData
);

logic [31:0] mem [0:9];

always_ff @( posedge clk ) begin
    if (we) begin
        mem[addr[31:2]] <= wData;
    end
end

assign rData = mem[addr[31:2]];
endmodule
