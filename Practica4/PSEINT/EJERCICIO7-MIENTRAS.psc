Proceso EsCapicua_Mientras
	
    Definir num, n, invertido, digito Como Entero;
    invertido = 0;
    Escribir "Ingrese un numero:";
    Leer num;
    n = num;
    Mientras n > 0 Hacer
        digito = n MOD 10;
        invertido = invertido * 10 + digito;
        n = trunc(n/10);
    FinMientras
    Si invertido = num Entonces
        Escribir num, " es capicua";
    SiNo
        Escribir num, " no es capicua";
    FinSi
	
FinProceso