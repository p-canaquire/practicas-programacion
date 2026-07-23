Proceso SumaCifras_MIENTRAS_QUE
	
    Definir num, n, dig, suma Como Entero;
    Escribir "Ingrese un numero:";
    Leer num;
    Si num < 0 Entonces
        n = num * (-1);
    SiNo
        n = num;
    FinSi
    suma = 0;
    Repetir
        dig = n MOD 10;
        suma = suma + dig;
        n = TRUNC(n/10);
    Hasta Que n <= 0
    Escribir "La suma de las cifras es: ", suma;
	
FinProceso