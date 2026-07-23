#include <iostream>
using namespace std;
int main() {
    long numero, n, dig, suma = 0;
    cout << "Ingrese un numero: "; cin >> numero;
    n = (numero < 0) ? -numero : numero;
    for ( ; n > 0; n = n / 10) {
        dig = n % 10;
        suma += dig;
    }
    cout << "La  de las cifras es: " << suma << endl;
    return 0;
}
