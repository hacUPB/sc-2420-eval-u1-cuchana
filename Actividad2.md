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
![image](https://github.com/user-attachments/assets/f749bc89-27f8-4566-be7d-2a4d706ca053)

Para pasarlo usaré la i como un contador, lo que mas me genero problemas fue condicionar el codigo, es una estructura un poco diferente, ademas le agregue un valor a N puesto que no sabia como dejarlo para que lo ingrese el usuario (como en c#)
![image](https://github.com/user-attachments/assets/da9a76df-201f-4066-8f58-0dac300302f4)


La suma de los impares hasta 10 da 25 y se almacena en la RAM [1] como pedido
Otro intento con 15: 
![image](https://github.com/user-attachments/assets/1ddef114-82fb-427b-9711-d1dda8f7b907)


## Ejercicio 3: 
- Escribe un programa que calcule el factorial de un número entero positivo.
![image](https://github.com/user-attachments/assets/c6eec501-b265-43de-a75d-38449e934e31)

Monte el codigo de nuevo en C# y mantuve la logica del primer ejercicio pero teniendo en cuenta que es un factorial, osea, 5!= 5x4x3x2x1 
Entonces es un bucle que sume 5 cuatro veces, almacene el nuevo resultado y lo sume 4 veces, y asi hasta que en est caso de 120. 
![image](https://github.com/user-attachments/assets/06a63c93-b97c-46a4-83cf-9278a4b89263)
Aqui puse el 5 en la posicion 8 y despues se pasa a la posicion 1 como en la siguiente imagen
![image](https://github.com/user-attachments/assets/512bb513-4b47-4f36-bf42-6b37ea05af1f)

Despues entra a un bucle que verifique que el contador sea mayor que 0 para realizar la multiplicacion, y finalmente da 120 
![image](https://github.com/user-attachments/assets/e24d57a7-068f-4722-8436-86df2f7078a6)





