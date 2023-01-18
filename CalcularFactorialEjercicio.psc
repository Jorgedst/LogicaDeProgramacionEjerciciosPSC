Algoritmo CalcularFactorialEjercicio
	definir numero, multiplicacion Como Entero
	multiplicacion = 1
	para numero = 5 hasta 1 con paso -1 Hacer
		Imprimir 'Multiplicacion : ', multiplicacion, ' * ', numero
		multiplicacion = multiplicacion * numero
		Imprimir 'Resultado parcial factorial : ', multiplicacion
	FinPara
	Imprimir '5! = 5*4*3*2*1 = ', multiplicacion
	
FinAlgoritmo
