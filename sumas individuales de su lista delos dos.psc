Proceso SumasindividualesDeSuListayDeLosDos
	Definir arr1, dimArr1, arr2, dimArr2, i, sumArr1, sumArr2, sumaTotal Como Entero;
	sumArr1 <- 0; sumArr2 <- 0;
	Escribir "Ingrese el número de elementos del arreglo 1";
	Leer dimArr1;
	Escribir "Ingrese el número de elementos del arreglo 2";
	Leer dimArr2;
	Dimension arr1[100];
	Dimension arr2[100];
	Para i <- 1 Hasta dimArr1 Con Paso 1 Hacer
		Escribir "Ingrese el valor [", i, "] de ", dimArr1;
		Leer arr1[i];
		sumArr1 <- sumArr1 + arr1[ i ];
	FinPara
	Para i <- 1 Hasta dimArr2 Con Paso 1 Hacer
		Escribir "Ingrese el valor [", i, "] de ", dimArr2;
		Leer arr2[ i ];
		sumArr2 <- sumArr2 + arr2[ i ];
		sumaTotal <- sumArr1 + sumArr2;
		Escribir "La suma del arreglo 1 es ", sumArr1;
		Escribir "La suma del arreglo 2 es ", sumArr2;
		Escribir "La suma de todos los valores es ", sumaTotal;
	FinPara
	
FinProceso
