; Write an assembly language program to find the biggest number in an 
; array in 8085 microprocessor.
; CODE:
LXI H,0061H
LDA 0060H
MOV D,A
MVI A,0H
LOOP: CMP M
JNC VALUPDT
MOV A,M
VALUPDT: INX H
DCR D
JNZ LOOP
MOV M,A
HLT