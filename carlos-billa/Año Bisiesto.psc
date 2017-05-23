//Permite determinar si un año es bisiesto o no, ingresando al año por teclado y mostrando el resultado
// por pantalla.

Algoritmo AñoBisiesto
	
	Definir Año, AñoBisiestos, AñoNoBisiesto como numero
	Escribir "Introduzca el año"
	Leer año
	
	Si (año mod 4 = 0) y (año mod  100) <> 0  o (año mod 400 = 0)
		Escribir "El año es bisiesto"
	Sino
		Escribir "El año no es bisiesto"
	Fin Si
	
	
	
FinAlgoritmo
