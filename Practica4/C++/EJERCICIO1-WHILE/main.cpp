#include <iostream>
using namespace std;
int main() {
    int inicio, fin, contador = 0, i;
    cout << "Ingrese el inicio del rango: "; cin >> inicio;
    cout << "Ingrese el fin del rango: "; cin >> fin;
    i = inicio;
    while (i <= fin) {
        if (i % 2 == 0) contador++;
        i++;
    }
    cout << "Cantidad de numeros pares: " << contador << endl;
    return 0;
}
