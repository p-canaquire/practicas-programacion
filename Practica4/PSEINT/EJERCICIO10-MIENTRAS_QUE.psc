Proceso MultiplosDeTres_MIENTRAS_QUE
	
    Definir n, i, multipl Como Entero;
    Definir suma, producto Como Entero;
    suma = 0;
    producto = 1;
    Escribir "Ingrese N:";
    Leer n;
    i = 1;
    Si n >= 1 Entonces
        Repetir
            multipl = i * 3;
            suma = suma + multipl;
            producto = producto * multipl;
            i = i + 1;
        Hasta Que i > n
    FinSi
    Escribir "Suma: ", suma;
    Escribir "Producto: ", producto;
	
FinProceso