Algoritmo sin_titulo
	Definir salir como texto
	Definir opc,i Como Entero
	Definir num1, num2, suma Como Real
	
	Escribir "Desea iniciar el programa (y/n)"
	Leer salir
	
	Mientras salir="y" Hacer
		//Escribir "SE ESTA EJECUTANDO EL CICLO MIENTRAS"
		Escribir "Menu de opciones"
		Escribir "1. suma de dos numeros"
		Escribir "2. ciclo para numeros del 1 al 10"
		leer opc
		Segun opc Hacer
			1:
				Escribir "Ingrese el primer numero"
				Leer num1
				Escribir "Ingrese el segundo numero"
				Leer num2
				suma=num1+num2
				Escribir "El resultado de la suma es: ",suma
			2:
				Para i<-1 hasta 10 Hacer
					Escribir i
				FinPara
		FinSegun
		Escribir "Desea continuar con el programa (y/n)"
		Leer salir
	FinMientras
FinAlgoritmo
