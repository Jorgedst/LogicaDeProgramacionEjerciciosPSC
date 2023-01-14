Algoritmo RangoCalificaciones
	definir calificacion Como Entero
	Imprimir 'Proporciona una calificaion de 9 a 10 : '
	Leer calificacion
	si calificacion >= 9 y calificacion <= 10 Entonces
		Imprimir 'Calificacion equivalente : A'
	sino 
		si calificacion == 8 Entonces
			Imprimir 'Calificacion equivalente : B'
		SiNo
			si calificacion >=  7 y calificacion < 8 Entonces
				imprimir 'Calificacion equivalente : C'
			SiNo
				si calificaion >= 6 y calificacion < 7 Entonces
					Imprimir 'Calificacion equivalente : D '
				SiNo
					si calificacion >= 0 y calificacion <= 6 Entonces
						Imprimir 'Calificacion equivalente : F'
					SiNo
						Imprimir 'Calificacion erronea...'
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo
