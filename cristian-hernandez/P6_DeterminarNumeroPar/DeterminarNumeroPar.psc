// Determina a través de un numero ingresado por el usuario si el numero es par o impar
Algoritmo NumeroPar
	Definir numIngresado Como Entero
	Escribir 'Ingrese un numero entero para determinar si es par o impar'
	Leer numIngresado
	numIngresado <- numIngresado MOD (2)
	Si numIngresado=0 Entonces
		Escribir 'el numero es par'
	Sino
		Escribir 'el numero es impar'
	FinSi
FinAlgoritmo

