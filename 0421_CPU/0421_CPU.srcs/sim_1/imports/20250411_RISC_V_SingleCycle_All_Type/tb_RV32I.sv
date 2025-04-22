`timescale 1ns / 1ps

module tb_RV32I ();
    logic clk;
    logic reset;
    logic [15:0] GPIO;
    logic [7:0] LED;

    MCU dut (.*);

    always #5 clk = ~clk;
    genvar i;
    generate
        for (i = 0; i < 8; i++) begin
            assign GPIO[i+8] = @(dut.moder[i]) ? 1'bz : 1;
            assign LED[i] = ~moder[i] ? 1'bz : GPIO[i];
        end
    endgenerate
    initial begin
        clk = 0; reset = 1;
        #10 reset = 0;
        #100 $finish;
    end
endmodule
