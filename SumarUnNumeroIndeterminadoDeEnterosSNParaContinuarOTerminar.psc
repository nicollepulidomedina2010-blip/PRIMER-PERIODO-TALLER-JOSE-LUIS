Proceso SumarUnNumeroIndeterminadoDeEnterosSNParaContinuarOTerminar
	Definir num,suma,contador Como Entero;
	Definir opcion Como Caracter;
	suma <- 0;
	contador <- 0;
	opcion <- 'S';
	Mientras opcion='S' O opcion='s' Hacer
		Escribir 'Ingrese un numero:';
		Leer num;
		suma <- suma+num;
		contador <- contador+1;
		Escribir 'Desea continuar? (S/N)';
		Leer opcion;
	FinMientras
	Escribir 'La suma total es: ',suma;
	Escribir 'Cantidad de numeros ingresados: ',contador;
FinProceso
