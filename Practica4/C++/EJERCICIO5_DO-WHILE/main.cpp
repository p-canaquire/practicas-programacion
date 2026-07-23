#include <iostream>
using namespace std;
int main() {
    long numero, n;
    int contador = 0;
    cout << "Ingrese un numero: "; cin >> numero;
    n = (numero < 0) ? -numero : numero;
    do {
        contador++;
        n = n / 10;
    } while (n > 0);
    cout << "Cantidad de cifras: " << contador << endl;
    return 0;
}
