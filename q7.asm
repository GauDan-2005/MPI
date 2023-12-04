; Write an assembly language program to perform the division of two 8-bit 
; numbers by repeated subtraction method in an 8085 microprocessor.
; Code:-
LXI H, 0001H
MOV B, M
MVI C, 00H
INX H
MOV A, M
NEXT:CMP B
JC LOOP
SUB B
INR C
JMP NEXT
LOOP:STA 0031H
MOV A, C
STA 0032H
HLT