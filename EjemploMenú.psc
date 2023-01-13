Algoritmo EjemploMenú
	//Definir tipo de dato de variable
	definir Seleccion Como Entero
	Imprimir 'Seleccione una de estas opciones, mediante su numero correspondiente : '
	Imprimir '1. Sumar '
	Imprimir '2. Multiplicar'
	Imprimir '3. Salir '
	
	Leer Seleccion
	Expresion_logica = seleccion == 1 o seleccion == 2 o seleccion == 3
	
	Imprimir 'La seleccion numero ',seleccion, ' es valida? : ' Expresion_logica
	
FinAlgoritmo
