// Calcula el porcetaje de n�meros positivos ingresados por teclado
// El programa lee n�meros hasta que se ingresa cero.
Algoritmo PorcentajeNumerosPositivos
	Definir numeroIngresado,poncentaje Como Real
	Definir contadorPositivos,contadorTotal Como Entero
	numeroIngresado <- 1
	contadorPositivos <- 0
	contadorTotal <- 0
	Mientras numeroIngresado<>0 Hacer
		Escribir 'Ingrese un n�mero:'
		Leer numeroIngresado
		Si numeroIngresado<>0 Entonces
			Si numeroIngresado>0 Entonces
				contadorPositivos <- contadorPositivos+1
			FinSi
			contadorTotal <- contadorTotal+1
		FinSi
	FinMientras
	poncentaje <- (contadorPositivos/contadorTotal)*100
	Escribir 'Elementos ingresados positivos: ',contadorPositivos
	Escribir poncentaje,'% del total.'
FinAlgoritmo

