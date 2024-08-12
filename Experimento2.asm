@272
D=A
@cont1
M=D
@16384
D=A
@punt
M=D
(LOOP2)
        @32
        D=A
        @cont2
        M=D

        
        D=-1
        @num
        M=D

(LOOP1)
        @num
        D=M
        @punt
        A=M
        M=D
        @punt
        M=M+1
        @cont1
        MD=M-1
        @LOOP1
        D;JGT

        @32
        D=A
        @sumBucle
        MD=D
        @punt
        M=D+M
        @cont2
        MD=M-1
        
        @LOOP2
        D;JGT


        @272
        D=A
        @cont3
        M=D
        @16415
        D=A
        @punt
        M=D
(LOOP4)
        @30
        D=A
        @cont1
        M=D

        
        AMD=-1
        @num
        M=D

(LOOP3)
        @num
        D=M
        @punt
        A=M
        M=D
        @punt
        M=M+1
        @cont1
        MD=M-1
        @LOOP3
        D;JGT

        @30
        D=A
        @sumBucle
        MD=D
        @punt
        M=D+M
        @cont3
        MD=M-1
        
        @LOOP4
        D;JGT


(END)
        @END
        0;JMP