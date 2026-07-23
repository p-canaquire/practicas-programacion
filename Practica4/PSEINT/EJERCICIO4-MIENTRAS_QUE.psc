Proceso PromedioAlumnos_MIENTRAS_QUE
	
    Definir nota, suma, promedio Como Real;
    Definir contador Como Entero;
    suma = 0;
    contador = 0;
    Repetir
        Escribir "Ingrese el promedio del alumno ", contador+1, ":";
        Leer nota;
        suma = suma + nota;
        contador = contador + 1;
    Hasta Que contador = 10
    promedio = suma / 10;
    Escribir "El promedio general es: ", promedio;
	
FinAlgoritmo