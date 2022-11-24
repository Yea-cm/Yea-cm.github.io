Proceso DevengadoTrabajador
	Definir sb,b5,d4,t10,dv Como Real;
	//Definir sb,dv Como Real;
	Definir nh Como Entero;
	
	Escribir "*** Devengado de trabajador ***";
	Escribir "Por favor, digite el valor de su sueldo";
	Leer sb;
	Escribir "Digite la cantidad de hijos que tiene";
	Leer nh;
	
	b5<-sb+((sb*0.05)*nh);
	d4<-sb-(sb*0.04);
	d10<-sb+(sb*0.10);
	dv<-b5-d4+d10;
	//dv<-((sb+((sb*0.05)*nh))-(sb-(sb*0.04))+(sb+(sb*0.10))); En caso se tenga que dar como respuesta un solo valro que es el devengado
	
	Escribir "El bono que la empresa le da por ", nh " hijo/s es :",b5;
	Escribir "El descuent de la empresa del 4% para S. s es de: 
	Escribir "";
	Escribir "";
	
FinProceso
