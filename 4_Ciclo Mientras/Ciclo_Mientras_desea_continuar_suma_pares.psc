Algoritmo sin_titulo
	Definir num1, suma Como Real
	Definir salir como texto
	suma<-0
	Escribir "Este programa sumará solos los numeros pares ingresados por el usuario hasta que elija salir"
	Escribir "¿Desea continuar y/n?"
	Leer salir
	
	Mientras salir="y" O salir="Y" hacer
		Escribir "Ingrese el numero"
		Leer num1
		si num1%2=0 Entonces
			suma = suma + num1
		FinSi
		Escribir "¿Desea continuar y/n?"
		Leer salir
	FinMientras
	//Limpiar Pantalla
	Escribir "La suma de los numero ingresados es:",suma
	
FinAlgoritmo