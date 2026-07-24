Proceso Factorial_Para
	
    Definir n, i Como Entero;
    Definir factorial Como Entero;
    factorial = 1;
    Escribir "Ingrese N:";
    Leer n;
    Para i = 1 Hasta n Con Paso 1 Hacer
        factorial = factorial * i;
    FinPara
    Escribir "El factorial de ", n, " es: ", factorial;
	
FinProceso