#Para eliminar todas las variables del sistema del ambiente global.
rm(list=ls())
#Algunas observaciones sobre las tablas (data.frame)
Tabla<-read.csv("EstadisticasMundiales.csv")
print(class(Tabla))
Notas<-c(100,90,78,90)
Nombres<-c("Maria","Juan","Jose","Francisco")
Tabla1<-data.frame(notas=Notas,nombres=Nombres)
#Algebra en R (array)
M<-array(c(1,2,3,4),dim=c(2,2))
v<-array(c(-3,4),dim=c(2,1))
  #Operaciones de algebra
print(M*M)# esta no es la multiplicacion matricial
print(M%*%M)# multiplicacion en el sentido de algebra lineal
print(M%*%v)
#Estructura de lista
#L<-list(c(...))
L1<-list(1:10)
print(L1)
L2<-list(nombre="Jose",telefono="2334452",edad=56)
#Funcion para fijar etiquetas (attach())
#Funciones asociadas a distribuciones
p1<-pnorm(2,mean=4,sd=1)# P(X<=x) donde X~Normal(4,1)
p2<-pnorm(4,mean=4,sd=1)
p3<-pnorm(100,mean=4,sd=1)
data1<-rbinom(10000,10,0.6)# valor esperado es 10X0.6=6
attach(faithful)
#Histograma de un conjunto de datos. 
hist(eruptions[eruptions>3],probability = TRUE)
lines(density(eruptions[eruptions>3],bw=0.1))
rug(eruptions)
qqnorm(eruptions[eruptions>3])
data2<-rnorm(1000,3,3)
qqnorm(data2)
#Sentencias en R (Bloques estruturados, funciones)
x<-4
if(x>2){
  print("x es mayor que 2")
}
indices<-seq(1,100,5)
for(k in indices){
  print(k)
}
while(x<20){
  print("Me encuentro dentro del bloque de repeticion")
  x<-x+1
}
#Definicion de funciones
f<-function(u,v,w) length(u)+mean(v)+w[1]
f1<-function(u,v,w){
  aux<-length(u)+mean(v)+w[1]
  aux
}
v<-c(5,6,7) # 3+6+5=14
f(v,v,v)
#Ejemplo de ajuste por minimos cuadrados (Modelos)
X<-rnorm(50,0,10);
Y<-2*X+1+rnorm(50,0,5)
plot(X,Y)
Tabla1<-data.frame(ind=X,dep=Y)
Sol<-lm(dep~ind,Tabla1) #dep=m*ind+b+error; dep~ind
#Prueba de hipotesis
