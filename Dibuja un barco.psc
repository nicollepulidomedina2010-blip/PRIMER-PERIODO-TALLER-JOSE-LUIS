Algoritmo dibujaUnBarco
	
	Definir i Como Entero;
    Definir b Como Cadena;
	
    Escribir "Dibujo de un barco";
	
    Esperar 1500 Milisegundos;
	
    Dimension b[7]
	
    b[1] <- "                           ";
    b[2] <- "      |----|    |----|    |----|";
    b[3] <- "      |    |    |    |    |    |";
    b[4] <- "-------------------------------";
    b[5] <- " \                             /";
    b[6] <- "  \  [] [] [] [] [] [] [] []  /";
    b[7] <- "   \_________________________/";
	
    Para i <- 1 Hasta 7 Hacer
        Escribir b[i];
        Esperar 1500 Milisegundos;
    FinPara
	
    Esperar 2000 Milisegundos;
    Borrar Pantalla;
FinAlgoritmo
