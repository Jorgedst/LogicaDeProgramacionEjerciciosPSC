Algoritmo EjemploMatrices
	Definir matriz, filas, columnas Como Entero
	Filas = 2
	Columnas = 3 
	Dimension matriz[Filas,columnas]
	//llenamos la matriz manualmente
	//llenamos la primera fila
	Matriz[0,0] = 100
	matriz[0,1] = 200
	matriz[0,2] = 300
	//llenamos la segunda fila
	matriz[1,0] = 400
	matriz[1,1] = 500
	matriz[1,2] = 600
	//accedemos a los valores
	Imprimir '-----Algunos valores de matriz expresados-----'
	imprimir 'Valor 1 [0,0] : ', matriz[0,0]
	Imprimir 'Valor 4 [1,0] : ', matriz[1,0]
	//Ireramos todos los valores de la matriz 
	imprimir '-----Iteramos los valores de la matriz------'
	para filas = 0 hasta filas-1 Hacer
		imprimir 'Fila #', filas
		Para columnas =  0 hasta columnas-1 hacer
			Imprimir Sin Saltar matriz[filas,columnas],'.' ' '
		FinPara
		imprimir ' '
	FinPara
	
FinAlgoritmo
