Proceso MultiplosDeTres_Mientras
	
    Definir n, i, multipl Como Entero;
    Definir suma, producto Como Entero;
    suma = 0;
    producto = 1;
    Escribir "Ingrese N:";
    Leer n;
    i = 1;
    Mientras i <= n Hacer
        multipl = i * 3;
        suma = suma + multipl;
        producto = producto * multipl;
        i = i + 1;
    FinMientras
    Escribir "Suma: ", suma;
    Escribir "Producto: ", producto;
	
FinAlgoritmo