#include<iostream>

using namespace std;
int main(){
    int dato;
    float N,acum;
    cout<<"Cuantos datos necesita leer: ";
    cin>>N;
    //c=0;
    acum=0;
    /*while(c<N){
        cin>>dato;
        if(dato>0){
            acum=acum+1;
        }
        c=c+1;
    }*/
    for(int c=1;c<=N;c++){
        cin>>dato;
        if(dato%2==0){
            acum+=1;
        }
    }  
    cout<<"La salida del programa es: "<<acum<<endl;
    return 0;
}