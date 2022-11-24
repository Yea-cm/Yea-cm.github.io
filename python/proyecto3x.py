"""Simulador de tabla"""

print("  ")
print("Masculino: M , Femenino: F ")
s=input("Digite su sexo: ")

if s=="M" or s=="m":
    e=int(input("Digite su edad: "))
    
    if e>=11 and e<=14:
        print("Peso (kg): 45")
        print("Altura (cm): 157")
    elif e>=15 and e<=18:
        print("Peso (kg): 66")
        print("Altura (cm): 176")
    elif e>=19 and e<=24:
        print("Peso (kg): 72")
        print("Altura (cm): 177")
    elif e>=25 and e<=50:
        print("Peso (kg): 79")
        print("Altura (cm): 176")
    else:
        print("Peso (kg): 77")
        print("Altura (cm): 173")

elif s=="F" or s=="f":
    e=int(input("Digite su edad: "))
    
    if e>=11 and e<=14:
        print("Peso (kg): 46")
        print("Altura (cm): 157")
    elif e>=15 and e<=18:
        print("Peso (kg): 55")
        print("Altura (cm): 163")
    elif e>=19 and e<=24:
        print("Peso (kg): 58")
        print("Altura (cm): 164")
    elif e>=25 and e<=50:
        print("Peso (kg): 63")
        print("Altura (cm): 163")
    else:
        print("Peso (kg): 65")
        print("Altura (cm): 160")

else:
    print("¡Error!")