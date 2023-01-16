Algoritmo MayorDeTresNumeros
	Imprimir 'Proporcione el primer numero : '
	Leer PrimerNumero
	Imprimir 'Proporcione el segundo numero : '
	Leer SegundoNumero
	Imprimir 'Proporcione el tercer numero : '
	Leer TercerNumero
	
	si PrimerNumero > SegundoNumero y TercerNumero < SegundoNumero
		imprimir 'El primer numero proporcionado es el mayor : ', PrimerNumero
	sino 
		si PrimerNumero < SegundoNumero y TercerNumero < SegundoNumero
			Imprimir 'El segundo numero proporcionado es el mayor : ', SegundoNumero
		sino 
			si PrimerNumero < SegundoNumero y TercerNumero > SegundoNumero
				imprimir 'El tercer numero proporcionado es el mayor : ', TercerNumero
			sino 
				si PrimerNumero == SegundoNumero y TercerNumero < PrimerNumero
					imprimir 'Primer y segundo numero iguales y mayores : ', PrimerNumero
				SiNo
					si PrimerNumero == SegundoNumero y TercerNumero > PrimerNumero
						imprimir 'El tercer numero proporcionado es mayor : ', TercerNumero
					SiNo
						si PrimerNumero == SegundoNumero y TercerNumero == SegundoNumero
							Imprimir 'Todos los numeros proporcionados son iguales : ', PrimerNumero
						sino 
							si PrimerNumero > SegundoNumero y TercerNumero == SegundoNumero
								imprimir 'El primer numero proporcionado es mayor : ', PrimerNumero
							SiNo
								si PrimerNumero < SegundoNumero y TercerNumero == SegundoNumero
									imprimir ' Segundo y tercer numero iguales y mayores : ', SegundoNumero
								SiNo
									si PrimerNumero == TercerNumero y SegundoNumero > PrimerNumero
										imprimir 'Segundo numero proporcionado es mayor : ', SegundoNumero
									SiNo
										si PrimerNumero == TercerNumero y SegundoNumero < PrimerNumero
											imprimir 'Primer y tercer numero proporcionado iguales y mayores : ' PrimerNumero
										SiNo
											Imprimir 'Ha ocurrido un error en el sistema xD...'
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
