""""""
print(" ")
print("Almacen de zapatos")
print(" ")

pz=int(input("Ingrese el valor del calzado: "))
cz=int(input("Ingrese la cantidad de zapatos: "))


if cz<10:
    d=pz*0
    t=pz-d
    print("Usted tiene un descuento del 0%: ")
    print(" ")
    print("Precio actual: ",pz)
    print("El descuento es de: ",d)
    print("El total a pagar es de: ",t)
elif cz>=10 and cz<20:
    d=pz*0.10
    t=pz-d
    print("Usted tiene un descuento del 10%: ")
    print(" ")
    print("Precio actual: ",pz)
    print("El descuento es de: ",d)
    print("El total a pagar es de: ",t)
elif cz>20 and cz<30:
    d=pz*0.20
    t=pz-d
    print("Usted tiene un descuento del 20%: ")
    print(" ")
    print("Precio actual: ",pz)
    print("El descuento es de: ",d)
    print("El total a pagar es de: ",t)
elif cz>30:
    d=pz*0.40
    t=pz-d
    print("Usted tiene un descuento del 40%: ")
    print(" ")
    print("Precio actual: ",pz)
    print("El descuento es de: ",d)
    print("El total a pagar es de: ",t)
else:
    print("¡Error!")




