//Cuando la Tierra completa una órbita alrededor del Sol, no han
//transcurrido exactamente 365 rotaciones sobre sí misma, sino
//un poco más. Más precisamente, la diferencia es de más o menos un cuarto de día.
//el calendario juliano introdujo la regla de introducir un día 	adicional en los 
//años divisibles por 4 (llamados bisiestos), para 	tomar en consideración los 
//Sin embargo, bajo esta regla sigue habiendo un desfase, que 	es de aproximadamente 
//3/400 de día. En el año 1582 el papa Gregorio XIII introdujo un nuevo calendario, en 
//por 400.//*

Algoritmo AñoBisiesto_o_no
//Escriba un programa que indique si un año es bisiesto o no,
//teniendo en cuenta cuál era el calendario vigente en ese año:
	Escribir "Ingrese el año"
	Leer año
	si (año MOD 4=0 y año MOD 100<>0)Entonces
		Escribir "El año " año " es bisiesto"
	Sino
		si (año MOD 400=0 y año MOD 100=0) Entonces
			Escribir "El año " año " es bisiesto"
		Sino
			escribir "El año " año " no es bisiesto"
		FinSi
	FinSi
	
FinAlgoritmo
