#Funciones con parámetros
"""Escribir una función a la que se le pase una cadena <nombre> y muentre por pantalla el saludo ¡hola <nombre> """

#Función de saludo 
def saludo(nombre):
    print("Hola, ",nombre)

#App que ingrese un nombre y lo  muestre como saludo 
nombre=input("¿Cómo te llamas? : ")

saludo(nombre)