Algoritmo DiagonalDeMatriz
	
	Definir matriz,filas,columnas Como Entero
	filas = 3
	columnas = 3
	dimension matriz[filas,columnas]
	
	//definimos valores para fila 0
	matriz[0,0] = 5
	matriz[0,1] = 7
	matriz[0,2] = 2
	
	//definimos valores para fila 1
	matriz[1,0] = 3
	matriz[1,1] = 8
	matriz[1,2] = 4
	
	//definimos valores para fila 2
	matriz[2,0] = 1
	matriz[2,1] = 7
	matriz[2,2] = 9
	
	//Iteramos valores de la matriz y definimos variable de suma
	sumadiagonal = 0
	Imprimir '-------VALORES DE LA MATRIZ------'
	Para filas = 0 hasta filas -1 Hacer
		para columnas = 0 hasta columnas -1 Hacer
			imprimir sin saltar matriz[filas,columnas] ' '
		FinPara
		imprimir ' '
	FinPara
	
	//realizamos la suma de la diagonal
	Imprimir '-------VALORES DE LA DIAGONAL------'
	Para filas = 0 hasta filas -1 Hacer
		para columnas = 0 hasta columnas -1 Hacer
			Si filas == columnas Entonces
				valoresDiagonal = matriz[filas,columnas]
				Imprimir 'Valor perteneciente a la diagonal en fila [', filas, '] : ', valoresDiagonal
				sumadiagonal = sumadiagonal + valoresDiagonal
			FinSi
		FinPara
	FinPara
	
	// 6. imprimimos el valor de la suma
	imprimir 'La suma de los valores pertenecientes a la diagonal es : ', sumadiagonal
	
	
FinAlgoritmo
