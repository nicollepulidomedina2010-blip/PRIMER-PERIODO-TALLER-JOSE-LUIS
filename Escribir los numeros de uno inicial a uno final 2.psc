Proceso EscribirLosNumerosDeUnoInicialAUnoFinal2
	Definir ini, final, rango, i, suma, cantidad Como Entero;
    Definir promedio Como Real;
    
    Escribir "Diga un número inicial:";
    Leer ini;
    
    Escribir "Diga un número final:";
    Leer final;
    
    Si final < ini Entonces
        Escribir "Error: el número final debe ser mayor que el inicial";
    SiNo
        
        rango <- final - ini;
        suma <- 0;
        
        Escribir "Los números son:";
        
        Para i <- 0 Hasta rango Con Paso 1 Hacer
            Escribir ini + i;
            suma <- suma + (ini + i);
        FinPara
        
        cantidad <- rango + 1;
        promedio <- suma / cantidad;
        
        Escribir "La suma es: ", suma;
        Escribir "El promedio es: ", promedio;
        
    FinSi
	
FinProceso
