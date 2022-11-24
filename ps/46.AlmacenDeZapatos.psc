Proceso AlmacenDeZapatos
	
	Definir pz,d,cz,st,vf Como Entero;//pz=Precio de zapatos cz=Cantidad de zopatos
	
	Escribir "_._._._._._._._._._._._._";
	Escribir "    Almacen de Zapatos    ";
	Escribir "_._._._._._._._._._._._._";
	Escribir "Ingrese el valor de los zapatos: ";
	Leer pz;
	Escribir "ingrese la cantidad de unidades de zapatos:";
	Leer cz;
	
	Si cz<10 Entonces
		Escribir "¡No hay descuento!";
	SiNo
		Si cz>=10 y cz<20 Entonces
			
			Limpiar Pantalla
			st<-pz*cz;
			d<-st*0.10;
			vf<-st-d;
			
			
			Escribir "_._._._._._._._._._._._._._._._._._._._._._._._._._._._._";
			Escribir "                        ";
			Escribir "Cantidad de zapatos: ",cz;
			Escribir "Subtotal de la compra: $",st;
			Escribir "El descuento del 10% sobre el total de la compra es de: $",d;
			Escribir "El valor final de su combra es: $",vf;
		SiNo
			Si cz>=20 y cz<30 Entonces
				
				Limpiar Pantalla
				st<-pz*cz;
				d<-st*0.20;
				vf<-st-d;
				
				Escribir "_._._._._._._._._._._._._._._._._._._._._._._._._._._._._";";
				Escribir "                        ";
				Escribir "Cantidad de zapatos: ",cz;
				Escribir "Subtotal de la compra: $",st;
				Escribir "El descuento del 20% sobre el total de la compra es de: $",d;
				Escribir "El valor final de su combra es: $",vf;
			SiNo
				Si cz>=30 Entonces
					
					Limpiar Pantalla
					st<-pz*cz;
					d<-st*0.40;
					vf<-st-d;
					
					Escribir "_._._._._._._._._._._._._._._._._._._._._._._._._._._._._";";
					Escribir "                        ";
					Escribir "Cantidad de zapatos: ",cz;
					Escribir "Subtotal de la compra: $",st;
					Escribir "El descuento del 40% sobre el total de la compra es de: $",d;
					Escribir "El valor final de su combra es: $",vf;
				SiNo
					Escribir " ¡Error, verifique los datos ingresados! ";
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinProceso
