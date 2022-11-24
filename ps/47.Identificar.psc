Proceso Identificar
	
	Definir e Como Entero;
	
	Escribir "__________________________________________________";
	Escribir "  Identifique si es: niño, adulto o adulto mayor  ";
	Escribir " ._._._._._._._._._._._._._._._._._._._._._._._._.";
	Escribir " Por favor, ingrese su edad: ";
	Leer e;
	
	Si e<=12 Entonces
		Limpiar Pantalla
		Escribir ".................";
		Escribir " Eres un niño ";
		Escribir ".................";
	SiNo
		Si e>12 y e<=40 Entonces
			Limpiar Pantalla
			Escribir ".................";
			Escribir " Eres un joven ";
			Escribir ".................";
		SiNo
			Si e>40 y e<=60 Entonces
				Limpiar Pantalla
				Escribir ".................";
				Escribir " Eres un adulto ";
				Escribir "..................";
			SiNo
				Si e>60 Entonces
					Limpiar Pantalla
					Escribir ".......................";
					Escribir " Eres un adulto mayor ";
					Escribir ".......................";
				SiNo
					Escribir "Error, verifique su edad";
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso
