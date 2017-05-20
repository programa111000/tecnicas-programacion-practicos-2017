
// Permite saber todos los divisores de un nœmero entero
// Recibe dato por teclado: numero entero a saber sus divisores
// Imprime por pantalla cada divisor

Algoritmo SaberDivisores
	
	Definir numeroIncongnita,contador Como Entero
	
	Escribir 'Escriba el nœmero entero del cual desea saber sus divisores'
	Leer numeroIncognita
	
	contador <- 1
	
	Mientras contador<>numeroIncongnita Hacer
		Si numeroIncognita MOD contador == 0 Entonces
			Escribir contador
		FinSi
		contador <- contador+1
	FinMientras
	
FinAlgoritmo

