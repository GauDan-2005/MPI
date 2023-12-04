; Write an assembly language program to perform the multiplication of 
; two 8-bit numbers by repeated addition method in an 8085 
; microprocessor.
; Code:-
MVI D, 00H
MVI A, 00H
LXI H, 0001H
MOV B, M
INX H
MOV C, M
LOOP:ADD B
JNC NEXT
INR D
NEXT:DCR C
JNZ LOOP
STA 0031H
 MOV A, D
STA 0032H
HLT