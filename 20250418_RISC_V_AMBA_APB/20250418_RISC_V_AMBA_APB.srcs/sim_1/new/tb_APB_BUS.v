`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/18 16:06:34
// Design Name: 
// Module Name: tb_APB_BUS
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


module tb_APB_BUS(
    );

    logic        PCLK;
    logic        PRESET;

    logic [31:0] PADDR;
    logic        PENABLE;
    logic        PWRITE;
    logic [31:0] PWDATA;
    logic        PSEL0;
    logic        PSEL1;
    logic        PSEL2;
    logic        PSEL3;
    logic [31:0] PRDATA0;
    logic [31:0] PRDATA1;
    logic [31:0] PRDATA2;
    logic [31:0] PRDATA3;
    logic        PREADY0;
    logic        PREADY1;
    logic        PREADY2;
    logic        PREADY3;

    logic        transfer;  
    logic        ready;
    logic [31:0] addr;
    logic [31:0] wdata;
    logic [31:0] rdata;
    logic        write;

APB_Slave uslave (.*);



APB_Master umaster (
    logic        PCLK,
    logic        PRESET,

    logic [31:0] PADDR,
    logic        PENABLE,
    logic        PWRITE,
    logic [31:0] PWDATA,
    logic        PSEL0,
    logic        PSEL1,
    logic        PSEL2,
    logic        PSEL3,
    logic [31:0] PRDATA0,
    logic [31:0] PRDATA1,
    logic [31:0] PRDATA2,
    logic [31:0] PRDATA3,
    logic        PREADY0,
    logic        PREADY1,
    logic        PREADY2,
    logic        PREADY3,
    rnal Interface Signals
    logic        transfer,  // trigger signal
    logic        ready,
    logic [31:0] addr,
    logic [31:0] wdata,
    logic [31:0] rdata,
    logic        write
);
endmodule
