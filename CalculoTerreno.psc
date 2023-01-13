Algoritmo CalculoTerreno
	Definir ancho,largo,precio_m2,area,precio_total como real
	
	Imprimir 'Programa para calcular el precio de un terreno'
	imprimir 'Escriba el ancho del terreno (Metros) : '
	Leer ancho
	
	Imprimir 'Escriba el largo del terreno (Metros) : '
	Leer largo
	
	Imprimir 'Escriba el precio por metro^2 (Pesos Colombianos): '
	Leer precio_m2
	area = ancho*largo
	precio_total = area*precio_m2
	
	Imprimir 'El area del terreno es : ', area
	Imprimir 'El precio total del terreno es : ', precio_total
	
FinAlgoritmo
