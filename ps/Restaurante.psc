Proceso Restaurante
	Definir c,pc,op,st,d,pr,tc Como Entero; //c=cantidad   pc=precio de comida   pr=propina  tc=
	
	Escribir "  Restaurante  ";
	Escribir "_._._._._._._._._._._.";
	
	Escribir "       Menú       ";
	Escribir " 1. Almuerzo Corriente";
	Escribir " 2. Asados (Res, Cerdo, Pollo)";
	Escribir " 3. Bandeja (Paisa, Costeña)";
	Escribir " 4. Bebidas (Jugos, Refrescos)";
	Escribir " 5. Postres";
	Escribir " 0. Salir";
	
	Escribir " Elige una opción del menú (0 - 5):";
	Leer op;
	
	Segun op Hacer
		1:
			Limpiar Pantalla
			Escribir "Digite el precio de la comida:";
			Escribir "---------------------------------";
			Leer pc;
			Escribir "Digite la cantidad a consumir";
			Leer c;
			
			st<-pc*c;
			d<-st*0.10;
			pr<-st*0.07;
			tc<-st-d+pr;
			
			Escribir "Almuerzo Corriente";
			Escribir "Subtotal: $",st;
			Escribir "Descuento (10%): $",d;
			Escribir "Propina (7%): $",pr;
			Escribir "Total de Consumo: $",tc;
			
			Escribir "Pulse una tecla para continuar...";
            Esperar Tecla
		2:
			Limpiar Pantalla
			Escribir "Digite el precio de la comida:";
			Escribir "---------------------------------";
			Leer pc;
			Escribir "Digite la cantidad a consumir";
			Leer c;
			
			st<-pc*c;
			d<-st*0.08;
			pr<-st*0.07;
			tc<-st-d+pr;
			
			Escribir "Asados (Res, Cerdo, Pollo)";
			Escribir "Subtotal: $",st;
			Escribir "Descuento (10%): $",d;
			Escribir "Propina (7%): $",pr;
			Escribir "Total de Consumo: $",tc;
			
			Escribir "Pulse una tecla para continuar...";
            Esperar Tecla
		3:
			Limpiar Pantalla
			Escribir "Digite el precio de la comida:";
			Escribir "---------------------------------";
			Leer pc;
			Escribir "Digite la cantidad a consumir";
			Leer c;
			
			st<-pc*c;
			d<-st*0.12;
			pr<-st*0.07;
			tc<-st-d+pr;
			
			Escribir "Bandeja (Paisa, Costeña)";
			Escribir "Subtotal: $",st;
			Escribir "Descuento (10%): $",d;
			Escribir "Propina (7%): $",pr;
			Escribir "Total de Consumo: $",tc;
			
			Escribir "Pulse una tecla para continuar...";
            Esperar Tecla
		4: 
			Limpiar Pantalla
			Escribir "Digite el precio de la comida:";
			Escribir "---------------------------------";
			Leer pc;
			Escribir "Digite la cantidad a consumir";
			Leer c;
			
			st<-pc*c;
			d<-st*0.15;
			pr<-st*0.07;
			tc<-st-d+pr;
			
			Escribir "Bebidas (Jugos, Refrescos)";
			Escribir "Subtotal: $",st;
			Escribir "Descuento (10%): $",d;
			Escribir "Propina (7%): $",pr;
			Escribir "Total de Consumo: $",tc;
			
			Escribir "Pulse una tecla para continuar...";
            Esperar Tecla
			
		5:
			Limpiar Pantalla
			Escribir "Digite el precio de la comida:";
			Escribir "---------------------------------";
			Leer pc;
			Escribir "Digite la cantidad a consumir";
			Leer c;
			
			st<-pc*c;
			d<-st*0.20;
			pr<-st*0.07;
			tc<-st-d+pr;
			
			Escribir "Postres";
			Escribir "Subtotal: $",st;
			Escribir "Descuento (10%): $",d;
			Escribir "Propina (7%): $",pr;
			Escribir "Total de Consumo: $",tc;
			
			Escribir "Pulse una tecla para continuar...";
            Esperar Tecla
		0:
			limpiar pantalla
            Escribir "Haga click en una tecla para continuar...";
            Esperar Tecla
		De Otro Modo:
			Escribir "Valor no valido, por favor elija una de las opciones del menú";
	Fin Segun
	
FinProceso
