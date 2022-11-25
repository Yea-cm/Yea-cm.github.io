""" Diseñe una app que, al ingresar la cedula y una contraseña, valide si el nombre de
usuario y contraseña introducida coinciden con la cedula (1102101101) y la contraseña
del sistema (m@2am0rra) , si es verdadero que muestre un mensaje de bienvenida ,
sino que muestre un mensaje indicando la contraseña es errónea. """

print(" ")
print(" ¡INICIAR SECIÓN! ")

print(" ")
nc=int(input("Por favor, ingrese su número de identificación: "))
print(" ")
co=input("Digite su contraseña: ")
print(" ")

if nc==1102101101 and co=="m@2am0rra":
    print("¡Bienvenido, has vuelto a iniciar seción!")
else:
    print("¡El usurio o contraseña son incorrectos!")





