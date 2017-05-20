
// Permite ingresar dos datos por teclado: numeros enteros
// Realiza la suma de todos los numeros que estan en el intervalo,
// teniendo en cuenta los extremos

Algoritmo SumaEnteros
	
	Definir numeroInicio,numeroFinal,suma,contador Como Entero
	
	Escribir 'Ingrese dos numero enteros'
	Leer numeroInicio,numeroFinal
	
	suma <- 0
	contador <- numeroInicio
	
	Mientras contador<=numeroFinal Hacer
		suma <- suma+contador
		// Si se quiere ver el proceso: DESCOMENTAR
		// Escribir suma
		contador <- contador+1
	FinMientras
	
	Escribir suma
	
FinAlgoritmo

