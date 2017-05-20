
// Permite ingresar por teclado datos como numeros enteros tanto positivos y negativos
// Imprime por pantalla el numero m‡s grande

Algoritmo SaberNumeroGrande
	
	Definir numeroIngresado,numeroMasGrande, numeroCero Como Entero
	
	Escribir 'Ingrese un numero entero, positivo o negativo'
	Leer numeroIngresado
	
	numeroCero <- 0
	numeroMasGrande <- numeroIngresado
	
	Repetir
		
		Escribir 'Ingrese un numero entero, positivo o negativo'
		Leer numeroIngresado
		
		Si numeroIngresado <> numeroCero Entonces
			
			Si numeroIngresado > numeroMasGrande
				numeroMasGrande <- numeroIngresado
			FinSi
				
		FinSi
		
	Hasta Que numeroCero==numeroIngresado
	
	Escribir 'El numero mas grande ingresado fue: ',numeroMasGrande
	
FinAlgoritmo

