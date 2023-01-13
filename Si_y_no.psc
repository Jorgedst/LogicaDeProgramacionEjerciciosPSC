Algoritmo Si_y_no
	Imprimir 'Proporciona un nuemero : '
	Leer _numero
	//Verficiamos si el numero es positivo 
	Si _numero > 0 Entonces
		Imprimir 'Valor positivo : ', _numero
	SiNo
		si _numero < 0 Entonces
			Imprimir 'Valor negativo : ' , _numero
		SiNo
			Imprimir 'El valor es igual a cero ', _numero
		FinSi
	FinSi
	
FinAlgoritmo
