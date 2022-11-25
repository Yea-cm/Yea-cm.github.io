""" Lista: datos de aprendices  """

nombres=[]
tid=[]
id=[]
em=[]
ce=[]
di=[]
f_n=[]
l_n=[]


print("................................")
tamaño=int(input("Cantidad de aprendices a registrar: "))
print("  ")

#Recorremos la lista hasta el tamaño definido
for y in range(tamaño): 
    print("................................")
    print("Digite el nombre del aprendíz ", y + 1)

    nombre=input("Ingrese el nombre aquí: ")
    nombres.append(nombre) # Aquí ya estamos insertando los datos a la lista.
    print("  ")
    
    print("................................")
    tide=input("Tipo de identidad: ")
    tid.append(tide)
    print("  ")
    
    print("................................")
    ide=int(input("Número de identificación: "))
    id.append(ide)
    print("  ")
    
    print("................................")
    ema=(input("Cuenta de correo: "))
    em.append(ema)
    print("  ")
    
    print("................................")
    cel=int(input("Número de celular: "))
    ce.append(cel)
    print("  ")
    
    print("................................")
    dir=(input("Dirección de recidencia: "))
    di.append(dir)
    print("  ")
    
    print("................................")
    fn=(input("Fecha de nacimiento: "))
    f_n.append(fn)
    print("  ")
    
    print("................................")
    ln=(input("Lugar de nacimiento: "))
    l_n.append(ln)
    print("  ")
    
    
print("Los aprendices ingresados son: ")

for y in range(tamaño):
    print(".................")
    print("Nombre: ", nombres[y]) 
    print("Tipo de identificación: ", tid[y])
    print("Número de identificación: ", id[y])
    print("Email: ", em[y])
    print("Número de celular: ", ce[y])
    print("Dirección de recidencia: ", di[y])
    print("Fecha de nacimiento: ", id[y])
    print("Lugar de nacimiento: ", id[y])
    
    

# "y" hará un recorrido en el rango que termina en la variable tamaño.
# 1. va a imprimir de la lista "nombres" los datos específicos en "y"


"""for y in nombres:
    print("Nombre: ",y)"""
    