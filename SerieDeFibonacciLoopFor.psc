Algoritmo SerieDeFibonacciLoopFor
	Definir valor1,valor2,resultado Como Entero
	valor1 = 1
	valor2 = 1
	para resultado = 1 hasta 30 con paso 1 Hacer
		resultado = valor1 + valor2
		Imprimir Valor1, ' + ', valor2 ' : ', resultado
		valor1 = valor2
		valor2 = resultado
	FinPara
	
FinAlgoritmo
