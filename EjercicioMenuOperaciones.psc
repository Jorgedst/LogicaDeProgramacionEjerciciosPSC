Algoritmo EjercicioMenuOperaciones
	Definir _numero1,_numero2,accion Como Entero
	Imprimir 'Proporcione el primer numero : '
	Leer _numero1
	
	Imprimir 'Proporcione el segundo numero : '
	Leer _numero2
	Imprimir 'Seleccione una opcion del menú : '
	Imprimir '1. Sumar '
	Imprimir '2. Restar '
	Imprimir '3. Multiplicar '
	Imprimir '4. Dividir '
	Imprimir '5. Salir '
	Leer accion 
	segun accion hacer
		1 : Imprimir 'Suma: ', _numero1 + _numero2
		2 : Imprimir 'Resta: ', _numero1 - _numero2
		3 : Imprimir 'Multiplicacion: ', _numero1 * _numero2
		4 : Imprimir 'Dividir: ', _numero1 / _numero2
		5 : Imprimir '¡¡Hasta pronto!!'
		De Otro Modo:
			imprimir 'El valor ', accion, ' no se encuentra en el menú.'
	FinSegun
FinAlgoritmo
