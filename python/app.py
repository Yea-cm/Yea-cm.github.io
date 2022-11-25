""" Diseñe una app que reciba una lista vacía; dicha lista el usuario define su tamaño y los valores de cada elemento. La app debe mostrar los valores de una lista actualizazda """

#creamos una lista vacía

nombres=[]



tamaño=int(input("Ingrese el tamaño de la lista: "))
#Recorremos la lista hasta el tamaño decidido. 

for y in range(tamaño): #(tamaño,i +1)
    print("Ingrese el nombre del aprendiz ", y + 1)
    nombre =input("Nombre del aprendiz: ")  #Esta variable es diferente de la lista ya que esta almacena el dato ingresado
    nombres.append(nombre)
print("Los aprendices son: ")
# Ahora mostremos la lista

for y in range(tamaño):
    print(".........................")
    print("Nombre: ", nombres[y])


#larry estuvo a qui señor eliseo >:D