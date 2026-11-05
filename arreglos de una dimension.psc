Proceso ArreglosDeUnaDimension
	Definir arrNum Como Entero;
	Dimension arrNum[5];
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Escribe el número ", i + 1;
		leer arrNum[ i ];
	FinPara
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Número [" , i + 1 , "] = ", arrNum[ i ];
		leer arrNum[ i ];
	FinPara
FinProceso
