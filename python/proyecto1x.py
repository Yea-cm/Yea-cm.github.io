"""Rango de edades """

print(" ")
print("Determinar rango de edades")
e=int(input("Ingrese su edad: "))

if  e>=0 and e<2:
    print("Eres: Un Bebé")
elif e>=2 and e<12:
    print("Eres: Un Niño")
elif e>=12 and e<=17:
    print("Eres: Un Adolecente")
elif e>=18 and e<40:
    print("Eres: Un Adulto/a joven")
elif e>=40 and e<60:
    print("Eres: Un Adulto maduro")
elif e>=60:
    print("Eres: Un Adulto mayor")
else:
    print("Esto no es una edad")