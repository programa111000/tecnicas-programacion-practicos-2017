// Determina si un a�o es bisiesto o no
Algoritmo a�osBiciestos
	Definir a�o,resultadoA,resultadoB,resultadoC Como Entero
	Escribir 'ingrese un a�o para determinar si es bisiesto o no'
	Leer a�o
	a�o <- a�o MOD (100)
	Si a�o=0 Entonces
		a�o <- a�o MOD (400)
		Si a�o=0 Entonces
			Escribir 'El a�o es bisiesto'
		Sino
			Escribir 'El a�o no es bisiesto'
		FinSi
	Sino
		a�o <- a�o MOD (4)
		Si a�o=0 Entonces
			Escribir 'el a�o es bisiesto'
		Sino
			Escribir 'El a�o no es bisiesto'
		FinSi
	FinSi
FinAlgoritmo

