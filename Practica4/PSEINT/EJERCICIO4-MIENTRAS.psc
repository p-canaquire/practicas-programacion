Proceso PromedioAlumnos_Mientras
	
    Definir nota, suma, promedio Como Real;
    Definir contador Como Entero;
    suma = 0;
    contador = 0;
    Mientras contador < 10 Hacer
        Escribir "Ingrese el promedio del alumno ", contador+1, ":";
        Leer nota;
        suma = suma + nota;
        contador = contador + 1;
    FinMientras
    promedio = suma / 10;
    Escribir "El promedio general es: ", promedio;
	
FinProceso