
module RV32_core (
    input logic clk,
    input logic reset,
    input logic [31:0] instrcode,
    output logic [31:0] instrmemaddr
);



logic regfile_en;
logic [3:0] alucontrol;



datapath u_datapath(.*
);


controlunit ucon(
.*
);


endmodule