""" Datos de vehículo 

1. Marca
2. Modelo
3. Color
4. Combustible
5. Cilindraje
6. Precio """

ma=[]
mo=[]
c=[]
com=[]
ci=[]
p=[]

print("............................................")
tamaño=int(input("¿Cuántos vehículos va a registrar? : "))

for y in range(tamaño):
    print(" DATOS DEL VEHÍCULO ")
    print(".......................")
    print("Vehículo ", y+1)
    
    mar=input("Marca del vehículo: ")
    ma.append(mar)
    print("  ")
    
    mod=input("Modelo: ")
    mo.append(mod)
    print("  ")
    
    co=input("color: ")
    c.append(co)
    print("  ")
    
    comb=input("Combustible: ")
    com.append(comb)
    print(" ")

    cil=input("Cilindraje: ")
    ci.append(cil)
    print(" ")

    pr=int(input("Precio: "))
    p.append(pr)
    print(" ")

print("...............................")
print("Los vehículos registrados son: ")
print("  ")


for y in range(tamaño):
    print("..................")
    print("Marca: ", ma[y])
    print("Modelo: ",mo[y])
    print("Color: ",c[y])
    print("Combustible: ",com[y])
    print("Cilindraje: ",ci[y])
    print("Precio: ",p[y])
    
    
    
    
    
    
    