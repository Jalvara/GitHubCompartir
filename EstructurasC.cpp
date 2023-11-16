#include <iostream>

using namespace std;
void f(int c);
void f(int *c);
void g(int X[]);
int main(){
    int x=10;
    int y=191;
    //Con & podemos recuperar la direccion de memoria
    cout<<"La direccion de la variable x: "<<&x<<endl; 
    int * px;
    px=&x;//Asignando la direccion de memoria
    cout<<"El contenido de la varible px: "<<px<<endl;
    //Proceso de desreferenciaciion
    cout<<"Contenido de la varible x: "<<x<<endl;
    cout<<"Contenido de la varible x: "<<*px<<endl;
    f(x);
    f(&x);
    px=&y;//cambiando la direccion del puntero px.
    const int *py=&y;
    cout<<"Contenido de y a trave de py: "<<*py<<endl;
    int A[5];
    A[0]=10;
    cout<<"Imprimiendo el valor de A: "<<A<<endl;
    cout<<"Imprimiendo la direccion del primer valor de A: "<<&A[0]<<endl;
    cout<<"Accediendo a el primer elemento con A como puntero: "<<*A<<endl;
    g(A);
    cout<<"El valor de A[0]: "<<A[0]<<endl;
    int* z1=&x;
    cout<<"z1: "<<z1<<endl;
    cout<<"z1-1: "<<z1-1<<endl;
    cout<<"z1+0: "<<z1+0<<endl;
    cout<<"z1+1: "<<z1+1<<endl;
    cout<<"z1+2: "<<z1+2<<endl;
    cout<<"z1+3: "<<z1+3<<endl;
    return 0;
}
void f(int c){
    cout<<"El parametro de la funcion es: "<<c<<endl;
}
void f(int *c){
    cout<<"El parametro de la funcion es: "<<*c<<endl;
}
void g(int X[]){
    X[0]+=14;
    cout<<"X[0]: "<<X[0]<<endl;
}