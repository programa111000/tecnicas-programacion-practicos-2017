// Determina si un año es bisiesto o no dependiendo del calendario vigente ese año
Algoritmo AnioBisiesto
	Definir anio Como Entero
	Escribir 'Ingrese año:'
	Leer anio
	Si anio MOD 4==0 Entonces
		Si anio<1582 Entonces
			Escribir anio,' es año bisiesto.'
		Sino
			Si anio MOD 100!=0 Entonces
				Escribir anio,' es año bisiesto.'
			Sino
				Si anio MOD 400==0 Entonces
					Escribir anio,' es año bisiesto.'
				Sino
					Escribir anio,' no es año bisiesto.'
				FinSi
			FinSi
		FinSi
	Sino
		Escribir anio,' no es año bisiesto.'
	FinSi
FinAlgoritmo

