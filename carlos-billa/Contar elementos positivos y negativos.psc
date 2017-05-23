// COmo hacer para q "leer valores" se incluya en los negativos
Algoritmo ContarHasta0SoloPositivos
	Definir elementos,valores,negativos Como Real
	elementos <- 0
	negativos <- 0
	Repetir
		Escribir 'Introduzca un numero'
		Leer valores
		Si valores>0 Entonces
			elementos <- elementos+1
		Sino
			Si valores<0 Entonces
				negativos <- negativos+1
			FinSi
		FinSi
	Hasta Que valores=0
	suma <- elementos+negativos
	Porcentaje <- elementos*100/suma
	Escribir 'Se contaron ',elementos,' valores positivos'
	Escribir 'Se contaron ',negativos,' valores negativos'
	Escribir 'El porcentaje de positivos es de ',Porcentaje,' % '
FinAlgoritmo

