Proceso Hipotenusa
	Definir co, ca, h Como Real;
	
	Escribir "*** Calular hipotenusa de un triángulo rectángulo ***";
	Escribir "Por favor, digite el valor del cateto opuesto o uno de los lados del triangulo rectangulo";
	Leer co;
	Escribir "Digite el valor del cateto adyacente o el otro lado del triangulo";
	Leer ca;
	
	//h<-((co+ca)^2)^(1/2); intento fallido
	h<-(co^2 + ca^2)^(1/2);
	
	Escribir "El valor de la hipotenusa es de: ",h; 

FinProceso
