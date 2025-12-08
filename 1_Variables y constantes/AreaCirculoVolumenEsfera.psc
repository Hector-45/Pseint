Algoritmo AreaCirculoVolumenEsfera
	// A = PI*radio^2
	// V = (4/3)*PI*radio^3
	Definir Area, Volumen, radio Como Real
	Escribir "Ingrese el radio del circulo y la esfera: "
	Leer radio
	
	Area<-PI*radio^2
	Volumen<-(4/3)*PI*radio^3
	
	Escribir "El area del circulo es: ",Area
	Escribir "El volumen de la esfera es: ",Volumen
FinAlgoritmo
