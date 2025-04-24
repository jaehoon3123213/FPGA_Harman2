// `timescale 1ns / 1ps
// //////////////////////////////////////////////////////////////////////////////////
// // Company: 
// // Engineer: 
// // 
// // Create Date: 2025/04/22 15:22:52
// // Design Name: 
// // Module Name: tb_FndController_APB
// // Project Name: 
// // Target Devices: 
// // Tool Versions: 
// // Description: 
// // 
// // Dependencies: 
// // 
// // Revision:
// // Revision 0.01 - File Created
// // Additional Comments:
// // 
// //////////////////////////////////////////////////////////////////////////////////

// interface APB_Slave_Interface;
//     logic        PCLK;
//     logic        PRESET;

//     logic [ 3:0] PADDR;
//     logic [31:0] PWDATA;
//     logic        PWRITE;
//     logic        PENABLE;
//     logic        PSEL;
//     logic [31:0] PRDATA;
//     logic        PREADY;
//     logic [3:0] fndCom;
//     logic [7:0] fndFont;
// endinterface //APB_Slave_Interface

// class transaction;
//     rand logic [ 3:0] PADDR;
//     rand logic [31:0] PWDATA;
//     rand logic        PWRITE;
//     rand logic        PENABLE;
//     rand logic        PSEL;
//     logic [31:0] PRDATA;
//     logic        PREADY;
//     logic [3:0] fndCom;
//     logic [7:0] fndFont;

//     constraint CADDER {PADDR inside {4'h0,4'h4,4'h8};}
//     task display(string name);
//         $display(
//             "[%s] PADDR =%h, PWDATA =%h, PWRITE = %h, PENABLE  =%h, PSEL =%h,PRDATA=%h,PREADY = %h,fndCom=%h,fndFont=%h",
//             name, PADDR, PWDATA, PWRITE, PENABLE, PSEL, PRDATA, PREADY, fndCom,
//             fndFont);
//     endtask //
// endclass //transaction


// class generator;
//     mailbox #(transaction) Gen2Drv_mbox;
//     transaction tr;
//     event gen_next_event;
//     function new(mailbox #(transaction) Gen2Drv_mbox, event gen_next_event);
//         this.Gen2Drv_mbox = Gen2Drv_mbox;
//         this.gen_next_event = gen_next_event;
//     endfunction //new()

//     task  run(int count);
//         repeat(count) begin
//             tr = new();
//             tr.randomize();
//             tr.display("gen");
//             Gen2Drv_mbox.put(tr);
//             @(gen_next_event);
//         end
//     endtask //
// endclass //generator

// class driver;
// mailbox #(transaction) Gen2Drv_mbox;
// transaction tr;
// virtual APB_Slave_Interface APB_intf;
// event gen_next_event;

//     function new(mailbox #(transaction) Gen2Drv_mbox,virtual APB_Slave_Interface APB_intf,event gen_next_event);
//         this.Gen2Drv_mbox = Gen2Drv_mbox;
//         this.APB_intf = APB_intf;
//         this.gen_next_event = gen_next_event;
//     endfunction //new()

// task  run();
//     forever begin
//         Gen2Drv_mbox.get(tr);
//         tr.display("drv");
//         @(posedge APB_intf.PCLK);
//         APB_intf.PADDR = tr.PADDR;
//         APB_intf.PWDATA = tr.PWDATA;
//         APB_intf.PWRITE = tr.PWRITE;
//         APB_intf.PENABLE = tr.PENABLE;
//         APB_intf.PSEL = tr.PSEL;
//         @(posedge APB_intf.PCLK);
//         @(posedge APB_intf.PCLK);
//         @(posedge APB_intf.PCLK);
//         ->gen_next_event;
//     end
// endtask //
// endclass //driver


// class env;
// driver dr;
// generator gen;
// mailbox #(transaction) Gen2Drv_mbox;
// event gen_next_event;

//     function new(virtual APB_Slave_Interface APB_intf);
//         Gen2Drv_mbox = new();
//         dr = new(Gen2Drv_mbox,APB_intf,gen_next_event);
//         gen = new(Gen2Drv_mbox,gen_next_event);
//     endfunction //new()

//     task  run(int count);
//     fork
//     gen.run(count);
//     dr.run();  
//     join_any
//     endtask //
// endclass //gen+






// module tb_FndController_APB ();
//     env fnd_env;
//     APB_Slave_Interface APB_intf ();

//     always #5 APB_intf.PCLK = ~APB_intf.PCLK;

//     FND_Periph dut (
//         // global signal
//         .PCLK(APB_intf.PCLK),
//         .PRESET(APB_intf.PRESET),
//         .PADDR(APB_intf.PADDR),
//         .PWDATA(APB_intf.PWDATA),
//         .PWRITE(APB_intf.PWRITE),
//         .PENABLE(APB_intf.PENABLE),
//         .PSEL(APB_intf.PSEL),
//         .PRDATA(APB_intf.PRDATA),
//         .PREADY(APB_intf.PREADY),
//         .fndCom(APB_intf.fndCom),
//         .fndFont(APB_intf.fndFont)
//     );


//     initial begin
//         APB_intf.PCLK   = 0;
//         APB_intf.PRESET = 1;
//         #10 APB_intf.PRESET = 0;
//         fnd_env = new(APB_intf);
//         fnd_env.run(10);
//         #30;
//         $finish;
//     end
// endmodule






































interface APB_Slave_Interface;
    logic        PCLK;
    logic        PRESET;
    logic [ 3:0] PADDR;
    logic [31:0] PWDATA;
    logic        PWRITE;
    logic        PENABLE;
    logic        PSEL;
    logic [31:0] PRDATA;
    logic        PREADY;
    logic [ 3:0] fndCom;  //dut out data
    logic [ 7:0] fndFont;  // dut out data
    logic [1:0]  o_sel;
endinterface  //APB_Slave_Interface


class transaction;

    rand logic [ 3:0] PADDR;
    rand logic [31:0] PWDATA;
    rand logic        PWRITE;
    rand logic        PENABLE;
    rand logic        PSEL;
    logic      [31:0] PRDATA;
    logic             PREADY;
    logic      [ 3:0] fndCom;  //dut out data
    logic      [ 7:0] fndFont;  // dut out data
    logic [1:0] o_sel;
    constraint c_paddr {PADDR inside {4'h0, 4'h4, 4'h8};}
    constraint c_wdata {if (PADDR == 4'h4) PWDATA inside {4'b0001,4'b0010, 4'b0100, 4'b1000};}
    constraint a_wdata {if (PADDR == 4'h0) PWDATA inside {4'b0001,4'b0000};}
    constraint b_wdata {if (PADDR == 4'h8) PWDATA <10 ;}
    task display(string name);
        $display(
            "[%s] PADDR =%h, PWDATA =%h, PWRITE = %h, PENABLE  =%h, PSEL =%h,PRDATA=%h,PREADY = %h,fndCom=%h,fndFont=%h",
            name, PADDR, PWDATA, PWRITE, PENABLE, PSEL, PRDATA, PREADY, fndCom,
            fndFont);
    endtask  //automatic
endclass  //transaction

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
            fnd_tr = new();
            if (!fnd_tr.randomize()) $error("Randomization fail");
            fnd_tr.display("GEN");
            Gen2Drv_mbox.put(fnd_tr);
            @(gen_next_event);  // wait event from driver
        end
    endtask  //
endclass  //generator

class driver;
    mailbox #(transaction) Gen2Drv_mbox;
    event gen_next_event;
    virtual APB_Slave_Interface fnd_interf;
    transaction fnd_tr;
    function new(mailbox#(transaction) Gen2Drv_mbox, event gen_next_event,
                 virtual APB_Slave_Interface fnd_interf);
        this.Gen2Drv_mbox = Gen2Drv_mbox;
        this.gen_next_event = gen_next_event;
        this.fnd_interf = fnd_interf;
    endfunction  //new()
    task run();
        forever begin
        Gen2Drv_mbox.get(fnd_tr);
        fnd_tr.display("DRV");
        @(posedge fnd_interf.PCLK);
        fnd_interf.PADDR <= fnd_tr.PADDR;
        fnd_interf.PWDATA <= fnd_tr.PWDATA;
        fnd_interf.PWRITE <= 1'b1;
        fnd_interf.PENABLE <= 1'b0;
        fnd_interf.PSEL <= 1'b1;
        @(posedge fnd_interf.PCLK);
        fnd_interf.PADDR <= fnd_tr.PADDR;
        fnd_interf.PWDATA <= fnd_tr.PWDATA;
        fnd_interf.PWRITE <= 1'b1;
        fnd_interf.PENABLE <= 1'b1;
        fnd_interf.PSEL <= 1'b1;
        wait (fnd_interf.PREADY == 1'b1);
        @(posedge fnd_interf.PCLK);
        @(posedge fnd_interf.PCLK);
        @(posedge fnd_interf.PCLK);
        ->gen_next_event;  // event tri
        end
    endtask
endclass  //dirver








class monitor;
    mailbox #(transaction) montoscb_mbox;
    virtual APB_Slave_Interface fnd_interf;
    event gen_next_event;

    function new(mailbox#(transaction) montoscb_mbox, virtual APB_Slave_Interface fnd_interf,event gen_next_event);
        this.montoscb_mbox = montoscb_mbox;
        this.fnd_interf = fnd_interf;
        this.gen_next_event= gen_next_event;
    endfunction  //new()


    task run();
        transaction tr;
        forever begin
            @(gen_next_event);
            tr = new();
            tr.PADDR = fnd_interf.PADDR;
            tr.PWDATA = fnd_interf.PWDATA;
            tr.PWRITE = fnd_interf.PWRITE;
            tr.PENABLE = fnd_interf.PENABLE;
            tr.PSEL = fnd_interf.PSEL;
            tr.PRDATA = fnd_interf.PRDATA;
            tr.PREADY = fnd_interf.PREADY;
            tr.fndCom = fnd_interf.fndCom;  //dut out data
            tr.fndFont =  fnd_interf.fndFont;
            tr.o_sel = fnd_interf.o_sel;
            tr.display("Mon");
            montoscb_mbox.put(tr);
        end
    endtask  //
endclass  //monitor


class scoreboard;
    mailbox #(transaction) montoscb_mbox;
    logic [31:0] ref_model[0:3];

    rand logic [ 3:0] PADDR;
    rand logic [31:0] PWDATA;
    rand logic        PWRITE;
    rand logic        PENABLE;
    rand logic        PSEL;
    logic      [31:0] PRDATA;
    logic             PREADY;
    logic      [ 3:0] fndCom;  //dut out data
    logic      [ 7:0] fndFont;  // dut out data
    logic [3:0] digit_1;
    logic [3:0] digit_10;
    logic [3:0] digit_100;
    logic [3:0] digit_1000;

    function new(mailbox#(transaction) montoscb_mbox);
        this.montoscb_mbox = montoscb_mbox;
        foreach (ref_model[i])
        ref_model[i] = 0;  // foreach: 개수를 자동으로 계산
    endfunction  //new()

    task run();
        transaction tr;
        logic [3:0] temp;
        forever begin
            montoscb_mbox.get(tr);
            tr.display("SCB");
            if (tr.PWRITE) begin
                ref_model[tr.PADDR/4] = tr.PWDATA;
            end
            case (ref_model[2][3:0])
                4'h0: fndFont = 8'hC0;
                4'h1: fndFont = 8'hF9;
                4'h2: fndFont = 8'hA4;
                4'h3: fndFont = 8'hB0;
                4'h4: fndFont = 8'h99;
                4'h5: fndFont = 8'h92;
                4'h6: fndFont = 8'h82;
                4'h7: fndFont = 8'hf8;
                4'h8: fndFont = 8'h80;
                4'h9: fndFont = 8'h90;
                4'hA: fndFont = 8'h88;
                4'hB: fndFont = 8'h83;
                4'hC: fndFont = 8'hC6;
                4'hD: fndFont = 8'hA1;
                4'hE: fndFont = 8'h86;
                4'hF: fndFont = 8'h8E;
            default: fndFont = 8'hff;
        endcase
            digit_1 = ref_model[1] % 10;
            digit_10 = ref_model[1] / 10 % 10;
            digit_100 = ref_model[1] / 100 % 10;
            digit_1000 = ref_model[1] / 1000 % 10;

            if (~temp == tr.fndCom && tr.fndFont == fndFont) begin
                 $display("pass ref_model: %h == fndcomm  == %h ref_model: %h == fndfont  == %h",~temp, tr.fndCom,fndFont,tr.fndFont);
                end
            else begin
                $display("fail ref_model: %h == fndcomm  == %h ref_model: %h == fndfont  == %h",~temp, tr.fndCom, fndFont, tr.fndFont);
            end

            

        end
        
    endtask  //automatic
endclass  //scoreboard


class envirnmet;
    mailbox #(transaction) Gen2Drv_mbox;
    mailbox #(transaction) montoscb_mbox;
    generator fnd_gen;
    event gen_next_event;
    driver fnd_drv;
    monitor fnd_mon;
    scoreboard fnd_scr;
    function new(virtual APB_Slave_Interface fnd_interf);
        Gen2Drv_mbox = new();
        montoscb_mbox = new();
        this.fnd_gen = new(Gen2Drv_mbox, gen_next_event);
        this.fnd_drv = new(Gen2Drv_mbox, gen_next_event, fnd_interf);
        this.fnd_mon = new(montoscb_mbox, fnd_interf, gen_next_event);
        this.fnd_scr = new(montoscb_mbox);

    endfunction  //new()

    task run(int count);
        fork
            fnd_gen.run(count);
            fnd_drv.run();
            fnd_mon.run();
            fnd_scr.run();
        join_any
        ;
    endtask
endclass  //envirnmet




module tb_FndController_APB ();
    envirnmet fnd_env;
    APB_Slave_Interface fnd_interf ();

    always #5 fnd_interf.PCLK = ~fnd_interf.PCLK;

    FND_Periph dut (
        // global signal
        .PCLK(fnd_interf.PCLK),
        .PRESET(fnd_interf.PRESET),
        .PADDR(fnd_interf.PADDR),
        .PWDATA(fnd_interf.PWDATA),
        .PWRITE(fnd_interf.PWRITE),
        .PENABLE(fnd_interf.PENABLE),
        .PSEL(fnd_interf.PSEL),
        .PRDATA(fnd_interf.PRDATA),
        .PREADY(fnd_interf.PREADY),
        .fndCom(fnd_interf.fndCom),
        .fndFont(fnd_interf.fndFont),
        .o_sel(fnd_interf.o_sel)
    );


    initial begin
        fnd_interf.PCLK   = 0;
        fnd_interf.PRESET = 1;
        #10 fnd_interf.PRESET = 0;
        fnd_env = new(fnd_interf);
        fnd_env.run(100);
        #30;
        $finish;
    end
endmodule
