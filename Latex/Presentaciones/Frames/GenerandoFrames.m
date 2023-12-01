%Vamos a generar diferentes imagenes (frames) que reproduciran
%la evolucion de la superficie S(x,y,t):=sin(x)y+t*cos(y)x;
t=linspace(0,5,100);
x=linspace(0,2*pi,40);
[X,Y]=meshgrid(x,x);
hf=figure();
for k=1:100
    Nombre="Imagen";
    Nombre=strcat(Nombre,num2str(k),".jpg");
    surf(X,Y,sin(X).*Y+t(k)*cos(Y).*X);
    axis([0,10,0,10,-120,120]);
    print(hf,Nombre);
   %print(hf,"Nombre.jpg")
endfor
