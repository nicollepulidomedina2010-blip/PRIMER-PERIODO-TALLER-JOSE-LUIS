Algoritmo TablaDeMultiplicarArrays
	Definir tabla, i, j Como Entero
	Dimensionar tabla(10)
	Para i<-1 Hasta 10 Hacer
		tabla[i] <- i
	FinPara
	Para i<-1 Hasta 10 Hacer
		Escribir 'Tabla del ', tabla[i]
		Para j<-1 Hasta 10 Hacer
			Escribir tabla[i], ' x ', j, ' = ', tabla[i]*j
		FinPara
		Escribir ' '
	FinPara
FinAlgoritmo
