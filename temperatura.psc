Proceso temperatura
	Definir f,c Como Real;
	Escribir 'Ingrese la temperatura en Fahrenheit:';
	Leer f;
	c <- (f-32)*5/9;
	Escribir 'Temperatura en Celsius: ',c;
	Si c<10 Entonces
		Escribir 'Clima bajo (frío)';
	SiNo
		Si c<=25 Entonces
			Escribir 'Clima medio';
		SiNo
			Escribir 'Clima alto (calor)';
		FinSi
	FinSi
FinProceso
