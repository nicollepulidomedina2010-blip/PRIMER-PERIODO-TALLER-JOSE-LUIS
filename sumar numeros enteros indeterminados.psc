Proceso Sumarunnumeroindeterminadodeenteros
	Definir num,suma Como Entero;
	suma <- 0;
	Escribir 'Ingrese numeros enteros';
	Escribir 'Para terminar escriba 0';
	Leer num;
	Mientras num<>0 Hacer
		suma <- suma+num;
		Leer num;
	FinMientras
	Escribir 'La suma total es: ',suma;
FinProceso
