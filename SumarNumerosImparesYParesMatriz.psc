Algoritmo SumarNumerosImparesYParesMatriz
	definir matriz,sumapar,sumaimpar Como Entero
	filas = 2
	columnas = 3
	Dimension matriz[filas,columnas]
	//solicitamos los valores de la matriz al usuario
	para filas = 0 hasta filas - 1 Hacer
		para columnas = 0 hasta columnas -1 Hacer
			Imprimir 'Ingrese el valor a almacenar [',filas,',',columnas, '] :'
			Leer matriz[filas,columnas]
		FinPara
	FinPara
	// iteramos la matriz
	Imprimir '-----MATRIZ DE MANERA GRAFICA-----'
	para filas = 0 hasta filas - 1 Hacer
		para columnas = 0 hasta columnas -1 Hacer
			Imprimir sin saltar matriz[filas,columnas] ' '
		FinPara
		imprimir ' '
	FinPara
	//identificamos valores pares y los imprimimos
	sumapar = 0
	Imprimir '-----NUMEROS PARES-----'
	para filas = 0 hasta filas - 1 Hacer
		para columnas = 0 hasta columnas -1 Hacer
			si matriz[filas,columnas] MOD 2==0 Entonces
				Imprimir sin saltar matriz[filas,columnas] ' '
				sumapar = sumapar + matriz[filas,columnas]
			FinSi
		FinPara
	FinPara
	Imprimir 'SUMA : ', sumapar
	//identificamos valores impares y los imprimimos
	Imprimir '-----NUMEROS IMPARES-----'
	para filas = 0 hasta filas - 1 Hacer
		para columnas = 0 hasta columnas -1 Hacer
			si matriz[filas,columnas] MOD 2==1 Entonces
				Imprimir sin saltar matriz[filas,columnas] ' '
				sumaimpar = sumaimpar + matriz[filas,columnas]
			FinSi
		FinPara
	FinPara
	imprimir 'SUMA : ',sumaimpar
	
	
	
	
	
	
	
	
	
FinAlgoritmo

