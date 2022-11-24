Proceso IndiceDeMasa
	Definir nom Como Caracter;
	Definir p, est, in Como Real;
	
	Escribir "**** ¿Quieres conocer tu Indice de masa? Digite sus datos necesarios y le indicaremos su Indice de masa **** ";
	Escribir "Por favor, digite su nombre";
	Leer nom; 
	Escribir "Digite su peso en Kg";
	Leer p;
	Escribir "Digite su estatura en M";
	Leer est;
	
	in<-p/(est*est);
	
	Escribir "Hola, ",nom " tu peso actual es de: ",p " Kg y tu estatura es de: ", est " m, Por lo cual tu índice de masa es: ",in " m² ";
	
FinProceso
