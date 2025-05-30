`timescale 1ns / 1ps

module rom (
    input  logic [31:0] addr,
    output logic [31:0] data
);
    logic [31:0] rom[0:31];

    initial begin
        //rom[x]=32'b fucn7 _ rs2 _ rs1 _f3 _ rd  _opcode; // R-Type
        rom[0] = 32'b0000000_00001_00010_000_00100_0110011; // add x4, x2, x1
        rom[1] = 32'b0100000_00001_00010_000_00101_0110011; // sub x5, x2, x1
        //rom[x]=32'b imm7  _ rs2 _ rs1 _f3 _ imm5_ opcode; // S-Type
        rom[2] = 32'b0000000_00010_00000_010_01000_0100011; // sw x2, 8(x0);
        //rom[x]=32'b imm12      _ rs1 _f3 _ rd  _ opcode; // L-Type
        rom[3] = 32'b000000001000_00000_010_00011_0000011; // lw x3, 8(x0);
        //rom[x]=32'b imm12      _ rs1 _f3 _ rd  _ opcode; // L-Type
        rom[4] = 32'b000000001000_00010_000_00110_0010011; // x6, x2, 8; x6 = 20
        //rom[x]=32'b imm[12][10:5]_rs2_ rs1 _f3 _ rd  _ opcode; // L-Type
        rom[5] = 32'b0000000_01000_01000_000_01000_1100011; // x6, x2, 8; x6 = 20
        rom[7] = 32'b0000000_01000_00010_001_01000_1100011; // x8 != x2, imm = 10 imode
        rom[9] = 32'b0000000_01000_00010_001_01000_1100011; // x8 != x2, imm = 10 imode
        rom[11] = 32'b0000000_00010_01000_100_01000_1100011; // x8 < x2, imm = 10 imode
        rom[12] = 32'b0000000_00010_01000_101_01000_1100011; // x8 >= x2, imm = 10 imode
        rom[14] = 32'b0100000_01000_00010_000_01010_0110011; // x10 = x2-x8 
        rom[15] = 32'b0000000_00010_01010_100_01000_1100011; // x10 < x2, imm = 10 imode
        rom[17] = 32'b0000000_00010_01010_110_01000_1100011; // x10 < x2, imm = 10 imode unsinged


    end
    assign data = rom[addr[31:2]];
endmodule
