Proceso ContarPares_Para
	
    Definir inicio, numfin, i, contador Como Entero;
    contador = 0;
    Escribir "Ingrese el inicio del rango:";
    Leer inicio;
    Escribir "Ingrese el fin del rango:";
    Leer numfin;
    Para i = inicio Hasta numfin Con Paso 1 Hacer
        Si i MOD 2 = 0 Entonces
            contador = contador + 1;
        FinSi
    FinPara
    Escribir "Cantidad de numeros pares: ", contador;
	
FinProceso