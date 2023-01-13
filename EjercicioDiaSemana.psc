Algoritmo EjercicioDiaSemana
	Imprimir 'Proporcione el numero del dia de semana que quiere consultar (Ej. 1,2,3,4,5,6,7.) : '
	Leer DiaSemana 
	
	si DiaSemana == 1 Entonces
		Imprimir 'Lunes '
	SiNo
		si DiaSemana == 2 Entonces
			Imprimir 'Martes'
		SiNo
			si DiaSemana == 3 Entonces
				Imprimir 'Miercoles'
			SiNo
				si DiaSemana == 4 Entonces
					Imprimir 'Jueves'
				SiNo
					Si DiaSemana == 5 Entonces
						Imprimir 'Viernes'
					SiNo
						Si DiaSemana == 6 Entonces
							Imprimir 'Sabado'
						SiNo
							Si DiaSemana == 7 Entonces
								Imprimir 'Domingo'
							sino 
							Imprimir 'Valor de dia erroneo : ', DiaSemana
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo
