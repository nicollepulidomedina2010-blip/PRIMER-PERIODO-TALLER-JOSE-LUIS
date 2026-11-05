Proceso SerieDeNUmerosCualEsElMayorDEllos
	Definir num, mayor Como Real;
	Definir cantidad, i Como Entero;
	
	Escribir "¿Cuántos números desea ingresar?";
	Leer cantidad;
	
	Para i <- 1 Hasta cantidad Hacer
		
		Escribir "Ingrese un número:";
		Leer num;
		
		Si i = 1 Entonces
			mayor <- num;
		SiNo
			Si num > mayor Entonces
				mayor <- num;
			FinSi
		FinSi
		
	FinPara
	
	Escribir "El número mayor es: ", mayor;
FinProceso
