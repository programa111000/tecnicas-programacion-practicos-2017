//Permite saber el promedio de notas.
//Los numeros ingresados son reales. 
//Los datos se ingresan por teclado
//La carga de datos termina cuando se ingresa en numero Cero ( 0 )
Algoritmo PromedioNotas
	Definir contador,promedio,sumaNotas,notaIngresada Como Real
	contador = 0;
	sumaNotas = 0;
	Repetir
		Escribir 'Ingrese la nota que desea promedia o Cero (0) para finalizar';
		Leer notaIngresada
		Si (notaIngresada==0) Entonces
			promedio <- sumaNotas/contador;
			Escribir 'Su promedio es: ',promedio;
		Sino
			contador = contador+1;
			sumaNotas = sumaNotas+notaIngresada;
		FinSi
	Hasta Que (notaIngresada==0)
FinAlgoritmo

