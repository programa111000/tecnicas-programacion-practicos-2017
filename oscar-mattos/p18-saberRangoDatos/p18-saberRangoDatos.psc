
// Permite saber el rango de un array: resta entre el valor mas alto y mas bajo
// Los datos son: numero enteros y reales, y se ingresan por teclado
// Los datos se imprimen por pantalla

Algoritmo SaberRangoDatos
	
	Definir numeroNuevo,numeroMasChico,numeroMasGrande Como Real
	Definir numeroCero,tamanoArray Como Entero
	
	Escribir 'Cuantos datos va a ingresar'
	Leer tamanoArray
	
	Dimension datos[tamanoArray]
	
	Para contador<-1 Hasta tamanoArray Hacer
		Escribir 'ingrese un valor numerico'
		Leer numeroNuevo
		datos[contador] <- numeroNuevo
		Escribir 'datos[',contador,'] = ',datos[contador]
	FinPara
	
	numeroMasGrande <- datos[1]
	numeroMasChico <- datos[1]
	
	// Encontrar numero m‡s grande
	Para contador<-1 Hasta tamanoArray Hacer
		Si datos[contador]>=numeroMasGrande Entonces
			numeroMasGrande <- datos[contador]
		FinSi
	FinPara
	
	// Encontrar nœmero m‡s chico
	Para contador<-1 Hasta tamanoArray Hacer
		Si datos[contador]<=numeroMasChico Entonces
			numeroMasChico <- datos[contador]
		FinSi
	FinPara
	
	Escribir 'Nœmero m‡s grande: ',numeroMasGrande,' | Nœmero m‡s chico: ',numeroMasChico
	
	Si (numeroMasChico<0) Y (numeroMasGrande<0) Entonces
		Escribir 'El rango del array datos[] es: ',numeroMasChico-numeroMasGrande
	Sino
		Si numeroMasChico<0 Entonces
			Escribir 'El rango del array datos[] es: ',numeroMasGrande-(-1*numeroMasChico)
		Sino
			Escribir 'El rango del array datos[] es: ',numeroMasGrande-numeroMasChico
		FinSi
	FinSi
	
FinAlgoritmo

