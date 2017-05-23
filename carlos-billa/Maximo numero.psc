// Muestra por pantalla el maximo valor ingresado por teclado hasta el momento en que se introduzca 
// el 0
Algoritmo MaximoNumero
	Definir NMAximo Como Real
	NInicial <- -999999999999999999999999999999999999999999999999999999999999999999999999
	NMAximo <- -999999999999999999999999999999999999999999999999999999999999999999999999
	Mientras NMAximo!=0 Hacer
		Escribir 'Indique un valor'
		Leer NMAximo
		Si NMAximo>NInicial Entonces
			NInicial <- NMAximo
		Sino
			NInicial <- NInicial
		FinSi
	FinMientras
	Escribir 'El maximo valor ingresado fue: ',NInicial
FinAlgoritmo

