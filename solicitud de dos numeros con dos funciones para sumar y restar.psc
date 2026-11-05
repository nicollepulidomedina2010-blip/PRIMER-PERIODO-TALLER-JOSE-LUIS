Función resultado <- Sumar(num1,num2)
	resultado <- num1+num2
FinFunción

Función resultado <- Restar(num1,num2)
	resultado <- num1-num2
FinFunción

Algoritmo Operaciones
	Definir n1, n2, suma, resta Como Real
	Escribir 'Ingrese el primer numero:'
	Leer n1
	Escribir 'Ingrese el segundo numero:'
	Leer n2
	suma <- Sumar(n1,n2)
	resta <- Restar(n1,n2)
	Escribir 'La suma es: ', suma
	Escribir 'La resta es: ', resta
FinAlgoritmo
