#include <iostream>
using namespace std;
int main() {
    int n;
    long suma = 0;
    unsigned long long producto = 1;
    cout << "Ingrese N: "; cin >> n;
    for (int i = 1; i <= n; i++) {
        int multiplo = i * 3;
        suma += multiplo;
        producto *= multiplo;
    }
    cout << "Suma: " << suma << endl;
    cout << "Producto: " << producto << endl;
    return 0;
}
