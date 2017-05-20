
// Permite saber cual es la probabilidad de sacar seis segœn la cantidad de dados
// Los datos son nœmeros enteros
// Se necesita que el usuario ingrese por teclado la cantidad de dados
// Imprime por pantalla cual es la probabilidad en fracci—n

Algoritmo SacarNumeroSeis
	
	Definir cantidadDados,numerador,denominadorDinamico,contador Como Entero
	
	numerador <- 1
	
	Escribir 'Ingrese la cantidad de dados que va a tirar'
	Leer cantidadDados
	
	contador <- cantidadDados
	denominadorDinamico <- numerador
	
	Mientras contador>=0 Hacer
		denominadorDinamico <- (denominadorDinamico*6)
		contador <- contador-1
		
	FinMientras
	
	Escribir 'Las chances de sacar seis con todos los dados es de: ',numerador,'/',denominadorDinamico
	
FinAlgoritmo

