`timescale 1ns / 1ps

`include "defines.sv"

module ControlUnit (
    input  logic [31:0] instrCode,
    output logic        regFileWe,
    output logic [3:0] aluControl,
    output logic        aluSrcMuxSel,
    output logic        twelsel,
    output logic        pcrd1sel,
    output logic        dataWe,
    output logic        branch,
    output logic        RFWDSrcMuxSel,
    output logic        jal_control,
    output logic       jarl_control
);
    wire [6:0] opcode = instrCode[6:0];
    wire [3:0] operators = {
        instrCode[30], instrCode[14:12]
    };  // {func7[5], func3}

    logic [8:0] signals;
    assign {regFileWe, aluSrcMuxSel, dataWe, RFWDSrcMuxSel,branch,twelsel,pcrd1sel,jal_control,jarl_control} = signals;

    always_comb begin
        signals = 3'b0;
        case (opcode)
            // {regFileWe, aluSrcMuxSel, dataWe, RFWDSrcMuxSel, branch} = signals
            `OP_TYPE_R: signals = 9'b1_0_0_0_0_0_0_0_0;
            `OP_TYPE_S: signals = 9'b0_1_1_0_0_0_0_0_0;
            `OP_TYPE_L: signals = 9'b1_1_0_1_0_0_0_0_0;
            `OP_TYPE_I: signals = 9'b1_1_0_0_0_0_0_0_0;
            `OP_TYPE_B: signals = 9'b0_0_0_0_1_0_0_0_0;
            `OP_TYPE_LU: signals = 9'b1_1_0_0_0_1_0_0_0;
            `OP_TYPE_AU: signals = 9'b1_1_0_0_0_1_1_0_0;
            `OP_TYPE_JAL: signals = 9'b1_0_0_0_0_0_0_1_0;
            `OP_TYPE_JALR: signals = 9'b1_1_0_0_0_0_0_1_1;
            
            
        endcase
    end

    always_comb begin
        aluControl = 4'bx;
        case (opcode)
            `OP_TYPE_R: aluControl = operators;  // {func7[5], func3}begin
            `OP_TYPE_S: aluControl = `ADD;
            `OP_TYPE_L: aluControl = `ADD;
            `OP_TYPE_I: begin
                if (operators == 4'b1101) aluControl = operators; // {1'b1, func3}
                else aluControl = {1'b0, operators[2:0]};  // {1'b0, func3}
            end
            `OP_TYPE_B: aluControl = {1'b0,operators};
            `OP_TYPE_LU: aluControl = `SLL;
            `OP_TYPE_AU: aluControl = `SLL;
            `OP_TYPE_JAL: aluControl = `ADD;
            `OP_TYPE_JALR: aluControl = `ADD;
            
        endcase
    end
endmodule
