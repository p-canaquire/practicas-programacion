Proceso Factorial_Mientras
	
    Definir n, i Como Entero;
    Definir factorial Como Entero;
    factorial = 1;
    Escribir "Ingrese N:";
    Leer n;
    i = 1;
    Mientras i <= n Hacer
        factorial = factorial * i;
        i = i + 1;
    FinMientras
    Escribir "El factorial de ", n, " es: ", factorial;
	
FinProceso