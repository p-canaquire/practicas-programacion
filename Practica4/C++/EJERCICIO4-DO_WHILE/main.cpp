#include <iostream>
using namespace std;
int main() {
    float nota, suma = 0, promedio;
    int contador = 0;
    do {
        cout << "Ingrese el promedio del alumno " << (contador + 1) << ": ";
        cin >> nota;
        suma += nota;
        contador++;
    } while (contador < 10);
    promedio = suma / 10;
    cout << "El promedio general es: " << promedio << endl;
    return 0;
}
