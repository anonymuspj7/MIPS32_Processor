ADDI R1 R0 5    #this is a0
ADDI R14 R0 100 #stack pointer
CALL fact

fact:
    ADDI R14 R14 -2
    ST R14 R15 0
    ST R14 R2 1     #R2 is s0

    BPL R1 else
    ADDI R3 R0 1
    BR fact_return

else:
    ADD R2 R1 R0
    SUBI R1 R1 1
    CALL fact

    
    CALL mul  #mul R3 R3 R2

fact_return:
    LD R14 R15 0
    LD R14 R2 1
    ADDI R14 R14 2
    RET

mul:
    ADDI R4 R2 0
    ADDI R5 R0 0
    for:
        BZ R4 end
        ADDI R5 R5 R3
        SUBI R4 R4 1
        BR for
    end:
    ADD R3 R0 R5
    RET