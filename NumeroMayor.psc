Algoritmo NumeroMayor
	Imprimir 'Proporciona el primer numero : '
	Leer numero1
	Imprimir 'Proporciona el segundo numero : '
	Leer numero2
	
	si numero1 > numero2 Entonces
		imprimir 'El primer numero es mayor : ', numero1
	SiNo
		si numero1 < numero2 Entonces
			Imprimir 'El segundo numero es mayor : ', numero2
		sino 
			si numero1 == numero2 Entonces
				Imprimir 'Numeros iguales : ', numero1
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
