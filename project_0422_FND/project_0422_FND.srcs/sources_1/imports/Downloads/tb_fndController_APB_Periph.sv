`timescale 1ns / 1ps

class transaction;

    // APB Interface Signals
    rand logic [ 3:0] PADDR;
    rand logic [31:0] PWDATA;
    rand logic        PWRITE;
    rand logic        PENABLE;
    rand logic        PSEL;
    logic      [31:0] PRDATA;  // dut out data
    logic             PREADY;  // dut out data
    // outport signals
    logic      [ 3:0] fndCom;  // dut out data
    logic      [ 7:0] fndFont;  // dut out data

    constraint c_paddr {PADDR inside {4'h0, 4'h4, 4'h8};}
    constraint c_wdata {
        if (PADDR == 4'h4)
        PWDATA inside {4'b0001, 4'b0010, 4'b0100, 4'b1000};
    }
    constraint a_wdata {
        if (PADDR == 4'h0)
        PWDATA inside {4'b0001, 4'b0000};
    }
    constraint b_wdata {if (PADDR == 4'h8) PWDATA < 10;}

    task display(string name);
        $display(
            "[%s] PADDR=%h, PWDATA=%h, PWRITE=%h, PENABLE=%h, PSEL=%h, PRDATA=%h, PREADY=%h, fndCom=%h, fndFont=%h",
            name, PADDR, PWDATA, PWRITE, PENABLE, PSEL, PRDATA, PREADY, fndCom,
            fndFont);
    endtask  //

endclass  //transaction

interface APB_Slave_Intferface;
    logic        PCLK;
    logic        PRESET;
    // APB Interface Signals
    logic [ 3:0] PADDR;
    logic [31:0] PWDATA;
    logic        PWRITE;
    logic        PENABLE;
    logic        PSEL;
    logic [31:0] PRDATA;  // dut out data
    logic        PREADY;  // dut out data
    // outport signals
    logic [ 3:0] fndCom;  // dut out data
    logic [ 7:0] fndFont;  // dut out data

endinterface  //APB_Slave_Intferface

class generator;
    mailbox #(transaction) Gen2Drv_mbox;
    event gen_next_event;

    function new(mailbox#(transaction) Gen2Drv_mbox, event gen_next_event);
        this.Gen2Drv_mbox   = Gen2Drv_mbox;
        this.gen_next_event = gen_next_event;
    endfunction  //new()

    task run(int repeat_counter);
        transaction fnd_tr;
        repeat (repeat_counter) begin
            fnd_tr = new();  // make instrance
            if (!fnd_tr.randomize()) $error("Randomization fail!");
            fnd_tr.display("GEN");
            Gen2Drv_mbox.put(fnd_tr);
            @(gen_next_event);  // wait a event from driver
        end
    endtask  //
endclass  //generator

class driver;
    virtual APB_Slave_Intferface fnd_intf;
    mailbox #(transaction) Gen2Drv_mbox;
    transaction fnd_tr;

    function new(virtual APB_Slave_Intferface fnd_intf,
                 mailbox#(transaction) Gen2Drv_mbox);
        this.fnd_intf = fnd_intf;
        this.Gen2Drv_mbox = Gen2Drv_mbox;
    endfunction  //new()

    task run();
        forever begin
            Gen2Drv_mbox.get(fnd_tr);
            fnd_tr.display("DRV");
            @(posedge fnd_intf.PCLK);
            fnd_intf.PADDR   <= fnd_tr.PADDR;
            fnd_intf.PWDATA  <= fnd_tr.PWDATA;
            fnd_intf.PWRITE  <= 1'b1;
            fnd_intf.PENABLE <= 1'b0;
            fnd_intf.PSEL    <= 1'b1;
            @(posedge fnd_intf.PCLK);
            fnd_intf.PADDR   <= fnd_tr.PADDR;
            fnd_intf.PWDATA  <= fnd_tr.PWDATA;
            fnd_intf.PWRITE  <= 1'b1;
            fnd_intf.PENABLE <= 1'b1;
            fnd_intf.PSEL    <= 1'b1;
            wait (fnd_intf.PREADY == 1'b1);
            @(posedge fnd_intf.PCLK);
            @(posedge fnd_intf.PCLK);
            @(posedge fnd_intf.PCLK);
        end
    endtask  //

endclass  //driver

class monitor;
    mailbox #(transaction) Mon2SCB_mbox;
    virtual APB_Slave_Intferface fnd_intf;
    transaction fnd_tr;

    function new(virtual APB_Slave_Intferface fnd_intf,
                 mailbox#(transaction) Mon2SCB_mbox);
        this.fnd_intf = fnd_intf;
        this.Mon2SCB_mbox = Mon2SCB_mbox;
    endfunction  //new()

    task run();
        forever begin
            fnd_tr = new();
            wait (fnd_intf.PREADY == 1'b1);
            @(posedge fnd_intf.PCLK);
            fnd_tr.PADDR   = fnd_intf.PADDR;
            fnd_tr.PWDATA  = fnd_intf.PWDATA;
            fnd_tr.PWRITE  = fnd_intf.PWRITE;
            fnd_tr.PENABLE = fnd_intf.PENABLE;
            fnd_tr.PSEL    = fnd_intf.PSEL;
            fnd_tr.PRDATA  = fnd_intf.PRDATA;
            fnd_tr.PREADY  = fnd_intf.PREADY;
            fnd_tr.fndCom  = fnd_intf.fndCom;  //dut out data
            fnd_tr.fndFont = fnd_intf.fndFont;
            fnd_tr.display("MON");
            Mon2SCB_mbox.put(fnd_tr);
        end
    endtask  //
endclass  //monitor

class scoreboard;
    mailbox #(transaction) Mon2SCB_mbox;
    transaction fnd_tr;
    event gen_next_event;
    logic [7:0] refFndFont[0:15] = '{
        8'hC0,
        8'hF9,
        8'hA4,
        8'hB0,
        8'h99,
        8'h92,
        8'h82,
        8'hf8,
        8'h80,
        8'h90,
        8'h88,
        8'h83,
        8'hC6,
        8'hA1,
        8'h86,
        8'h8E
    };
    logic [31:0] refFndReg[0:2];



    function new(mailbox#(transaction) Mon2SCB_mbox, event gen_next_event);
        this.Mon2SCB_mbox   = Mon2SCB_mbox;
        this.gen_next_event = gen_next_event;
        ;
        for (int i = 0; i < 3; i++) begin
            refFndReg[i] = 0;
        end
    endfunction  //new()

    task run();
        forever begin
            Mon2SCB_mbox.get(fnd_tr);
            fnd_tr.display("SCB");
            if (fnd_tr.PWRITE) begin
                refFndReg[fnd_tr.PADDR/4] = fnd_tr.PWDATA;
                if (refFndFont[refFndReg[2]] == fnd_tr.fndFont)
                    $display(
                        "FND Font PASS ref = %h fnd = %h",
                        refFndFont[refFndReg[2]],
                        fnd_tr.fndFont
                    );
                else begin
                    $display("FND Font FAIL ref = %h fnd = %h",
                             refFndFont[refFndReg[2]], fnd_tr.fndFont);
                end

                if (refFndReg[0][0] == 0) begin
                    if (4'hf == fnd_tr.fndCom)
                        $display(
                            "FND Comport PASSref = %h fnd = %h",
                            !refFndReg[1][3:0],
                            fnd_tr.fndCom
                        );
                    else
                        $display(
                            "FND Comport FAILref = %h fnd = %h",
                            !refFndReg[1][3:0],
                            fnd_tr.fndCom
                        );
                end else begin
                    if (!refFndReg[1][3:0] == fnd_tr.fndCom) begin
                        $display("FND Comport PASSref = %h fnd = %h",
                                 !refFndReg[1][3:0], fnd_tr.fndCom);
                    end else begin
                        $display("FND Comport FAILref = %h fnd = %h",
                                 !refFndReg[1][3:0], fnd_tr.fndCom);
                    end
                end
            end
            ->gen_next_event;
        end

    endtask  //
endclass  //scoreboard

class envirnment;
    mailbox #(transaction) Gen2Drv_mbox;
    mailbox #(transaction) Mon2SCB_mbox;

    generator fnd_gen;
    driver fnd_drv;
    monitor fnd_mon;
    scoreboard fnd_scb;
    event gen_next_event;

    function new(virtual APB_Slave_Intferface fnd_intf);
        Gen2Drv_mbox = new();
        Mon2SCB_mbox = new();
        this.fnd_gen = new(Gen2Drv_mbox, gen_next_event);
        this.fnd_drv = new(fnd_intf, Gen2Drv_mbox);
        this.fnd_mon = new(fnd_intf, Mon2SCB_mbox);
        this.fnd_scb = new(Mon2SCB_mbox, gen_next_event);
    endfunction  //new()

    task run(int count);
        fork
            fnd_gen.run(count);
            fnd_drv.run();
            fnd_mon.run();
            fnd_scb.run();
        join_any
        ;
    endtask  //
endclass  //envirnment

module tb_fndController_APB_Periph ();

    envirnment fnd_env;
    APB_Slave_Intferface fnd_intf ();

    always #5 fnd_intf.PCLK = ~fnd_intf.PCLK;

    FND_Periph dut (
        // global signal
        .PCLK(fnd_intf.PCLK),
        .PRESET(fnd_intf.PRESET),
        // APB Interface Signals
        .PADDR(fnd_intf.PADDR),
        .PWDATA(fnd_intf.PWDATA),
        .PWRITE(fnd_intf.PWRITE),
        .PENABLE(fnd_intf.PENABLE),
        .PSEL(fnd_intf.PSEL),
        .PRDATA(fnd_intf.PRDATA),
        .PREADY(fnd_intf.PREADY),
        // outport signals
        .fndCom(fnd_intf.fndCom),
        .fndFont(fnd_intf.fndFont)
    );

    initial begin
        fnd_intf.PCLK   = 0;
        fnd_intf.PRESET = 1;
        #10 fnd_intf.PRESET = 0;
        fnd_env = new(fnd_intf);
        fnd_env.run(100);
        #30;
        $finish;
    end
endmodule
