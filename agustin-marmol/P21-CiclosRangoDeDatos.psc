// Calcula el rango estad�stico de un conjunto de n�meros ingresados por teclado
Algoritmo RangoDeDatos
	Definir numeroIngresado,minimo,maximo,rango Como Real
	Definir contador,cantidad Como Entero
	minimo <- 1000000
	maximo <- (-1000000)
	contador <- 0
	Escribir 'Precise cantidad de n�meros a ingresar:'
	Leer cantidad
	Repetir
		Escribir 'N�mero ',contador+1,':'
		Leer numeroIngresado
		Si numeroIngresado>maximo Entonces
			maximo <- numeroIngresado
		FinSi
		Si numeroIngresado<minimo Entonces
			minimo <- numeroIngresado
		FinSi
		contador <- contador+1
	Hasta Que contador==cantidad
	Escribir 'Valor minimo: ',minimo
	Escribir 'Valor maximo: ',maximo
	rango <- maximo-minimo
	Escribir 'El rango es: ',rango
FinAlgoritmo

