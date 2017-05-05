//Permite calcular si la cantidad de bancos alcanzan para todos los alumnos
//ingrensando los datos por teclado, y mostrando en pantalla, si alcanzan o no,
//y de no ser asi, indica la cantidad de bancos faltantes.

Algoritmo bancosdelaula
	Definir BancosAula, Alumnos, Diferencia Como Entero
	Escribir "Indique la cantidad de alumnos y la cantidad de bancos en el aula"
	Leer alumnos, bancosaula
	Si bancosaula<alumnos Entonces
		
		Diferencia<-alumnos - bancosaula
		Escribir "La cantidad de bancos es insufiente para la cantidad de alumnos"
		Escribir "y se deben agregar ", Diferencia " bancos"
	Sino
		Escribir "Alcanzan los bancos para todos los alumnos"
	Fin Si
	
FinAlgoritmo
