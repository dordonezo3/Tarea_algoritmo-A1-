Algoritmo Ejercicio_26_Numeros_sumados_den_24
	//Definir variables
	Definir C1 Como entero;
	Definir C2 Como entero;
	Definir CS Como entero;
	C1 = 0;
	C2 = 0;
	CS = 0;
	//Datos de Entrada y Proceso 
	Escribir " Por favor, ingrese primer numero: ";
	LeeR C1;
	Escribir " Por favor, ingrese el segundo numero: ";
	leer C2;
	CS = C1 + C2;
	si CS = 24 Entonces
		Escribir  " La suma de ", C1 ," y ", C2 ," = " , " 24 ";
	SiNo
		Escribir "No es igual a 24: ";
	FinSi
FinAlgoritmo
