#include <iostream>
using namespace std;
int main() {
    int inicio, fin, contador = 0, i;
    cout << "Ingrese el inicio del rango: "; cin >> inicio;
    cout << "Ingrese el fin del rango: "; cin >> fin;
    i = inicio;
    if (inicio <= fin) {
        do {
            if (i % 2 == 0) contador++;
            i++;
        } while (i <= fin);
    }
    cout << "Cantidad de numeros pares: " << contador << endl;
    return 0;
}
