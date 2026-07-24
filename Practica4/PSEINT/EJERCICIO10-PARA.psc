Proceso MultiplosDeTres_Para
	
    Definir n, i, multipl Como Entero;
    Definir suma, producto Como Entero;
    suma = 0;
    producto = 1;
    Escribir "Ingrese N:";
    Leer n;
    Para i = 1 Hasta n Con Paso 1 Hacer
        multipl = i * 3;
        suma = suma + multipl;
        producto = producto * multipl;
    FinPara
    Escribir "Suma: ", suma;
    Escribir "Producto: ", producto;
	
FinProceso