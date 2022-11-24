Proceso Terreno
	Definir mc,mtt,ci Como Real;
	Escribir "*** Valor por metros cuadrados ***";
	Escribir "Por favor, digite la cantidad de metros cuadrados";
	Leer mc;
	
	pmc=1000000;
	mtt<-pmc*mc;
	ci<-mtt*0.30;
	vc<-mtt*0.70;
	cm<-(mtt*0.70)/12;
	
	Escribir "El monto total del terreno es: ",mtt;
	Escribir "Cliente, el 30% de la cuota inicial es de: ",ci;
	Escribir "El 70% restante es de: ",vc;
	Escribir "El 70% será pagado en 12 cuotas de: ",cm;
	
FinProceso
