Funcion vecInvertido(miVector, tamVect)
	
    Definir i Como Entero;
	
    Para i <- tamVect Hasta 1 Con Paso -1 Hacer
        Escribir miVector[i];
    FinPara
	
FinFuncion

Algoritmo sin_titulo
	
    Definir vector, tamVector, i Como Entero;
	
    Escribir "¿Cuantos valores desea ingresar?";
    Leer tamVector;
	
    Dimension vector[tamVector]
	
    Escribir "Ingrese los valores";
	
    Para i <- 1 Hasta tamVector Hacer
        Escribir Sin Saltar "Ingrese el valor # ", i, ": ";
        Leer vector[i];
    FinPara
	
    vecInvertido(vector, tamVector);
	
FinAlgoritmo
	