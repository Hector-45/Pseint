Algoritmo promedio_numeros
    Definir suma, nota, promedio, i Como Real
    //Iniacilizando la variable suma
	suma <- 0
	contador <-0
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese la nota:"
        Leer nota
        suma <- suma + nota
    FinPara
    
    promedio <- suma / 5
    
    Escribir "El promedio de los números ingresados es: ", promedio
FinAlgoritmo