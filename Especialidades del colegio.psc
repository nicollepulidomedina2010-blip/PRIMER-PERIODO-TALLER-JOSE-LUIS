Proceso EspecialidadesDelColegio
	Definir opcion Como Entero;
	Escribir 'ESPECIALIDADES DEL COLEGIO';
	Escribir '1. SOFTWARE ';
	Escribir '2. DIBUJO TECNICO ';
	Escribir '3. ELECTRICIDAD Y ELECTRONICA ';
	Escribir '4. MECATRONICA ';
	Escribir '5.CONSTRUCCIONES CIVILES';
	Escribir '6. EBANISTERIA';
	Escribir '7. METALISTERIA';
	Escribir '8. MECANICA INDUSTRIAL ';
	Escribir '9. AUTOTRONICA  ';
	Escribir 'Seleccione una especialidad:';
	Leer opcion;
	Segun opcion  Hacer
		1:
			Escribir 'DESARROLLO DE SOFTWARE';
			Escribir 'Profesor: Jose Luis ';
			Escribir 'Descripcion: Aprende programacion y manejo de computadores.';
			Escribir 'Profesiones asociadas: Ingeniero de Sistemas, Programador, Tecnico en Soporte.';
		2:
			Escribir 'DIBUJO TECNICO';
			Escribir 'Profesor titular: Geltil Motta';
			Escribir 'Descripcion: Creacion de diseños digitles y manuales, profundizacion en dibujos  .';
			Escribir 'Profesiones asociadas: Ingeniero Civil,arquitectura, ingenieria  .';
		3:
			Escribir 'ELECTRICIDAD Y ELECTRONICA';
			Escribir 'Profesor : Deiber Aldana';
			Escribir 'Descripcion: Instalaciones y mantenimiento electrico.';
			Escribir 'Profesiones asociadas: Electricista, Tecnico Electronico, Ingeniero Electrico.';
		4:
			Escribir 'MECATRONICA';
			Escribir 'Profesor titular: Jorge Aroca';
			Escribir 'Descripcion:  Programacion, Reparacion y diseño de circuitos.';
			Escribir 'Profesiones asociadas: ingeniero mecanico';
		5:
			Escribir 'CONSTRUCCIONES CIVILES';
			Escribir 'Profesor titular: Luis Alberto Ramirez';
			Escribir 'Descripcion: .';
			Escribir 'Profesiones asociadas: Diseñador Grafico, Ilustrador.';
		6:
			Escribir 'EBANISTERIA';
			Escribir 'Profesor titular: Juan Carlos Restrepo';
			Escribir 'Descripcion: Manejo de la Madera, Manejo del Dibujo.';
			Escribir 'Profesiones asociadas: carpintero, ingeniero.';
		7:
			Escribir 'METALISTERIA';
			Escribir 'Profesor titular: olvein ipuz';
			Escribir 'Descripcion:Manejo de Metales .';
			Escribir 'Profesiones asociadas: Herrero.';
		8:
			Escribir ' MECANICA INDUSTRIAL ';
			Escribir 'Profesor titular: Zaid Garces';
			Escribir 'Descripcion: Reparacion y mantenimiento de maquinaria.';
			Escribir 'Profesiones asociadas: Ejecucion y Mantenimienhto de maquinaria .';
		9:
			Escribir 'AUTOTRONICA';
			Escribir 'Profesor titular: Gabriel Vasquez';
			Escribir 'Descripcion: manejo de la parte electrica de los autos ';
			Escribir 'Profesiones asociadas: electrico automovilistico.';
		De Otro Modo:
			Escribir 'Opcion no valida';
	FinSegun
FinProceso
