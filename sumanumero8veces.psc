Algoritmo SUMADEUNNUMEROREPETIDO8VECES
	Definir num, i, sum Como Entero
	Escribir 'Escriba un número a sumar'
	Leer num
	sum <- num
	Para i<-0 Hasta 8 Con Paso 1 Hacer
		sum <- sum+num
	FinPara
	Escribir 'El resultado de sumar 8 veces ', num, ' es ', sum
FinAlgoritmo
