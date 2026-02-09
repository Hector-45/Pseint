Algoritmo sin_titulo
	Definir num1,acumulador Como Real
	Escribir "Acumuladores"
	acumulador<-0
	Para num1<-0 hasta 10 Hacer
		Si num1%2<>0 Entonces
			Escribir num1
			acumulador = acumulador + num1
		FinSi
	FinPara
	Escribir "------------------"
	Escribir "La suma de los numeros impares es:",acumulador
	
FinAlgoritmo
