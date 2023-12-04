; Write an assembly language program to perform the division of two 8-bit 
; numbers by bit rotation method in an 8085 microprocessor.
; Code:-
MVI E, 00H
LHLD 0008H
LDA 0007H
MOV B, A
MVI C, 08H
NEXT:DAD H
MOV A, E
RLC
MOV E, A
MOV A, H
SUB B 
JC SKIP
MOV H, A
INR E 
SKIP:DCR C
JNZ NEXT
MOV A,E
STA 0033H
MOV A,H
STA 0034H
HLT