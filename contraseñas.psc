Algoritmo CONTRASENAS
	Definir cntr, cntr2, confirmar, nom Como Cadena;
	Definir ops Como Entero;
	Escribir '1. Ingrese';
	Escribir '2. Recupere';
	Escribir '3. Registrese';
	Leer ops;
	
	Segun ops Hacer
		
		1:
			Escribir 'ingrese contraseña';
			Leer cntr;
			Si cntr= "1234" Entonces;
				Escribir 'bienvenido';
			SiNo
				Escribir 'contraseña incorrecta, Vuelve a intentarlo';
			FinSi
	
	
		2:
			Escribir 'ingrese nueva contraseña';
			Leer cntr2;
			Escribir 'confirmar contraseña';
			Leer confirmar;
			Si cntr2= confirmar Entonces
				Escribir 'contraseña cambiada exitosamente';
			SiNo
				Escribir 'la contraseña no coincide reintente';
			FinSi
		3:
			Escribir 'ingrese nombre de usuario';
			Leer nom;
			Escribir 'cree la contraseña de su cuenta';
			Leer cntr2;
			Escribir 'confirme la contraseña';
			Leer confirmar;
			Si cntr2= confirmar Entonces
				Escribir 'registro terminado exitosamente';
			SiNo
				Escribir 'la contraseña no coincide porfavor intente de nuevo';
				
			
			FinSi
		De Otro Modo:
			Escribir "opcion no valida";
	FinSegun
	
		
FinAlgoritmo
