Proceso PrestamoBancario
	Definir pb,va,vm Como Real;
	
	Escribir "*** PRESTAMO BANCARIO ***, Determine cuanto debe pagar anual y mensualmete ";
	Escribir "Digite el valor de su prestamo bancario";
	Leer pb;
	Escribir "Digite la cantidad de a�os en que desea completar su pago";
	Leer ca;
	
	va<-(pb+(pb*0.27));
	vm<-va/12;  // Ya determinado el valor a pagar con el 27% se divide entre 12 
	va�o<-((pb+(pb*0.27))/ca);
	
	Escribir "El valor a pagar en los a�os deseados: ",va�o;
	Escribir "El valor a pagar anualmente es: ",va;
	Escribir "El valor a pagar mensualmente es: ",vm;
FinProceso
