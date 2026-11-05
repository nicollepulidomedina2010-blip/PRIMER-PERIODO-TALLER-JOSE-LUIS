Proceso EscribirUnaPlana
	
    Definir texto Como Caracter;
    Definir veces, i Como Entero;
    
    Escribir "Ingrese una palabra, nombre o texto:";
    Leer texto;
    
    Escribir "¿Cuántas veces desea repetirlo?";
    Leer veces;
    
    Para i <- 1 Hasta veces Con Paso 1 Hacer
        Escribir i, ". ", texto;
    FinPara
FinProceso
