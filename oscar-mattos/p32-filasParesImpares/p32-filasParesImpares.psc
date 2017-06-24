//Permite pasar de una Fila de numeros consecutivos 
//los numeros pares a una Fila de Pares, con su posicion invertida
//los numero impares a una Fila de Impares, con su posici—n invertida
//Los datos se imprimen por pantalla
Proceso  FilasParesImpares
	
	Definir filaConsecutivos, tamanoFilaConsecutivos, filaImpares, tamanoFilaImpares, filaPares, tamanoFilaPares, indice como Enteros
	
	// Tamanos
	Dimension tamanoFilaConsecutivos[1];
	tamanoFilaConsecutivos[0] = 9;
	
	Dimension tamanoFilaImpares[1];
	tamanoFilaImpares[0] = -1;
	
	Dimension tamanoFilaPares[1];
	tamanoFilaPares[0] = -1; 
	
	// Filas
	Dimension filaConsecutivos[10]; 
	filaConsecutivos[0] = 1;
	filaConsecutivos[1] = 2;
	filaConsecutivos[2] = 3;
	filaConsecutivos[3] = 4;
	filaConsecutivos[4] = 5; 
	filaConsecutivos[5] = 6; 
	filaConsecutivos[6] = 7;
	filaConsecutivos[7] = 8;
	filaConsecutivos[8] = 9; 
	filaConsecutivos[9] = 10;
	
	Dimension filaImpares[5]; 
	filaImpares[0] = -1;
	filaImpares[1] = -1;
	filaImpares[2] = -1;	
	filaImpares[3] = -1;
	filaImpares[4] = -1;
	
	Dimension filaPares[5]; 
	filaImpares[0] = -1;
	filaImpares[1] = -1;
	filaImpares[2] = -1;	
	filaImpares[3] = -1;
	filaImpares[4] = -1;
	
	//Trabajando con los metodos
	
	Para indice = tamanoFilaConsecutivos[0] hasta 0 con paso -1 hacer
		
		Si ( filaConsecutivos[indice] MOD 2 == 0 ) Entonces
			Apilar( filaPares, filaConsecutivos[indice], tamanoFilaPares );
		Sino
			Apilar( filaImpares, filaConsecutivos[indice], tamanoFilaImpares );
		FinSi
		
	FinPara
	
	Escribir "Fila Consecutivos:"
	ImprimirFila( filaConsecutivos, tamanoFilaConsecutivos );
	Escribir "-";
	Escribir "Fila Impares Invertidos:"
	ImprimirFila( filaImpares, tamanoFilaImpares );
	Escribir "-";
	Escribir "Fila Pares Invertidos:"
	ImprimirFila( filaPares, tamanoFilaPares );
	
FinProceso

////// Metodos de Pila //////

Funcion Apilar( nombrePila, elementoApilar, tope )
	Si ( PilaEstaLLena( tope ) ) Entonces
		Escribir 'La pila est‡ llena.';
	Sino
		tope[0] = tope[0] + 1;
		nombrePila[tope[0]] = elementoApilar;
	FinSi
FinFuncion

Funcion elementoDesapilado = Desapilar( nombrePila, tope )
	Si ( PilaEstaVacia( tope ) ) Entonces
		Escribir 'La pila est‡ vac’a.'
	Sino
		elementoDesapilado = nombrePila[tope[0]]
		tope[0] = tope[0] - 1;
	FinSi
FinFuncion

Funcion valorLogico <- PilaEstaLLena( tope )
	Si ( tope[0] == 4 ) Entonces
		valorLogico = Verdadero;
	Sino
		valorLogico = Falso;
	FinSi
FinFuncion

Funcion valorLogico <- PilaEstaVacia( tope )
	Si ( tope[0] == -1 ) Entonces
		valorLogico = Verdadero;
	Sino
		valorLogico = Falso;
	FinSi
FinFuncion

Funcion ImprimirPila( nombrePila, tope )
	Si ( PilaEstaVacia( tope ) ) Entonces
		Escribir 'No hay valores para imprimir.';
	Sino
		Para indice = tope[0] Hasta 0 Con Paso -1 Hacer
			Escribir 'Posici—n: ',indice,' | Valor: ',nombrePila[indice];
		FinPara
	FinSi
FinFuncion


////// Metodos de Fila //////


SubProceso Encolar( nombreFila, elementoEncolar, tamanoActual )
	Para indice = 4 hasta 1 Con Paso -1 Hacer
		nombreFila[indice] = nombreFila[indice-1];
	FinPara
	tamanoActual[0] = tamanoActual[0] + 1;
	nombreFila[0] = elementoEncolar;
FinSubProceso


SubProceso elementoDesencolado <- Desencolar( nombreFila, tamanoActual )
	Si ( FilaEstaVacia( tamanoActual ) ) Entonces
		Escribir "La fila est‡ vacia."
	Sino
		elementoDesencolado = nombreFila[tamanoActual[0]];
		tamanoActual[0] = tamanoActual[0] - 1;
	FinSi
FinSubProceso


SubProceso valorLogico <- FilaEstaLLena( tamanoActual )
	Si ( tamanoActual[0] == 4 ) Entonces
		valorLogico = Verdadero;
	Sino
		valorLogico = Falso;
	FinSi
FinSubProceso


SubProceso valorLogico <- FilaEstaVacia( tamanoActual )
	Si ( tamanoActual[0] == -1 ) Entonces
		valorLogico = Verdadero;
	Sino
		valorLogico = Falso;
	FinSi
FinSubProceso


SubProceso ImprimirFila( nombreFila, tamanoActual )
	Si ( FilaEstaVacia( tamanoActual ) )Entonces
		Escribir "No hay valores para imprimir.";
	Sino
		Para indice = 0 Hasta tamanoActual[0] Con Paso 1 Hacer
			Escribir "Posici—n: ", indice, " | Valor: ", nombreFila[indice];
		FinPara
	FinSi
FinSubProceso