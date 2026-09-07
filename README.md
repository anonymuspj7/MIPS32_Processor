# Verilog Processor Design

<img width="2882" height="1981" alt="Untitled-2026-09-07-2245" src="https://github.com/user-attachments/assets/3ee18c25-8d72-45d1-8f74-85f7047a73a1" />

## Overview
This repository contains the Vivado codebase for the implemented Verilog processor design created for the Computer Organisation Lab (Academic Session 24-25). 
*   **Team Details:** Group 66 — Ajitesh Jamulkar (https://github.com/Ajitesh-jam) (22CS10004) and Pranav Jha (https://github.com/anonymuspj7) (22CS30061).

---

## Instruction Encoding Architecture
*   **R-Type (R1, R2, R3):** Comprises a 5-bit opcode, 4-bit source1, 4-bit source2, 4-bit destination, 4-bit unused space, and a 4-bit func.
*   **I-Type (R1, R2, Imm):** Comprises a 5-bit opcode, 4-bit source, 4-bit destination reg, 3-bit unused space, and a 16-bit Imm (immediate value).

---

## Supported Operations
*   **R-Type (Opcode 11111):** ADD (0000), SUB (0001), SLT (0010), SGT (0011), AND (0100), OR (0101), XOR (0110), NOT (0111), NOR (1000), LUI (1001), SL (1010), SRL (1011), SRA (1100), INC (1101), DEC (1110), and HAM (1111).
*   **I-Type Arithmetic & Logic:** ADDI (00000), SUBI (00001), SLTI (00010), SGTI (00011), ANDI (00100), ORI (00101), XORI (00110), NOTI (00111), NORI (01000), SLI (01010), SRLI (01011), SRAI (01100), and HAMI (01111).
*   **Memory & Branching:** LD (01101), ST (01110), BR (10001), BMI (10010), BPL (10011), and BZ (10100).
*   **System & Control:** MOVE (11000), CMOVE (11010), HALT (11011), NOP (11100), CALL (11101), and RET (11110).

---

## Data Path & Control Signals
The processor operates using a structured data path managed by specific control signals:
*   **Program Counter & Instruction Memory:** LoadPC, LoadNPC, ReadIM, and LoadIR.
*   **Registers & ALU Operations:** ReadReg, WriteReg, LoadA, LoadB, LoadIMM, LoadRet, ALUfunc, and LoadALUOut.
*   **Multiplexer Selectors:** Sel1 (PC/A), Sel2 (Imm/B), Sel4 (MEM/REG), Sel5 (MEM/ALU), and Sel J (JAL).
*   **Memory Access & Branch Conditions:** ReadDM, WriteDM, LoadLMD, EQ, LT, GT, and BR.

Detailed design: https://docs.google.com/spreadsheets/d/1KB50fQIa6yxf8GnMtd-qhMhsM2sYLBquBD5YQ8iKz78/edit?usp=sharing
