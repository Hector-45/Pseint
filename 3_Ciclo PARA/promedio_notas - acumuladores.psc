Algoritmo promedio_notas
    Definir alumnos, notas, nota, suma, promedio, i, j como Real
    
    alumnos <- 4
    notas <- 4
    suma <- 0
    
    Para i <- 1 Hasta alumnos Hacer
        Escribir "Ingrese las notas del alumno ", i, ":"
        suma <- 0
        Para j <- 1 Hasta notas Hacer
            Escribir "Ingrese la nota ", j, ":"
            Leer nota
            suma <- suma + nota
        FinPara
        promedio <- suma / notas
        Escribir "El promedio del alumno ", i, " es: ", promedio
    FinPara
FinAlgoritmo