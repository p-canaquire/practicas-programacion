Proceso Factorial_MIENTRAS_QUE
	
    Definir n, i Como Entero;
    Definir factorial Como Entero;
    factorial = 1;
    Escribir "Ingrese N:";
    Leer n;
    i = 1;
    Repetir
        factorial = factorial * i;
        i = i + 1;
    Hasta Que i > n
    Escribir "El factorial de ", n, " es: ", factorial;
	
FinProceso