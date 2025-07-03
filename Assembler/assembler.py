# ADD	11111
# SUB	11111
# SLT	11111
# SGT	11111
# AND	11111
# OR	11111
# XOR	11111
# NOT	11111
# NOR	11111
# LUI	11111
# SL	11111
# SRL	11111
# SRA	11111
# INC	11111
# DEC	11111
# HAM	11111
	
# ADDI	00000
# SUBI	00001
# SLTI	00010
# SGTI	00011
# ANDI	00100
# ORI	00101
# XORI	00110
# NOTI	00111
# NORI	01000
# SLI	01010
# SRLI	01011
# SRAI	01100
# HAMI	01111
	
# LD	01101
# ST	01110
	
# BR	10001
# BMI	10010
# BPL	10011
# BZ	10100
	
# MOVE	11000
# CMOVE	11010
	
# HALT	11011
# .NOP	11100
	
# CALL	11101
# RET	11110
def to_twos_complement(n, bit_size=8):
    if n >= 0:
        # Positive number or zero: just format in binary with the given bit size
        binary_representation = f'{n:0{bit_size}b}'
    else:
        # Negative number: calculate 2's complement by adding 2^bit_size
        binary_representation = f'{(1 << bit_size) + n:0{bit_size}b}'
    return binary_representation

#function takes a three adress code and converts it to binary
def assembler(code):
    #dictionary to hold the func of ALU
    func = {
        'ADD': '0000',
        'SUB': '0001',
        'SLT': '0010',
        'SGT': '0011',
        'AND': '0100',
        'OR': '0101',
        'XOR': '0110',
        'NOT': '0111',
        'NOR': '1000',
        'LUI': '1001',
        'SL': '1010',
        'SRL': '1011',
        'SRA': '1100',
        'INC': '1101',
        'DEC': '1110',
        'HAM': '1111'
    }

    #dictionary to hold the opcodes
    opcodes = {
        'ADD': '11111',
        'SUB': '11111',
        'SLT': '11111',
        'SGT': '11111',
        'AND': '11111',
        'OR': '11111',
        'XOR': '11111',
        'NOT': '11111',
        'NOR': '11111',
        'LUI': '11111',
        'SL': '11111',
        'SRL': '11111',
        'SRA': '11111',
        'INC': '11111',
        'DEC': '11111',
        'HAM': '11111',
        'ADDI': '00000',
        'SUBI': '00001',
        'SLTI': '00010',
        'SGTI': '00011',
        'ANDI': '00100',
        'ORI': '00101',
        'XORI': '00110',
        'NOTI': '00111',
        'NORI': '01000',
        'SLI': '01010',
        'SRLI': '01011',
        'SRAI': '01100',
        'HAMI': '01111',
        'LD': '01101',
        'ST': '01110',
        'BR': '10001',
        'BMI': '10010',
        'BPL': '10011',
        'BZ': '10100',
        'MOVE': '11000',
        'CMOV': '11010',
        'HALT': '11011',
        'NOP': '11100',
        'CALL': '11101',
        'RET': '11110'
    }
    #dictionary to hold the registers
    registers = {
        'R0': '0000',
        'R1': '0001',
        'R2': '0010',
        'R3': '0011',
        'R4': '0100',
        'R5': '0101',
        'R6': '0110',
        'R7': '0111',
        'R8': '1000',
        'R9': '1001',
        'R10': '1010',
        'R11': '1011',
        'R12': '1100',
        'R13': '1101',
        'R14': '1110',
        'R15': '1111',
    }

    #split the code into a list
    code = code.split()
    #get the opcode
    opcode = opcodes[code[0]]
    #get the registers and immediate values depending upon the opcode
    if opcode == '11111':
        if code[0] == 'HAM' or code[1] == 'INC' or code[1] == 'DEC' or code[1] == 'NOT':  #for HAM, INC, DEC, NOT
            #get the registers
            reg1 = registers[code[2]]
            reg2 = registers[code[1]]
            #return the binary code
            return opcode + "0000" + reg1 + reg2 + "00000000000" + func[code[0]]
        #get the registers
        reg1 = registers[code[2]]
        reg2 = registers[code[3]]
        reg3 = registers[code[1]]
        #return the binary code
        #11 bit unused
        unused = "00000000000"
        return opcode + reg1 + reg2 + reg3 + unused + func[code[0]]

    elif opcode == '00000' or opcode == '00001' or opcode == '00010' or opcode == '00011' or opcode == '00100' or opcode == '00101' or opcode == '00110' or opcode == '00111' or opcode == '01000' or opcode == '01010' or opcode == '01011' or opcode == '01100' or opcode == '01111':
        if code[0] == 'HAMI' or code[1] == 'NOTI':  #for HAMI, NOTI
            #get the registers
            reg1 = registers[code[1]]
            imm = to_twos_complement(int(code[3]), 16)
            #return the binary code
            return opcode + "0000" + reg1 + "000" + imm
        
        #get the registers
        reg1 = registers[code[2]]
        reg2 = registers[code[1]]
        #get the immediate value and convert it to 16bit binary in two's complement
        imm = to_twos_complement(int(code[3]), 16)
        #return the binary code
        return opcode + reg1 + reg2 + "000" + imm
    
    elif opcode == '01101' or opcode == '01110':    #load store instructions
        #get the registers
        reg1 = registers[code[1]]
        reg2 = registers[code[2]]
        #get the immediate value and convert it to 16bit binary in two's complement
        imm = to_twos_complement(int(code[3]), 16)
        #return the binary code
        return opcode + reg1 + reg2 + "000" + imm

    elif opcode == '10001' or opcode == '10010' or opcode == '10011' or opcode == '10100':  #branch instructions
        if opcode == '10001':   #BR -5
            imm = to_twos_complement(int(code[1]), 16)
            return opcode + "0000" + "0000" + "000" + imm
        #rest branch are similar
        reg1 = registers[code[1]]
        imm = to_twos_complement(int(code[2]), 16)
        return opcode + reg1 + "0000" + "000" + imm
    
    elif opcode == "11010": #cmove
        #get the registers
        reg1 = registers[code[2]]
        reg2 = registers[code[3]]
        reg3 = registers[code[1]]
        #return the binary code
        return opcode + reg1 + reg2 + reg3 + "000000000000000"

    elif opcode == "11101": #call
        imm = to_twos_complement(int(code[1]), 16)
        return opcode + "0" * 11 + imm
    
    elif opcode == "11110": #ret
        return opcode + "0" * 27

    elif opcode == '11011': #halt
        #opcode and rest 0
        return opcode + "0" * 27
    elif opcode == '11100': #nop
        #opcode and rest 0
        return opcode + "0" * 27
    elif opcode == '11000': #move
        #get the registers
        reg1 = registers[code[2]]
        reg2 = registers[code[1]]
        #return the binary code
        return opcode + reg1 + reg2 + "0000" + "000000000000000"
    else:
        return "Invalid opcode"
    
#take input line by line from a file and call assembler


#open the file
with open('mipscodes/fac.asm', 'r') as file:
    #read the file line by line
    for line in file:
        #call the assembler function
        print(assembler(line), end = " ")



    