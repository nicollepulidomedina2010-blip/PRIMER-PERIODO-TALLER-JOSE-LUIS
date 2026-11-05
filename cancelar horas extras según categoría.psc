Proceso sin_titulo
	Definir categoria,hExtras Como Entero;
	Definir pago Como Real;
	Escribir 'Indique el número de horas extras trabajadas en el mes';
	Leer hExtras;
	Escribir 'Describa la categoría del cargo';
	Escribir '[1] Planta';
	Escribir '[2] Administración';
	Escribir '[3] Gerencia';
	Escribir '[4] Logística';
	Escribir '';
	Leer categoria;
	Segun categoria  Hacer
		1:
			pago <- hExtras*15000;
			Escribir 'El valor a pagar en la categoría ',categoria,' es ',pago,' COP';
		2,4:
			pago <- hExtras*17500;
			Escribir 'El valor a pagar en la categoría ',categoria,' es ',pago,' COP';
		3:
			pago <- hExtras*21000;
			Escribir 'El valor a pagar en la categoría ',categoria,' es ',pago,' COP';
		De Otro Modo:
			Escribir 'No existe la categoría propuesta, iniciar proceso nuevamente';
	FinSegun
FinProceso
