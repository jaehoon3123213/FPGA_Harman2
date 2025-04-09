`timescale 1ns / 1ps

module ram (
    ram_inf intf
);

    logic [7:0] mem[0:31];

    initial begin
        foreach (mem[i]) mem[i] = 0;
    end

    always_ff @(posedge intf.clk) begin
        if (intf.wen) begin
            mem[intf.addr] <= intf.w_data;
        end
    end

    assign intf.r_data = mem[intf.addr];

endmodule


