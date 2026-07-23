#include <iostream>
using namespace std;
int main() {
    int n;
    long sumaCuadrados = 0, sumaCubos = 0;
    cout << "Ingrese N: "; cin >> n;
    for (int i = 1; i <= n; i++) {
        sumaCuadrados += i * i;
        sumaCubos += i * i * i;
    }
    cout << "Suma de cuadrados: " << sumaCuadrados << endl;
    cout << "Suma de cubos: " << sumaCubos << endl;
    return 0;
}
