Algoritmo AcumuladorContador
	Definir i, contador, acumulador Como Real
	
	//Inicializando variables
	acumulador<-0
	contador<-0
	
	Para i<-1 hasta 4 Hacer
		Escribir i
		acumulador<-acumulador+i
		contador<-contador+1
	FinPara
	
	Escribir "Los numeros acumulados son: ",acumulador
	Escribir "El conteo del ciclo es: ",contador
	
	
FinAlgoritmo
