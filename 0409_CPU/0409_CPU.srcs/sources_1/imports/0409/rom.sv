`timescale 1ns / 1ps

module rom (
    input  logic [31:0] addr,
    output logic [31:0] data
);
    logic [31:0] rom[0:15];

    initial begin
        //rom[x]=32'b fucn7 _ rs2 _ rs1 _f3 _ rd  _opcode; // R-Type
        rom[0] = 32'b0000000_00001_00010_000_00100_0110011; // add x4, x2, x1
        rom[1] = 32'b0100000_00001_00010_000_00101_0110011; // sub x5, x2, x1
        //rom[x]=32'b imm7 _ rs2 _ rs1 _f3 _ imm5 _opcode; // R-Type
        rom[2] = 32'b0000000_00010_00000_010_01000_0100011; // sw x2 8(x0(romaddr2))
        rom[3] = 32'b000000000000_01000_000_00100_0000011; // sw x2 8(x0(romaddr2))
    end
    assign data = rom[addr[31:2]];
endmodule
