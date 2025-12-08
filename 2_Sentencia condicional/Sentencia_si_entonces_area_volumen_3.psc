Algoritmo sin_titulo
	//Desarrolle un programa que muestre el área de triangulo rectángulo, 
	//solo sí la altura es mayor a 10 cm, El área de un triangulo rectángulo es:
	//A=(1/2)*base*altura
	
	Definir Area, base, altura Como Real
	Escribir "Ingrese la base"
	Leer base
	Escribir "Ingrese la altura"
	Leer altura
	
	Si altura>10 Entonces
		Area=(1/2)*base*altura
		Escribir "El resultado del area es: ",Area," cm^2"
	SiNo
		Escribir "La altura es menor a  10 cm, NO se puede calcular el area"
	FinSi
FinAlgoritmo
