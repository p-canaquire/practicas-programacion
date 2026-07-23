Algoritmo ContarCifras_Para
	
    Definir num, n, contador, i Como Entero;
    Definir terminado Como Logico;
    Escribir "Ingrese un numero:";
    Leer num;
    Si num < 0 Entonces
        n = num * (-1);
    SiNo
        n = num;
    FinSi
    contador = 0;
    terminado = Falso;
    Para i = 1 Hasta 20 Con Paso 1 Hacer
        Si terminado = Falso Entonces
            Si n > 0 Entonces
                contador = contador + 1;
                n = Trunc(n / 10);
            SiNo
                terminado = Verdadero;
            FinSi
        FinSi
    FinPara
    Si num = 0 Entonces
        contador = 1;
    FinSi
    Escribir "Cantidad de cifras: ", contador;
	
FinAlgoritmo