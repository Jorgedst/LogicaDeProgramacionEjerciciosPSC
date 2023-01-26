funcion DimensionMatriz(filas por referencia, columnas por referencia)
	imprimir 'Proporcione el numero de filas : '
	Leer filas
	imprimir 'proporcione el numero de columnas : '
	leer columnas
FinFuncion

funcion llenarmatriz(matriz, filas ,columnas)
	para filas = 0 hasta filas -1 Hacer
		para columnas = 0 hasta columnas - 1 hacer 
			imprimir 'Introduzca el valor del subindice [',filas,',',columnas,'] : '
			leer matriz[filas,columnas]
		FinPara
	FinPara
FinFuncion

funcion ImprimirMatriz(matriz Por Referencia,filas por referencia ,columnas por referencia)
	Imprimir '----- MATRIZ DE ',filas, 'x', columnas, ' ------'
	SumaAcumulativa = 0 
	para filas = 0 hasta filas - 1 Hacer
		para columnas = 0 hasta columnas -1 Hacer
			imprimir sin saltar matriz[filas,columnas] , ' '
			SumaAcumulativa = SumaAcumulativa + matriz[filas,columnas]
		FinPara
		imprimir ' '
	FinPara
	imprimir '----- SUMA DE ELEMENTOS -----'
	imprimir 'Suma : ', SumaAcumulativa
FinFuncion

algoritmo EjercicioFuncionesMatrices
	//1. declaramos la matriz
	definir filas,columnas Como Entero
	DimensionMatriz(filas,columnas)
	//creamos matriz
	definir matriz Como Entero
	dimension matriz[filas,columnas]
	//2. iteramos los valores 
	llenarmatriz(matriz,filas,columnas)
	//3. mostramos la matriz y sumamos los elementos
	ImprimirMatriz(matriz,filas,columnas)
FinAlgoritmo
