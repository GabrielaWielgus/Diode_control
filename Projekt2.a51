PROG SEGMENT CODE

LED BIT P2.0
SWITCH BIT P3.0

CSEG AT 0
JMP start

RSEG PROG
    start:
        MOV A,P3
        ANL A,#0FFh
        MOV P2,A
	
    SJMP start
END
