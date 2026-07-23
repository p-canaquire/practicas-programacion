#include <iostream>
using namespace std;
int main() {
    long numero, n, digito;
    int contador = 0;
    cout << "Ingrese un numero: "; cin >> numero;
    n = (numero < 0) ? -numero : numero;
    do {
        digito = n % 10;
        if (digito % 2 == 0) contador++;
        n = n / 10;
    } while (n > 0);
    cout << "Cantidad de digitos pares: " << contador << endl;
    return 0;
}
