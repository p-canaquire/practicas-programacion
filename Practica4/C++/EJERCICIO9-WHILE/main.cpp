#include <iostream>
using namespace std;
int main() {
    int n, i = 1;
    unsigned long long factorial = 1;
    cout << "Ingrese N: "; cin >> n;
    while (i <= n) {
        factorial *= i;
        i++;
    }
    cout << "El factorial de " << n << " es: " << factorial << endl;
    return 0;
}
