Proceso ContarCifras_Mientras
	
    Definir num, n, contador Como Entero
    Escribir "Ingrese un numero:"
    Leer num
    Si num < 0 Entonces
        n = num * (-1)
    SiNo
        n = num
    FinSi
    contador = 0
    Mientras n > 0 Hacer
        contador = contador + 1
        n = Trunc(n / 10)
    FinMientras
    Si num = 0 Entonces
        contador = 1
    FinSi
    Escribir "Cantidad de cifras: ", contador
	
FinProceso