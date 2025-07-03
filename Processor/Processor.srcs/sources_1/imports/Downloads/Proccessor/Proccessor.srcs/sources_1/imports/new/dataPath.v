module dataPath(
    input clk,
    input rst,
    
    input readIM,
    input loadIR,
    input writeReg,
    input loadA,
    input loadB,
    input sel1,
    input sel2,
    input [3:0]ALUfunc,
    input loadALUout,
    input readDM,
    input writeDM,
    input loadLMD,
    input sel5,
    input sel4,
    input selJ,
    input loadIMM,
    input eq, lt, gt, br,
    input loadPC,
    input loadNPC
    );
endmodule