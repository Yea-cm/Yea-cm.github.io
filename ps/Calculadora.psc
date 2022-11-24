Proceso calculadora
	Definir op,n1,n2 Como Real;
	
	Escribir "<<<< Calculadora V1.0 >>>>";
	Escribir "1. Suma";
	Escribir "2. Resta";
	Escribir "3. Multiplicación ";
	Escribir "4. División";
	
	Escribir "Por favor, seleccionar una de las opciones";
	Leer op; 
	
	Escribir "Ingrese el valor del 1er número";
	Leer n1;
	Escribir "Ingrese el valor del 2do número";
	Leer n2;
	
	Segun op Hacer
		1:
			r<-n1+n2;
			Escribir "La suma de: ", n1 " + ", n2 " = ",r;
		2:
			r<-n1-n2;
			Escribir "La resta de: ", n1 " - ", n2 " = ",r;
		3:
			r<-n1*n2;
			Escribir "La multiplicación de: ", n1 " * ", n2 " = ",r;
		4:
			r<-n1/n2;
			Escribir "La división de: ", n1 " / ", n2 " = ",r;
			
		De Otro Modo:
			
			Escribir "Seleccione una de las opciones presentadas en el menú";
			
	Fin Segun
	
	
FinProceso
