// Calcula la probabilidad de obtener 6 en la cantidad de dados ingresados
// por teclado.
Algoritmo ProbabilidadSacar6
	Definir dados,dadoCara,contador,potencia Como Entero
	dadoCara <- 6
	potencia <- 1
	Escribir 'Ingrese cantidad de dados a tirar:'
	Leer dados
	Para contador<-1 Hasta dados Hacer
		potencia <- potencia*dadoCara
	FinPara
	Si dados==1 Entonces
		Escribir 'La probabilidad de obtener ',dadoCara,' en ',dados,' dado es: 1/',potencia
	Sino
		Si dados>1 Entonces
			Escribir 'La probabilidad de obtener ',dadoCara,' en ',dados,' dados es: 1/',potencia
		FinSi
	FinSi
FinAlgoritmo

