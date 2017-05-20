
// Permite saber la cantidad de elementos que se ingresaron
// hasta ingresar "Cero"
// Se necesita ingresar datos como numeros enteros por teclado

Algoritmo CantidadDeElementos
	
	Definir contador,numeroIngresado,numeroCero Como Entero
	
	numeroCero <- 0
	contador <- -1
	
	Repetir
		Escribir 'Ingrese un nœmero entero'
		Leer numeroIngresado
		contador <- contador+1
		
	Hasta Que numeroCero==numeroIngresado
	
	Escribir 'La cantidad de elementos fue: ',contador
	
FinAlgoritmo

