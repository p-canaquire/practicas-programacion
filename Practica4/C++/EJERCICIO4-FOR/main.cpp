#include <iostream>
using namespace std;
int main() {
    float nota, suma = 0, promedio;
    for (int contador = 0; contador < 10; contador++) {
        cout << "Ingrese el promedio del alumno " << (contador + 1) << ": ";
        cin >> nota;
        suma += nota;
    }
    promedio = suma / 10;
    cout << "El promedio general es: " << promedio << endl;
    return 0;
}
