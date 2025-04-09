`timescale 1ns / 1ps

module RV32I_Core (
    input  logic        clk,
    input  logic        reset,
    input logic [31:0] rdata,
    input  logic [31:0] instrCode,
    output logic [31:0] instrMemAddr,
    output logic [31:0] dataAddr,
    output logic [31:0] dataWData,
    output logic        dataWe
);
    logic       regFileWe;
    logic       aluSrcMuxSel;
    logic rDataMuxsel;
    logic [3:0] aluControl;


    ControlUnit U_ControlUnit (.*);
    DataPath U_DataPath (.*);

endmodule
