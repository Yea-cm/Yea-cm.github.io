"""Al ingresar el valor de compra. Si el valor de la compra es mayor a  $100.000 Entonces, calcule el descuento(7%) y el total de la compra"""

print(" ")
print("Determinar el valor de la compra")
vc=int(input("Ingrese el valor de su compra: "))

if vc>100000:
    d=vc*0.07
    t=vc-d
    
    print(" ")
    print("Usted tiene un descuento del 7%")
    print(" ")
    print("El valor actual es de: ",vc)
    print("El descuento es de: ",d)
    print("El valor a pagar es de: ",t)
else:
    d=vc*0
    t=vc-d

    print(" ")
    print("Usted tiene un descuento del 0%")
    print(" ")
    print("El valor actual es de: ",vc)
    print("El descuento es de: ",d)
    print("El valor a pagar es de: ",t)