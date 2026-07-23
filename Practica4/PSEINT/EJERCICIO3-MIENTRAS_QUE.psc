Proceso SumaCuadradosCubos_MIENTRAS_QUE
	
    Definir n, i Como Entero;
    Definir sumaCuadrados, sumaCubos Como Entero;
    sumaCuadrados = 0;
    sumaCubos = 0;
    Escribir "Ingrese N:";
    Leer n;
    i = 1;
    Si n >= 1 Entonces
        Repetir
            sumaCuadrados = sumaCuadrados + (i*i);
            sumaCubos = sumaCubos + (i*i*i);
            i = i + 1;
        Hasta Que i > n
    FinSi
    Escribir "Suma de cuadrados: ", sumaCuadrados;
    Escribir "Suma de cubos: ", sumaCubos;
	
FinProceso