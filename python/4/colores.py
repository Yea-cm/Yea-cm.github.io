"""Lista de de colores con 8 posiciones"""

colores=["Azul", "Gris", "Amarillo", "Rosado", "Naranja"]

print("...................................")
print("          Colores favoritos        ")
print("...................................")

#...............................................

for x in colores:
    print(x)

#...............................................

colores.append("Morado")

for x in colores:
    print(x)

#...............................................

longitud=len(colores)
print("El tamaño de logitud es: ",longitud)

#...............................................

colores.pop(2) 
colores.remove("Gris")  

#...............................................

