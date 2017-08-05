// Permite saber el nombre del mes dependiendo del número introducido.
Funcion BuscarMes(numeroMes,meses)
	Si ((numeroMes>0) Y (numeroMes<13)) Entonces
		Para indice<-0 Hasta 11 Hacer
			Si (indice==(numeroMes-1)) Entonces
				Escribir 'El mes es: ',meses[indice]
			FinSi
		FinPara
	Sino
		Si ((numeroMes<=0) O (numeroMes>=13)) Entonces
			Escribir 'Número de més solicitado inválido.'
		FinSi
	FinSi
FinFuncion

Algoritmo NombreDeMes
	Definir meses Como Caracter
	Definir indice,numeroMes Como Entero
	Dimension meses[12]
	meses[0] <- 'Enero'
	meses[1] <- 'Febrero'
	meses[2] <- 'Marzo'
	meses[3] <- 'Abril'
	meses[4] <- 'Mayo'
	meses[5] <- 'Junio'
	meses[6] <- 'Julio'
	meses[7] <- 'Agosto'
	meses[8] <- 'Septiembre'
	meses[9] <- 'Octubre'
	meses[10] <- 'Noviembre'
	meses[11] <- 'Diciembre'
	// ------------------------------------------------
	Escribir 'Ingrese número de més a buscar:'
	Leer numeroMes
	BuscarMes(numeroMes,meses)
FinAlgoritmo

