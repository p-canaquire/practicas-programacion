Proceso DigitosPares_MIENTRAS_QUE
	
    Definir num, n, digito, contador Como Entero;
    contador = 0;
    Escribir "Ingrese un numero:";
    Leer num;
    Si num < 0 Entonces
        n = num * (-1);
    SiNo
        n = num;
    FinSi
    Repetir
        digito = n MOD 10;
        Si digito MOD 2 = 0 Entonces
            contador = contador + 1;
        FinSi
        n = trunc(n/10);
    Hasta Que n <= 0
    Escribir "Cantidad de digitos pares: ", contador;
	
FinAlgoritmo