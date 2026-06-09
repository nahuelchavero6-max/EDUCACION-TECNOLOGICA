Proceso estructura_simple
	// el menor de dos numeros reales
	definir numero1, numero2 Como Real;
	Escribir"ingrese numero1: ";
	leer numero1;
	Escribir"ingrese numero2: ";
	leer numero2;
	// determinar el menor 
	si numero1 < numero2 Entonces
		Escribir"El menor es: ",numero1; 
	FinSi
	si numero2 < numero1 Entonces
		Escribir"El menor es: ", numero2;
	FinSi
FinProceso
