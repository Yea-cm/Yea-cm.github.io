Proceso Telecomunicaciones
	
	Definir i,m,ta Como Entero;
	Escribir " Telecomunicaciones callback";
	Escribir "...............................";
	
	Escribir "601 Cundinamarca y Bogotá D.C";
	Escribir "602 Cauca,Nariño y Valle";
	Escribir "604 Antioquia, Cordoba y Chocó";
	Escribir "605 Atlántico, Bolívar, César, La Guajira, Magdalena y Sucre";
	Escribir "606 Caldas, Quindío y Risaraldas";
	Escribir "607 Arauca, Norte de Santander y Santarder";
	Escribir "608 Amazonas, Boyacá, Casanare, Caquetá, Guaiare, Guainía, Huila, Meta, Tolima, Putumayo, San Andrés, Vaupés y Vichada";
	
	Escribir "Por favor digite el número del indicativo";
	Leer i;
	
	Segun i Hacer
		601:
			Limpiar Pantalla
			Escribir "Digite la cantidad de minutos:";
			Leer m;
			
			ta<-58*m;
			Escribir "Ha gastado ",m,"min y el costo total a pagar es: $",ta," de la zona Cundinamarca y Bogotá D.C.";
		602:
			Limpiar Pantalla
			Escribir "Digite la cantidad de minutos:";
			Leer m;
			
			ta<-59*m;
			Escribir "Ha gastado ",m,"min y el costo total a pagar es: $",ta," de la zona Cauca, Nariño y Valle.";
		604:
			Limpiar Pantalla
			Escribir "Digite la cantidad de minutos:";
			Leer m;
			
			ta<-57*m;
			Escribir "Ha gastado ",m,"min y el costo total a pagar es: $",ta," de la zona Antioquia, Córdoba y Chocó";
		605:
			Limpiar Pantalla
			Escribir "Digite la cantidad de minutos:";
			Leer m;
			
			ta<-56*m;
			Escribir "Ha gastado ",m,"min y el costo total a pagar es: $",ta," de la zona Atlántico, Bolívar, César....";
		606:
			Limpiar Pantalla
			Escribir "Digite la cantidad de minutos:";
			Leer m;
			
			ta<-59*m;
			Escribir "Ha gastado ",m,"min y el costo total a pagar es: $",ta," de la zona Caldas, Quindío y Risaralda.";
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
			Escribir "Ha gastado ",m,"min y el costo total a pagar es: $",ta," de la zona Amazonas, Boyacá, Casanar.......";
		De Otro Modo:
			Escribir "Valor no valido, por favor elija una de las opciones del menú";
	Fin Segun
FinProceso
