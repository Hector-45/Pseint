Algoritmo VolumenCuboEsferaCilindro_2
	// V = L^3                  --- Volumen de un cubo
	// V = (4/3)*PI*radio^3     --- Volumen de una esfera
	// V = PI*(radio^2)*altura  --- Volumen de un cilindro
	Definir VolumenCubo,Lado,VolumenEsfera, radio, VolumenCilindro, altura Como Real
	Escribir "Ingrese el lado del cubo"
	Leer Lado
	
	VolumenCubo<-Lado^3
	Escribir "El volumen del cubo es: ",VolumenCubo
	
	Escribir " "
	Escribir "Ingrese el radio de la esfera y cilindro"
	Leer radio
	Escribir "Ingrese la altura del cilindro"
	Leer altura
	
	VolumenEsfera<-(4/3)*PI*radio^3
	VolumenCilindro<-PI*(radio^2)*altura
	Escribir "El volumen de la esfera es: ",VolumenEsfera
	Escribir "El volumen del cilindro es: ",VolumenCilindro
FinAlgoritmo
