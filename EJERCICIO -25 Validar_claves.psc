Algoritmo Validar_claves
	//Definir variables
	Definir A1 Como Entero;
	Definir B1 Como Entero;
	A1 = 1;
	B1 = 0;
	Escribir " Por favor, ingrese su contrase�a: ";
	Leer B1;
	si B1 = (123456)
		Escribir "Su contrae�a es correcta: ";
	SiNo
		Repetir
			Escribir 	" La contrase�a ingresada es incorrecta: ";
			A1 = A1 + 1;
			Leer  B1;
		Hasta Que A1 = 3 o B1 = (123456)
		Escribir " La contrase�a ingresada es correcta: ";
	FinSi
FinAlgoritmo
