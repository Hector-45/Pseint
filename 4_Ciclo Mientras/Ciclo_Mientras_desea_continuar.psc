Algoritmo sin_titulo
	Definir num1, suma Como Real
	Definir salir como texto
	suma<-0
	Escribir "Este programa sumará todos los numeros ingresados por el usuario hasta que elija salir"
	Escribir "¿Desea continuar y/n?"
	Leer salir
	
	Mientras salir="y" O salir="Y" hacer
		Escribir "Ingrese el numero"
		Leer num1
		suma = suma + num1
		Escribir "¿Desea continuar y/n?"
		Leer salir
	FinMientras
	Limpiar Pantalla
	Escribir "La suma de los numero ingresados es:",suma
	
FinAlgoritmo