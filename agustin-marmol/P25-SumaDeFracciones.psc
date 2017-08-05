// Permite realizar la suma de de todas las potencias fraccionales de dos.
// Y muestra por pantalla el exponente, la fracción y la suma de dichas fracciones.
// El proceso se repite hasta que la fracción decimal es igual o menor a 0,000001
Algoritmo SumaDeFracciones
	Definir fraccionDecimal,condicionCorte,suma Como Real
	Definir exponente,denominadorFraccion Como Entero
	condicionCorte <- 0.000001
	exponente <- 0
	denominadorFraccion <- 1
	fraccionDecimal <- 1
	suma <- 0
	Escribir 'Potencia | Fracción | Suma'
	Escribir ''
	Repetir
		exponente <- exponente+1
		denominadorFraccion <- denominadorFraccion*2
		fraccionDecimal <- 1/denominadorFraccion
		suma <- suma+fraccionDecimal
		Escribir exponente,' | ',fraccionDecimal,' | ',suma
		Escribir ''
	Hasta Que (fraccionDecimal<condicionCorte)
FinAlgoritmo

