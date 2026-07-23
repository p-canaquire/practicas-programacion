#include <iostream>
using namespace std;
int main() {
    long numero, n, invertido = 0, digito;
    cout << "Ingrese un numero: "; cin >> numero;
    for (n = numero; n > 0; n = n / 10) {
        digito = n % 10;
        invertido = invertido * 10 + digito;
    }
    if (invertido == numero)
        cout << numero << " es capicua" << endl;
    else
        cout << numero << " no es capicua" << endl;
    return 0;
}
