Algoritmo sin_titulo
	Definir num1,acumulador Como Real
	Escribir "Acumuladores"
	acumulador<-0
	Para num1<-0 hasta 10 Hacer
		//Escribir num1
		si num1%2==0 Entonces
			acumulador = acumulador + num1
			Escribir num1
		FinSi
		
	FinPara
	Escribir "------------------"
	Escribir "La suma de los numeros pares es:",acumulador
	
FinAlgoritmo