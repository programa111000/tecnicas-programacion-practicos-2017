Proceso QuickSort
	
	arreglo,posicionPivote Es Entero
	
	Dimension arreglo[9]
	
	arreglo[0]<-3
	arreglo[1]<-7
	arreglo[2]<-8
	arreglo[3]<-5
	arreglo[4]<-2
	arreglo[5]<-1
	arreglo[6]<-9
	arreglo[7]<-5
	arreglo[8]<-4
	
	ImprimirArreglo(arreglo)
	Escribir ""
	InsertarPivote(arreglo, 0 , 8)
	
	ImprimirArreglo(arreglo)

FinProceso

SubProceso InsertarPivote(arregloInsertar, fronteraInicial, fronteraFinal)
	posPivote,aux,index Es Entero
	posPivote <- fronteraFinal
	index<- fronteraInicial
	Repetir
	
		Si arregloInsertar[index]>arregloInsertar[posPivote] Entonces
			aux<-arregloInsertar[index]
			arregloInsertar[index]<-arregloInsertar[posPivote-1]
			arregloInsertar[posPivote-1]<-arregloInsertar[posPivote]
			arregloInsertar[posPivote]<-aux
			index<-index-1
			posPivote<-posPivote-1
		Fin Si
		index <- index +1
	Hasta Que 	index = posPivote
	
	Si (posPivote - fronteraInicial) > 1 Entonces
		InsertarPivote(arregloInsertar, fronteraInicial, posPivote-1)
		
	Fin Si
	
	Si (fronteraFinal - posPivote)>1 Entonces
		InsertarPivote(arregloInsertar, posPivote + 1 , fronteraFinal)
	
	Fin Si
	
FinSubProceso

SubProceso ImprimirArreglo(arregloImprimir)
	posArreglo Es Entero
	Para posArreglo<-0 Hasta 8 Con Paso 1 Hacer
		Escribir arregloImprimir[posArreglo]," "
	Fin Para
FinSubProceso

