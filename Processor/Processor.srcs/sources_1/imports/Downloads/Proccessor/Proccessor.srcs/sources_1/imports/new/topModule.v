`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2024 16:55:26
// Design Name: 
// Module Name: topModule
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


module topModule(
    input fastclk,
    input rst,
    input [3:0]selReg,
    output [15:0] outReg
    );
    wire clk;
    clkDiv DIV(fastclk, clk);
    
    wire [3:0]ALUfunc;
    wire [31:0]IMout;
    controlSignal C(clk, rst, IMout, readIM, loadIR, writeReg, loadA, loadB, 
        sel1, sel2, ALUfunc, loadALUout, readDM, writeDM,
        loadLMD, sel5, sel4, selJ, loadIMM, eq, lt,  gt, br,
        loadPC, loadNPC);
    
    localparam MEM_SIZE = 8;    // we have 256 addresses, each having 4 bytes of data

    wire [31:0]IRout, PCout;
    mem_rom InstructionMemory(
        .addra(PCout[MEM_SIZE - 1:0]),
        .clka(fastclk),
        .douta(IMout),
        .ena(readIM)
        );     // ([7:0]addra, clka, douta, ena)
//    dummyROM InstructionMemory(0, clk, IMout, readIM);
    
    wire [3:0]RA, RB, RW;
    wire [15:0]IMM;
    IR I0(loadIR, IMout, RA, RB, RW, IMM);
    
    wire [31:0]WriteData, Ain, Bin, Aout, Bout;
    regBank R0(clk, rst, writeReg, RA, RB, RW, WriteData, Ain, Bin, outReg, selReg);
    register A(clk, rst, loadA, Ain, Aout); 
    register B(clk, rst, loadB, Bin, Bout);
    
    wire [31:0]NPCout, ALU_A, IMMout, ALU_B, ALU_RES, RES;
    wire temp1, temp2;
    mux MUX1(sel1, Aout, NPCout, ALU_A);    // 2 to 1 MUX except sel1 all are 32bit 
    mux MUX2(sel2, Bout, IMMout, ALU_B);
    kALU ALU(ALUfunc, ALU_A, ALU_B, ALU_RES, temp1);
    register ALUout(clk, rst, loadALUout, ALU_RES, RES);
    
    wire [31:0]MEMout;
    mem_ram DataMemory(
        .addra(RES[MEM_SIZE - 1:0]),
        .clka(fastclk),
        .dina(Bout),
        .douta(MEMout),
        .ena(readDM),
        .wea(writeDM)
        );
    
    wire [31:0]LMDout, MUX4_IN, MUX3_OUT, MUX4_OUT;
    register LMD(clk, rst, loadLMD, MEMout, LMDout);
    mux MUX5(sel5, RES, LMDout, MUX4_IN);
    mux MUX3(RES[0], Bout, Aout, MUX3_OUT);
    mux MUX4(sel4, MUX4_IN, MUX3_OUT, MUX4_OUT);
    mux MUX6(selJ, MUX4_OUT, NPCout, WriteData);
    
    wire [31:0]IMMin;
    SignE SignExtend(IMM, IMMin);
    register Imm(clk, rst, loadIMM, IMMin, IMMout);
    
    wire cond_sel;
    cond_check cond(Aout, eq, lt, gt, br, cond_sel); 

    wire [31:0]PCin, NPCin; 
    mux MUXPC(cond_sel, NPCout, RES, PCin);
    register PC(clk, rst, loadPC, PCin, PCout);
    register NPC(clk, rst, loadNPC, NPCin, NPCout);
    adder ADDER(1, PCout, 1'b0, NPCin, temp2);
        
endmodule
