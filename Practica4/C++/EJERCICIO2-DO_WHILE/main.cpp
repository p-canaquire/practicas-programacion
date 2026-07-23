#include <iostream>
using namespace std;
int main() {
    int a, b, mayor, multiplo, mcm = 0;
    bool encontrado = false;
    cout << "Ingrese el primer numero: "; cin >> a;
    cout << "Ingrese el segundo numero: "; cin >> b;
    mayor = (a > b) ? a : b;
    multiplo = mayor;
    do {
        if (multiplo % a == 0 && multiplo % b == 0) {
            mcm = multiplo;
            encontrado = true;
        }
        multiplo += mayor;
    } while (!encontrado);
    cout << "El MCM es: " << mcm << endl;
    return 0;
}
