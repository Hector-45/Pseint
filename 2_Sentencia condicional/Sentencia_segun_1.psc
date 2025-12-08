Algoritmo sin_titulo
	Definir num1, num2 Como Real
	Definir op Como Entero
	
	Escribir "Ingrese un numero"
	Leer num1
	Escribir "Ingrese otro número"
	Leer num2
	
	Escribir ""//Esto genera un espacio
	Escribir "Elija la opción que quiera realizar"
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicación"
	Escribir "4. División"
	Leer op
	Escribir ""//Esto genera un espacio
	
	Segun op Hacer
		1:
			Escribir "La suma es: ",num1+num2
		2:
			Escribir "La resta es: ",num1-num2
		3:
			Escribir "La multiplicación es: ",num1*num2
		4:
		    si num2<>0 Entonces
				Escribir "La división es: ",num1/num2
			SiNo
				Escribir "No se puede realizar la división"
			FinSi
		De Otro Modo:
			Escribir "Opción no valida"
	Fin Segun
FinAlgoritmo
