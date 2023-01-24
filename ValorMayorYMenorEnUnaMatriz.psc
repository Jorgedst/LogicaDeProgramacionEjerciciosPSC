Algoritmo ValorMayorYMenorEnUnaMatriz
	definir mayor,menor,matriz,filas,columnas Como Entero
	Filas = 3 
	columnas = 3 
	dimension matriz[filas,columnas]
	para filas = 0 hasta filas -1 Hacer
		para columnas = 0 hasta columnas - 1 Hacer
			Imprimir 'Proporcione el valor [',filas,',',columnas, '] : '
			leer matriz[filas,columnas]
		FinPara
	FinPara
	//iteramos e imprimimos la matriz
	Imprimir '-----MATRIZ-----'
	para filas = 0 hasta filas -1 Hacer
		para columnas = 0 hasta columnas - 1 Hacer
			Imprimir sin saltar matriz[filas,columnas] ' '
		FinPara
		imprimir ' '
	FinPara
	//verificamos valores mayores 
	Mayor = 0
	menor = 0
	para filas = 0 hasta filas -1 Hacer
		para columnas =0 hasta columnas-1 Hacer
			si matriz[filas,columnas] > mayor Entonces
				mayor = matriz[filas,columnas] 
				menor = mayor
			FinSi
		FinPara
	FinPara
	para filas = 0 hasta filas -1 Hacer
		para columnas =0 hasta columnas-1 Hacer
			si mayor == matriz[filas,columnas] Entonces
				imprimir '--- Numero Mayor : ',matriz[filas,columnas]
				imprimir '---Ubicacion en la matriz : [',filas,',',columnas,']'
			FinSi
		FinPara
	FinPara
	//verificamos valores menores
	para filas = 0 hasta filas -1 Hacer
		para columnas =0 hasta columnas-1 Hacer
			si matriz[filas,columnas] < menor Entonces
				menor = matriz[filas,columnas] 
			FinSi
		FinPara
	FinPara
	para filas = 0 hasta filas -1 Hacer
		para columnas =0 hasta columnas-1 Hacer
			si menor == matriz[filas,columnas] Entonces
				imprimir '--- Numero Menor : ',matriz[filas,columnas]
				imprimir '---Ubicacion en la matriz : [',filas,',',columnas,']'
			FinSi
		FinPara
	FinPara
	
	
FinAlgoritmo
