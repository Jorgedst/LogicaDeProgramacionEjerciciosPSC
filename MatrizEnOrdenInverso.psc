Algoritmo MatrizEnOrdenInverso
	filas = 2
	columnas = 3
	dimension matriz[filas,columnas]
	para filas = 0 hasta filas -1 Hacer
		para columnas = 0 hasta columnas -1 Hacer
			Imprimir 'Proporcione el valor'
			leer matriz[filas,columnas]
		FinPara
	FinPara
	
	para filas = 1 hasta 0 Hacer
		para columnas = 2 hasta 0 Hacer
			imprimir matriz[filas,columnas]
		FinPara
	FinPara
FinAlgoritmo
