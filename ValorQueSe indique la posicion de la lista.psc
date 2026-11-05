Proceso Valorqueseindiquelaposiciondelalista
	Definir arrNum,tamArr,i,busqueda,indice Como Entero;
	Definir existe Como Logico;
	existe <- Falso;
	Dimension arrNum[20];
	Escribir 'Indique el tamaño del arreglo';
	Leer tamArr;
	Para i<-0 Hasta tamArr-1 Hacer
		Escribir 'Escribe el valor ',i+1;
		Leer arrNum[i];
	FinPara
	Escribir 'Contenido del arreglo:';
	Para i<-0 Hasta tamArr-1 Hacer
		Escribir 'Número [',i+1,'] = ',arrNum[i];
	FinPara
	Escribir 'Ingrese el número a buscar';
	Leer busqueda;
	Para i<-0 Hasta tamArr-1 Hacer
		Si busqueda=arrNum[i] Entonces
			indice <- i;
			existe <- Verdadero;
		FinSi
	FinPara
	Si existe=Verdadero Entonces
		Escribir 'El valor ingresado se encuentra en la posición ',indice+1;
	SiNo
		Escribir 'El valor no se encuentra en el listado';
	FinSi
FinProceso
