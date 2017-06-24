// Permite saber la suma de numero impares
// Utiliza el metodo SumaImpares(numeroTope)
// Imprime el valor por pantalla.
Algoritmo Suma
	Definir sumaTotalImpares Como Entero
	sumaTotalImpares = SumaImpares(9)
	Escribir 'La suma total de los numeros impares es: ', sumaTotalImpares;
FinAlgoritmo

Funcion elemento <- SumaImpares(numeroTope)
	Si ( (numeroTope MOD 2 > 0) Y (numeroTope > 0) ) Entonces
		elemento <- numeroTope + SumaImpares(numeroTope-1)
	Sino
		Si ( numeroTope > 0 ) Entonces
			elemento <- SumaImpares(numeroTope-1)
		FinSi
	FinSi
FinFuncion

