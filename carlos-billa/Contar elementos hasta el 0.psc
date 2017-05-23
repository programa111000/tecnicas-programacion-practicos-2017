//Muestra en pantalla la cantidad de valores ingresados por teclado hasta antes de presionar el 0

Algoritmo ContarElementosHasta0
	
	Definir elementos, valores como reales
	
	elementos <- -1
	
	Repetir
		Escribir "Introduzca un numero"
		
		Leer valores
		
		elementos = elementos +1
		
	Hasta Que valores = 0
	
	Escribir "Se contaron " elementos " valores"
FinAlgoritmo
