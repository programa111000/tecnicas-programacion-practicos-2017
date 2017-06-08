// Determina si un año es bisiesto o no
Algoritmo añosBiciestos
	Definir año,resultadoA,resultadoB,resultadoC Como Entero
	Escribir 'ingrese un año para determinar si es bisiesto o no'
	Leer año
	año <- año MOD (100)
	Si año=0 Entonces
		año <- año MOD (400)
		Si año=0 Entonces
			Escribir 'El año es bisiesto'
		Sino
			Escribir 'El año no es bisiesto'
		FinSi
	Sino
		año <- año MOD (4)
		Si año=0 Entonces
			Escribir 'el año es bisiesto'
		Sino
			Escribir 'El año no es bisiesto'
		FinSi
	FinSi
FinAlgoritmo

