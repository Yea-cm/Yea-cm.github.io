""" Diseñe una app que pida un número entero mayor que cero y que escriba sus divisores"""

n=int(input("Digite un número entero: "))

if n<0:
    print("El número debe ser mayor a 0: ")
else: 
    for i in range(1,(n+1)):
        if n%i==0:
            print(i)