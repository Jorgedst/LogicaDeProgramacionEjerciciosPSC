Algoritmo IntroducirValoresMatriz
	Imprimir 'Proporciona el numero de filas para la matriz : '
	Leer filas
	Imprimir 'Proporciona el numero de columnas para la matriz : '
	Leer columnas
	//creamos la matriz
	definir matriz Como Entero
	dimension matriz[filas,columnas]
	// Introducimos los valores de la matriz
	para filas = 0 hasta filas - 1 Hacer
		Imprimir 'Fila actual : ', filas
		para columnas = 0 hasta columnas - 1 Hacer
			Imprimir 'Introduce el valor a asignar para el subindice [',filas,',',columnas,'] : '
			Leer matriz[filas,columnas]
		FinPara
	FinPara
	//Imprimimos valores almacenados en la matriz al usuario
	Imprimir '-----MATRIZ-----'
	Para filas = 0 hasta filas -1 Hacer
		para columnas = 0 hasta columnas -1 Hacer
			Imprimir Sin Saltar '[',filas,',',columnas, '] : ', matriz[filas,columnas], ' '
		FinPara
		imprimir ' '
	FinPara
FinAlgoritmo
