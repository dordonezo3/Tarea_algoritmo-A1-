Algoritmo Validar_claves
	//Definir variables
	Definir A1 Como Entero;
	Definir B1 Como Entero;
	A1 = 1;
	B1 = 0;
	Escribir " Por favor, ingrese su contraseņa: ";
	Leer B1;
	si B1 = (123456)
		Escribir "Su contraeņa es correcta: ";
	SiNo
		Repetir
			Escribir 	" La contraseņa ingresada es incorrecta: ";
			A1 = A1 + 1;
			Leer  B1;
		Hasta Que A1 = 3 o B1 = (123456)
		Escribir " La contraseņa ingresada es correcta: ";
	FinSi
FinAlgoritmo
