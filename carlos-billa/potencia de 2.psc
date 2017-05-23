//Permite ver en pantalla las potencias de 2 de acuerdo al exponente q el usuario haya ingresado 
//por teclado.

Algoritmo PotenciandoAl2	
		Definir valorInicial, potenciador, nPotenciado como entero
		
		nPotenciado<- 2
		
		Escribir "Escriba el exponente"
		
		Leer potenciador
		
		valorInicial<-0
		
		Para valorInicial <-valorInicial Hasta potenciador Con Paso 1 Hacer
			
			ResultadosDePotencias<- nPotenciado ^ valorInicial
			
			Escribir ResultadosDePotencias
			
		Fin Para
FinAlgoritmo



