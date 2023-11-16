#include <iostream>

using namespace std;
//Clase abstracta.
class Coordenada{
//Atributos
private:
    double x;
    double y;
    //Estos dos valores representan a (x,y)
public:
    //Zona de constructores; funciones sin retorno. Tiene el mismo nombre de la clase. 
    Coordenada();//Constructor sin parametros.
    Coordenada(double x, double y);
    Coordenada(Coordenada & A);
    void Imprimir();
//Metodos
};
int main(){
    Coordenada P;
    P.Imprimir();
    Coordenada Q(3,2.1);
    Q.Imprimir();
    Coordenada R(Q);
    R.Imprimir();
    return 0;
}
void Coordenada::Imprimir(){
    cout<<"("<<x<<","<<y<<")";
}
Coordenada::Coordenada(){
    x=0;y=0;
}
Coordenada::Coordenada(double x, double y){
    this->x=x;
    this->y=y;
}
Coordenada::Coordenada(Coordenada & A){
    x=A.x;
    y=A.y;
}