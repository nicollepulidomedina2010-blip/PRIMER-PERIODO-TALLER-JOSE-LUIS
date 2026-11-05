
	Funcion resultado <- Sumar(num1, num2)
		
		Definir resultado Como Real;
		
		resultado <- num1 + num2;
		
FinFuncion

Algoritmo SumaDosNumeros
	
    Definir a, b, suma Como Real;
	
    Escribir "Ingrese el primer numero:";
    Leer a;
	
    Escribir "Ingrese el segundo numero:";
    Leer b;
	
    suma <- Sumar(a, b)
	
    Escribir "La suma es: ", suma;
	
FinAlgoritmo

