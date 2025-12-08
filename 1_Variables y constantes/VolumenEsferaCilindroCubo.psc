Algoritmo VolumenEsferaCilindroCubo
	// V = L^3
	// V = (4/3)*PI*radio^3
	// V = PI*(radio^2)*altura
	Definir VolumenCubo,VolumenCilindro,VolumenEsfera, Lado, altura, radio Como Real
	Escribir "Ingrese el lado del cubo"
	Leer Lado
	Escribir "Ingrese el radio del cilindro y la esfera"
	Leer radio
	Escribir "Ingrese la altura del cilindro"
	Leer altura
	
	VolumenCubo<-Lado^3
	VolumenCilindro<-PI*(radio^2)*altura
	VolumenEsfera<-(4/3)*PI*radio^3
	
	Escribir "EL volumen del cubo es: ",VolumenCubo
	Escribir "EL volumen del cilindro es: ",VolumenCilindro
	Escribir "El volumen de la esfera es: ",VolumenEsfera
	
FinAlgoritmo
