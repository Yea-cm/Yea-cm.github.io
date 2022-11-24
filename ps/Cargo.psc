Proceso Cargo
	Definir s,premio Como Real;
	Definir c Como Caracter;
	
	Escribir "Por favor, digite su sueldo";
	Leer s;
	Escribir "Por favor, digite su cargo";
	Leer c;
	
	
	Si c="cirujano" Entonces
		premio=s*0.5
		Escribir "Usted tiene un premio del 50%, que es igual a ",premio;
	SiNo
		premio=s*0.1
		Escribir "Usted no tiene descuento";
	Fin Si
FinProceso
