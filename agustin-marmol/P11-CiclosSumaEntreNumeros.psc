// El programa suma todos los n�meros que est�n entre los dos
// que se ingresan por teclado, incluidos estos �ltimos
// y muestra en pantalla el resultado.
Algoritmo SumaEntreNumeros
	Definir numero1,numero2,numeroIntermedio,suma,resutadoSuma,contador Como Entero
	suma <- 0
	resutadoSuma <- 0
	Repetir
		Escribir 'Ingrese dos n�meros enteros:'
		Escribir 'Ingrese primer n�mero:'
		Leer numero1
		Escribir 'Ingrese segundo n�mero mayor al primero:'
		Leer numero2
		Si numero1>numero2 Entonces
			Escribir 'El segundo n�mero es menor al primero.'
		FinSi
	Hasta Que numero1<numero2
	Si numero2-numero1==1 Entonces
		resutadoSuma <- numero1+numero2
		Escribir numero1,' + ',numero2,' = ',resutadoSuma
	Sino
		Si numero2-numero1>1 Entonces
			numeroIntermedio <- numero1
			contador <- numero1
			Escribir 'Suma de n�meros: '
			Escribir numero1
			Repetir
				numeroIntermedio <- numeroIntermedio+1
				Escribir '+'
				Escribir numeroIntermedio
				suma <- suma+numeroIntermedio
				contador <- contador+1
			Hasta Que contador==(numero2-1)
			Escribir '+'
			Escribir numero2
			resutadoSuma <- numero1+suma+numero2
			Escribir '='
			Escribir resutadoSuma
		FinSi
	FinSi
FinAlgoritmo

