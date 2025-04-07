`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/07 12:38:31
// Design Name: 
// Module Name: top
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


module top (
    input clk,
    input reset,
    output logic [7:0] outport
);
    logic [3:0] ra1,ra2,wa;
    logic [3:0] aluop;
    datapath u_datapath (
        .clk    (clk),
        .reset  (reset),
        .aluop (aluop),
        .ra1    (ra1),
        .ra2    (ra2),
        .mux    (mux),
        .wren   (wren),
        .wa     (wa),
        .outBuf (outBuf),
        .o_le   (o_le),
        .outport(outport)
    );
    cu u_cu (
        .clk   (clk),
        .reset (reset),
        .ra1   (ra1),
        .ra2   (ra2),
        .mux   (mux),
        .wren  (wren),
        .wa    (wa),
        .outBuf(outBuf),
        .o_le  (o_le)
    );


endmodule
