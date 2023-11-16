#include <iostream>
#include <cmath>
#include <iomanip>
using namespace std;

int main(){
    //Buscar el mayor de tres numeros.
    float f1=2378911134;
    double f2=2378911134;
    cout<<setprecision(10)<<"Float: "<<f1<<endl;
    cout<<setprecision(10)<<"Double: "<<f2<<endl;
    int x=26;//Inicializar una variable.
    int y,z;
    y=23;
    cin>>z;//Se hara la lectura de la variable z
    cout<<"El logaritmo en base e de 3: "<<log(3)<<endl;
    cout<<"El coseno de 10 es: "<<cos(10)<<endl;
    cout<<"El mayor entero de 12.23: "<<floor(12.23)<<endl;
    //Ejemplo bloque de decision
    /*if(x>0){
        cout<<"La variable x contiene un numero positivo.";
    }
    else{
        cout<<"La variable x no contiene un numero positivo.";
    }*/
    /*if(x>y){
        if(x>z){
            cout<<"El mayor es: "<<x;
        }
        else{
            if(z>y){
                cout<<"El mayor es: "<<z<<endl;
            }
            else{
                cout<<"El mayor es: "<<y<<endl;
            }    
        }
    }*/
    int mayor=x;
    if(mayor<y){
        mayor=y;
    }
    if(mayor<z){
        mayor=z;
    }
    cout<<"El mayor es: "<<mayor<<endl;
    return 0;    
}

