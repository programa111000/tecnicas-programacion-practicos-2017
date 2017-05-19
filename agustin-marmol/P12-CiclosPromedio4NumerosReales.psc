// Calcula el promedio de cuatro números reales ingresados por teclado.
Algoritmo CalcularPromedio
	Definir numeroIngresado,suma,promedio Como Real
	Definir contador,cantidadNumeros Como Entero
	cantidadNumeros <- 4
	contador <- 0
	suma <- 0
	Repetir
		Escribir 'Ingrese número ',contador+1,':'
		Leer numeroIngresado
		suma <- suma+numeroIngresado
		contador <- contador+1
	Hasta Que contador>=cantidadNumeros
	promedio <- suma/cantidadNumeros
	Escribir 'El promedio es: ',promedio
FinAlgoritmo

