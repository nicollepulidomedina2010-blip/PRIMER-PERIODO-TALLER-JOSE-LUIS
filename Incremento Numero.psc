Proceso IncrementarNumero
	Definir numero, incremento, veces, i Como Entero;
    
    Escribir "Ingrese un número:";
    Leer numero;
    
    Escribir "Ingrese el valor del incremento:";
    Leer incremento;
    
    Escribir "¿Cuántas veces desea incrementarlo?";
    Leer veces;
    
    Para i <- 1 Hasta veces Con Paso 1 Hacer
        numero <- numero + incremento;
        Escribir "Incremento ", i, ": ", numero;
    FinPara
	
FinProceso
