Algoritmo Ciclo_Mientras_1
	//Escribir un programa que sume números positivos ingresados por 
	//el usuario hasta que se ingrese un número negativo. Al final, 
	//el programa debe mostrar la suma de los números.
    
	Definir num, suma Como Real
    suma <- 0
    Escribir "Introduce un número negativo para salir: "
    Leer num
    Mientras num >= 0 Hacer
        suma <- suma + num
        Escribir "Introduce otro número:"
        Leer num
    FinMientras
    Escribir "La suma de los números es: ", suma
	
FinAlgoritmo
