// Calcula todas las potencias de 2 desde la 0-ésima hasta la ingresada por teclado
Algoritmo CalcularPotenciasDe2
	Definir base,exponente,exponenteMaximo,resultado Como Entero
	base <- 2
	resultado <- 1
	Escribir 'Calcular potencias de 2.'
	Escribir 'Ingrese exponente positivo a calcular:'
	Leer exponenteMaximo
	Para exponente<-0 Hasta exponenteMaximo Hacer
		resultado <- resultado*base
		Escribir base,'^',exponente,'=',resultado/base
	FinPara
FinAlgoritmo

