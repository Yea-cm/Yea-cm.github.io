Proceso FormulaIMC
	Definir p,e,fi Como Real;
	
	Escribir "........................";
	Escribir "      Fórmula IMC      ";
	Escribir "........................";
	Escribir " Por favor, digite su peso en Kg ";
	Leer p;
	Escribir " Digite su estatura en M ";
	Leer e;
	
	fi<-p/(e*e)
	
	Si fi<18.5 Entonces
		Escribir " Bajo peso ";
	SiNo
		Si fi>=18.5 y fi<=24.9 Entonces
			Escribir " Peso normal ";
		SiNo
			Si fi>=25 y fi<=29.9 Entonces
				Escribir " Sobrepeso ";
			SiNo
				Si fi>=30 y fi<=34.9 Entonces
					Escribir " Obesidad I";
				SiNo
					Si fi>=35 y fi<=39.9 Entonces
						Escribir " Obesidad II";
					SiNo
						Si fi>=40 y fi<=49.9 Entonces
							Escribir " Obesidad III";
						SiNo
							Si fi>50 Entonces
								Escribir " Obesidad IV";
							SiNo
								Escribir "Error, verfifique los datos ingresados";
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si

	Fin Si
	

FinProceso
