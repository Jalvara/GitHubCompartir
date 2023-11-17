%Graficos en Octave
%Graficos en 2D
  %graphics_toolkit("gnuplot")
%{
x=linspace(0,2*pi,60);%Dominio
y1=sin(x)+x/4;%Rango
y2=cos(x).*x/2;%Rango
plot(x,y1,"linestyle",'-',"linewidth",2,"color"...
,[0,0,0],"marker",'o',"markersize",...
16,"markeredgecolor",[1,0,0],"markerfacecolor",[0,0,1]); 
legend("Funcion 1");
title("Funciones en el plano cartesiano");
xlabel("Eje x");
ylabel("Eje y");
%axis([0 2*pi -0.5 2]);
%axis('off');
hold on;
plot(x,y2,"linestyle",'--',"linewidth",2,"color"...
,[1,0,0],"marker",'^',"markersize",...
16,"markeredgecolor",[0,0,0],"markerfacecolor",[1,0,1]); 
%}
%Graficos en 3D
%Graficando una silla de montar
%z=x^2/4-y^2/9 (ecuacion de la superficie de una silla de montar)
%Dominio de la parte que vamos a graficar [-4,4]x[-4,4]
%{
x=linspace(-4,4,40);
y=linspace(-4,4,40);
%Creacion de la malla grillada
[X,Y]=meshgrid(x,y);
Z=X.^2/4-Y.^2/9;
%mesh(X,Y,Z);
%meshc(X,Y,Z);
%surf(X,Y,Z);
%colormap("hot");
plot3(X,Y,Z);
%Curva en el espacio: (cos(t),sin(t),t); t esta [0,2pi]
t=linspace(0,20*pi,200);
x=cos(t);
y=sin(t);
z=t;
plot3(x,y,z);
%}
%Sub graficos; graficos en diferentes ventanas
x=linspace(0,2*pi,60);
y1=sin(x)+x/4;
y2=cos(x).*x/2;
ventana1=subplot(2,2,1);
ventana2=subplot(2,2,2);
ventana3=subplot(2,2,3);
ventana4=subplot(2,2,4);
plot(ventana1,x,y1,"linestyle",'-',"linewidth",2,"color"...
,[0,0,0],"marker",'o',"markersize",...
16,"markeredgecolor",[1,0,0],"markerfacecolor",[0,0,1]); 
plot(ventana2,x,y2,"linestyle",'--',"linewidth",2,"color"...
,[1,0,0],"marker",'^',"markersize",...
16,"markeredgecolor",[0,0,0],"markerfacecolor",[1,0,1]);
x=linspace(-4,4,40);
y=linspace(-4,4,40);
[X,Y]=meshgrid(x,y);
Z=X.^2/4-Y.^2/9;
mesh(ventana3,X,Y,Z);
t=linspace(0,20*pi,200);
x=cos(t);
y=sin(t);
z=t;
plot3(ventana4,x,y,z);