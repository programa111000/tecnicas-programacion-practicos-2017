// Determina si un a�o es bisiesto o no dependiendo del calendario vigente ese a�o
Algoritmo AnioBisiesto
	Definir anio Como Entero
	Escribir 'Ingrese a�o:'
	Leer anio
	Si anio MOD 4==0 Entonces
		Si anio<1582 Entonces
			Escribir anio,' es a�o bisiesto.'
		Sino
			Si anio MOD 100!=0 Entonces
				Escribir anio,' es a�o bisiesto.'
			Sino
				Si anio MOD 400==0 Entonces
					Escribir anio,' es a�o bisiesto.'
				Sino
					Escribir anio,' no es a�o bisiesto.'
				FinSi
			FinSi
		FinSi
	Sino
		Escribir anio,' no es a�o bisiesto.'
	FinSi
FinAlgoritmo

