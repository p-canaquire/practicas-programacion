#include <iostream>
using namespace std;
int main() {
    int a, b, mayor, mcm = 0;
    cout << "Ingrese el primer numero: "; cin >> a;
    cout << "Ingrese el segundo numero: "; cin >> b;
    mayor = (a > b) ? a : b;
    int multiplo = mayor;
    bool encontrado = false;
    while (!encontrado) {
        if (multiplo % a == 0 && multiplo % b == 0) {
            mcm = multiplo;
            encontrado = true;
        }
        multiplo += mayor;
    }
    cout << "El MCM es: " << mcm << endl;
    return 0;
}
