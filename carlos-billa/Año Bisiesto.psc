//Permite determinar si un a�o es bisiesto o no, ingresando al a�o por teclado y mostrando el resultado
// por pantalla.

Algoritmo A�oBisiesto
	
	Definir A�o, A�oBisiestos, A�oNoBisiesto como numero
	Escribir "Introduzca el a�o"
	Leer a�o
	
	Si (a�o mod 4 = 0) y (a�o mod  100) <> 0  o (a�o mod 400 = 0)
		Escribir "El a�o es bisiesto"
	Sino
		Escribir "El a�o no es bisiesto"
	Fin Si
	
	
	
FinAlgoritmo
