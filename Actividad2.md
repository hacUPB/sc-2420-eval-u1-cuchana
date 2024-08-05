# Bitácora de la Unidad 1

### Estudiante:  Luciana Gutiérrez Posada
### ID:   507574

# Actividad 2: 

## Ejercicio 1: 
- Mult.asm (example of an arithmetic task): The inputs of this program are the values stored in R0 and R1 (RAM[0] and RAM[1]). The program computes the product R0 * R1 and stores the result in R2 (RAM[2]). Assume that R0 ≥ 0, R1 ≥ 0, and R0 * R1 < 32768 (your program need not test these conditions). Your code should not change the values of R0 and R1. The supplied Mult.test script
and Mult.cmp compare file are designed to test your program on the CPU emulator, using some representative R0 and R1 values.

Este ejercicio lo realice con los conceptos basicos que habiamos adquirido acerca de memoria y ciclos, use un ciclo para indicar que la suma se repetia segun le multiplo, ejemplo: 5*3, se sumaba 5+5+5 para realizar la multiplicacion, y el ciclo acababa cuando el contador, que es 3, llegaba a 0. 

## Ejercicio 2: 
- Escribe un programa que calcule la suma de todos los números impares desde 0 hasta N (inclusive). El valor de N se encuentra en RAM[0] y la suma resultante debe almacenarse en RAM[1].

Inicialmente realice el programa en C# para poder hacer un analisis logico de los requisitos del programa y como llevarlo a ser funcional. 

Para pasarlo usaré la i como un contador, lo que mas me genero problemas fue condicionar el codigo, es una estructura un poco diferente, ademas le agregue un valor a N puesto que no sabia como dejarlo para que lo ingrese el usuario (como en c#)


La suma de los impares hasta 10 da 25 y se almacena en la RAM [1] como pedido
Otro intento con 15: 


## Ejercicio 3: 
- Escribe un programa que calcule el factorial de un número entero positivo.

Monte el codigo de nuevo en C# y mantuve la logica del primer ejercicio pero teniendo en cuenta que es un factorial, osea, 5!= 5x4x3x2x1 
Entonces es un bucle que sume 5 cuatro veces, almacene el nuevo resultado y lo sume 4 veces, y asi hasta que en est caso de 120. 

Aqui puse el 5 en la posicion 8 y despues se pasa a la posicion 1 como en la siguiente imagen

Despues entra a un bucle que verifique que el contador sea mayor que 0 para realizar la multiplicacion, y finalmente da 120 





