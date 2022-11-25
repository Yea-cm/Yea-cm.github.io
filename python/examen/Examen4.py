""" Los tramites de impuestos para la declaración de la renta en el gobierno vigente son
los siguientes:  """

"""El calculo se puede hacer de  2 maneras. 
1. se puede calcular el impuesto y el descuento totalmente por ceparados, y luego estos dos resultados son restados.
2. Usar el resultado del primero para encontrar el resultado del segundo (me parece mas eficiente de esta manera """


vr=int(input("Por favor, digite su valor de renta anual:  "))

if vr<150000000:
    #impuestos 
    i=vr*0.04
    ti=vr+i

    #descuento
    d=ti*0.03
    td=ti-d

    print("  ")
    print("Valor por Declarar: ", vr)
    print("________________________")
    print("Impuesto Calculado: ",ti)
    print("________________________")
    print("Descuento Calculado y Total a Pagar: ",td)
    print("________________________")

elif 150000000<=vr<250000000:
    #impuestos 
    i=vr*0.08
    ti=vr+i

    #descuento
    d=ti*0.05
    td=ti-d

    print("  ")
    print("Valor por Declarar: ", vr)
    print("________________________")
    print("Impuesto Calculado: ",ti)
    print("________________________")
    print("Descuento Calculado y Total a Pagar: ",td)
    print("________________________")

elif 250000000<=vr<450000000:
    #impuestos 
    i=vr*0.10
    ti=vr+i

    #descuento
    d=ti*0.07
    td=ti-d

    print("  ")
    print("Valor por Declarar: ", vr)
    print("________________________")
    print("Impuesto Calculado: ",ti)
    print("________________________")
    print("Descuento Calculado y Total a Pagar: ",td)
    print("________________________")

elif 450000000<=vr<650000000:
    #impuestos 
    i=vr*0.15
    ti=vr+i

    #descuento
    d=ti*0.10
    td=ti-d

    print("  ")
    print("Valor por Declarar: ", vr)
    print("________________________")
    print("Impuesto Calculado: ",ti)
    print("________________________")
    print("Descuento Calculado y Total a Pagar: ",td)
    print("________________________")

else:
    i=vr*0.19
    ti=vr+i

    #descuento
    d=ti*0.12
    td=ti-d

    print("  ")
    print("Valor por Declarar: ", vr)
    print("________________________")
    print("Impuesto Calculado: ",ti)
    print("________________________")
    print("Descuento Calculado y Total a Pagar: ",td)
    print("________________________")

""" El else lo podemos usar para el ultimo calulo ya que todos los rangos posibles existen en las otras condiciones, la última y única que quedaría es que los valores ingresados sean mayores. """