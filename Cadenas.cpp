#include <iostream>
#include <cstring>

using namespace std;

int main(){
    /*int *p1=new int(12);
    int N;
    cin>>N;
    int *p2=new int[N]{};
    cout<<"Informacion de p1: "<<*p1<<endl;
    for(int k=0;k<N;k++)
        cout<<*(p2+k)<<endl;
    delete p1;
    delete[] p2;*/
    //Cadenas C++
    char Cad1[100]="Mundo";//No es considerado una cadena.
    char Cad2[20]="Hola";//Si es considerado una cadena.
    char Cad3[20];
    //El caracter nulo en C++ es '\0'.
    cout<<"El contenido de la variable Cad2: "<<Cad2<<endl;
    //cin.getline(Cad1,100,'\n');
    cout<<"El mensaje ingresado fue: \n";
    cout<<Cad1<<endl;
    cout<<"El numero de caracteres de Cad1: \n";
    cout<<strlen(Cad1)<<endl;
    strcpy(Cad3,Cad1);
    cout<<"Despues del uso de strcpy: "<<Cad3<<endl;
    strcat(Cad2," ");
    strcat(Cad2,Cad3);
    cout<<"Despues del uso de strcat: "<<Cad2<<endl;
    char* b=strchr(Cad2,'X');
    if(b!=nullptr)
        cout<<"La busqueda regreso: "<<*b<<endl;
    char Frutas[200]="Fresa, Sandia, Coco, Mango, Mandarina, Guayaba";
    char*aux=strtok(Frutas,", ");
    while(aux!=nullptr){
        cout<<aux<<endl;
        aux=strtok(nullptr,", ");
    }
    return 0;
}