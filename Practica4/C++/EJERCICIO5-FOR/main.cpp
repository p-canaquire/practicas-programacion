#include <iostream>
using namespace std;
int main() {
    long numero, n;
    int contador;
    cout << "Ingrese un numero: "; cin >> numero;
    n = (numero < 0) ? -numero : numero;
    for (contador = 0; n > 0; n = n / 10) {
        contador++;
    }
    if (numero == 0) contador = 1;
    cout << "Cantidad de cifras: " << contador << endl;
    return 0;
}
