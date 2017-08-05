// Permite contar la cantidad de coincidencias encontradas. 
// Cada coincidencia se determina comparando si el n�mero ingresado por teclado,
// es igual al n�mero de orden en el cual fue introducido.
// El programa admite el ingreso de n�meros positivos y negativos,
// hasta que el usuario ingresa un 0(cero), al finalizar muestra en pantalla
// la cantidad de coincidencias encontradas.
Algoritmo ContarSiIgualesIndiceYNumeroIngresado
	Definir numeroIngresado,condicionCorte,indiceIngreso,coincidencias Como Entero
	indiceIngreso <- 1
	coincidencias <- 0
	condicionCorte <- 0
	Escribir 'Ingrese un n�mero positivo o negativo, o cero para salir:'
	Escribir ''
	Repetir
		Escribir 'Posici�n ',indiceIngreso,': '
		Leer numeroIngresado
		Si numeroIngresado==indiceIngreso Entonces
			coincidencias <- coincidencias+1
			Escribir 'Coincidencia hallada.'
			Escribir ''
		FinSi
		indiceIngreso <- indiceIngreso+1
	Hasta Que numeroIngresado==condicionCorte
	Escribir 'Valores que coinciden con su posici�n de ingreso: ',coincidencias
FinAlgoritmo

