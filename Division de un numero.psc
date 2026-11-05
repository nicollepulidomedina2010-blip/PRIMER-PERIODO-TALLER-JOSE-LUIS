Proceso divisionDeUnNumero
	Definir dividendo,divisor Como Entero;
	Definir resultado Como Real;
	Escribir 'División de un número por otros';
	Escribir 'Escribe el Dividendo';
	Leer dividendo;
	Repetir
		Escribir 'escribe el divisor';
		Leer divisor;
	Hasta Que divisor<>0
	resultado <- dividendo/resultado;
	Escribir 'El resultado de la división es ',resultado;
FinProceso
