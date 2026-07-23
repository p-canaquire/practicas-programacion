Proceso DigitosPares_Mientras
	
    Definir num, n, digito, contador Como Entero;
    contador = 0;
    Escribir "Ingrese un numero:";
    Leer num;
    Si numero < 0 Entonces
        n = num * (-1);
    SiNo
        n = num;
    FinSi
    Mientras n > 0 Hacer
        digito = n MOD 10;
        Si digito MOD 2 = 0 Entonces
            contador = contador + 1;
        FinSi
        n = trunc(n/10);
    FinMientras
    Si num = 0 Entonces
        contador = 1;
    FinSi
    Escribir "Cantidad de digitos pares: ", contador;
	
FinProceso