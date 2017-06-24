// Se invierten los valores de la Fila en una Pila.
// Se utilizan metodos de Fila y Pila.
// Se imprimen los valores en pantalla.

Algoritmo InvertirFilaEnPila
	
	Definir pila,fila,topePila,tamanoFila,indice,elementoDesencolado Como Entero
	
	// Tamanos 
	Dimension topePila[1];
	topePila[0] = -1;
	
	Dimension tamanoFila[1];
	tamanoFila[0] = -1;
	
	// Pila
	Dimension fila[3];
	fila[0] = -1;
	fila[1] = -1;
	fila[2] = -1;
	
	// Pila
	Dimension pila[3];
	pila[0] = -1;
	pila[1] = -1;
	pila[2] = -1;
	
	// Trabajando con los Metodos
	
	Encolar( fila, 1, tamanoFila );
	Encolar( fila, 2, tamanoFila );
	Encolar( fila, 3, tamanoFila );
	
	Escribir 'Fila:';
	ImprimirFila( fila, tamanoFila );
	
	Escribir '-';
	Escribir 'Valores de la Fila con orden invertido en la Pila.';
	Escribir '-';
	
	elementoDesencolado = Desencolar( fila, tamanoFila );
	Apilar( pila, elementoDesencolado, topePila );
	
	elementoDesencolado = Desencolar( fila, tamanoFila );
	Apilar( pila, elementoDesencolado, topePila);
	
	elementoDesencolado = Desencolar( fila, tamanoFila );
	Apilar( pila, elementoDesencolado, topePila);
	
	Escribir 'Pila:';
	ImprimirPila( pila, topePila );
	
FinAlgoritmo

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
	Si ( tope[0] == 2 ) Entonces
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

Funcion Encolar( nombreFila, elementoEncolar, tamanoActual)
	Para indice = 2 Hasta 1 Con Paso -1 Hacer
		nombreFila[indice] = nombreFila[indice - 1]
	FinPara
	tamanoActual[0] = tamanoActual[0] + 1;
	nombreFila[0] = elementoEncolar;
FinFuncion

Funcion elementoDesencolado <- Desencolar( nombreFila, tamanoActual )
	Si ( FilaEstaVacia( tamanoActual ) ) Entonces
		Escribir 'La fila est‡ vacia.';
	Sino
		elementoDesencolado = nombreFila[tamanoActual[0]];
		tamanoActual[0] = tamanoActual[0] - 1;
	FinSi
FinFuncion

Funcion valorLogico <- FilaEstaLLena( tamanoActual )
	Si ( tamanoActual[0] == 2 ) Entonces
		valorLogico = Verdadero;
	Sino
		valorLogico = Falso;
	FinSi
FinFuncion

Funcion valorLogico <- FilaEstaVacia( tamanoActual )
	Si ( tamanoActual[0] == -1) Entonces
		valorLogico = Verdadero;
	Sino
		valorLogico = Falso;
	FinSi
FinFuncion

Funcion ImprimirFila( nombreFila, tamanoActual )
	Si ( PilaEstaVacia( tamanoActual ) ) Entonces
		Escribir 'No hay valores para imprimir.';
	Sino
		Para indice = 0 Hasta tamanoActual[0] Con Paso 1 Hacer
			Escribir 'Posici—n: ',indice,' | Valor: ',nombreFila[indice]
		FinPara
	FinSi
FinFuncion

