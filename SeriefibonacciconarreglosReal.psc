Algoritmo SeriefibonacciconarreglosReal
	Imprimir 'Cuantos numeros de la serie de fibonacci deseas : '
	Leer tamanioarreglo
	definir arreglo Como Entero
	dimension arreglo[tamanioarreglo]
	
	arreglo[0] = 1
	arreglo[1] = 1
	
	para i = 2 hasta tamanioarreglo - 1 Hacer
		arreglo[i] = arreglo[i - 2] + arreglo[i - 1]
	FinPara
	
	para i = 0 hasta tamanioarreglo -1 Hacer
		imprimir i + 1, '. Valor de la serie [', i, '] = ', arreglo[i]
	FinPara
FinAlgoritmo
