Algoritmo EjercicioLoopDoNumeroDosDigitos
	
	repeticioneErronea = 0
	FinDeMientrasTemp = 0
	Repetir
		Imprimir 'Proporcione un numero de dos digitos : '
		Leer numero
		si numero < 0 Entonces
			imprimir '¡¡Los valores negativos no se aceptan en el sistema!!'
			repeticioneErronea = repeticioneErronea + 1
			Mientras  repeticioneErronea > 3 Hacer
				imprimir '!!QUE NO SE ACEPTAN VALORES NEGATIVOS TONTO!!'
				FinDeMientrasTemp = FinDeMientrasTemp +1 
				repeticioneErronea = repeticioneErronea -4
			FinMientras
		FinSi
	Hasta Que numero <= 99 y numero >= 10
Imprimir 'Valor de dos digitos proporcionado : ', numero
FinAlgoritmo
