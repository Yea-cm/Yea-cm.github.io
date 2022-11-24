Proceso SalarioTrabajador 
	Definir nom Como Caracter;
	Definir ht,vh,s Como Real;
	
	Escribir "*** SALARIO ***, Averigue el valor de su salario ";
	Escribir "Digite su nombre";
	Leer nom;
	Escribir "Digite el número de horas trabajadas";
	Leer ht;
	Escribir "Digite el valor correspondiente a 1 hora de trabajo";
	Leer vh;
	
	s<-ht*vh;
	
	Escribir "Hola, ", nom " su salario es de: $",s;
FinProceso
