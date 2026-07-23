Proceso DigitosPares_Para
	
    Definir num, n, digito, contador, i Como Entero;
    Definir terminado Como Logico;
    contador = 0;
    Escribir "Ingrese un numero:";
    Leer num;
    Si num < 0 Entonces
        n = num * (-1);
    SiNo
        n = num;
    FinSi
    terminado = Falso;
    Para i = 1 Hasta 20 Con Paso 1 Hacer
        Si terminado = Falso Entonces
            Si n > 0 Entonces
                digito = n MOD 10;
                Si digito MOD 2 = 0 Entonces
                    contador = contador + 1;
                FinSi
                n = trunc(n/10);
            SiNo
                terminado = Verdadero;
            FinSi
        FinSi
    FinPara
    Si num = 0 Entonces
        contador = 1;
    FinSi
    Escribir "Cantidad de digitos pares: ", contador;
	
FinProceso