// Muestra en pantalla todos los divisores de un n�mero ingresado por teclado
Algoritmo DivisoresDeUnNumero
	Definir numeroIngresado,divisor Como Entero
	Definir resultado Como Real
	divisor <- 1
	Escribir 'Ingrese un n�mero entero:'
	Leer numeroIngresado
	Escribir 'Lista de divisores de ',numeroIngresado,':'
	Repetir
		Si numeroIngresado MOD divisor==0 Entonces
			resultado <- numeroIngresado/divisor
			Escribir divisor
		FinSi
		divisor <- divisor+1
	Hasta Que divisor>=numeroIngresado+1
FinAlgoritmo

