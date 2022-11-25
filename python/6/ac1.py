"""Diseñe una app que permita al usuario digita nombre, edad, dirección y telefono;  estos datos se deben alamacenar en un diccionario llamado persona. Estos datos se deben mostrar por pantalla de forma concatenada. 
Ejemplo: Juan tiene 17 años, vive en la calle 8 #27-18a y su número de telefono es 1234567 """


n=input("Digite su nombre: ")
e=input("Digite su Edad: ")
d=input("Digite su Dirección: ")
c=input("Digite su número de celular: ")

persona={"Nombre":n,"edad":e,"Dirección":d,"N° Celular":c}

print("Hola, ", persona["Nombre"],",tienes:", persona["edad"], "años, tu dirección es: ", persona["Dirección"], " Tu N° de celular es: ", persona["N° Celular"] )