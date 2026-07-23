Proceso EsCapicua_MIENTRAS_QUE
	
    Definir num, n, invertido, digito Como Entero;
    invertido = 0;
    Escribir "Ingrese un numero:";
    Leer num;
    n = num;
    Repetir
        digito = n MOD 10;
        invertido = invertido * 10 + digito;
        n = trunc(n/10);
    Hasta Que n <= 0
    Si invertido = num Entonces
        Escribir num, " es capicua";
    SiNo
        Escribir num, " no es capicua";
    FinSi
	
FinProceso