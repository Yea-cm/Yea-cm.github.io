""" FACTURA
1. Código de factura 
2. Codigo de cliente
3. Nombre del cliente
4. Fecha de factura
5. Descripción del producto
6. Precio unitario
7. Cantidad
8. Total(debe ser calculado) """


"""cf=0
cc=0
nc=0
ff=0"""
dp=[]
pu=[]
ca=[]
t=0


tamaño=int(input("¿Cuántos productos serán facturados?: "))


print("....................")
print(" FACTURA ")
print(" ")
    
cf=input("Código de factura: ")
print(" ")
    
cc=input("Código del cliente: ")
print(" ")
    
nc=input("Nombre del cliente: ")
print(" ")

ff=input("Fecha de la factura: ")
print(" ")
    
for y in range(tamaño):
    
    print("Producto: ", y+1)
    
    dpr=input("Descripción del producto: ")
    dp.append(dpr)
    print(" ")

    pun=int(input("Precio unitario: "))
    pu.append(pun)
    print(" ")
    
    can=int(input("Cantidad: "))
    ca.append(can)
    print(" ")
    
    t=pun*can
    
print("...............................")
print("FACTURA COMPLETA: ")
print("  ")



for y in range(tamaño):
    print("..................")
    print("Código de factura: ", cf)
    print("Código del cliente: ", cc)
    print("Nombre del cliente: ", nc)
    print("Fecha de la factura: ", ff[y])
    print("Descripción del producto: ", dp[y])
    print("Precio unitario: ", pu[y])
    print("Cantidad: ",ca [y])
    print("TOTAL: ",t)
    
    
    
    