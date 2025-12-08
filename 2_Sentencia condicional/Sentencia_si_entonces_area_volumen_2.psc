Algoritmo sin_titulo
	//Crear un programa que muestre el volumen de un cono, 
    //solo sí la altura es menor a 10 cm, el volumen de un cono es:
	//V = (1/3)*PI*r²*h
    //Donde:
	//r es el radio
	//h es la altura 
	
	Definir Volumen, r, h Como Real
	Escribir "Ingrese la altura (h)"
	Leer h
	Escribir "Ingrese el radio (r)"
	Leer r
	
	Si h<10 Entonces
		Volumen=(1/3)*PI*r^2*h
		Escribir "El resultado del volumen es: ",Volumen," cm^3"
	SiNo
		Escribir "La altura es mayor a 10cm no se puede calcular el volumen"
	FinSi

FinAlgoritmo
