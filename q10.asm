; Write an assembly language program to perform addition of 2 BCD 
; numbers without using DAD in 8085 microprocessor.
; CODE:
LDA, 0060H
MOV B,A
LDA 0064H
ADD B
MOV C,A
LOWER: ANI 0FH
CPI 09H
MOV A,C
JC UPPER
JZ UPPER
ADI 06H
UPPER: MOV C,A
ANI F0H
CPI 90H
MOV A,C
JC END
JZ END
ADI 60H
END: STA 0080H
HLT