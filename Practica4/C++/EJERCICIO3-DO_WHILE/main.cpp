#include <iostream>
using namespace std;
int main() {
    int n, i = 1;
    long sumaCuadrados = 0, sumaCubos = 0;
    cout << "Ingrese N: "; cin >> n;
    if (n >= 1) {
        do {
            sumaCuadrados += i * i;
            sumaCubos += i * i * i;
            i++;
        } while (i <= n);
    }
    cout << "Suma de cuadrados: " << sumaCuadrados << endl;
    cout << "Suma de cubos: " << sumaCubos << endl;
    return 0;
}
