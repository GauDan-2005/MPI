; Write an assembly language program to perform the addition with carry 
; of two 8-bit numbers in an 8085 microprocessor.
; Code:-
MVI A, 00H
MVI B, 34H
MVI C, 75H
MVI D, 60H
MVI E, 43H
MOV A, C
ADD E
MOV C, A
STA 0032H
MOV A, B
ADC D
STA 0031H
HLT