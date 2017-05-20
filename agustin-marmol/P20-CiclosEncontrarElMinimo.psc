// Permite ingresar números por teclado hasta que se introduce cero.
// De los valores ingresados muesta en pantalla el menor.
Algoritmo EncontrarElMinimo
	Definir numeroIngresado,minimo Como Real
	numeroIngresado <- 1
	minimo <- 0
	Mientras numeroIngresado<>0 Hacer
		Escribir 'Ingrese un número:'
		Leer numeroIngresado
		Si numeroIngresado<minimo Entonces
			minimo <- numeroIngresado
		FinSi
	FinMientras
	Escribir 'El mínimo es: ',minimo
FinAlgoritmo

