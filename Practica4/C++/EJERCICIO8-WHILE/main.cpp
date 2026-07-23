#include <iostream>
using namespace std;
int main() {
    long numero, n, digito;
    int contador = 0;
    cout << "Ingrese un numero: "; cin >> numero;
    n = (numero < 0) ? -numero : numero;
    while (n > 0) {
        digito = n % 10;
        if (digito % 2 == 0) contador++;
        n = n / 10;
    }
    if (numero == 0) contador = 1;
    cout << "Cantidad de digitos pares: " << contador << endl;
    return 0;
}
