"""Lista de plantas medicinales con 9 posiciones"""

pm=["Orégano", "Paico", "Diente de león", "Jengibre", "Lavanda", "Pila", "Salbia", "Valeriana", "Llantén"]


print("...................................")
print("        Plantas medicinales:       ")
print("...................................")

#...............................................

for x in pm:
    print(x)

#...............................................

pm.append("apio")

for x in pm:
    print(x)

#...............................................

longitud=len(pm)
print("El tamaño de logitud es: ",longitud)

#...............................................

pm.pop(4) 
pm.remove("Orégano")  

#...............................................

