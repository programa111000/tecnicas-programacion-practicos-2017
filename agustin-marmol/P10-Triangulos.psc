// Clasifica un tri�ngulo segun el largo de cado uno de sus lados,
// o determina si no es un tri�ngulo valido.
Algoritmo Triangulos
	Definir a,b,c Como Real
	// a=b+c
	// b=a+c
	// c=a+b
	Escribir 'Ingrese los tr�s lados de un tri�ngulo:'
	Escribir 'Ingrese a:'
	Leer a
	Escribir 'Ingrese b:'
	Leer b
	Escribir 'Ingrese c:'
	Leer c
	Si a<=b+c Y b<=a+c Y c<=a+b Entonces
		Si a==b Y b==c Entonces
			Escribir 'El tri�ngulo es equilatero.'
		Sino
			Si a==b O a==c O b==c Entonces
				Escribir 'El tri�ngulo es is�celes.'
			Sino
				Si a!=b Y a!=c Y b!=c Entonces
					Escribir 'El tri�ngulo es escaleno.'
				FinSi
			FinSi
		FinSi
	Sino
		Escribir 'Los valores ingresados no pertenecen a un tri�ngulo v�lido.'
	FinSi
FinAlgoritmo

