Proceso Nota
	Definir nt Como Real;
	Escribir "*** Nota aprobada o reprobada ***";
	Escribir "Por favor, digite su nota";
	Leer nt;
	
	Si nt>3 Entonces
		Escribir "El estado de nota es: APROBADO";
	SiNo
		Escribir "El estado de nota es: REPROBADO";
	Fin Si
FinProceso
