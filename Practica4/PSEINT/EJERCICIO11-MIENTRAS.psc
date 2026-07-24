Proceso InvertirNumero_Mientras
	
    Definir nume, n, invertido, digito Como Entero;
    invertido = 0;
    Escribir "Ingrese un numero:";
    Leer nume;
    n = nume;
    Mientras n > 0 Hacer
        digito = n MOD 10;
        invertido = invertido * 10 + digito;
        n = trunc(n/10);
    FinMientras
    Escribir "El numero invertido es: ", invertido;
	
FinProceso