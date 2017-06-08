// Este Algoritmo valida los lados de un triangulo y los clasifica en Isoceles,Escaleno,Equilatero
// o en el caso de no cumplir la condición de los lados, indica que no es un triangulo valido.
Algoritmo VerificarTriangulos
	Definir a,b,c Como Real
	Escribir 'Ingrese los lados del triangulo'
	Leer a,b,c
	Si a>b+c O b>a+c O c>b+a Entonces
		Escribir 'Los datos ingresados no son validos'
	Sino
		Si a==b Y b==c Entonces
			Escribir 'El triangulo es Equilatero'
		Sino
			Si a==b O b==c O a==c Entonces
				Escribir 'El triangulo es Isoceles'
			Sino
				Si a<b+c O b<a+c O c<a+b Entonces
					Escribir 'El triangulo es Escaleno'
				Sino
					Escribir 'EL traingulo no es un triangulo válido'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

