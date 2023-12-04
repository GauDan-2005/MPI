; Write an assembly language program to perform the subtraction of two 
; 8-bit numbers in an 8085 microprocessor.
; Code:-
LXI H, 0001H
MOV A, M
INX H
SUB M
INX H
MOV M, A
HLT