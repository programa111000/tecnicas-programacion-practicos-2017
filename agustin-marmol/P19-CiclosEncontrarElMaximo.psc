// Permite ingresar n�meros por teclado hasta que se introduce cero.
// De los valores ingresados muesta en pantalla el mayor.
Algoritmo EncontrarElMaximo
	Definir numeroIngresado,maximo Como Real
	numeroIngresado <- 1
	maximo <- 0
	Mientras numeroIngresado<>0 Hacer
		Escribir 'Ingrese un n�mero:'
		Leer numeroIngresado
		Si numeroIngresado>maximo Entonces
			maximo <- numeroIngresado
		FinSi
	FinMientras
	Escribir 'El m�ximo es: ',maximo
FinAlgoritmo

