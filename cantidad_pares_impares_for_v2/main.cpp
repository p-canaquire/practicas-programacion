#include <iostream>

using namespace std;

int main()
{
    int cantidad,c_pares,c_impares,num,i;

    cout << "Ingrese la cantidad de numeros" << endl;
    cin>>cantidad;

    c_pares=0;
    c_impares=0;

    for (i=1;i<=cantidad;i++){
        cout<<"Ingrese numero: " <<i;
        cin>>num;
        if(num%2==1){
            c_pares++;
            }
        else {
            c_impares++;
        }
    }
    cout<<"cantidad de numeros pares="<<c_pares<< endl;
    cout<<"cantidad de numeros impares="<<c_impares<< endl;
    return 0;
}
