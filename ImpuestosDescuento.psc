Proceso ImpuestosDescuento
	Definir dias Como Entero;
	Definir impuesto,descuento,total Como Real;
	Escribir 'Ingrese valor del impuesto:';
	Leer impuesto;
	Escribir 'Ingrese días desde el 1 de enero:';
	Leer dias;
	Si dias<=30 Entonces
		descuento <- impuesto*0.15;
	SiNo
		Si dias<=45 Entonces
			descuento <- impuesto*0.10;
		SiNo
			Si dias<=60 Entonces
				descuento <- impuesto*0.05;
			SiNo
				descuento <- 0;
			FinSi
		FinSi
	FinSi
	total <- impuesto-descuento;
	Escribir 'Descuento: ',descuento;
	Escribir 'Total a pagar: ',total;
FinProceso
