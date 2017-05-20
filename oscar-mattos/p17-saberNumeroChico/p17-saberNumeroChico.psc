
// Permite saber el numero entero m‡s chico ingresado
// Los datos se ingresan por teclado
// el algoritmo termina cuando se ingresa el dato: numero cero - 0 -
// muestra los datos por pantalla

Algoritmo SaberNumeroChico
	
	Definir numeroIngresado,numeroCero,numeroMasChico Como Entero
	
	numeroCero <- 0
	
	Escribir 'Ingrese un numero entero positivo o negativo'
	Leer numeroIngresado
	
	numeroMasChico <- numeroIngresado
	
	Repetir
		Escribir 'Ingrese un numero entero positivo o negativo'
		Leer numeroIngresado
		
		Si numeroIngresado <> 0  Entonces
			
			Si  numeroIngresado < numeroMasChico Entonces
				numeroMasChico <- numeroIngresado
			FinSi
			
		FinSi
		
	Hasta Que numeroCero==numeroIngresado
	
	Escribir 'El numero mas chico ingresado fue: ',numeroMasChico
	
FinAlgoritmo

