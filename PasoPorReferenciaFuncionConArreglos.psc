funcion cambiarValorArreglo(parametro)
	parametro[0] = 20
	parametro[1] = 30
FinFuncion

Algoritmo PasoPorReferenciaFuncionConArreglos
	dimension arreglo[2]
	arreglo[0] = 10
	arreglo[1] = 15
	cambiarValorArreglo(arreglo)
	para i = 0 hasta 2 -1 Hacer
		imprimir 'valor del arreglo [',i,'] : ', arreglo[i]
	FinPara
FinAlgoritmo
