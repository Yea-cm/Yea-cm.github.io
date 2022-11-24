"""1. Listas de libros con 7 posiciones o índices."""

libros=["Psicoanalista", "El viejo y el mar", "Crónicas_de_una_muerte_anunciada", "El_principito", "A_la_sombra_su_mano", "Haces_falta", "Juan_salvador_gaviota"]

print("...................................")
print("Lista de obras literarias favoritas")
print("...................................")
print(" ")

#...............................................

for x in libros:
    print(x)
    print(" ")

#...............................................

libros.append("Perfectos_mentirosos")

for x in libros:
    print(x)

#...............................................

longitud=len(libros)
print("El tamaño de logitud es: ",longitud)

#...............................................

libros.pop(6) 
libros.remove("El viejo y el mar")  #Remover algo en específico

#...............................................