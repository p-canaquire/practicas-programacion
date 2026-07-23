Proceso CalcularMCM_Para
	
    Definir a, b, may, multipl, mcm, i Como Entero;
    Definir encontrado Como Logico;
    Escribir "Ingrese el primer numero:";
    Leer a;
    Escribir "Ingrese el segundo numero:";
    Leer b;
    Si a > b Entonces
        may = a;
    SiNo
        may = b;
    FinSi
    encontrado = Falso;
    mcm = 0;
    Para i = 1 Hasta (a*b) Con Paso 1 Hacer
        multipl = may * i;
        Si encontrado = Falso Y multipl MOD a = 0 Y multipl MOD b = 0 Entonces
            mcm = multipl;
            encontrado = Verdadero;
        FinSi
    FinPara
    Escribir "El MCM es: ", mcm;
	
FinProceso