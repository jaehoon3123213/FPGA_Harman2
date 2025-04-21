`timescale 1ns / 1ps

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/18 15:37:37
// Design Name: 
// Module Name: APB_Slave
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

module GPO_Periph (
    input  logic        PCLK,
    input  logic        PRESET,
    //APB Interface Signals
    input  logic [3:0] PADDR,
    input  logic [31:0] PWDATA,
    input  logic        PWRITE,
    input  logic        PENABLE,
    input  logic        PSEL,
    output logic [31:0] PRDATA,
    output logic        PREADY,
    output logic [7:0] outPort
);


logic [7:0] moder;
logic [7:0] odr;

APB_Slave u_apb(.*);
GPO U_GPO_IP (.*);

endmodule

module APB_Slave (
    input  logic        PCLK,
    input  logic        PRESET,
    //APB Interface Signals
    input  logic [3:0] PADDR,
    input  logic [31:0] PWDATA,
    input  logic        PWRITE,
    input  logic        PENABLE,
    input  logic        PSEL,
    output logic [31:0] PRDATA,
    output logic        PREADY,
    output logic [7:0] moder,
    output logic [7:0] odr,
    output logic [7:0] outPort
);



logic [31:0] slv_reg0, slv_reg1, slv_reg2, slv_reg3;


assign moder = slv_reg0[7:0];
assign odr = slv_reg1[7:0];

always_ff @( posedge PCLK, posedge PRESET ) begin
    if(PRESET) begin
        slv_reg0 <=0;
        slv_reg1 <=0;
        slv_reg2 <=0;
        slv_reg3 <=0;
    end else begin
        PREADY <= 1'b0;
        if (PSEL && PENABLE) begin
            PREADY <= 1'b1;
            if(PWRITE) begin
                case (PADDR[3:2])
                    2'd0 : slv_reg0<= PWDATA;
                    2'd1 : slv_reg1<= PWDATA;
                    2'd2 : slv_reg2<= PWDATA;
                    2'd3 : slv_reg3<= PWDATA;
                endcase
            end
            else begin
                PRDATA <= 32'bx;
                case (PADDR[3:2])
                    2'd0 : PRDATA <= slv_reg0;
                    2'd1 : PRDATA <= slv_reg1;
                    2'd2 : PRDATA <= slv_reg2;
                    2'd3 : PRDATA <= slv_reg3;
                endcase
            end
        end
    end
    
end





endmodule



module GPO (
    input logic [7:0] moder,
    input logic [7:0] odr,
    output logic [7:0] outPort
);

genvar i;
generate 
    for(i=0; i<8; i++) begin
    assign outPort[i] = moder[i] ? odr[i] : 1'bz;
end
endgenerate

endmodule