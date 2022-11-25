""" Diseñe un app que permita al usuario ingresar fruta y el precio unitario, la cantidad y el total. Lo almacene en un diccionario llamado factura. Después debe mostrar un mensaje concatenado donde aparece el nombre de la fruta, su valor, la cantidad y el total"""

""" Idea: Que el usuario puedad elegir la fruta, y le muestre """
""" La clave es el nombre y los daatos son dos. """

f=input("Ingrese el nombre de la frura: ")
pu=int(input("Ingrese el precio por unidad: "))
c=int(input("Ingrese la cantidad: "))

f={"Fruta":f,"Precio_Unidad":pu,"Cantidad":c}

#m=pu*c  """ASí es como normalmente se realiza el calcúlo"
m=f["Cantidad"]*f["Precio_Unidad"] 


print(" ")
print(" Factura ")
print("---------")
print("Fruta:",f["Fruta"], ", Precio: ", f["Precio_Unidad"],", Cantidad:",f["Cantidad"],"Total:",m)


