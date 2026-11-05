Algoritmo AreaDeTriangulosConLongitudes
	Escribir 'Ingrese el lado a:';
	Leer a;
	Escribir 'Ingrese el lado b:';
	Leer b;
	Escribir 'Ingrese el lado c:';
	Leer c;
	s <- (a+b+c)/2;
	area <- (s*(s-a)*(s-b)*(s-c));
	Escribir 'El área del triángulo es:', area;
FinAlgoritmo
