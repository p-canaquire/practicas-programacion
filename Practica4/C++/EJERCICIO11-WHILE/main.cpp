#include <iostream>
using namespace std;
int main() {
    long numero, n, invertido = 0, digito;
    cout << "Ingrese un numero: "; cin >> numero;
    n = numero;
    while (n > 0) {
        digito = n % 10;
        invertido = invertido * 10 + digito;
        n = n / 10;
    }
    cout << "El numero invertido es: " << invertido << endl;
    return 0;
}
