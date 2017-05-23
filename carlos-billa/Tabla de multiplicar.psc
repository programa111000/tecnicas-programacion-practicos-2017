//Muestra toda la tabla de multiplicacion de 2 numeros ingresados por teclado

Algoritmo Tablas
	
	Definir valorInicial, multiplicador, nMultiplicado, tablaX como entero
	
	Escribir "Escriba el numero a multiplar"
	
	Leer nMultiplicado
	
	Escribir "Escriba el multiplicador"
	
	Leer multiplicador
	
	valorInicial<-1
	
	Para valorInicial <-valorInicial Hasta multiplicador Con Paso 1 Hacer
		
		tablaX<-nMultiplicado * valorInicial
		
		Escribir nMultiplicado " * " valorInicial " = " tablaX
		
	Fin Para
FinAlgoritmo

