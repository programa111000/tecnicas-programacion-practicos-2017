//Cuando la Tierra completa una �rbita alrededor del Sol, no han
//transcurrido exactamente 365 rotaciones sobre s� misma, sino
//un poco m�s. M�s precisamente, la diferencia es de m�s o menos un cuarto de d�a.
//el calendario juliano introdujo la regla de introducir un d�a 	adicional en los 
//a�os divisibles por 4 (llamados bisiestos), para 	tomar en consideraci�n los 
//Sin embargo, bajo esta regla sigue habiendo un desfase, que 	es de aproximadamente 
//3/400 de d�a. En el a�o 1582 el papa Gregorio XIII introdujo un nuevo calendario, en 
//por 400.//*

Algoritmo A�oBisiesto_o_no
//Escriba un programa que indique si un a�o es bisiesto o no,
//teniendo en cuenta cu�l era el calendario vigente en ese a�o:
	Escribir "Ingrese el a�o"
	Leer a�o
	si (a�o MOD 4=0 y a�o MOD 100<>0)Entonces
		Escribir "El a�o " a�o " es bisiesto"
	Sino
		si (a�o MOD 400=0 y a�o MOD 100=0) Entonces
			Escribir "El a�o " a�o " es bisiesto"
		Sino
			escribir "El a�o " a�o " no es bisiesto"
		FinSi
	FinSi
	
FinAlgoritmo
