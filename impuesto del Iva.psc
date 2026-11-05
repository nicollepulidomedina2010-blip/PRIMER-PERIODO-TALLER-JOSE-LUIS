Proceso impuestosDescuento
	Definir precio,iva,valorIVA,total Como Real;
	iva <- 0.19;
	Escribir 'Ingrese el precio del producto:';
	Leer precio;
	valorIVA <- precio*iva;
	total <- precio+valorIVA;
	Escribir 'Valor del IVA: ',valorIVA;
	Escribir 'Total a pagar: ',total;
FinProceso
