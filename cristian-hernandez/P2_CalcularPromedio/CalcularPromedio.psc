//Calcula el promedio de 6 notas 
Algoritmo CalculaPromedio
	definir Nota1,Nota2,Nota3,Nota4,Nota5,Nota6,SumaNotas,Promedio Como Real
	definir Materia Como Caracter
	Escribir 'Ingrese el nombre de la materia del promedio a calcular'
	Leer Materia
	Escribir 'Ingrese el valor de la primera nota'
	Leer Nota1
	Escribir 'Ingrese el valor de la segunda nota'
	Leer Nota2
	Escribir 'Ingrese el valor de la tercera nota'
	Leer Nota3
	Escribir 'Ingrese el valor de la cuarta nota'
	Leer Nota4
	Escribir 'Ingrese el valor de la quinta nota'
	Leer Nota5
	Escribir 'Ingrese el valor de la sexta nota'
	Leer Nota6
	SumaNotas <-Nota1 + Nota2 + Nota3 + Nota4 + Nota5 + Nota6
	Promedio<-SumaNotas/6
	Escribir 'El promedio total de las notas de la materia ' Materia ' es ',Promedio
FinAlgoritmo
