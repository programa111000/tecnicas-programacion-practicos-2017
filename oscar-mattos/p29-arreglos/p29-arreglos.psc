//
//
//
Proceso  Arreglos
	Definir pila, pilaDos, fila, filaDos, topePila, topePilaDos, tamanoFila, tamanoFilaDos, indice, elementoDesapilado, elementoDesencolado Como Entero
	
	//Topes de Pilas
	Dimension topePila[1];
	topePila[0] = -1;
	
	Dimension topePilaDos[1];
	topePilaDos[0] = -1;
	
	//Tamanos de Filas
	Dimension  tamanoFila[1];
	tamanoFila[0] = -1;
	
	Dimension tamanoFilaDos[1];
	tamanoFilaDos[0] = -1;
	
	//Pilas
	Dimension pila[3];
	pila[0] = -1;
	pila[1] = -1;
	pila[2] = -1;
	
	Dimension pilaDos[3];
	pilaDos[0] = -1;
	pilaDos[1] = -1;
	pilaDos[2] = -1;
	
	//Filas
	Dimension fila[3];
	fila[0] = -1;
	fila[1] = -1;
	fila[2] = -1;
	
	Dimension filaDos[3];
	filaDos[0] = -1;
	filaDos[1] = -1;
	filaDos[2] = -1;
	
	//Trabajando con los metodos
	
	Apilar( pila, 1, topePila );
	Apilar( pila, 2, topePila );
	Apilar( pila, 3, topePila );
	
	Escribir "Pila:"
	ImprimirPila( pila, topePila );
	
	Escribir "-";
	
	elementoDesapilado = Desapilar( pila, topePila );
	Apilar( pilaDos, elementoDesapilado, topePilaDos );
	
	elementoDesapilado = Desapilar( pila, topePila );
	Apilar( pilaDos, elementoDesapilado, topePilaDos );
	
	elementoDesapilado = Desapilar( pila, topePila );
	Apilar( pilaDos, elementoDesapilado, topePilaDos );
	
	Escribir "Pila 2:"
	ImprimirPila( pilaDos, topePilaDos );
	
	Escribir "-";
	
	Escribir "Pila:"
	ImprimirPila( pila, topePila );
	
	Escribir "-";
	
	Escribir "Pila 2:"
	ImprimirPila( pilaDos, topePilaDos );
	
	Escribir "-";
	
	elementoDesapilado = Desapilar( pilaDos, topePilaDos );
	Encolar( fila, elementoDesapilado, tamanoFila );
	
	elementoDesapilado = Desapilar( pilaDos, topePilaDos );
	Encolar( fila, elementoDesapilado, tamanoFila );
	
	elementoDesapilado = Desapilar( pilaDos, topePilaDos );
	Encolar( fila, elementoDesapilado, tamanoFila );
	
	Escribir "Pila 2:";
	
	ImprimirPila( pilaDos, topePilaDos );
	
	Escribir "-";
	
	Escribir "Fila:"
	ImprimirFila( fila, tamanoFila );
	
	Escribir "-";
	
	elementoDesencolado = Desencolar(fila, tamanoFila);
	Apilar(pila, elementoDesencolado, topePila);
	
	elementoDesencolado = Desencolar(fila, tamanoFila);
	Apilar(pila, elementoDesencolado, topePila);
	
	elementoDesencolado = Desencolar(fila, tamanoFila);
	Apilar(pila, elementoDesencolado, topePila);
	
	Escribir "Fila:"
	ImprimirFila( fila, tamanoFila );
	
	Escribir "-";
	
	Escribir "Pila:"
	ImprimirPila(pila,topePila);
	
FinProceso 


////// Metodos de Pila //////


SubProceso Apilar( nombrePila, elementoApilar, tope )
	Si ( PilaEstaLlena( tope ) ) Entonces
		Escribir "La pila est‡ llena.";
	Sino
		tope[0] = tope[0] + 1;
		nombrePila[tope[0]] = elementoApilar;
	FinSi
FinSubProceso


SubProceso elementoDesapilado <- Desapilar( nombrePila, tope )
	Si ( PilaEstaVacia( tope ) )Entonces
		Escribir "La pila est‡ vac’a.";
	Sino
		elementoDesapilado = nombrePila[tope[0]];
		tope[0] = tope[0] - 1;
	FinSi
FinSubProceso 


SubProceso valorLogico <- PilaEstaLLena( tope )
	Si ( tope[0] == 2 ) Entonces
		valorLogico = Verdadero;
	Sino
		valorLogico = Falso;
	FinSi
FinSubProceso


SubProceso valorLogico <- PilaEstaVacia( tope )
	Si ( tope[0] == -1 ) Entonces
		valorLogico = Verdadero;
	Sino
		valorLogico = Falso;
	FinSi
FinSubProceso


SubProceso ImprimirPila( nombrePila, tope )
	Si ( PilaEstaVacia( tope ) )Entonces
		Escribir "No hay valores para imprimir.";
	Sino
		Para indice = tope[0] Hasta 0 Con Paso -1 Hacer
			Escribir "Posici—n: ", indice, " | Valor: ", nombrePila[indice];
		FinPara
	FinSi
FinSubProceso


////// Metodos de Fila //////


SubProceso Encolar( nombreFila, elementoEncolar, tamanoActual )
	Para indice = 2 hasta 1 Con Paso -1 Hacer
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
	Si ( tamanoActual[0] == 2 ) Entonces
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
	Si ( PilaEstaVacia( tamanoActual ) )Entonces
		Escribir "No hay valores para imprimir.";
	Sino
		Para indice = 0 Hasta tamanoActual[0] Con Paso 1 Hacer
			Escribir "Posici—n: ", indice, " | Valor: ", nombreFila[indice];
		FinPara
	FinSi
FinSubProceso

