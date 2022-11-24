Proceso SimuladorDeTabla
	Definir e,op Como Entero;
	
	Escribir "......................................";
	Escribir "  |||    Peso y altura promedio  ||| ";
	Escribir "......................................";
	Escribir " 1. Hombres";
	Escribir " 2. Mujeres";
	Escribir " Por favor, elija una de las opciones del menú ";
	Leer op;
	
	Segun op Hacer
		1:
			Limpiar Pantalla
			Escribir "......Digite su edad......";
			Leer e;
			
			Si e>=11 y e<=14 Entonces
				
				Escribir "Hombre";
				Escribir "Peso: 45kg";
				Escribir "Altura: 1.57cm";
			SiNo
				Si e>=15 y e<=18 Entonces
					
					Escribir "Hombre";
					Escribir "Peso: 66kg";
					Escribir "Altura: 1.76cm";
				SiNo
					Si e>=19 y e<=24 Entonces
						
						Escribir "Hombre";
						Escribir "Peso: 72kg";
						Escribir "Altura: 1.77cm";
					SiNo
						Si e>=25 y e<=50 Entonces
							
							Escribir "Hombre";
							Escribir "Peso: 79kg";
							Escribir "Altura: 1.76cm";
						SiNo
							Si e>=51 Entonces
								
								Escribir "Hombre";
								Escribir "Peso: 77kg";
								Escribir "Altura: 1.73cm";
							SiNo
								Escribir "Error, verifique los datos";
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		2:
			Limpiar Pantalla
			Escribir "......Digite su edad ......";
			Leer e;
			
			Si e>=11 y e<=14 Entonces
				
				Escribir "Mujer";
				Escribir "Peso: 46kg";
				Escribir "Altura: 1.57cm";
			SiNo
				Si e>=15 y e<=18 Entonces
					
					Escribir "Mujer";
					Escribir "Peso: 55kg";
					Escribir "Altura: 1.63cm";
				SiNo
					Si e>=19 y e<=24 Entonces
						
						Escribir "Mujer";
						Escribir "Peso: 58kg";
						Escribir "Altura: 1.64cm";
					SiNo
						Si e>=25 y e<=50 Entonces
							
							Escribir "Mujer";
							Escribir "Peso: 63Kg";
							Escribir "Altura: 1.63cm";
						SiNo
							Si e>=51 Entonces
								
								Escribir "Mujer";
								Escribir "Peso: 65kg";
								Escribir "Altura: 1.60cm";
							SiNo
								Escribir "Error, verifique los datos";
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		De Otro Modo:
			Escribir "Error, verifique los datos";
	Fin Segun
	
FinProceso
