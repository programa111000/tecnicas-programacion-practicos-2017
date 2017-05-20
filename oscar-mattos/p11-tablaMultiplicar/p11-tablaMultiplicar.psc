
// Permite obtener tablas de multiplicar 
// Ingresando datos como numeros enteros por teclado
// Datos necesarios: numero de la tabla, y numero de tope la tabla

Algoritmo TablaMultiplicar
	
	Definir numeroTabla,numeroTope,contador Como Entero
	
	Escribir 'Escriba el nœmero de la tabla. Luego el nœmero hasta el cual desea multiplicar'
	Leer numeroTabla,numeroTope
	
	contador <- 1
	
	Mientras contador<=numeroTope Hacer
		Escribir numeroTabla,' x ',contador,' = ',numeroTabla*contador
		contador <- contador+1
	FinMientras
	
FinAlgoritmo

