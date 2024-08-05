//Mult.asm (example of an arithmetic task): The inputs of this program are the values stored in R0 and R1 (RAM[0] and RAM[1]). The program computes the product R0 * R1 and stores the result in
// R2 (RAM[2]). Assume that R0 ≥ 0, R1 ≥ 0, and R0 * R1 < 32768 (your program need not test these conditions). Your code should not change the values of R0 and R1. The supplied Mult.test script
//and Mult.cmp compare file are designed to test your program on the CPU emulator, using some representative R0 and R1 values.

@2
M=0 //inicializacion del resultado en 0

@0 //cargamos el 0 a D, es un paso no tan necesario
D=M

@1 //inicializamos el contador con el valor de R1
D=M
@counter
M=D

(LOOP)
    @counter 
    D=M
    @END
    D;JEQ //comprobamos que el contador sea 0, si es asi salta a END

    @0 
    D=M 
    @2
    M=D+M  //suma el valor de 0 al acumulador 2

    @counter
    M=M-1 //resta el contador 

    @LOOP
    0;JMP //vuelve al inicio del bucle hasta acabar la multiplicacion(sumas)

(END)

@END
0;JMP //finaliza el programa



