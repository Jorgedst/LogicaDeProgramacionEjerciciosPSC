Algoritmo EjempoloLoopForCalculoParesEImpares
	definir numero,mulPares,mulimpares Como Entero
	mulPares = 1
	mulimpares = 1
	para numero = 1 hasta 6 con paso 1 Hacer
		si numero MOD 2==0 Entonces
			Imprimir 'Multiplicacion par : ', mulPares ' * ', numero
			mulPares = mulPares * numero
			Imprimir 'Multiplcacion parcial : ', mulPares
		SiNo
			Imprimir 'Multiplicacion impar : ', mulimpares ' * ', numero
			mulimpares = mulimpares * numero
			Imprimir 'Mutiplicacion parcial : ', mulimpares
		FinSi
	FinPara
	Imprimir 'Multiplicacion numeros pares del 1 al 6 : ', mulPares
	Imprimir 'Multiplicacion numeros impares del 1 al 6: ', mulimpares
	
FinAlgoritmo
