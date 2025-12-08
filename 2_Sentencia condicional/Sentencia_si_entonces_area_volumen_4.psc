Algoritmo sin_titulo
	//Crear un programa que calcule el área de un circulo solo si el radio es mayor 15 cm
	//A=PI*r^2
	
	Definir Area,r como real
	Escribir "Ingrese radio (r)"
	Leer r
	
	Si r>15 Entonces
		Area=PI*r^2
		Escribir "El resultado del Area es: ",Area," cm^2"
	SiNo
		Escribir "El radio es menor a 15 cm, NO se puede calcular el area"
	FinSi
	
FinAlgoritmo
