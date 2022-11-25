"""función que convierta de horas a minutos """

def convertir(h): #Horas a minutos

    m=h*60
    print("-------------------------->")
    print(h,"horas son: ",m, "minutos")
    print(" ")

#Declaración de la variable 
print("------------------------------------>")
h=int(input("Ingrese la cantidad de horas: "))


convertir(h)
