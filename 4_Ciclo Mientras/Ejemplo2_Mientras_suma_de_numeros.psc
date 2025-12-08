Algoritmo Ejemplo2_Mientras
	///programa capaz de sumar muchos números,
	///todos los que el usuario quisiera, y en el
	///que hubiera que escribir "0" para indicar que queremos terminar
	Definir num,suma Como Real
	Escribir "Dime un numero, escribe 0 si quieres terminar el programa"
	Leer num
	suma <- 0
	Mientras num <> 0 Hacer
		suma <- suma + num
		Escribir "Hasta ahora, la suma es ", suma
		Escribir "Dime otro numero"
		Leer num
	FinMientras
	Escribir "Terminado"
FinAlgoritmo