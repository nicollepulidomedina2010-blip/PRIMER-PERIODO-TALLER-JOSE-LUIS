Proceso SueldoDeUnaPersona
	Definir dias,horasExtras Como Entero;
	Definir sueldoDia,sueldoHoraExtra,sueldoTotal Como Real;
	Escribir 'ingrese sueldo por dia';
	Leer sueldoDia;
	Escribir 'ingrese sueldo por hora extra';
	Leer sueldoHoraExtra;
	Escribir 'Ingrese la cantidad de dias trabajados:';
	Leer dias;
	Escribir 'Ingrese la cantidad de horas extras trabajadas:';
	Leer horasExtras;
	sueldoTotal <- (dias*sueldoDia)+(horasExtras*sueldoHoraExtra);
	Escribir 'El sueldo total es: ',sueldoTotal;
FinProceso
