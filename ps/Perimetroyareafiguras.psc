Proceso Perimetroyareafiguras
	Definir op,b,h Como Real;
	
	Escribir "<<<< Perimetro y area de figuras >>>>";
	
	Escribir "1. Triangulo";
	Escribir "2. Rect�ngulo";
	Escribir "3. Paralelogramo";
	
	Escribir "Seleccione una opci�n de las presentadas";
	Leer op;
	
	Escribir "Por favor, digite el valor de la base en: cm";
	leer b;
	Escribir "Por favor, digite el valor de la altura en: cm";
	Leer h;
	
	
	Segun op Hacer
		1:
			a<-(b*h)/2;
			Escribir "El �rea del tr�angulo con base de ",b " y una altura de ",h " = ",a "cm";
		2:
			p<-(b+h)*2;
			a<-b*h;
			Escribir "El perimetro del rect�ngulo es: ",p " y su �rea es de: ",a "cm";
		3:
			p<-(b+h)*2;
			a<-b*h;
			Escribir "El perimetro del paralelogramo es: ",p " y su �rea es de: ",a "cm";
		De Otro Modo:
			
			Escribir "Valor no valido, selecciones una de las opciones presentadas";
			
	Fin Segun
	
	
FinProceso
