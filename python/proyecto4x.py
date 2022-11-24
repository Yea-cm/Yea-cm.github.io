"""Presión arterial"""

print(" ")

p=float(input("Digite su presión arterial: "))

if p<90:
    print("Presión arterial: BAJA")
elif p<120:
    print("Presión arterial: NORMAL")
elif p>=120 and p<=139:
    print("Presión arterial: PREHIPERTENCIÓN")
elif p>=140 and p<=159:
    print("Presión arterial: ALTA:HIPERTENCIÓN FASE 1")
elif p>=160:
    print("Presión arterial: ALTA:HIPERTENCIÓN FASE 2")
