Algoritmo sin_titulo
	//Crear un programa que calcule el área y el volumen de un cubo 
	//solo sí uno de sus lados es mayor a 4cm. El área y volumen de un cubo son:
	//Area=lado^2
	//Volumen=lado^3
	
	Definir Area, Volumen, lado Como Real
	Escribir "Ingrese el lado"
	Leer lado
	
	Si lado>=4 Entonces
		Area=lado^2
		Volumen=lado^3
		Escribir "El resultado del Area es: ",Area," cm^2"
		Escribir "El resultado del volumen es: ",Volumen," cm^3"
	SiNo
		Escribir "El lado es menor a 4cm"
	FinSi
	
FinAlgoritmo
