Proceso Tiendadezapatos
	Definir va,op,d,vf  Como Entero;
	Escribir "   Tienda de Zapatos  ";
	Escribir "........................";
	Escribir "  Elija su Forma de pago  ";
	Escribir "..........................";
	
	Escribir "1.Efectivo";
	Escribir "2.Tarjeta";
	Escribir "3.Naqui o DaiPlata";
	
	Escribir " Por favor, elija una de las opciones del menú ";
	Leer op;
	
	Segun op Hacer
		1:
			Limpiar Pantalla
			Escribir " Digite el precio del articulo ";
			Leer va;
			d<-0.15*va;
			vf<-va-d;
			
			Escribir " Usted octuvo un descuento del 15%: $",d;
			Escribir " El valor a pagar es de: $",vf;
			
		2:
			Limpiar Pantalla
			Escribir " Digite el precio del articulo";
			Leer va;
			d<-0.10*va;
			vf<-va-d;
			
			Escribir " Usted octuvo un descuento del 10%: $",d;
			Escribir " El valor a pagar es de: $",vf;
		3:
			Limpiar Pantalla
			Escribir " Digite el precio del articulo";
			Leer va;
			d<-0.05*va;
			vf<-va-d;
			
			Escribir " Usted octuvo un descuento del 5%: $",d;
			Escribir " El valor a pagar es de: $",vf;
		De Otro Modo:
			Escribir " Valor no valido, por favor elija una de las opciones del menú";
	Fin Segun
	
FinProceso
