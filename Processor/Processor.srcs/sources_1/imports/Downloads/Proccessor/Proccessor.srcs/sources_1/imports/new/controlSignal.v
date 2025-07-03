`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.09.2024 14:35:33
// Design Name: 
// Module Name: controlSignal
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


module controlSignal(
    input clk,
    input rst,
    input [31:0]IMout,
    
    output reg readIM,
    output reg loadIR,
    output reg writeReg,
    output reg loadA,
    output reg loadB,
    output reg sel1,
    output reg sel2,
    output reg [3:0]ALUfunc,
    output reg loadALUout,
    output reg readDM,
    output reg writeDM,
    output reg loadLMD,
    output reg sel5,
    output reg sel4,
    output reg selJ,
    output reg loadIMM,
    output reg eq,
    output reg lt, 
    output reg gt, 
    output reg br,
    output reg loadPC,
    output reg loadNPC
    );
    
    reg [3:0]state, next_state;
    
    always @(posedge clk or posedge rst)
    begin
        if(rst)
        begin
            readIM <= 1;
            loadIR <= 0;
            writeReg <= 0;
            loadA <= 0;
            loadB <= 0;
            sel1 <= 0;
            sel2 <= 0;
            ALUfunc <= 4'b0;
            loadALUout <= 0;
            readDM <= 0;
            writeDM <= 0;
            loadLMD <= 0;
            sel5 <= 0;
            sel4 <= 0;
            selJ <= 0;
            loadIMM <= 0;
            eq <= 0;
            lt <= 0;
            gt <= 0;
            br <= 0;
            loadPC <= 0;
            loadNPC <= 0;
        end
        else
        begin
            if(IMout[31:27] == 31)      //simple arithmetic
            begin
                if(state == 0)
                begin
                    readIM <= 1;
                    loadIR <= 1;
                    loadNPC <= 1;
                end
                else if(state == 1)
                begin
                    readIM <= 0;
                    loadIR <= 0;
                    loadNPC <= 0;

                    loadA <= 1;
                    loadB <= 1;
                end
                else if(state == 2)
                begin
                    loadA <= 0;
                    loadB <= 0;
                    
                    ALUfunc <= IMout[3:0];
                    loadALUout <= 1;
                end               
                else if(state == 3)
                begin
                    loadALUout <= 0;
                    
                    writeReg <= 1;
                    loadPC <= 1;
                end    
                else
                begin
                    writeReg <= 0;
                    loadPC <= 0;
                end
            end
            else if(IMout[31:27] == 13) //load
            begin
                if(state == 0)
                begin
                    readIM <= 1;
                    loadIR <= 1;
                    loadNPC <= 1;
                end
                else if(state == 1)
                begin
                    readIM <= 0;
                    loadIR <= 0;
                    loadNPC <= 0;
                    
                    loadA <= 1;
                    loadIMM <= 1;
                end
                else if(state == 2)
                begin
                    loadA <= 0;
                    loadIMM <= 0;
                    
                    ALUfunc <= 4'b0000;
                    sel2 <= 1;
                    loadALUout <= 1;
                end
                else if(state == 3)
                begin
                    sel2 <= 0;
                    loadALUout <= 0;
                    
                    readDM <= 1;
                    loadLMD <= 1;
                    loadPC <= 1;
                end
                else if(state == 4)
                begin
                    readDM <= 0;
                    loadLMD <= 0;
                    loadPC <= 0;
                    
                    sel5 <= 1;
                    writeReg <= 1;
                end
                else
                begin
                    sel5 <= 0;
                    writeReg <= 0;
                end
            end
            else if(IMout[31:27] == 14) //store
            begin
                if(state == 0)
                begin
                    readIM <= 1;
                    loadIR <= 1;
                    loadNPC <= 1;
                end
                else if(state == 1)
                begin
                    readIM <= 0;
                    loadIR <= 0;
                    loadNPC <= 0;
                    
                    loadA <= 1;
                    loadB <= 1;
                    loadIMM <= 1;
                end
                else if(state == 2)
                begin
                    loadA <= 0;
                    loadB <= 0;
                    loadIMM <= 0;
                    
                    ALUfunc <= 4'b0000;
                    sel2 <= 1;
                    loadALUout <= 1;
                end
                else if(state == 3)
                begin
                    sel2 <= 0;
                    loadALUout <= 0;
                    
                    readDM <= 1;
                    writeDM <= 1;
                    loadPC <= 1;
                end
                else
                begin
                    readDM <= 0;
                    writeDM <= 0;
                    loadPC <= 0;
                end
            end
            else if(IMout[31] == 0)         //Immediate instrc
            begin
                if(state == 0)
                begin
                    readIM <= 1;
                    loadIR <= 1;
                    loadNPC <= 1;
                end
                else if(state == 1)
                begin
                    readIM <= 0;
                    loadIR <= 0;
                    loadNPC <= 0;
                    
                    loadA <= 1;
                    loadIMM <= 1;
                end
                else if(state == 2)
                begin
                    loadA <= 0;
                    loadIMM <= 0;
                    
                    ALUfunc <= IMout[30:27];
                    sel2 <= 1;
                    loadALUout <= 1;
                end
                else if(state == 3)
                begin
                    sel2 <= 0;
                    loadALUout <= 0;
                    
                    writeReg <= 1;
                    loadPC <= 1;
                end
                else
                begin
                    writeReg <= 0;
                    loadPC <= 0;
                end
            end
            else if(IMout[31] == 1 && IMout[30] == 0)     //All branch instrcutions
            begin
                if(IMout[29:27] == 1)   //BR
                begin
                    if(state == 0)
                    begin
                        readIM <= 1;
                        loadIR <= 1;
                        loadNPC <= 1;
                    end
                    else if(state == 1)
                    begin
                        readIM <= 0;
                        loadIR <= 0;
                        loadNPC <= 0;
                        
                        loadIMM <= 1;
                    end
                    else if(state == 2)
                    begin
                        loadIMM <= 0;
                        
                        ALUfunc <= 4'b0000;
                        sel1 <= 1;
                        sel2 <= 1;
                        loadALUout  <= 1;
                    end
                    else if(state == 3)
                    begin
                        sel1 <= 0;
                        sel2 <= 0;
                        loadALUout <= 0;
                        
                        br <= 1;
                        loadPC <= 1;
                    end
                    else
                    begin
                        br <= 0;
                        loadPC <= 0;
                    end
                end
                else if(IMout[29:27] == 4)   //BZ
                begin
                    if(state == 0)
                    begin
                        readIM <= 1;
                        loadIR <= 1;
                        loadNPC <= 1;
                    end
                    else if(state == 1)
                    begin
                        readIM <= 0;
                        loadIR <= 0;
                        loadNPC <= 0;
                        
                        loadIMM <= 1;
                        loadA <= 1;
                    end
                    else if(state == 2)
                    begin
                        loadIMM <= 0;
                        loadA <= 0;
                        
                        ALUfunc <= 4'b0000;
                        sel1 <= 1;
                        sel2 <= 1;
                        loadALUout  <= 1;
                    end
                    else if(state == 3)
                    begin
                        sel1 <= 0;
                        sel2 <= 0;
                        loadALUout <= 0;
                        
                        eq <= 1;
                        loadPC <= 1;
                    end
                    else
                    begin
                        eq <= 0;
                        loadPC <= 0;
                    end
                end
                else if(IMout[29:27] == 2)  //BMI
                begin
                    if(state == 0)
                    begin
                        readIM <= 1;
                        loadIR <= 1;
                        loadNPC <= 1;
                    end
                    else if(state == 1)
                    begin
                        readIM <= 0;
                        loadIR <= 0;
                        loadNPC <= 0;
                        
                        loadIMM <= 1;
                        loadA <= 1;
                    end
                    else if(state == 2)
                    begin
                        loadIMM <= 0;
                        loadA <= 0;
                        
                        ALUfunc <= 4'b0000;
                        sel1 <= 1;
                        sel2 <= 1;
                        loadALUout  <= 1;
                    end
                    else if(state == 3)
                    begin
                        sel1 <= 0;
                        sel2 <= 0;
                        loadALUout <= 0;
                        
                        lt <= 1;
                        loadPC <= 1;
                    end
                    else
                    begin
                        lt <= 0;
                        loadPC <= 0;
                    end
                end
                else if(IMout[29:27] == 3)  //BPL
                begin
                    if(state == 0)
                    begin
                        readIM <= 1;
                        loadIR <= 1;
                        loadNPC <= 1;
                    end
                    else if(state == 1)
                    begin
                        readIM <= 0;
                        loadIR <= 0;
                        loadNPC <= 0;
                        
                        loadIMM <= 1;
                        loadA <= 1;
                    end
                    else if(state == 2)
                    begin
                        loadIMM <= 0;
                        loadA <= 0;
                        
                        ALUfunc <= 4'b0000;
                        sel1 <= 1;
                        sel2 <= 1;
                        loadALUout  <= 1;
                    end
                    else if(state == 3)
                    begin
                        sel1 <= 0;
                        sel2 <= 0;
                        loadALUout <= 0;
                        
                        gt <= 1;
                        loadPC <= 1;
                    end
                    else
                    begin
                        gt <= 0;
                        loadPC <= 0;
                    end
                end
            end
            else if(IMout[31:27] == 27)     //halt
            begin
                //do nothing, and halt
            end
            else if(IMout[31:27] == 28)     //NOP
            begin
                if(state == 0)
                begin
                    readIM <= 1;
                    loadIR <= 1;
                    loadNPC <= 1;
                end
                else if(state == 1)
                begin
                    readIM <= 0;
                    loadIR <= 0;
                    loadNPC <= 0;
                    
                    loadPC <= 1;
                end
                else
                begin
                    loadPC <= 0;
                end
            end
            else if(IMout[31:27] == 29)        //CALL
            begin
                if(state == 0)
                begin
                    readIM <= 1;
                    loadIR <= 1;
                    loadNPC <= 1;
                end
                else if(state == 1)
                begin
                    readIM <= 0;
                    loadIR <= 0;
                    loadNPC <= 0;
                    
                    loadIMM <= 1;
                    loadA <= 1;
                end
                else if(state == 2)
                begin
                    loadIMM <= 0;
                    loadA <= 0;
                    
                    ALUfunc <= 4'b0000;
                    sel2 <= 1;
                    loadALUout  <= 1;
                    
                    selJ <= 1;
                    writeReg <= 1;
                end
                else if(state == 3)
                begin
                    writeReg<=0;
                    selJ <= 0;
                    sel2 <= 0;
                    loadALUout <= 0;
                    
                    eq <= 1;
                    loadPC <= 1;
                end
                else
                begin
                    eq <= 0;
                    loadPC <= 0;
                end
            end 
            else if(IMout[31:27] == 30)         //RETURN
            begin
                if(state == 0)
                begin
                    readIM <= 1;
                    loadIR <= 1;
                    loadNPC <= 1;
                end
                else if(state == 1)
                begin
                    readIM <= 0;
                    loadIR <= 0;
                    loadNPC <= 0;
                    
                    loadA <= 1;
                    loadB <= 1;
                end
                else if(state == 2)
                begin
                    loadB <= 0;
                    loadA <= 0;
                    
                    ALUfunc <= 4'b0000;
                    loadALUout <= 1;
                end
                else if(state == 3)
                begin
                    loadALUout <= 0;
                    eq <= 1;
                    loadPC <= 1;
                end
                else
                begin
                    eq <= 0;
                    loadPC <= 0;
                end
            end 
            else if (IMout[31:27] == 26)        //CMOVE
            begin
                if(state == 0)
                begin
                    readIM <= 1;
                    loadIR <= 1;
                    loadNPC <= 1;
                end
                else if(state == 1)
                begin
                    readIM <= 0;
                    loadIR <= 0;
                    loadNPC <= 0;
                    
                    loadA <= 1;
                    loadB <= 1;
                    
                end
                else if(state == 2)
                begin
                    loadB <= 0;
                    loadA <= 0;
                    
                    ALUfunc <= 4'b0010;
                    loadALUout <= 1;
                    
                end
                else if(state == 3)
                begin
                    loadALUout <= 0;
                    
                    loadPC <= 1;
                    sel4 <= 1;
                    writeReg<=1;
                    
                end
                else
                begin
                    sel4 <= 0;
                    writeReg <= 0;
                    loadPC <= 0;
                end
            end
            else if(IMout[31:27] == 24)     //MOVE
            begin
                if(state == 0)
                begin
                    readIM <= 1;
                    loadIR <= 1;
                    loadNPC <= 1;
                end
                else if(state == 1)
                begin
                    readIM <= 0;
                    loadIR <= 0;
                    loadNPC <= 0;

                    loadA <= 1;
                    loadB <= 1;
                end
                else if(state == 2)
                begin
                    loadA <= 0;
                    loadB <= 0;
                    
                    ALUfunc <= 4'b0000;
                    loadALUout <= 1;
                end               
                else if(state == 3)
                begin
                    loadALUout <= 0;
                    
                    writeReg <= 1;
                    loadPC <= 1;
                end    
                else
                begin
                    writeReg <= 0;
                    loadPC <= 0;
                end
            end
        end
    end
     
    always @(posedge clk)
    begin
    case(state)
        4'b0000: next_state <= 1;
        4'b0001: next_state <= 2;
        4'b0010: next_state <= 3;
        4'b0011: next_state <= 4;
        4'b0100: next_state <= 5;
        4'b0101: next_state <= 6;
        4'b0110: next_state <= 0; 
    endcase
    end
    
    always @(posedge clk or posedge rst)
    begin
        if(rst) state <= 4'b000;
        else state <= next_state;
    end
endmodule    
