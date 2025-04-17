`timescale 1ns / 1ps

`include "defines.sv"

module ControlUnit (
    input  logic        clk,
    input  logic        reset,
    input  logic [31:0] instrCode,
    output logic        pcEn,
    output logic        regFileWe,
    output logic [ 3:0] aluControl,
    output logic        aluSrcMuxSel,
    output logic        dataWe,
    output logic [ 2:0] RFWDSrcMuxSel,
    output logic        branch,
    output logic        jal,
    output logic        jalr
);
    wire [6:0] opcode = instrCode[6:0];
    wire [3:0] operators = {
        instrCode[30], instrCode[14:12]
    };  // {func7[5], func3}

    logic [10:0] signals;
    assign {regFileWe, aluSrcMuxSel, dataWe, RFWDSrcMuxSel, branch, jal, jalr,pcEn} = signals;
    parameter FETCH = 0, DECODE = 1, R_TYPE_EXE = 2, I_TYPE_EXE =3,L_TYPE_EXE = 4, S_TYPE_EXE =5, B_TYPE_EXE =6;
    parameter LU_TYPE_EXE = 7,AU_TYPE_EXE = 8,J_TYPE_EXE =9,JL_TYPE_EXE =10;
    parameter L_TYPE_MEM = 11, S_TYPE_MEM = 12, L_TYPE_WRBACK = 13;

    logic [7:0] state, next;
    always_ff @(posedge clk, posedge reset) begin
        if (reset) begin
            state <= 0;
        end else begin
            state <= next;
        end
    end
    always_comb begin
        next = state;
        aluControl = 4'bx;
        signals = 10'b0_0_0_000_0_0_0_0;
        case (state)
            FETCH: begin
                signals = 10'b0_0_0_000_0_0_0_1;
                next = DECODE;
            end
            DECODE: begin
                case (opcode)
                    `OP_TYPE_R:  next = R_TYPE_EXE;
                    `OP_TYPE_S:  next = S_TYPE_EXE;
                    `OP_TYPE_L:  next = L_TYPE_EXE;
                    `OP_TYPE_I:  next = I_TYPE_EXE;
                    `OP_TYPE_B:  next = B_TYPE_EXE;
                    `OP_TYPE_LU: next = LU_TYPE_EXE;
                    `OP_TYPE_AU: next = AU_TYPE_EXE;
                    `OP_TYPE_J:  next = J_TYPE_EXE;
                    `OP_TYPE_JL: next = JL_TYPE_EXE;
                endcase
            end
            // {regFileWe, aluSrcMuxSel, dataWe, RFWDSrcMuxSel, branch, jal, jalr,pcEn}
            R_TYPE_EXE: begin
                signals = 10'b1_0_0_000_0_0_0_0;
                aluControl = operators;
                next = FETCH;
            end
            S_TYPE_EXE: begin
                signals = 10'b0_1_0_000_0_0_0_0;
                aluControl = `ADD;
                next = S_TYPE_MEM;
            end
            L_TYPE_EXE: begin
                signals = 10'b0_1_0_000_0_0_0_0;
                aluControl = `ADD;
                next = L_TYPE_MEM;
            end

            I_TYPE_EXE: begin
                signals = 10'b1_1_0_000_0_0_0_0;
                if (operators == 4'b1101)
                    aluControl = operators;  // {1'b1, func3}
                else aluControl = {1'b0, operators[2:0]};  // {1'b0, func3}
                next = FETCH;
            end
            B_TYPE_EXE: begin
                signals = 10'b0_0_0_000_1_0_0_0;
                aluControl = operators;
                next = FETCH;
            end
            LU_TYPE_EXE: begin
                signals = 10'b1_0_0_010_0_0_0_0;
                aluControl = operators;
                next = FETCH;
            end
            AU_TYPE_EXE: begin
                signals = 10'b1_0_0_011_0_0_0_0;
                aluControl = operators;
                next = FETCH;
            end
            J_TYPE_EXE: begin
                signals = 10'b1_0_0_100_0_1_0_0;
                aluControl = operators;
                next = FETCH;
            end
            JL_TYPE_EXE: begin
                signals = 10'b1_0_0_100_0_1_1_0;
                aluControl = `ADD;
                next = FETCH;
            end
            S_TYPE_MEM: begin
                signals = 10'b0_0_1_000_0_0_0_0;
                aluControl = `ADD;
                next = FETCH;
            end
            L_TYPE_MEM: begin
                signals = 10'b0_0_0_000_0_0_0_0;
                aluControl = `ADD;
                next = L_TYPE_WRBACK;
            end
            L_TYPE_WRBACK: begin
                signals = 10'b1_0_0_001_0_0_0_0;
                aluControl = `ADD;
                next = FETCH;
            end




        endcase
    end

//     always_comb begin
//         signals = 9'b0;
//         case (opcode)
//             // {regFileWe, aluSrcMuxSel, dataWe, RFWDSrcMuxSel(3), branch, jal, jalr} = signals
//             `OP_TYPE_R:  signals = 10'b1_0_0_000_0_0_0_0;
//             `OP_TYPE_S:  signals = 10'b0_1_1_000_0_0_0_0;
//             `OP_TYPE_L:  signals = 10'b1_1_0_001_0_0_0_0;
//             `OP_TYPE_I:  signals = 10'b1_1_0_000_0_0_0_0;
//             `OP_TYPE_B:  signals = 10'b0_0_0_000_1_0_0_0;
//             `OP_TYPE_LU: signals = 10'b1_0_0_010_0_0_0_0;
//             `OP_TYPE_AU: signals = 10'b1_0_0_011_0_0_0_0;
//             `OP_TYPE_J:  signals = 10'b1_0_0_100_0_1_0_0;
//             `OP_TYPE_JL: signals = 10'b1_0_0_100_0_1_1_0;
//         endcase
//     end

//     always_comb begin
//         aluControl = 4'bx;
//         case (opcode)
//             `OP_TYPE_S: aluControl = `ADD;
//             `OP_TYPE_L: aluControl = `ADD;
//             `OP_TYPE_JL: aluControl = `ADD;  // {func7[5], func3}
//             `OP_TYPE_I: begin
//                 if (operators == 4'b1101)
//                     aluControl = operators;  // {1'b1, func3}
//                 else aluControl = {1'b0, operators[2:0]};  // {1'b0, func3}
//             end
//             default: aluControl = operators;  // {func7[5], func3}

//         endcase
//     end
endmodule
