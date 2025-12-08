Algoritmo sin_titulo
	Definir salir como texto
	Definir opc como entero
	
	Escribir "Deseas iniciar el programa (y/n)"
	Leer salir
	
	Mientras salir="y" Hacer
		Escribir "Menú de opciones"
		Escribir "1. Suma de dos numeros"
		Escribir "2. Ciclo del 1 al 10"
		Leer opc
		
		segun opc Hacer
			1:
				Escribir "Ingrese el primer numero"
				leer num1
				Escribir "Ingrese el segundo numero"
				Leer num2
				suma=num1+num2
			2:
				Para i<-1 hasta 10 Hacer
					Escribir i
				FinPara
		FinSegun
		
		Escribir "Deseas seguir ejecutando el programa y/n"
		Leer salir
	FinMientras
FinAlgoritmo