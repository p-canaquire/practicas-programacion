#include <iostream>
using namespace std;
int main() {
    long numero, n, dig, suma = 0;
    cout << "Ingrese un numero: "; cin >> numero;
    n = (numero < 0) ? -numero : numero;
    do {
        dig = n % 10;
        suma += dig;
        n = n / 10;
    } while (n > 0);
    cout << "La suma de las cifras es: " << suma << endl;
    return 0;
}
