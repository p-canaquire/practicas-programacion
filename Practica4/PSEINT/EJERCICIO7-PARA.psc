Proceso EsCapicua_Para
	
    Definir num, n, invertido, digito, i Como Entero;
    Definir terminado Como Logico;
    invertido = 0;
    Escribir "Ingrese un numero:";
    Leer num;
    n = num;
    terminado = Falso;
    Para i = 1 Hasta 20 Con Paso 1 Hacer
        Si terminado = Falso Entonces
            Si n > 0 Entonces
                digito = n MOD 10;
                invertido = invertido * 10 + digito;
                n = trunc(n/10);
            SiNo
                terminado <- Verdadero;
            FinSi
        FinSi
    FinPara
    Si invertido = num Entonces
        Escribir num, " es capicua";
    SiNo
        Escribir num, " no es capicua";
    FinSi
	
FinAlgoritmo