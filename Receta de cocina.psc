Proceso RecetaDeCocina
	Definir receta, ingrediente Como Cadena;
    Definir n, i, personas Como Entero;
    Definir precioCompra, cantidadCompra Como Real;
    Definir cantidadUsada, costoIngrediente Como Real;
    Definir costoPorcion, costoGrupo Como Real;
	
    costoPorcion <- 0
	
    Escribir "Nombre de la receta:";
    Leer receta;
	
    Escribir "Cantidad de ingredientes:";
    Leer n;
	
    Para i <- 1 Hasta n Hacer
		
        Escribir "Nombre del ingrediente:";
        Leer ingrediente;
		
        Escribir "Precio de compra:";
        Leer precioCompra;
		
        Escribir "Cantidad comprada:";
        Leer cantidadCompra;
		
        Escribir "Cantidad utilizada por porcion:";
        Leer cantidadUsada;
		
        costoIngrediente <- (precioCompra / cantidadCompra) * cantidadUsada;
		
        costoPorcion <- costoPorcion + costoIngrediente;
		
    FinPara
	
    Escribir "Numero de personas:";
    Leer personas;
	
    costoGrupo <- costoPorcion * personas;
	
    Escribir "Receta: ", receta;
    Escribir "Costo por porcion: $", costoPorcion;
    Escribir "Costo para ", personas, " personas: $", costoGrupo;

FinProceso
