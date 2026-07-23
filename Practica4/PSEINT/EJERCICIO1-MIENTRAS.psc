Algoritmo ContarPares_Mientras
	
    Definir inicio, numfin, i, contador Como Entero;
    contador = 0;
    Escribir "Ingrese el inicio del rango:";
    Leer inicio;
    Escribir "Ingrese el fin del rango:";
    Leer numfin;
    i = inicio;
    Mientras i <= numfin Hacer
        Si i MOD 2 = 0 Entonces
            contador = contador + 1;
        FinSi
        i = i + 1;
    FinMientras
    Escribir "Cantidad de numeros pares: ", contador;

FinAlgoritmo