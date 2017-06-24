// Permite saber a cuantos equivale la fraccion 1/potencia de dos
// Imprime por pantalla el exponente, el decimal y la suma de decimales
// en cada paso.
Algoritmo SumaDeFracciones
	Definir potenciaDeDos,fraccion,decimal,tope,suma Como Real
	tope <- 0.000001
	potenciaDeDos <- 1
	exponente <- 0
	decimal <- 1/potenciaDeDos
	suma <- 0
	Escribir 'Potencia | Fraccion | Suma'
	Escribir '-'
	Repetir
		Si (potenciaDeDos>1) Entonces
			decimal <- 1/potenciaDeDos
			suma <- suma+decimal
		FinSi
		Si (decimal>tope) Y (exponente>0) Entonces
			Escribir exponente,' | ',decimal,' | ',suma
			Escribir '-'
		FinSi
		potenciaDeDos <- (potenciaDeDos*2)
		exponente <- exponente+1
	Hasta Que (decimal<tope)
FinAlgoritmo

