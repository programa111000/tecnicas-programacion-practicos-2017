Algoritmo ProbabilidadXDados
	Definir NDados, dados Como enteros
	
	Escribir "Indique cuantos dados va a utilizar"
	
	Leer NDados
	ValorInicial = 1
	Probabilidad = 1/6
	Suerte = 0
	
	Para Taza <- ValorInicial Hasta NDados Con Paso 1 Hacer
		Suerte = Probabilidad ^ ValorInicial
		Escribir Suerte
		ValorInicial = ValorInicial + 1
	Fin Para
FinAlgoritmo

