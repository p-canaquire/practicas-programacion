Proceso PromedioAlumnos_Para
	
    Definir nota, suma, promedio Como Real;
    Definir contador Como Entero;
    suma = 0;
    Para contador = 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese el promedio del alumno ", contador, ":";
        Leer nota;
        suma = suma + nota;
    FinPara
    promedio = suma / 10;
    Escribir "El promedio general es: ", promedio;
	
FinProceso