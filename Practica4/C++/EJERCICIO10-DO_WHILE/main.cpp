#include <iostream>
using namespace std;
int main() {
    int n, i = 1;
    long suma = 0;
    unsigned long long producto = 1;
    cout << "Ingrese N: "; cin >> n;
    if (n >= 1) {
        do {
            int multiplo = i * 3;
            suma += multiplo;
            producto *= multiplo;
            i++;
        } while (i <= n);
    }
    cout << "Suma: " << suma << endl;
    cout << "Producto: " << producto << endl;
    return 0;
}
