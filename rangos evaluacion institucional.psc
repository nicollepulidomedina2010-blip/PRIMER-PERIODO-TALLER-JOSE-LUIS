Proceso sin_titulo
	Definir Nota Como Real;
	Escribir 'escriba su nota';
	Leer Nota;
	Si Nota>=4.1 Entonces
		Escribir 'Es superior';
	SiNo
		Si Nota>=3.8 Y Nota<=4.0 Entonces
			Escribir 'Es sobresaliente';
		SiNo
			Si Nota>=3.0 Y Nota<=3.7 Entonces
				Escribir 'Es basico';
			SiNo
				Si Nota>=2.1 Y Nota<=2.9 Entonces
					Escribir 'Es insuficiente';
				SiNo
					Si Nota>=5.1 Y Nota<=0.9 Entonces
						Escribir 'Nota no valida';
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
