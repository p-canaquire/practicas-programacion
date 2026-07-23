#include <iostream>
using namespace std;
int main() {
    long numero, n, dig, suma = 0;
    cout << "Ingrese un numero: "; cin >> numero;
    n = (numero < 0) ? -numero : numero;
    while (n > 0) {
        dig = n % 10;
        suma += dig;
        n = n / 10;
    }
    cout << "La suma de las cifras es: " << suma << endl;
    return 0;
}
