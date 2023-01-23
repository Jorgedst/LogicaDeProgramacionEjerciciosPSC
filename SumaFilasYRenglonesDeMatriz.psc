Algoritmo SumaFilasYRenglonesDeMatriz
	Definir matriz,sumacumfil0,sumacumfil1,sumacumcol0,sumacumcol1,arreglofil,arreglocol Como Entero
	filas = 2
	columnas = 3
	dimension matriz[filas,columnas]
	
	//Definimos los valores de la matriz
	matriz[0,0] = 3
	matriz[0,1] = -8
	matriz[0,2] = 6
	
	matriz[1,0] = 5
	matriz[1,1] = 2
	matriz[1,2] = -4
	
	//iteramos los valores de la matriz
	para filas = 0 hasta filas -1 Hacer
		para columnas = 0 hasta columnas -1 Hacer
			Imprimir sin saltar matriz[filas,columnas], ' '
		FinPara
		imprimir ' '
	FinPara
	
	//realizamos la suma de la fila 0
	Sumacumfil0 = 0
	para filas = 0 hasta 0 Hacer
		para columnas = 0 hasta columnas -1 Hacer
			Sumacumfil0 = sumacumfil0 + matriz[filas,columnas]
		FinPara
	FinPara
	
	//Añadimos los valores de la fila 0 a un arreglo
	tamaño = 2
	dimension arreglofil[tamaño]
	para i=0 hasta 0 Hacer
		arreglofil[i] = sumacumfil0
	FinPara
	
	//realizamos la suma de la fila 1
	cumacumfil1 = 0
	para filas = 1 hasta 1
		para columnas = 0 hasta columnas -1 Hacer
			sumacumfil1 = sumacumfil1 + matriz[filas,columnas]
		FinPara
	FinPara
	
	//añadimos los valores de la fila 1 a un arreglo 
	tamaño = 2
	para i=1 hasta 1 Hacer
		arreglofil[i] = sumacumfil1
	FinPara
	
	//Imprimimos al usuario los valores del arreglo filas
	imprimir '-----SUMA DE FILAS-----'
	para i = 0 hasta tamaño - 1 Hacer
		imprimir 'Fila ',i, ' : ' arreglofil[i]
	FinPara
	
	//Realizamos la suma de la columna 0 
	suma = 0
	para columnas = 0 hasta columnas -1 Hacer
		para filas = 0 hasta filas -1 Hacer
			suma = suma + matriz[filas,columnas]
		FinPara
	FinPara
	
	
	
FinAlgoritmo
