#Estructuras basicas en Python
n1=10;
print("Valor:", n1,"Tipo: ",type(n1))
d1=10.23
print("Valor:", d1,"Tipo: ",type(d1))
c1="Hola mundo"
print(c1.split(" "))
print("Valor:", c1,"Tipo: ",type(c1))
t1=(1,2,'3')
print("Longitud: ",len(t1))
print("Valor:", t1,"Tipo: ",type(t1))
print("El elemento 2 de t1 es: ",t1[1])
t2=(1,)
print("Valor:", t2,"Tipo: ",type(t2))
C1={1,2,3,'a','b',10}
print("Valor:", C1,"Tipo: ",type(C1))
C2={1,2,31,'a','b1',11}
print("Valor:", C2,"Tipo: ",type(C2))
print(C1.intersection(C2))
L1=[3,4,5,1,2,3,12,23,-1]
print("Valor:", L1,"Tipo: ",type(L1))
L1.append(230)
L1.sort()
print("Lista L1 modificada: ",L1)
print("El elemento 4 de L1 es: ",L1[3])
D1={'a':"primera letra del diccionario",23: "El numero 23"}
print("Valor:", D1,"Tipo: ",type(D1))
print("el contenido de la llave a es: ",D1['a'])
D1.update({'b':"La segunda letra del alfabeto"})
print("Valor:", D1)