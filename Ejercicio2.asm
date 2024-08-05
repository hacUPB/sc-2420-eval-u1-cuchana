//Suma de los números impares hasta N:
//Escribe un programa que calcule la suma 
//de todos los números impares desde 0 hasta N (inclusive). El valor de N se encuentra en RAM[0] y la suma resultante debe almacenarse en RAM[1].

@10 
D=A // le di a A y D el valor de 10, este seria el N
@0 
M=D // en Ram[0] se guarda el 10

// Inicializamos la sumaimpares en 0
@sum
M=0 // sumaimpares 0
// Ahora inicializamos i en 1
@1
D=A 
@i 
M=D // esto significa que i=1 

(LOOP)
    //Inicialemente debemos verificar si i es menor o igual a N
    @i
    D=M 
    @0
    D=D-M
    @END
    D;JGT // Si i>N saltamos al final del bucle

    @i 
    D=M //D=i
    @sum
    M=D+M // sumaimpares += i, asi podremos limitar el bucle

    //Incrementamos i por 2
    @i
    M=M+1
    M=M+1

    @LOOP
    0;JMP //Se repite el bucle
(END)

@sum 
D=M //D= suma impares
@1
M=D //Almacena el resultado de la suma en RAM[1]

//Ahora para detener el programa y evitar correr programas malignos
@END 
0;JMP 