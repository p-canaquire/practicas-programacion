#include <iostream>
using namespace std;
int main() {
    int n, i = 1;
    unsigned long long factorial = 1;
    cout << "Ingrese N: "; cin >> n;
    do {
        factorial *= i;
        i++;
    } while (i <= n);
    cout << "El factorial de " << n << " es: " << factorial << endl;
    return 0;
}
