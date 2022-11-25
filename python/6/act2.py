"""Diseñe una app que permita almacenar la informacion de los clientes de una empresa. Los clientes se guardaran en un diccionario llamado cliente. Los datos deben ser ingresados por el usuario, identificación del cliente, nombre, dirección, telefono, correo y empresa. La app debe preguntar al usuario por una opción del menú. 
1. Añadir cliente.
2. Mostrar cliente.
3. Eliminar cliente.
4. Salir.  """


cliente={}
op=''

while op!=4:

    if op==1:

        ide=int(input("Digite su N° de identificación: "))
        n=input("Digite su nombre completo: ")
        d=input("Digite su dirección: ")
        nt=int(input("Digite su N° de celular: "))
        c=input("Digite su correo: ")
        e=input("Digite el nombre de la empresa: ")

        cliente={

            'Identificacion':ide,
            'Nombre':n,
            'Dirección':d,
            'N° celular':nt,
            'Correo':c,
            'Empresa':e

        }

    if op==2:

        print(" Información del cliente ")
        print("-------------------------")
        print(" ")
        print("Identificación:", cliente['Identificacion'])
        print("Nombre completo:", cliente['Nombre'])
        print("Dirección:", cliente['Dirección'])
        print("N° celular:", cliente['N° celular'])
        print("Correo:", cliente['Correo'])
        print("Empresa:", cliente['Empresa'])
        
    if op==3:

        del cliente['Identificacion']
        print("Cliente Eliminado con exito")

    if op==4:
        exit()

    print("---Menú---")
    print("1. Añadir cliente")
    print("2. Mostrar cliente")
    print("3. Eliminar cliente")
    print("4. Salir")

    op=int(input("Opción: "))

