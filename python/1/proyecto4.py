"""Appque al ingresar  el valor inicial y el valor final """

x=int(input("Digite el valor inicial: "))
y=int(input("Digite el valor final: "))

i=x

for i in range(x,y+1,1):
    print(i)
    i+=1
