Proceso Heladeria
	
	Definir op,d, s Como Entero;
	Escribir "Saldo para trabajadores de la Heladería"; 
	Escribir "________________________________________";
	
	Escribir "1.Cajero";
	Escribir "2.Admirnistrador";
	Escribir "3.Preparador de mezcla";
	Escribir "4.Matenimiento";
	
	Escribir "......Por favor elija una de las opciones del menú......";
	Leer op;
	
	
	Segun op Hacer
		1:
			Limpiar Pantalla
			Escribir "Digite la cantidad de días que trabajó su empleado";
			Escribir "___________________________________________________";
			Leer d;
			
			s<-26500*d;
			Escribir "El saldo que debe pagar al empleado CAJERO es: $",s;
			Escribir "......................................................";
			
		2:
			Limpiar Pantalla
			Escribir "Digite la cantidad de días que trabajó su empleado";
			Escribir "___________________________________________________";
			Leer d;
			
			s<-53000*d;
			Escribir "El saldo que debe pagar al empleado ADMINISTRADOR es: $",s;
			Escribir "............................................................";
		3:
			Limpiar Pantalla
			Escribir "Digite la cantidad de días que trabajó su empleado";
			Escribir "___________________________________________________";
			Leer d;
			
			s<-27000*d;
			Escribir "El saldo que debe pagar al empleado PREPARADOR DE MEZCLA es: $",s;
		4:
			Limpiar Pantalla
			Escribir "Digite la cantidad de días que trabajó su empleado";
			Escribir "___________________________________________________";
			Leer d;
			
			s<-21800*d;
			Escribir "El saldo que debe pagar al empleado de MANTENIMIENTO es: $",s;
			Escribir "................................................................";
		De Otro Modo:
			Escribir "Valor no valido, por favor elija una de las opciones del menú";
	Fin Segun
	
FinProceso
