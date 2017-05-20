// Cuenta la cantidad de valores ingresados por teclado mientras que sean distintos de cero.
Algoritmo CantidadElementosDistintoCero
	Definir numeroIngresado Como Real
	Definir contador Como Entero
	numeroIngresado <- 1
	contador <- 0
	Mientras numeroIngresado<>0 Hacer
		Escribir 'Ingrese un número:'
		Leer numeroIngresado
		Si numeroIngresado<>0 Entonces
			contador <- contador+1
		FinSi
	FinMientras
	Si contador==1 Entonces
		Escribir 'Se ingresó ',contador,' elemento distinto de 0'
	Sino
		Si contador>1 Entonces
			Escribir 'Se ingresaron ',contador,' elementos distintos de 0'
		Sino
			Si contador==0 Entonces
				Escribir 'Se ingresaron ',contador,' elementos distintos de 0'
			FinSi
		FinSi
	FinSi
FinAlgoritmo

