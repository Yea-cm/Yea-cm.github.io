Proceso Telecomunicaciones
	
	Definir i,m,ta Como Entero;
	Escribir " Telecomunicaciones callback";
	Escribir "...............................";
	
	Escribir "601 Cundinamarca y Bogot� D.C";
	Escribir "602 Cauca,Nari�o y Valle";
	Escribir "604 Antioquia, Cordoba y Choc�";
	Escribir "605 Atl�ntico, Bol�var, C�sar, La Guajira, Magdalena y Sucre";
	Escribir "606 Caldas, Quind�o y Risaraldas";
	Escribir "607 Arauca, Norte de Santander y Santarder";
	Escribir "608 Amazonas, Boyac�, Casanare, Caquet�, Guaiare, Guain�a, Huila, Meta, Tolima, Putumayo, San Andr�s, Vaup�s y Vichada";
	
	Escribir "Por favor digite el n�mero del indicativo";
	Leer i;
	
	Segun i Hacer
		601:
			Limpiar Pantalla
			Escribir "Digite la cantidad de minutos:";
			Leer m;
			
			ta<-58*m;
			Escribir "Ha gastado ",m,"min y el costo total a pagar es: $",ta," de la zona Cundinamarca y Bogot� D.C.";
		602:
			Limpiar Pantalla
			Escribir "Digite la cantidad de minutos:";
			Leer m;
			
			ta<-59*m;
			Escribir "Ha gastado ",m,"min y el costo total a pagar es: $",ta," de la zona Cauca, Nari�o y Valle.";
		604:
			Limpiar Pantalla
			Escribir "Digite la cantidad de minutos:";
			Leer m;
			
			ta<-57*m;
			Escribir "Ha gastado ",m,"min y el costo total a pagar es: $",ta," de la zona Antioquia, C�rdoba y Choc�";
		605:
			Limpiar Pantalla
			Escribir "Digite la cantidad de minutos:";
			Leer m;
			
			ta<-56*m;
			Escribir "Ha gastado ",m,"min y el costo total a pagar es: $",ta," de la zona Atl�ntico, Bol�var, C�sar....";
		606:
			Limpiar Pantalla
			Escribir "Digite la cantidad de minutos:";
			Leer m;
			
			ta<-59*m;
			Escribir "Ha gastado ",m,"min y el costo total a pagar es: $",ta," de la zona Caldas, Quind�o y Risaralda.";
		607:
			Limpiar Pantalla
			Escribir "Digite la cantidad de minutos:";
			Leer m;
			
			ta<-60*m;
			Escribir "Ha gastado ",m,"min y el costo total a pagar es: $",ta," de la zona Arauca, Norte de Santander y Santander.";
		608:
			Limpiar Pantalla
			Escribir "Digite la cantidad de minutos:";
			Leer m;
			
			ta<-61*m;
			Escribir "Ha gastado ",m,"min y el costo total a pagar es: $",ta," de la zona Amazonas, Boyac�, Casanar.......";
		De Otro Modo:
			Escribir "Valor no valido, por favor elija una de las opciones del men�";
	Fin Segun
FinProceso
