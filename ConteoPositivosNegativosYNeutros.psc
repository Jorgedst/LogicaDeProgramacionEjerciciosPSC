Algoritmo ConteoPositivosNegativosYNeutros
	Definir arreglo,DimensionArreglo Como Entero
	//Definimos la dimension del arreglo 
	repetir 
		imprimir 'Introduce la dimension del arreglo : '
		Leer DimensionArreglo
		si DimensionArreglo <= 0 Entonces
			Imprimir 'No se aceptan valores negativos...'
		FinSi
	Hasta Que DimensionArreglo > 0
	Dimension arreglo[DimensionArreglo]
	//Pedimos los subindices del arreglo
	Para i=0 hasta DimensionArreglo - 1 Hacer
		imprimir 'Introduce el subindice numero ', i + 1, ' [',i '] del arreglo.'
		leer arreglo[i]
	FinPara
	//Definimos variables positivo,negativo y neutro
	positivo = 0 
	negativo = 0
	Neutro = 0
	CantPos = 0
	CantNeg = 0
	CantNeu = 0
	//Realizamos loop para hayar positivos y cantidad
	Para i = 0 hasta DimensionArreglo - 1 Hacer
		si arreglo[i] > positivo Entonces
			CantPos = CantPos + 1
		FinSi
	FinPara
	//realizamos loop para hayar negativos y cantidad
	para i = 0 Hasta DimensionArreglo - 1 Hacer
		si arreglo[i] < negativo Entonces
			CantNeg = CantNeg + 1 
		FinSi
	FinPara
	//Realizamos loop para hayar neutros y cantidad
	para i = 0 hasta  DimensionArreglo - 1 Hacer
		si arreglo[i] == 0 o arreglo[i] == 1 Entonces
			CantNeu = CantNeu + 1
		FinSi
	FinPara
	//Imprimimos los resultados 
	Imprimir 'Cantidad de positivos en el arreglo : ', CantPos
	Imprimir 'Cantidad de negativos en el arreglo : ', CantNeg
	imprimir 'Cantidad de neutros en el arreglo : ', CantNeu

	
FinAlgoritmo
