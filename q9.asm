; Write an assembly language program to perform the square of an 8-bit 
; number in an 8085 microprocessor.
; Code:-
MVI A,05H;
MOV B,A;
DCR B;
MOV C,A;
LOOP: ADD C;
DCR B;
JNZ LOOP;
STA 0020H;
HLT;