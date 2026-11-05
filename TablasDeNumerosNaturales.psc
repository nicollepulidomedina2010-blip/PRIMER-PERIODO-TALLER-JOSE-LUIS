Proceso TablasDeNumerosNaturales
	Definir num, i, resultado Como Entero;
	
    Para num <- 1 Hasta 10 Hacer
		
        Escribir "======================";
        Escribir "Tabla del ", num;
        Escribir "======================";
		
        Para i <- 1 Hasta 10 Hacer
            resultado <- num * i;
            Escribir num, " x ", i, " = ", resultado;
        FinPara
		
        Escribir "";
		
    FinPara
	
FinProceso
