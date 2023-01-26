//definimos nuestra funcion de suma
funcion resultadoSuma <- sumar(a, b)
	//cuerpo de la funcion 
	resultadoSuma = a + b
FinFuncion

Algoritmo ProgramaPrincipal
	//solicitamos los valores de los argumentos 
	imprimir 'proporciona el valor del primer argumento : '
	leer argumentoA
	imprimir 'Proporciona el valor del segundo argumento : '
	leer argumentoB
	//llamamos nuestra funcion de sumar
	resultado = sumar(argumentoA, ArgumentoB) 
	imprimir 'resultado de la suma : ', resultado
FinAlgoritmo
