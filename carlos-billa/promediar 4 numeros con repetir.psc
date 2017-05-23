// Ingresando 4 numeros por teclado, se muestra por pantalla el promedio de estos"
Algoritmo Promediar4numeros
	Definir suma,cantidadDeNumeros,promedio Como Real
	suma <- 0
	cantidadDeNumeros <- 0
	Repetir
		Escribir 'ingrese un numero a promediar'
		Leer numeroingresado
		cantidadDeNumeros <- cantidadDeNumeros+1
		suma <- suma+numeroingresado
	Hasta Que cantidadDeNumeros=4
	promedio <- suma/cantidadDeNumeros
	Escribir 'El promedio es de ',promedio
FinAlgoritmo

