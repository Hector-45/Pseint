Algoritmo ContadorNumerosPares
    //Crear un programa que pida números al usuario hasta que ingrese un número impar. 
	//El programa debe contar cuántos números pares se introdujeron.
	
	Definir num, contador Como Entero
    contador <- 0
    Escribir "Introduce un número:"
    Leer num
    Mientras num%2 = 0 Hacer
        contador <- contador + 1
        Escribir "Introduce otro número:"
        Leer num
    FinMientras
    Escribir "Se introdujeron ", contador, " números pares."
FinAlgoritmo