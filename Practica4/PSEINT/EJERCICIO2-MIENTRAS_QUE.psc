Proceso CalcularMCM_MIENTRAS_QUE
	
    Definir a, b, may, multipl, mcm Como Entero;
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
    multipl = may;
    encontrado = Falso;
    Repetir
        Si multipl MOD a = 0 Y multipl MOD b = 0 Entonces
            mcm = multipl;
            encontrado = Verdadero;
        FinSi
        multipl = multipl + mayo;
    Hasta Que encontrado = Verdadero
    Escribir "El MCM es: ", mcm;
	
FinProceso