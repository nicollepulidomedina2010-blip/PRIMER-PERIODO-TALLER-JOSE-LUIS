Proceso DescuentoZona
	Definir zona Como Caracter;
	Definir precio,porcentaje,precioFinal Como Real;
	Escribir 'Ingrese el precio del producto:';
	Leer precio;
	Escribir 'Ingrese la zona (A, B, C o D):';
	Leer zona;
	zona <- Mayusculas(zona);
	porcentaje <- 0;
	Si zona='A' Entonces
		porcentaje <- 8;
	FinSi
	Si zona='B' Entonces
		porcentaje <- 5;
	FinSi
	Si zona='C' Entonces
		porcentaje <- 3;
	FinSi
	Si zona='D' Entonces
		porcentaje <- 0;
	FinSi
	Si zona<>'A' Y zona<>'B' Y zona<>'C' Y zona<>'D' Entonces
		Escribir 'Zona no válida';
	SiNo
		precioFinal <- precio-(precio*porcentaje/100);
		Escribir 'Porcentaje de descuento: ',porcentaje,'%';
		Escribir 'Precio final: ',precioFinal;
	FinSi
FinProceso
