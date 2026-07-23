Algoritmo ContarPares_Repetir
	
    Definir inicio, numfin, i, contador Como Entero;
    contador = 0;
    Escribir "Ingrese el inicio del rango:";
    Leer inicio;
    Escribir "Ingrese el fin del rango:";
    Leer numfin;
    i = inicio;
    Si inicio <= numfin Entonces
        Repetir
            Si i MOD 2 = 0 Entonces
                contador = contador + 1;
            FinSi
            i = i + 1;
        Hasta Que i > numfin
    FinSi
    Escribir "Cantidad de numeros pares: ", contador;
	
FinAlgoritmo