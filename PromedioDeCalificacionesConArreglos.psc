Algoritmo PromedioDeCalificacionesConArreglos
	
	Definir dimensionarreglo Como Entero
	
	Repetir 
		Imprimir 'Introduce la dimension del arreglo : '
		Leer dimensionarreglo
		Si dimensionarreglo <= 0 Entonces
			imprimir 'No se aceptan valores negativos...'
		FinSi
	Hasta Que dimensionarreglo > 0
	dimension calificaciones[dimensionarreglo]
	
	Para i = 0 hasta dimensionarreglo - 1 Hacer
		indiceusurario = i + 1 
		Imprimir 'Introduzca el valor numero ', indiceusurario, ' del arreglo : '
		Leer calificaciones[i]
	FinPara
	
	Para i = 0 hasta dimensionarreglo -1 Hacer
		indiceusurario = i + 1
		Imprimir 'Estos son los valores almacenados ', ' [', i, '] ', ' : ', calificaciones[i]
	FinPara
	
	Suma = 0
	
	Para i=0 hasta dimensionarreglo -1 Hacer
		suma = suma + calificaciones[i]
	FinPara
	
	Imprimir 'Promedio de calificaciones igual a : ', suma/dimensionarreglo 
	
FinAlgoritmo
