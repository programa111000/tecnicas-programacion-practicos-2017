Algoritmo CuadradoEspiral
	Definir arriba,derecha,abajo,izquierda,sizeCuadrado,cantidadCoordenadas,contador Como Entero
	Escribir 'Ingrese el tamaño del cuadrado: '
	Leer sizeCuadrado
	cantidadCoordenadas <- sizeCuadrado*sizeCuadrado
	arriba <- 1
	derecha <- sizeCuadrado
	abajo <- 1
	izquierda <- 1
	contador <- 0
	Repetir
		// Izquierda a Derecha
		Si (contador<cantidadCoordenadas) Entonces
			Escribir '---------'
			Para indice<-arriba Hasta sizeCuadrado Hacer
				Escribir '[',arriba,',',indice,']'
				contador <- contador+1
			FinPara
			sizeCuadrado <- sizeCuadrado-1
			arriba <- arriba+1
		FinSi
		// Arriba a Abajo
		Si (contador<cantidadCoordenadas) Entonces
			Escribir '---------'
			Para indice<-arriba Hasta sizeCuadrado+1 Hacer
				Escribir '[',indice,',',derecha,']'
				contador <- contador+1
			FinPara
			derecha <- derecha-1
		FinSi
		// Derecha a Izquierda
		Si (contador<cantidadCoordenadas) Entonces
			Escribir '---------'
			Para indice<-sizeCuadrado Hasta abajo Con Paso -1 Hacer
				Escribir '[',sizeCuadrado+1,',',indice,']'
				contador <- contador+1
			FinPara
			abajo <- abajo+1
		FinSi
		// Abajo a Arriba
		Si (contador<cantidadCoordenadas) Entonces
			Escribir '---------'
			Para indice<-sizeCuadrado Hasta arriba Con Paso -1 Hacer
				Escribir '[',indice,',',izquierda,']'
				contador <- contador+1
			FinPara
			izquierda <- izquierda+1
		FinSi
	Hasta Que (contador==cantidadCoordenadas)
	Escribir ''
	Escribir 'Cantidad de elementos: ',contador
FinAlgoritmo

