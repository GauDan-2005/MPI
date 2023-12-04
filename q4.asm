; Write an assembly language program to perform the subtraction with 
; borrow of two 8-bit numbers in an 8085 microprocessor.
; Code:-
MVI A, FFH
MVI B, 7DH
MOV C, A
SUB B
JC SUBTRACT
SUBTRACT: STA RESULT
RESULT: DB 00H
HLT