Proceso RifaConNumeroAleatorio
	Definir nunmax, intento, numazar Como Entero;
	Escribir "Programa para premiar a quien adivine el número";
	Escribir Sin Saltar "Determina hasta donde participar";
	Leer nunmax;
	numazar <- AZAR(nunmax);
	Escribir "numazar";
	Repetir
		Escribir "Diga un número de 1 a ", nunmax;
		Leer intento;
	Hasta que intento = numazar
	Escribir " Felicitaciones Ganó el premio";
FinProceso
