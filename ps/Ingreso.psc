Proceso Ingreso
	Definir in,gas Como Real;
	
	Escribir "*** Ganancia o perdida ***";
	Escribir "Por favor, digite el valor de ingreso";
	Leer in;
	Escribir "Por favor, digite el vaor de gasto";
	Leer gas;
	
	
	Si in>gas Entonces
		Escribir "El estado econ�mico es: GANANCIA";
	SiNo
		Escribir "El estado econ�mico es: PERDIDA";
	Fin Si
FinProceso
