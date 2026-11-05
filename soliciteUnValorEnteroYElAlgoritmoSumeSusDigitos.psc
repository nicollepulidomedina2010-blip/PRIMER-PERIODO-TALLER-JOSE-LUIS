Proceso soliciteUnValorEnteroYElAlgoritmoSumeSusDigitos
	Definir num,digito,suma Como Entero;
	Escribir 'Ingrese un numero entero:';
	Leer num;
	suma <- 0;
	Mientras num>0 Hacer
		digito <- num MOD 10;
		suma <- suma+digito;
		num <- trunc(num/10);
	FinMientras
	Escribir 'La suma de los digitos es: ',suma;
FinProceso
