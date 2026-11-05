Algoritmo InteresSimple
	Definir C, i, n, Mt, cuota Como Real
	Escribir 'Capital:'
	Leer C
	Escribir 'Interés mensual:'
	Leer i
	Escribir 'Meses:'
	Leer n
	Mt <- C*(1+i*n)
	cuota <- Mt/n
	Escribir 'Monto total: ', Mt
	Escribir 'Pago mensual: ', cuota
FinAlgoritmo
