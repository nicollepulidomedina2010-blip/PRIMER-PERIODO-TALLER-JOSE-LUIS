Proceso SerirDeNumerosYCalcularPromedio
	Definir num, suma, cantidad, promedio Como Real;
	Definir i Como Entero;
	
	Escribir "¿Cuántos números desea ingresar?";
	Leer cantidad;
	
	suma <- 0;
	
	Para i <- 1 Hasta cantidad Hacer
		
		Escribir "Ingrese un número:";
		Leer num;
		
		suma <- suma + num;
		
	FinPara
	
	promedio <- suma / cantidad;
	
	Escribir "El promedio es: ", promedio;
FinProceso
