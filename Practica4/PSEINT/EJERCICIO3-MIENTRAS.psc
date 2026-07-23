Proceso SumaCuadradosCubos_Mientras
	
    Definir n, i Como Entero;
    Definir sumaCuadrados, sumaCubos Como Entero;
    sumaCuadrados = 0;
    sumaCubos = 0;
    Escribir "Ingrese N:";
    Leer n;
    i = 1;
    Mientras i <= n Hacer
        sumaCuadrados = sumaCuadrados + (i*i);
        sumaCubos = sumaCubos + (i*i*i);
        i = i + 1;
    FinMientras
    Escribir "Suma de cuadrados: ", sumaCuadrados;
    Escribir "Suma de cubos: ", sumaCubos;
	
FinProceso