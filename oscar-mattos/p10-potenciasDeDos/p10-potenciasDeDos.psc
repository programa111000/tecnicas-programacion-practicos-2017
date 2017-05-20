
// Permite saber las potencias de dos 
// se ingresa por teclado el dato,
// que es un nœmero entero como exponente limite

Algoritmo PotenciasDeDos
	
	Definir base,limitePotenciasMostradas,exponenteDinamico,contador,resultado Como Entero
	
	Escribir 'Ingrese el numero del exponente limite de la potencia de 2'
	Leer limitePotenciasMostradas
	
	base <- 2
	contador <- 0
	exponenteDinamico <- 0
	
	Repetir
		Si (contador==0 Y exponenteDinamico==0) Entonces
			resultado <- 1
			Escribir resultado
			contador <- contador+1
			exponenteDinamico <- exponenteDinamico+1
		FinSi
		Si (contador==1 Y exponenteDinamico==1) Entonces
			resultado <- base*exponenteDinamico
			Escribir resultado
			contador <- contador+1
			exponenteDinamico <- exponenteDinamico+1
		Sino
			resultado <- base*exponenteDinamico
			Escribir resultado
			contador <- contador+1
			exponenteDinamico <- base*exponenteDinamico
		FinSi
	Hasta Que contador==limitePotenciasMostradas
	
FinAlgoritmo

