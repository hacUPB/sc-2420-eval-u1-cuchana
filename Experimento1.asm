@16384
D=A
@punt
M=D

@32
D=A
@cont
M=D

(LOOP)
        @punt
        A=M
        M=1
        @punt
        M=M+1
        @cont
        MD=M+1
        @LOOP
        D;JGT
(END)
@END
0;JMP