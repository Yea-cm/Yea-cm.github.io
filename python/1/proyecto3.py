"""App usuario ingresa el valor. Inicial(x) y el valor final(y) """


x=int(input("Digite el valor inicial: "))
y=int(input("Digite el valor final: "))

i=x

while i <= y:
    print(i)
    i+=1
else:
    print("Los valores no son correctos")
