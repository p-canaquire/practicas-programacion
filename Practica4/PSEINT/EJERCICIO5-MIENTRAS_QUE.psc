Algoritmo ContarCifras_MIENTRAS_QUE
	
    Definir num, n, contador Como Entero
    Escribir "Ingrese un numero:"
    Leer num
    Si num < 0 Entonces
        n = num * (-1)
    SiNo
        n = num
    FinSi
    contador = 0
    Repetir
        contador = contador + 1
        n = Trunc(n / 10)
    Hasta Que n <= 0
    Escribir "Cantidad de cifras: ", contador
	
FinAlgoritmo