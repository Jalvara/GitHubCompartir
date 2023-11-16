%-----------------Script Cadenas-------------------
Cadena="manzana;pera,sandia,mango,fresa,mango";
Lista=ostrsplit(Cadena,",;");
Busqueda=findstr(Cadena,"mango");
Cadena1="lololololol"
sub="lol";
Busqueda1=findstr(Cadena1,sub,false);
clear;
%-----------------Script Matrices-------------------
%Definiendo variables 
x=12%por defecto es de tipo double
y=int64(23);%definida de tipo int64
b=true;%false
A=[1 0 0;0 1 0;0 0 1];
%----------------Tipos especiales de Matrices------
vector=1:1:10;% i:p:f; [i,i+p,i+2*p,...,i+k*p=<f]
vector1=linspace(1,10,10);% linspace(a,b,n); crea n puntos igualmente espaciados entre a y b incluyendolos. 
Diag=diag([1,2,3,4,5,6,7]);
Diag1=eye(1000);%Diag1 tiene 1000X1000=1000000
%---------------Sub Matrices-----------------------
A=randi(10,5);
%A(i,j): El elemento en la fila i y en la columna j.
%A(i1:pi:i2,j1:pj:j2); esto representa a todos los elementos
%de A de la forma A(k,l) donde k esta en i1:pi:i2 y l esta en j1:pj:j2
%--------------Sentencias en Octave----------------


