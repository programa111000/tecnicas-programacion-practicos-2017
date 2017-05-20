
// Permite hacer un array bidimensional y recorrerlo en espiral
// Los datos son numeros enteros ingresados por teclado
// El resultado se imprime por pantalla

Algoritmo ArrayEspiral
	Definir arriba,derecha,abajo,izquierda,tamanoArray,tamanoArrayDinamico,contador Como Entero
	
	Escribir 'Ingrese un numero entero para definir el tama–o del Array[]'
	Leer tamanoArray
	
	Dimension arreglo[tamanoArray,tamanoArray]
	
	tamanoArrayDinamico <- tamanoArray
	arriba <- 1
	derecha <- tamanoArray
	abajo <- 1
	izquierda <- 1
	contador <- 0
	
	Repetir
		
		// adelante
		Si contador<(tamanoArray*tamanoArray) Entonces
			Escribir 'Izquierda a Derecha:'
			Para indice<-arriba Hasta tamanoArrayDinamico Hacer
				Escribir ' arreglo[',arriba,',',indice,']'
				contador <- contador+1
			FinPara
			tamanoArrayDinamico <- tamanoArrayDinamico-1
			arriba <- arriba+1
		FinSi
		
		// abajo
		Si contador<(tamanoArray*tamanoArray) Entonces
			Escribir 'Arriba para Abajo:'
			Para indice<-arriba Hasta tamanoArrayDinamico+1 Hacer
				Escribir ' arreglo[',indice,',',derecha,']'
				contador <- contador+1
			FinPara
			derecha <- derecha-1
		FinSi
		
		// atras
		Si contador<(tamanoArray*tamanoArray) Entonces
			Escribir 'Derecha a Izquierda:'
			Para indice<-tamanoArrayDinamico Hasta abajo Con Paso -1 Hacer
				Escribir ' arreglo[',tamanoArrayDinamico+1,',',indice,']'
				contador <- contador+1
			FinPara
			abajo <- abajo+1
		FinSi
		
		// arriba
		Si contador<(tamanoArray*tamanoArray) Entonces
			Escribir 'Abajo para Arriba:'
			Para indice<-tamanoArrayDinamico Hasta arriba Con Paso -1 Hacer
				Escribir ' arreglo[',indice,',',izquierda,']'
				contador <- contador+1
			FinPara
			izquierda <- izquierda+1
		FinSi
	Hasta Que contador==(tamanoArray*tamanoArray)
	
FinAlgoritmo

