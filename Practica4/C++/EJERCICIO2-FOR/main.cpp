#include <iostream>
using namespace std;
int main() {
    int a, b, mayor, mcm = 0;
    cout << "Ingrese el primer numero: "; cin >> a;
    cout << "Ingrese el segundo numero: "; cin >> b;
    mayor = (a > b) ? a : b;
    for (int multiplo = mayor; ; multiplo += mayor) {
        if (multiplo % a == 0 && multiplo % b == 0) {
            mcm = multiplo;
            break;
        }
    }
    cout << "El MCM es: " << mcm << endl;
    return 0;
}
