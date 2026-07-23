Proceso SumaCuadradosCubos_Para
	
    Definir n, i Como Entero;
    Definir sumaCuadrados, sumaCubos Como Entero;
    sumaCuadrados = 0;
    sumaCubos = 0;
    Escribir "Ingrese N:";
    Leer n;
    Para i = 1 Hasta n Con Paso 1 Hacer
        sumaCuadrados = sumaCuadrados + (i*i);
        sumaCubos = sumaCubos + (i*i*i);
    FinPara
    Escribir "Suma de cuadrados: ", sumaCuadrados;
    Escribir "Suma de cubos: ", sumaCubos;
	
FinAlgoritmo