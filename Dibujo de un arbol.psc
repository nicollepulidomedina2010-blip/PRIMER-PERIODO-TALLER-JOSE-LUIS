Algoritmo DibujoDeUnarbol
	Definir i Como Entero
	Definir c Como Cadena
	Escribir 'Dibujo de un arbol'
	Esperar 1500 Milisegundos
	Dimensionar c(6)
	c[1] <- '        ***        '
	c[2] <- '       *****       '
	c[3] <- '      *******      '
	c[4] <- '     *********     '
	c[5] <- '        |||        '
	c[6] <- '      __|||__      '
	Para i<-1 Hasta 6 Hacer
		Escribir c[i]
		Esperar 1500 Milisegundos
	FinPara
	Esperar 2000 Milisegundos
	Limpiar Pantalla
FinAlgoritmo
