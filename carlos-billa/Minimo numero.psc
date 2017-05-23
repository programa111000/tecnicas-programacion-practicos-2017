Algoritmo MinimmoNumero
	
	Definir NMAximo como real
	NInicial<- 999999999999999999999999999999999999
	NMAximo <- 999999999999999999999999999999999999
	Mientras NMAximo != 0 Hacer
		Escribir "Indique un valor"
		Leer NMAximo
		Si NMAximo < NInicial Entonces
			NInicial = NMAximo
		Sino
			
			NInicial = NInicial
		Fin Si
	Fin Mientras
	
	Escribir "El maximo valor ingresado fue: " NInicial
FinAlgoritmo
