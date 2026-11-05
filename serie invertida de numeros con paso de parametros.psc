Algoritmo sin_titulo
	Definir vector, tamVector Como Entero
	Escribir '¿Cuántos valores desea ingresar?'
	Leer tamVector
	Dimensionar vector(tamVector)
	LlenarVector(vector,tamVector)
	MostrarInvertido(vector,tamVector)
FinAlgoritmo

Función LlenarVector(vector Por Referencia,tamVector)
	Definir i Como Entero
	Para i<-1 Hasta tamVector Hacer
		Escribir 'Ingrese el valor # ', i, ': 'Sin Saltar
		Leer vector[i]
	FinPara
FinFunción

Función MostrarInvertido(vector Por Referencia,tamVector)
	Definir i Como Entero
	Escribir 'Vector invertido:'
	Para i<-tamVector Hasta 1 Con Paso -1 Hacer
		Escribir vector[i]
	FinPara
FinFunción
