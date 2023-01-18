Algoritmo RepasoEjemploLeerArreglosUsuario
	Definir dimensionarreglo, arreglo Como Entero
	
	Repetir
		Imprimir r 'Introduzca la dimension del arreglo : '
		Leer dimensionarreglo
		si dimensionarreglo <= 0 Entonces
			Imprimir 'No se aceptan valores menores a cero...'
		FinSi
	Hasta Que dimensionarreglo > 0
	
	dimension arreglo[dimensionarreglo]
	
	Para i = 0 hasta dimensionarreglo -1 Hacer
		subindiceUsuario = i+1
		Imprimir'Introduce el numero ', subindiceUsuario, ' del arreglo : '
		Leer arreglo[i]
		imprimir 'Subindice numero : ', subindiceUsuario, ' [' i ']', ' : ' , arreglo[i]
	FinPara
	
	Imprimir 'Numeros seleccionados para el arreglo : '
	Para i = 0 hasta dimensionarreglo -1 Hacer
		subindiceUsuario = i+1
		Imprimir 'Subinidice de numero seleccionado : ', subindiceUsuario ' : ', ' [', i, '] ', ' = ', arreglo[i]
		
	FinPara
	
FinAlgoritmo
