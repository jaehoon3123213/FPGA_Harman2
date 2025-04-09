`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/08 16:19:06
// Design Name: 
// Module Name: MCU
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


module MCU(
input logic clk,
input logic reset
    );

logic [31:0] instrcode;
logic [31:0] instrmemaddr;

RV32_core u_RV32_core (
.*
);



rom u_rom(
.addr(instrmemaddr),
.data(instrcode)
    );



endmodule
