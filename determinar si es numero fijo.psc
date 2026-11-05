Funcion tipo <- TipoTelefono(telefono)
	Definir primerDigito Como Caracter
	primerDigito <- SubCadena(telefono,0,0)
	Si primerDigito='3' Entonces
		tipo <- 'Móvil'
	SiNo
		tipo <- 'Fijo'
	FinSi
FinFuncion

Algoritmo Principal
	Definir telefono Como Caracter
	Definir resultado Como Caracter
	Escribir 'Ingrese el número de teléfono:'
	Leer telefono
	resultado <- TipoTelefono(telefono)
	Escribir 'El número es: ',resultado
FinAlgoritmo
