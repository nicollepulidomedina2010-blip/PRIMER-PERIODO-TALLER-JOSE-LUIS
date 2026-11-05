Proceso SumaindeterminadaDeNumeros
	Escribir 'sumar un número indefinido de veces';
	Definir num,total Como Real;
	Definir N,s Como Caracter;
	total <- 0;
	N <- 'n';
	s <- 's';
	Repetir
		Escribir 'Escriba un Número';
		Leer num;
		total <- num+total;
		Escribir 'Continuar S / N';
		Leer s;
	Hasta Que s=N O s=N
	Escribir 'la suma es: ',total;
FinProceso
