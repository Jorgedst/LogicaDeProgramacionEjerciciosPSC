Algoritmo MostrarMenuOpciones
	Definir seleccion Como Entero
	Repetir
	   Imprimir 'MENÚ '
	   Imprimir '1. Saludar '
	   Imprimir '2. Salir '
	    repetir 
		    imprimir 'Proporcione opcion : '
		    Leer seleccion
		    condicion_sel = seleccion == 1 o seleccion == 2
		         si NO condicion_sel Entonces
					imprimir 'Opcion seleccionada erronea...'
		      FinSi
		Hasta Que condicion_sel
	     segun seleccion hacer
			1 : Imprimir '¿ Hola como estás? '
				bien = 1
				mal = 2
				imprimir 'Bien : 1 '
				Imprimir 'Mal : 2 '
				Leer estadodeanimo
				si estadodeanimo == bien Entonces
					imprimir '¡¡Que bueno!!'
				sino 
					si estadodeanimo == mal Entonces
					   Imprimir '¡¡Que te mejores!! <3 '
					FinSi
				FinSi
			2 : Imprimir 'Saliendo... '
		FinSegun
	 Hasta que seleccion == 2
	
FinAlgoritmo
