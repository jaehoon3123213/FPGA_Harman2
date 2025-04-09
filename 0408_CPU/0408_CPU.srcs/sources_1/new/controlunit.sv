`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/08 14:48:51
// Design Name: 
// Module Name: controlunit
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


module controlunit (
    input logic [31:0] instrcode,
    output logic regfile_en,
    output logic [3:0] alucontrol
);

    wire [6:0] opcode   = instrcode[6:0];
    wire [3:0] operator = {instrcode[30], instrcode[14:12]};

    always_comb begin
        regfile_en = 0;
        case (opcode)
            7'b0110011: regfile_en = 1'b1;
        endcase
    end
    always_comb begin
        alucontrol = 2'bx;
        case (opcode)
            7'b0110011: begin
                case (operator)
                    4'b0000: alucontrol = 4'b0000;
                    4'b1000: alucontrol = 4'b0001;
                    4'b0001: alucontrol = 4'b0010;
                    4'b0101: alucontrol = 4'b0011;
                    4'b1101: alucontrol = 4'b0100;
                    4'b0010: alucontrol = 4'b0101;
                    4'b0011: alucontrol = 4'b0110;
                    4'b0100: alucontrol = 4'b0111;
                    4'b0110: alucontrol = 4'b1000;
                    4'b0111: alucontrol = 4'b1001;
                endcase
            end
        endcase

    end
endmodule
