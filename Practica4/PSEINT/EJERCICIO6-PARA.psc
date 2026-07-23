Proceso SumaCifras_Para
	
    Definir num, n, dig, suma, i Como Entero;
    Definir terminado Como Logico;
    Escribir "Ingrese un numero:";
    Leer num;
    Si num < 0 Entonces
        n = num * (-1);
    SiNo
        n = num;
    FinSi
    suma = 0;
    terminado = Falso;
    Para i = 1 Hasta 20 Con Paso 1 Hacer
        Si terminado = Falso Entonces
            Si n > 0 Entonces
                dig = n MOD 10;
                suma = suma + dig;
                n = Trunc(n/10);
            SiNo
                terminado = Verdadero;
            FinSi
        FinSi
    FinPara
    Escribir "La suma de las cifras es: ", suma;
	
FinAlgoritmo