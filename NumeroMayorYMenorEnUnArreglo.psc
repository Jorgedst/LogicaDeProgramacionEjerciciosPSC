Algoritmo NumeroMayorYMenorEnUnArreglo
	definir mayor,menor,arreglo,dimensionarreglo Como Entero
// Determinando la dimension del arreglo
	Imprimir 'Introduce la dimension del arreglo : '
	Leer dimensionarreglo
	dimension arreglo[dimensionarreglo]
	//loop para determinar valores del arreglo
	para i = 0 hasta dimensionarreglo - 1 Hacer
		Valorusuario = i
		imprimir 'Introduzca el valor ', i * 1, ' [', i , '] del arreglo :'
		Leer arreglo[i]
	FinPara
	//Definir subindice mayor 
	Mayor = arreglo[0]
	menor = arreglo[0]
	//Loop identificador de mayor
	para i = 0 hasta dimensionarreglo -1 Hacer
		si arreglo[i] > Mayor Entonces
			mayor = arreglo[i]
		FinSi
	FinPara
	//Valor mayor mostrado al usuario
	Imprimir 'El valor MAYOR del arreglo es : ', mayor
	//loop identificador de menor 
	para i = 0 hasta dimensionarreglo-1  Hacer
		si arreglo[i] < menor Entonces
			menor = arreglo[i]
		FinSi
	FinPara
	//valor menor mostrado al usuario
	Imprimir 'El valor MENOR del arreglo es : ', menor
FinAlgoritmo

