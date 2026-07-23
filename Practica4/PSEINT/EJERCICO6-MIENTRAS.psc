Proceso SumaCifras_Mientras
	
    Definir num, n, dig, suma Como Entero;
    Escribir "Ingrese un numero:";
    Leer num;
    Si num < 0 Entonces
        n = num * (-1);
    SiNo
        n = num;
    FinSi
    suma = 0;
    Mientras n > 0 Hacer
        dig = n MOD 10;
        suma = suma + dig;
        n = Trunc(n/10);
    FinMientras
    Escribir "La suma de las cifras es: ", suma;
	
FinProceso