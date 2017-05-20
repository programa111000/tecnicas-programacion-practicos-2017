
// Permite saber que tipo de triangulo es: escaleno, isoceles, equilatero
// Ademas saber si es invalido
// Los datos se ingresan por teclado

Algoritmo SaberTipoTriangulo
	
	Definir lado1,lado2,lado3 Como Real
	
	Escribir 'Ingrese el valor de cada lado'
	Leer lado1,lado2,lado3
	
	Si ( lado1 > (lado2+lado3) ) O ( lado2 > (lado1+lado3) ) O ( lado3 > (lado1+lado2) ) Entonces
		Escribir 'No es un triangulo v‡lido'
	Sino
		Si ( lado1 == lado2 Y lado1 <> lado3 ) O ( lado2 == lado3 Y lado2 <> lado1 ) O ( lado3 == lado1 Y lado3 <> lado2 ) Entonces
			Escribir 'Es un triangulo isoceles'
		FinSi
		Si ( lado1 <> lado2 ) Y ( lado1 <> lado3 ) Y ( lado2 <> lado3 ) Entonces
			Escribir 'Es un triangulo escaleno'
		FinSi
		Si ( lado1 == lado2 ) Y ( lado1 == lado3 ) Y ( lado2 == lado3 ) Entonces
			Escribir 'Es un triangulo equilatero'
		FinSi
	FinSi
	
FinAlgoritmo

