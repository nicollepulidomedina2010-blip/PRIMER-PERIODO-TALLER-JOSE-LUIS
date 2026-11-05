Algoritmo DescuentoTienda
	Definir a1, a2, a3, total, descuento, final Como Real;
	Escribir 'Precio artículo 1:';
	Leer a1;
	Escribir 'Precio artículo 2:';
	Leer a2;
	Escribir 'Precio artículo 3:';
	Leer a3;
	total <- a1+a2+a3;
	descuento <- total*0.18;
	final <- total-descuento;
	Escribir 'Descuento: ', descuento;
	Escribir 'Total a pagar: ', final;
FinAlgoritmo
