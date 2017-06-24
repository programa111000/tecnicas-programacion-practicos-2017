// Permite imprimir los casilleros
// de la dimension ingresada por el usuario dinamicamente
Algoritmo ImprimirFilasColumnas
	Definir arreglo,fila,columna,indiceFila,indiceColumna Como Entero
	Escribir 'Ingrese la cantidad de filas.'
	Leer fila
	Escribir 'Ingrese la cantidad de columnas'
	Leer columna
	fila <- fila-1
	columna <- columna-1
	Dimension arreglo[fila,columna]
	Para indiceFila<-0 Hasta fila Hacer
		Para indiceColumna<-0 Hasta columna Hacer
			Escribir '(',indiceFila+1,',',indiceColumna+1,')'
		FinPara
	FinPara
FinAlgoritmo

