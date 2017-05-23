// Introduciendo por teclado la cantidad de dados que va a utilizar, muestra por pantalla todas las
// probabilidades de que salgan todos del mismo lado
Algoritmo ProbabilidadXDados
	Definir NDados,dados Como Entero
	Escribir 'Indique cuantos dados va a utilizar'
	Leer NDados
	ValorInicial <- 1
	Probabilidad <- 1/6
	Suerte <- 0
	Para Taza<-ValorInicial Hasta NDados Hacer
		Suerte <- Probabilidad^ValorInicial
		Escribir Suerte
		ValorInicial <- ValorInicial+1
	FinPara
FinAlgoritmo

