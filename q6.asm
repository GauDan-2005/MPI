; Write an assembly language program to perform the multiplication of 
; two 8-bit numbers by bit rotation method in an 8085 microprocessor.
; Code:-
LXI H, 0011H
MOV E, M
MVI D, 00H
INX H
MOV A, M
LXI H, 0000H
MVI B, 08H
LOOP:DAD H
RAL
JNC XYZ
DAD D
XYZ:DCR B
JNZ LOOP
SHLD 0031H
HLT