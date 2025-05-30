`timescale 1ns / 1ps // 1ns: 동작시간단위, 1ps: 해석단위

module gates(//top module
input a,
input b,
output y0,
output y1,
output y2,
output y3,
output y4,
output y5
    );
assign y0 = a & b; //and
assign y1 = a | b; //or
assign y2 = ~(a & b); //nand
assign y3 = a ^ b; //xor
assign y4 = ~(a | b);//nor
assign y5 = ~a;//not


    
 
endmodule
