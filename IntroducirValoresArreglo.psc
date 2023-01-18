Algoritmo IntroducirValoresArreglo
	Definir Numero_elementos, numeros Como Entero
    repetir 
	    Imprimir 'Proporciona el tamaño del arreglo : '
		leer Numero_elementos
		si Numero_elementos <= 0 Entonces
			Imprimir 'No se aceptan valores negativos, introduce valores positivos.'
		FinSi
	Hasta Que Numero_elementos > 0 
	
	Dimension numeros[Numero_elementos]
	para i = 0 hasta Numero_elementos -1 Hacer
		Imprimir 'Proporciona el elemento numero ', i + 1, ' del arreglo : '
		Leer numeros[i]
	FinPara
	Imprimir 'Estos son los valores almacenados en el arreglo. '
	Para i= 0 hasta Numero_elementos -1 Hacer
		Imprimir i + 1, '. Valor [', i, '] = ', numeros[i]
	FinPara
	
FinAlgoritmo
