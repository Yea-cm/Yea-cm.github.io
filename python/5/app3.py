""" Tienda de películas 
1. Título de la película 
2. Género de la película
3. Duración de la película
4. Protagonista
5. Año de estreno
6. Precio
7. Idioma """


t=[]
g=[]
d=[]
prota=[]
a_e=[]
pre=[]
i=[]

tamaño=int(input("¿Cuántas películas quiere registrar? : "))


for y in range(tamaño):
    print("....................")
    print(" DATOS DE LA PELÍCULA ")
    print("Película: ", y+1)
    print(" ")
    
    ti=input("Título: ")
    t.append(ti)
    print(" ")
    
    ge=input("Género: ")
    g.append(ge)
    print(" ")
    
    du=input("Duración: ")
    d.append(du)
    print(" ")

    protago=input("Protagonista: ")
    prota.append(protago)
    print(" ")
    
    a=input("Año de estreno: ")
    a_e.append(a)
    print(" ")

    preci=int(input("Precio: "))
    pre.append(preci)
    print(" ")
    
    id=input("Idioma: ")
    i.append(id)
    print(" ")
    
print("...............................")
print("Las películas registradas son: ")
print("  ")


for y in range(tamaño):
    print("..................")
    print("Título: ", t[y])
    print("Genero: ",g[y])
    print("Duración: ",d[y])
    print("Protagonista: ",prota[y])
    print("Precio: ",pre[y])
    print("Idioma: ",i[y])
    
    