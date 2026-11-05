Función cambioVar (nuevaVar)
	Definir aleat Como Entero
	aleat <- Azar(100)
	nuevaVar <- nuevaVar+aleat
	Escribir 'Valor aleatorio adicionar ', aleat
	Escribir 'Nuevo valor ', nuevaVar
FinFunción

Algoritmo sin_titulo
	Definir num Como Entero
	Escribir 'Escribe un número '
	Leer num
	cambioVar(num)
FinAlgoritmo
