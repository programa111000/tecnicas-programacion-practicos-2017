// Clasifica un triángulo segun el largo de cado uno de sus lados,
// o determina si no es un triángulo valido.
Algoritmo Triangulos
	Definir a,b,c Como Real
	// a=b+c
	// b=a+c
	// c=a+b
	Escribir 'Ingrese los trés lados de un triángulo:'
	Escribir 'Ingrese a:'
	Leer a
	Escribir 'Ingrese b:'
	Leer b
	Escribir 'Ingrese c:'
	Leer c
	Si a<=b+c Y b<=a+c Y c<=a+b Entonces
		Si a==b Y b==c Entonces
			Escribir 'El triángulo es equilatero.'
		Sino
			Si a==b O a==c O b==c Entonces
				Escribir 'El triángulo es isóceles.'
			Sino
				Si a!=b Y a!=c Y b!=c Entonces
					Escribir 'El triángulo es escaleno.'
				FinSi
			FinSi
		FinSi
	Sino
		Escribir 'Los valores ingresados no pertenecen a un triángulo válido.'
	FinSi
FinAlgoritmo

