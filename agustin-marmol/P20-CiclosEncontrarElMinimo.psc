// Permite ingresar n�meros por teclado hasta que se introduce cero.
// De los valores ingresados muesta en pantalla el menor.
Algoritmo EncontrarElMinimo
	Definir numeroIngresado,minimo Como Real
	numeroIngresado <- 1
	minimo <- 0
	Mientras numeroIngresado<>0 Hacer
		Escribir 'Ingrese un n�mero:'
		Leer numeroIngresado
		Si numeroIngresado<minimo Entonces
			minimo <- numeroIngresado
		FinSi
	FinMientras
	Escribir 'El m�nimo es: ',minimo
FinAlgoritmo

