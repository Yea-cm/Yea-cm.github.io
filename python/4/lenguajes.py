"""Lista de lenguajes de programación con 5 posiciones"""

lp=["JAVA", "Python", "C", "Javascript", "C++"]


print("...................................")
print("    Lenguajes de programación      ")
print("...................................")


#...............................................

for x in lp:
    print(x)

#...............................................

lp.append("PHP")

for x in lp:
    print(x)

#...............................................

longitud=len(lp)
print("El tamaño de logitud es: ",longitud)

#...............................................

lp.pop(0) 
lp.remove("C")  

#...............................................

