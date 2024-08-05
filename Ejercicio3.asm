(Leer_N)
    @8    // En la RAM 8 debemos de poner el numero que queremos como N 
    D=M
    @Leer_N 
    D;JEQ    // Si no hay entrada, vuelve a empezar el bucle

    @1      // Almacena el valor en 1
    M=D

// Llamamos los valores
@1     
D=A
@0 // le damos a 0 el valor de 1, y este sera el acumulador (aqui se guarda el factorial)
M=D

(LOOP)
    @1     // Cargamos el valor del contador en D
    D=M
    @END    // Si R1 es 0, finaliza el bucle
    D;JEQ

    @0     // Se guarda el valor actual de R0
    D=M
    @2     // R2 será el acumulador temporal para la multiplicación
    M=D

    @1     // Cargamos el valor de R1 en D
    D=M
    @R3     // R3 es el contador para la multiplicación
    M=D

    @0     // Iniciamos R0 a 0 para empezar la multiplicación
    M=0

(LOOPM) //LOOP multiplicacion
    @3     // Si el contador R3 es 0, termina la multiplicación
    D=M
    @ENDM
    D;JEQ

    @0     // Sumar R2 a R0
    D=M
    @2
    D=D+M
    @0
    M=D

    @3     // Decrementar el contador R3
    M=M-1
    @LOOPM
    0;JMP

(ENDM) //Final LOOP multiplicacion
    @1     // Decrementamos R1
    M=M-1
    @LOOP   // Repetimos el bucle
    0;JMP

(END)
    @END    // Paramos el programa
    0;JMP
