
// Permite sacar la cantidad de elementos ingresados hasta que ingrese el cero
// Tambien cual es el porcentaje de numeros positivos ingresados
// Los datos son numeros enteros, se ingresan por teclado
// Imprime por pantalla los datos

Algoritmo SacarCeroPorcentaje
	
	Definir numeroCero,numeroIncognita,porcentajePositivo,contador, porcentaje Como Entero
	
	numeroCero <- 0
	porcentajePositivo <- numeroCero
	porcentajeNegativo <- numeroCero
	contador <- numeroCero
	
	Repetir
		
		Escribir 'Escriba un numero entero'
		Leer numeroIncognita
		
		Si numeroIncognita <> 0 Entonces
			Si numeroIncognita>=0 Entonces
				porcentajePositivo <- porcentajePositivo + 1
				contador <- contador + 1
			Sino
				porcentajeNegativo <- porcentajeNegativo + 1
				contador <- contador + 1
			FinSi
		FinSi
		
	Hasta Que numeroIncognita==numeroCero
	
	porcentaje <- porcentajePositivo + porcentajeNegativo
	
	Escribir "La cantidad de elementos ingresados fue: ", contador
	Escribir 'El porcentaje de positivos es de: ', porcentajePositivo*100/porcentaje,'%'
	
FinAlgoritmo

