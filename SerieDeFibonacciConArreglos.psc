Algoritmo SerieDeFibonacciConArreglos
	Definir valor1,valor2,contador Como Entero
	valor1 = 1
	valor2 = 1
	Contador = 1 
	repetir 
		Imprimir 'Cuantos numeros de la serie de fibonacci desea : '
		leer cantidadNumeros
		Si cantidadNumeros <= 0 Entonces
			Imprimir 'Los numeros negativos no se aceptan en el algoritmo...'
		FinSi
	Hasta Que cantidadNumeros > 0 
	
	para contador = 1 hasta cantidadNumeros
		sumaparcial = valor1 + valor2
		valor1 = valor2
		Imprimir valor1
		valor2 = sumaparcial
	FinPara
	
	
FinAlgoritmo
