Proceso PagoDeBonificacionesEnElMes
	Definir numProducto Como Entero;
    
    Escribir "¿Cuántos productos vendió en el mes?";
    Leer numProducto;
    
    Si numProducto <= 200 Entonces
        Escribir "Lo sentimos, este mes no tendrá bonificación";
        
    Sino
        Si numProducto > 200 Y numProducto < 250 Entonces
            Escribir "Por ventas superiores a 200 unidades recibe bonificación de 250,000 COP";
            
        Sino
            Escribir "La bonificación por número de ventas en el mes es de 500,000 COP";
            Escribir "Superó la expectativa de la empresa";
            Escribir "¡Felicitaciones!";
            
        FinSi
	FinSi
FinProceso
