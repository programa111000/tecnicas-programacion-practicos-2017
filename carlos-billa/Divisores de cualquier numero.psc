//Ingresando un numero por teclado, muestra por pantalla todos sus divisores.

Algoritmo DivisoresDeEnteros
	
	Definir NumeroX Como Entero
	Escribir "Ingrese un numero entero"
	Leer NumeroX
	
	Para Dividendo<-1 Hasta NumeroX Con Paso 1 Hacer
		si NumeroX MOD Dividendo = 0 entonces
			Escribir Dividendo
			
	FinSi
		
	Fin Para
FinAlgoritmo
