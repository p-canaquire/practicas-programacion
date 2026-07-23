#include <iostream>
using namespace std;
int main() {
    float nota, suma = 0, promedio;
    int contador = 0;
    while (contador < 10) {
        cout << "Ingrese el promedio del alumno " << (contador + 1) << ": ";
        cin >> nota;
        suma += nota;
        contador++;
    }
    promedio = suma / 10;
    cout << "El promedio general es: " << promedio << endl;
    return 0;
}
