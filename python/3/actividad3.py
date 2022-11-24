""" Diseñar una app que al ingresar un entero positivo, muestre por pantalla todos los números impares desde 1 hasta el número ingresado, separado por comas. """


n=int(input("Digite un número entero: "))
i=n

for i in range(1,n+1,2):
    print(i)
    i+=1


