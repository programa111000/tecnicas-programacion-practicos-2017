// Permite contar la cantidad de coincidencias encontradas. 
// Cada coincidencia se determina comparando si el número ingresado por teclado,
// es igual al número de orden en el cual fue introducido.
// El programa admite el ingreso de números positivos y negativos,
// hasta que el usuario ingresa un 0(cero), al finalizar muestra en pantalla
// la cantidad de coincidencias encontradas.
Algoritmo ContarSiIgualesIndiceYNumeroIngresado
	Definir numeroIngresado,condicionCorte,indiceIngreso,coincidencias Como Entero
	indiceIngreso <- 1
	coincidencias <- 0
	condicionCorte <- 0
	Escribir 'Ingrese un número positivo o negativo, o cero para salir:'
	Escribir ''
	Repetir
		Escribir 'Posición ',indiceIngreso,': '
		Leer numeroIngresado
		Si numeroIngresado==indiceIngreso Entonces
			coincidencias <- coincidencias+1
			Escribir 'Coincidencia hallada.'
			Escribir ''
		FinSi
		indiceIngreso <- indiceIngreso+1
	Hasta Que numeroIngresado==condicionCorte
	Escribir 'Valores que coinciden con su posición de ingreso: ',coincidencias
FinAlgoritmo

